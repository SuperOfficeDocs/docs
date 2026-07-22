#!/usr/bin/env python3
"""Triage `mint broken-links` output into real breaks vs. checker false positives.

Runs `mint broken-links`, then for every reported (source file, target) pair:
  1. Resolves the target to a repo file path (root-absolute or relative to the
     source file, handling implicit /index and case via `git ls-files`).
  2. Checks the resolved path against .mintignore -- a link to an ignored file
     reports as broken by Mintlify's own documented behavior, which is not a bug.
  3. If the target genuinely resolves and isn't ignored, inspects the source
     line's syntax. Every confirmed false positive so far is a raw HTML
     `<a href="...">` anchor (as opposed to a markdown `[text](url)` link or a
     `<Card href="...">` component) -- see project notes for the 2 spot-checked
     examples this was built from.

Whether the target is wired into navigation is deliberately NOT checked --
Mintlify serves any file that exists regardless of nav wiring.

Output: scratch-broken-links-{true,ignored,false-positives,needs-review}.txt

By default this reuses the cached raw report from the last real run
(scratch-broken-links-triage.txt) instead of re-invoking `mint broken-links`,
since that command is slow -- pass --fresh to force a real re-run once
you're confident the triage logic itself is behaving correctly.

Pass --check-anchors to also verify that a target's #fragment actually exists
in the resolved file (as an explicit `id="..."` or a heading, slugified
GitHub-style) -- off by default, since it adds a real-content read per
fragment target. Without it, a fragment is only ever stripped for
resolution purposes, never validated.

Known limitations:
  - .mintignore matching supports `!` negation (last-match-wins, like git),
    but not git's rule that a negation can't re-include a file inside a
    directory excluded by an earlier pattern -- .mintignore does exactly
    that for its reference/ folders; double check any 'ignored' hits there.
  - Syntax classification is a same-line text search for the raw target
    string; a target repeated verbatim on multiple lines of the same file
    could match the wrong occurrence.
  - Resolution is checked against `git ls-files`, so an uncommitted new file
    will read as "not found".
  - --check-anchors' heading slugifier is a plain GitHub-style approximation
    (lowercase, strip punctuation, spaces to hyphens) -- it doesn't handle
    duplicate-heading disambiguation (`-1`, `-2` suffixes).
"""
import argparse
import fnmatch
import re
import subprocess
import sys
from functools import lru_cache
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent
MINTIGNORE = REPO_ROOT / ".mintignore"
RAW_REPORT_CACHE = REPO_ROOT / "scratch-broken-links-triage.txt"
ANSI_RE = re.compile(r"\x1b\[[0-9;]*[A-Za-z]")
TREE_CHAR = "⎿"  # tree-branch glyph mint prefixes each reported target line with


def run_broken_links():
    print("Running `mint broken-links` (this takes a while)...")
    proc = subprocess.run(
        ["mint", "broken-links"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="replace",
        shell=(sys.platform == "win32"),
    )
    output = ANSI_RE.sub("", (proc.stdout or "") + (proc.stderr or ""))
    RAW_REPORT_CACHE.write_text(output, encoding="utf-8")
    print(f"Saved raw `mint broken-links` output to {RAW_REPORT_CACHE}")
    return output


NBSP = " "


def parse_report(text):
    """Yield (source_file, target) pairs.

    Source-file header lines start flush left with an alphanumeric character
    and end in .md/.mdx. Target lines are indented under their header with a
    non-breaking space + tree-branch glyph + non-breaking spaces (not plain
    ASCII spaces).

    mint's own report additionally soft-wraps long target lines at some
    terminal width: the overflow reappears as a THIRD kind of line with no
    prefix at all (not a header, not a fresh target) -- e.g. a target ending
    "...using-curl" gets split into a line ending "...using-c" followed by a
    bare continuation line "url". Any non-blank line that's neither a header
    nor a properly-prefixed target line is treated as a continuation and
    glued onto the immediately preceding target.
    """
    pairs = []
    current_source = None
    for raw_line in text.splitlines():
        line = raw_line.rstrip("\r")
        stripped = line.strip()
        if not stripped:
            current_source = None
            continue
        first = line[:1]
        if first in (NBSP, TREE_CHAR):
            if current_source:
                target = stripped.lstrip(TREE_CHAR).strip()
                if target:
                    pairs.append((current_source, target))
            continue
        if first.isalnum() and stripped.lower().endswith((".md", ".mdx")):
            current_source = stripped.replace("\\", "/")
            continue
        if current_source and pairs and pairs[-1][0] == current_source:
            src, prev_target = pairs[-1]
            pairs[-1] = (src, prev_target + stripped)
        # else: stray pre-header noise (e.g. spinner frames) -- ignore
    return pairs


def load_tracked_files():
    out = subprocess.run(
        ["git", "ls-files"], cwd=REPO_ROOT, capture_output=True, text=True, check=True
    )
    files = out.stdout.splitlines()
    exact = set(files)
    lower = {}
    for f in files:
        lower.setdefault(f.lower(), []).append(f)
    return exact, lower


def load_mintignore():
    if not MINTIGNORE.exists():
        return []
    patterns = []
    for line in MINTIGNORE.read_text(encoding="utf-8").splitlines():
        line = line.strip()
        if not line or line.startswith("#"):
            continue
        patterns.append(line)
    return patterns


def _mintignore_pattern_matches(rel_path, parts, basename, pat):
    is_dir = pat.endswith("/")
    if is_dir:
        pat = pat[:-1]
    if pat.startswith("/"):
        pat = pat[1:]
    if "/" in pat:
        translated = pat.replace("**/", "*").replace("**", "*")
        return fnmatch.fnmatch(rel_path, translated) or fnmatch.fnmatch(rel_path, "*/" + translated)
    if is_dir:
        return pat in parts[:-1]
    return fnmatch.fnmatch(basename, pat)


def mintignore_match(rel_path, patterns):
    """Last-match-wins, gitignore-style, including `!` negation.

    Known simplification: doesn't replicate git's rule that a negation can't
    re-include a file inside a directory excluded by an earlier pattern.
    .mintignore uses exactly that shape (e.g. `en/customization/crmscript/
    reference/**` then `!**/reference/**/index.mdx`) -- treated here as a
    plain last-match-wins override instead. Worth a manual double-check if
    the 'ignored' bucket ever includes files under those reference/ folders.
    """
    parts = rel_path.split("/")
    basename = parts[-1]
    ignored = False
    last_hit = None
    for raw in patterns:
        negate = raw.startswith("!")
        pat = raw[1:] if negate else raw
        if _mintignore_pattern_matches(rel_path, parts, basename, pat):
            ignored = not negate
            last_hit = raw
    return last_hit if ignored else None


def resolve_target(source_file, raw_target, tracked_exact, tracked_lower):
    pre_fragment, _, fragment = raw_target.partition("#")
    target = pre_fragment.split("?", 1)[0]
    if not target:
        return None, "same-page anchor, not a page link", fragment

    if target.startswith("/"):
        base = target.lstrip("/")
    else:
        source_dir = Path(source_file).parent
        combined = source_dir / target
        parts = []
        for part in combined.parts:
            if part == "..":
                if parts:
                    parts.pop()
            elif part in (".", ""):
                continue
            else:
                parts.append(part)
        base = "/".join(parts)

    suffix = Path(base).suffix.lower()
    # ANY existing extension means "check literally" -- not just page-like
    # ones. A narrower whitelist here previously mishandled non-page
    # extensions (.cs, .js, .vb, .http, .config, ...), e.g. code-sample
    # includes like "includes/foo.cs?range=1-10", by wrongly trying
    # foo.cs.mdx/foo.cs.md/foo.cs/index.mdx candidates instead of just
    # checking "foo.cs" itself -- producing false "not found" results.
    has_ext = bool(suffix)
    if has_ext:
        candidates = [base]
        # .md/.mdx targets are frequently stale from the DocFx->Mintlify
        # migration (real file renamed, link left with the old extension,
        # or vice versa) -- try the sibling before giving up.
        if suffix in (".md", ".mdx"):
            sibling_suffix = ".mdx" if suffix == ".md" else ".md"
            candidates.append(str(Path(base).with_suffix(sibling_suffix)).replace("\\", "/"))
    else:
        candidates = [
            f"{base}.mdx",
            f"{base}.md",
            f"{base}/index.mdx",
            f"{base}/index.md",
        ]

    for cand in candidates:
        if cand in tracked_exact:
            return cand, None, fragment
    for cand in candidates:
        matches = tracked_lower.get(cand.lower())
        if matches:
            return None, f"case mismatch: link expects '{cand}', repo has {matches}", fragment

    return None, "target file not found", fragment


@lru_cache(maxsize=None)
def _read_source(source_file):
    try:
        return (REPO_ROOT / source_file).read_text(encoding="utf-8")
    except OSError:
        return None


ANCHOR_ID_RE = re.compile(r'id\s*=\s*"([^"]+)"')
HEADING_RE = re.compile(r"^#{1,6}\s+(.+?)\s*$")
HEADING_ATTR_RE = re.compile(r"\{#([\w-]+)\}\s*$")


def _slugify_heading(text):
    text = re.sub(r"<[^>]+>", "", text)  # drop inline HTML, e.g. a heading's own <a id="...">
    text = text.strip().lower()
    text = re.sub(r"[^a-z0-9\s-]", "", text)
    text = re.sub(r"\s+", "-", text).strip("-")
    return text


@lru_cache(maxsize=None)
def _file_anchors(resolved_path):
    text = _read_source(resolved_path)
    if text is None:
        return frozenset()
    anchors = set(m.group(1) for m in ANCHOR_ID_RE.finditer(text))
    for line in text.splitlines():
        heading = HEADING_RE.match(line)
        if not heading:
            continue
        raw_heading = heading.group(1)
        attr = HEADING_ATTR_RE.search(raw_heading)
        if attr:
            anchors.add(attr.group(1))
            raw_heading = HEADING_ATTR_RE.sub("", raw_heading)
        anchors.add(_slugify_heading(raw_heading))
    return frozenset(anchors)


def anchor_exists(resolved_path, fragment):
    anchors = _file_anchors(resolved_path)
    if fragment in anchors:
        return True
    # mint broken-links' own raw output has been observed truncating long
    # fragments (e.g. "...using-curl" -> "...using-c") -- a bug in mint's
    # report, not in the link. A long, otherwise-unmatched fragment that's
    # a prefix of a real anchor is almost certainly that truncation, not a
    # genuine dangling anchor.
    if len(fragment) >= 8:
        return any(a.startswith(fragment) for a in anchors)
    return False


def classify_syntax(source_file, raw_target):
    text = _read_source(source_file)
    if text is None:
        return "unknown (source unreadable)"
    escaped = re.escape(raw_target)
    href_re = re.compile(r'<(\w+)[^>]*\bhref\s*=\s*"' + escaped + r'"')
    md_re = re.compile(r"\]\(" + escaped + r"\)")
    for line in text.splitlines():
        if raw_target not in line:
            continue
        href_match = href_re.search(line)
        if href_match:
            tag = href_match.group(1).lower()
            return "raw <a> anchor" if tag == "a" else f"JSX component <{tag}>"
        if md_re.search(line):
            return "markdown link"
    return "unknown (line not matched)"


def write_bucket(name, rows, formatter):
    out_path = REPO_ROOT / f"scratch-broken-links-{name}.txt"
    with out_path.open("w", encoding="utf-8") as f:
        for row in rows:
            f.write(formatter(row) + "\n")
    print(f"Wrote {len(rows)} rows to {out_path}")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--report",
        help="use this specific report file instead of the cache or a fresh run",
    )
    parser.add_argument(
        "--fresh",
        action="store_true",
        help="force a real `mint broken-links` re-run instead of reusing the cached raw report",
    )
    parser.add_argument(
        "--check-anchors",
        action="store_true",
        help="verify #fragment targets exist in the resolved file, not just the file itself",
    )
    args = parser.parse_args()

    if args.report:
        text = Path(args.report).read_text(encoding="utf-8")
    elif not args.fresh and RAW_REPORT_CACHE.exists():
        print(f"Using cached raw report at {RAW_REPORT_CACHE} (pass --fresh to re-run mint broken-links)")
        text = RAW_REPORT_CACHE.read_text(encoding="utf-8")
    else:
        text = run_broken_links()
    pairs = parse_report(text)
    print(f"Parsed {len(pairs)} reported link occurrences")

    tracked_exact, tracked_lower = load_tracked_files()
    ignore_patterns = load_mintignore()

    buckets = {"true_broken": [], "ignored": [], "false_positive": [], "needs_review": []}

    for source_file, raw_target in pairs:
        resolved, reason, fragment = resolve_target(source_file, raw_target, tracked_exact, tracked_lower)
        if resolved is None:
            buckets["true_broken"].append((source_file, raw_target, reason))
            continue
        ignore_hit = mintignore_match(resolved, ignore_patterns)
        if ignore_hit:
            buckets["ignored"].append((source_file, raw_target, resolved, ignore_hit))
            continue
        if args.check_anchors and fragment and not anchor_exists(resolved, fragment):
            reason = f"file exists ({resolved}) but anchor '#{fragment}' not found"
            buckets["true_broken"].append((source_file, raw_target, reason))
            continue
        syntax = classify_syntax(source_file, raw_target)
        if syntax == "raw <a> anchor":
            buckets["false_positive"].append((source_file, raw_target, resolved, syntax))
        else:
            buckets["needs_review"].append((source_file, raw_target, resolved, syntax))

    print()
    print(f"True broken:                       {len(buckets['true_broken'])}")
    print(f"Ignored (.mintignore, by design):  {len(buckets['ignored'])}")
    print(f"False positive (raw <a>, checker): {len(buckets['false_positive'])}")
    print(f"Needs review (unconfirmed syntax): {len(buckets['needs_review'])}")

    write_bucket("true", buckets["true_broken"], lambda r: f"{r[0]}\t{r[1]}\t{r[2]}")
    write_bucket(
        "ignored",
        buckets["ignored"],
        lambda r: f"{r[0]}\t{r[1]}\t{r[2]}\tmatched .mintignore: {r[3]}",
    )
    write_bucket(
        "false-positives",
        buckets["false_positive"],
        lambda r: f"{r[0]}\t{r[1]}\t{r[2]}\t{r[3]}",
    )
    write_bucket(
        "needs-review",
        buckets["needs_review"],
        lambda r: f"{r[0]}\t{r[1]}\t{r[2]}\t{r[3]}",
    )


if __name__ == "__main__":
    main()
