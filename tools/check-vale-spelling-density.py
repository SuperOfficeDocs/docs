#!/usr/bin/env python3
"""Flag anomalous per-file Vale spelling-alert density as a language-leakage
proxy -- built for issue #88 (pre-softlaunch smoke test).

This repo's .vale.ini already runs real per-language Hunspell spellchecking
(da/**->DA->da_DK.dic, de/**->DE->de_DE.dic, nl/**->NL->nl_NL.dic,
no/**->NB->nb_NO.dic, sv/**->SV->sv_SE.dic, all at `level: error`). If a
paragraph of the wrong language lands in a file, most of its words won't be
valid words in the containing file's own language and the file's Spelling
hit count should spike relative to its peers -- no new dependency needed.

Deliberately density-based (hits per 1,000 words), not a raw count: this
repo's own CRM/product terminology isn't in a stock Hunspell dictionary
either, so every file already carries real baseline noise (~20+ hits/file
observed on da/ alone) purely from legitimate compound words and product
names the dictionary doesn't know. A raw threshold would just flag "has a
lot of text"; density relative to that language's own median is what
actually surfaces an outlier.

Known blind spot, stated plainly rather than oversold: Danish, Norwegian
Bokmal, and Swedish share enough vocabulary that a paragraph of one leaking
into another may not add many *extra* misspellings -- the leaked words can
still be valid-ish words in the wrong dictionary. This method is much more
reliable for a leak with little shared vocabulary (e.g. German into Dutch)
than for the Nordic-language case. Treat flagged outliers as "worth a
30-second manual look," not proof, and pair with an actual skim of a few
per-language pages for the Nordic direction specifically.

Usage:
    python tools/check-vale-spelling-density.py [--vale <path-to-vale-exe>]
                                                 [--factor 3.0]
                                                 [--repo-root <dir>]

Requires the Vale CLI (this repo already declares Packages = Microsoft, MDX
in .vale.ini; run `vale sync --config=.vale.ini` once first if those
haven't been synced locally yet). Exit code is non-zero if any outlier is
found -- treat that as "go look," not "go fix."
"""
import argparse
import json
import re
import shutil
import statistics
import subprocess
import sys
from pathlib import Path

LANGUAGES = {
    "da": "DA.Spelling",
    "de": "DE.Spelling",
    "nl": "NL.Spelling",
    "no": "NB.Spelling",
    "sv": "SV.Spelling",
}

FRONTMATTER_RE = re.compile(r"^---\n.*?\n---\n", re.DOTALL)
FENCE_RE = re.compile(r"^[ \t]{0,3}(`{3,}|~{3,})[^\n]*\n(?:.*?\n)*?[ \t]{0,3}\1[ \t]*$", re.MULTILINE)
WORD_RE = re.compile(r"[^\W\d_]+", re.UNICODE)


def count_words(text):
    text = FRONTMATTER_RE.sub("", text, count=1)
    text = FENCE_RE.sub("", text)
    return len(WORD_RE.findall(text))


def run_vale(vale_bin, repo_root, lang):
    """Runs vale with a repo-relative directory argument and cwd=repo_root.

    Vale's own .vale.ini glob sections (e.g. "[da/**]") match against the
    path as given -- an absolute directory argument makes every file's
    reported path absolute too, which no longer matches a relative glob
    like "da/**". Vale then silently falls back to only the generic
    "[*.{md,mdx}]" section and skips the language-specific style entirely
    (confirmed: an absolute-path run produced zero DA.Spelling hits on a
    file independently confirmed to have hundreds when run with a plain
    relative "da/" argument). Always invoke with a relative path and a
    matching cwd.
    """
    proc = subprocess.run(
        [vale_bin, "--output=JSON", "--config=.vale.ini", lang],
        cwd=str(repo_root),
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="replace",
    )
    text = (proc.stdout or "").strip()
    if not text:
        print(f"WARN: no Vale output for {lang} (stderr: {proc.stderr.strip()[:300]})", file=sys.stderr)
        return {}
    try:
        return json.loads(text)
    except json.JSONDecodeError as exc:
        print(f"WARN: could not parse Vale JSON for {lang_dir}: {exc}", file=sys.stderr)
        return {}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--vale", default=None, help="Path to vale executable (default: search PATH)")
    parser.add_argument("--factor", type=float, default=3.0,
                         help="Flag files whose density exceeds median * factor (default: 3.0)")
    parser.add_argument("--min-words", type=int, default=30,
                         help="Ignore files below this word count -- too short for density to be meaningful")
    parser.add_argument("--repo-root", default=".", help="Repo root (default: current directory)")
    args = parser.parse_args()

    repo_root = Path(args.repo_root).resolve()
    vale_bin = args.vale or shutil.which("vale")
    if not vale_bin:
        print("ERROR: vale executable not found. Pass --vale <path> or add it to PATH.", file=sys.stderr)
        sys.exit(2)

    all_outliers = {}

    for lang, check_name in LANGUAGES.items():
        lang_dir = repo_root / lang
        if not lang_dir.is_dir():
            print(f"WARN: {lang_dir} not found, skipping", file=sys.stderr)
            continue

        report = run_vale(vale_bin, repo_root, lang)

        densities = []  # (rel_path, spelling_hits, word_count, density)
        for raw_path, alerts in report.items():
            spelling_hits = sum(1 for a in alerts if a.get("Check") == check_name)
            abs_path = Path(raw_path)
            if not abs_path.is_absolute():
                abs_path = repo_root / raw_path.replace("\\", "/")
            try:
                text = abs_path.read_text(encoding="utf-8")
            except OSError:
                continue
            words = count_words(text)
            if words < args.min_words:
                continue
            density = spelling_hits / words * 1000
            rel = abs_path.relative_to(repo_root).as_posix() if abs_path.is_relative_to(repo_root) else raw_path
            densities.append((rel, spelling_hits, words, density))

        if not densities:
            print(f"{lang}: no files with >= {args.min_words} words, skipping")
            continue

        median = statistics.median(d for _, _, _, d in densities)
        threshold = median * args.factor
        outliers = sorted(
            (row for row in densities if row[3] > threshold and row[3] > 0),
            key=lambda r: -r[3],
        )

        print(f"{lang}: {len(densities)} files, median density {median:.1f}/1000 words, "
              f"threshold {threshold:.1f}, {len(outliers)} outlier(s)")
        if outliers:
            all_outliers[lang] = outliers
            for rel, hits, words, density in outliers[:20]:
                print(f"  {rel}\t{hits} hits / {words} words\tdensity {density:.1f}")

    if not all_outliers:
        print("\nNo density outliers found in any language.")
        sys.exit(0)

    out_path = repo_root / "scratch-vale-spelling-density.txt"
    with out_path.open("w", encoding="utf-8") as f:
        for lang, outliers in all_outliers.items():
            for rel, hits, words, density in outliers:
                f.write(f"{lang}\t{rel}\t{hits}\t{words}\t{density:.1f}\n")
    print(f"\nWrote {sum(len(v) for v in all_outliers.values())} outlier row(s) to {out_path}")
    print("Known blind spot: da/no/sv share vocabulary, so this method is weakest exactly "
          "for that cross-contamination direction -- pair with a manual skim.")
    sys.exit(1)


if __name__ == "__main__":
    main()
