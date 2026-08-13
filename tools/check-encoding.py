#!/usr/bin/env python3
"""Scan every .md/.mdx content file for encoding corruption.

Built for issue #88 (pre-softlaunch smoke test), as the encoding half of the
"catch cross-language/encoding corruption before softlaunch" ask -- distinct
from the language-leakage check (see tools/vale-spelling-density.py), which
reuses Vale's existing per-language Hunspell dictionaries instead.

Two independent things are flagged:

  1. Invalid UTF-8 -- a file that fails strict utf-8 decoding outright. This
     repo has intentionally BOM-prefixed files (utf-8-sig, see #189's
     crmscript-generator notes) -- a leading BOM is not itself an error here,
     just noted, since `errors="strict"` decodes a leading U+FEFF fine.

  2. Mojibake substrings -- text that decodes as valid UTF-8 but contains
     byte sequences characteristic of UTF-8 content that was previously
     mis-decoded as Latin-1/Windows-1252 and re-saved (e.g. Norwegian "å"
     corrupted to "Ã¥", a right single quote corrupted to "â€™"). This is a
     real, distinct failure mode from #189's PowerShell/core.autocrlf
     encoding bugs -- those were about line-ending/BOM round-tripping during
     *generation*; this is about double-encoded prose content.

Usage:
    python tools/check-encoding.py [--repo-root <dir>]

Exit code is non-zero if any file has invalid UTF-8 or a mojibake hit.
"""
import argparse
import os
import re
import sys
from pathlib import Path

CONTENT_EXTS = (".md", ".mdx")

# Common UTF-8-interpreted-as-Latin-1/Windows-1252 mojibake substrings.
# Covers the accented characters actually used in da/de/nl/no/sv content
# (Æ Ø Å / Ä Ö Ü ß / é è ê) plus the smart-quote/dash sequences most often
# reintroduced by copy-pasting from Word or a previously mis-saved file.
MOJIBAKE_PATTERNS = [
    "Ã¦", "Ã˜", "Ã¥", "Ã†", "Ã¸", "Ã…",   # æ Ø å Æ ø Å (da/no/sv)
    "Ã¤", "Ã¶", "Ã¼", "Ã„", "Ã–", "Ãœ", "ÃŸ",  # ä ö ü Ä Ö Ü ß (de)
    "Ã©", "Ã¨", "Ãª", "Ã«",              # é è ê ë (nl/fr loanwords)
    "â€™", "â€˜", "â€œ", "â€\x9d", "â€“", "â€”", "â€¦",  # smart quotes/dashes/ellipsis
    "Â ", "Â°", "Â©",                    # nbsp/degree/copyright double-encoded
]
REPLACEMENT_CHAR = "�"

MOJIBAKE_RE = re.compile("|".join(re.escape(p) for p in MOJIBAKE_PATTERNS))


def iter_content_files(repo_root):
    skip_dirs = {".git", "node_modules", "docs.worktrees"}
    for dirpath, dirnames, filenames in os.walk(repo_root):
        dirnames[:] = [d for d in dirnames if d not in skip_dirs and not d.startswith(".")]
        for fn in filenames:
            if fn.lower().endswith(CONTENT_EXTS):
                yield Path(dirpath) / fn


def scan_file(path):
    """Returns (decode_error_or_None, has_bom, mojibake_hits, replacement_char_lines)."""
    raw = path.read_bytes()
    has_bom = raw.startswith(b"\xef\xbb\xbf")
    try:
        text = raw.decode("utf-8", errors="strict")
    except UnicodeDecodeError as exc:
        return str(exc), has_bom, [], []

    mojibake_hits = []
    replacement_lines = []
    for lineno, line in enumerate(text.split("\n"), start=1):
        if REPLACEMENT_CHAR in line:
            replacement_lines.append(lineno)
        for m in MOJIBAKE_RE.finditer(line):
            mojibake_hits.append((lineno, m.group(0)))

    return None, has_bom, mojibake_hits, replacement_lines


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--repo-root", default=".", help="Repo root (default: current directory)")
    args = parser.parse_args()

    repo_root = Path(args.repo_root).resolve()

    checked = 0
    invalid_utf8 = []
    mojibake_findings = []
    replacement_findings = []

    for path in iter_content_files(repo_root):
        checked += 1
        rel = path.relative_to(repo_root).as_posix()
        decode_error, has_bom, mojibake_hits, replacement_lines = scan_file(path)
        if decode_error:
            invalid_utf8.append((rel, decode_error))
            continue
        for lineno, snippet in mojibake_hits:
            mojibake_findings.append((rel, lineno, snippet))
        for lineno in replacement_lines:
            replacement_findings.append((rel, lineno))

    print(f"Checked {checked} file(s).")
    print(f"Invalid UTF-8:            {len(invalid_utf8)}")
    print(f"Mojibake substrings:      {len(mojibake_findings)}")
    print(f"Replacement char (U+FFFD): {len(replacement_findings)}")

    if not (invalid_utf8 or mojibake_findings or replacement_findings):
        print("Clean -- no encoding corruption found.")
        sys.exit(0)

    out_path = repo_root / "scratch-check-encoding.txt"
    with out_path.open("w", encoding="utf-8") as f:
        for rel, err in invalid_utf8:
            row = f"INVALID-UTF8\t{rel}\t{err}"
            print(f"  {row}")
            f.write(row + "\n")
        for rel, lineno, snippet in mojibake_findings:
            row = f"MOJIBAKE\t{rel}:{lineno}\t{snippet!r}"
            print(f"  {row}")
            f.write(row + "\n")
        for rel, lineno in replacement_findings:
            row = f"REPLACEMENT-CHAR\t{rel}:{lineno}"
            print(f"  {row}")
            f.write(row + "\n")
    print(f"Wrote findings to {out_path}")
    sys.exit(1)


if __name__ == "__main__":
    main()
