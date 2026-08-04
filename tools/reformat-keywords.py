#!/usr/bin/env python3
"""Audit and reformat `keywords:` frontmatter into the YAML array shape
Mintlify's internal search actually expects.

See https://www.mintlify.com/docs/organize/pages#internal-search-keywords --
Mintlify wants a flow-style array of strings:
    keywords: ['configuration', 'setup', 'getting started']

The repo convention today (see ai-agents/skills/frontmatter/SKILL.md, being
updated alongside this tool) is a free-text comma-separated scalar instead:
    keywords: word1, second word, 3rd

Per-file classification (see issue #170):
  - scalar       -> split on ',', strip each term, drop empties,
                    case-insensitive dedupe (first-seen casing/order kept),
                    rendered as a single-quoted flow array.
  - block-list   -> the one repo-wide outlier at the time of writing
                    (en/api/mdo-providers/index.md, YAML `- "item"` style)
                    re-rendered as the same flow array, for consistency.
  - empty        -> `keywords:` with no value at all -> property deleted
                    entirely (confirmed decision: don't invent placeholder
                    content for the ~349 en/api/** files affected).
  - already-array -> left untouched (idempotent; safe to re-run for future
                    audits without reformatting the same file twice).

Frontmatter is isolated the same way as tools/sync-title-h1.py: match
`^(---\n)(.*?\n)(---\n?)(.*)$` (DOTALL, non-greedy) and only ever edit
group 2 (the frontmatter block itself) -- so a `keywords:` example living
inside a fenced code sample in the body (e.g.
contribute/markdown-guide/metadata.mdx) is structurally untouched.

File scope is `git ls-files -- '*.md' '*.mdx'`, excluding any path with an
`includes/` segment (matching sync-title-h1.py's convention) -- this also
means untracked/gitignored content (e.g. the local `ai-agents/` clone) is
never touched, matching every other tool in this folder.

Modes:
  Default (no --apply): audit only. Classifies every in-scope file and
  writes a report to scratch-keywords-audit.txt (repo root) -- no content
  file is modified.
  --apply: performs the writes for the scoped files.
  --path <folder>: scope to one language/cluster folder (e.g. `en`, `da`,
  `release-notes`) instead of the whole repo, for the agreed per-language/
  cluster commit rollout.

Usage:
    python tools/reformat-keywords.py                    # audit, whole repo
    python tools/reformat-keywords.py --path en           # audit, one folder
    python tools/reformat-keywords.py --path da --apply    # convert one folder
"""

import argparse
import re
import subprocess
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent
REPORT_PATH = REPO_ROOT / "scratch-keywords-audit.txt"

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
KEYWORDS_LINE_RE = re.compile(r"^keywords:\s*(.*)$")
BLOCK_ITEM_RE = re.compile(r"^\s*-\s*(.+?)\s*$")


def list_scope_files(scope=None):
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    files = [f for f in out.stdout.splitlines() if "/includes/" not in f and not f.startswith("includes/")]
    if scope:
        scope_norm = scope.strip("/\\").replace("\\", "/")
        files = [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]
    return files


def _strip_item_quotes(item):
    item = item.strip()
    if len(item) >= 2 and item[0] == item[-1] and item[0] in "\"'":
        return item[1:-1]
    return item


def dedupe(raw_terms):
    """Case-insensitive dedupe, first-seen casing/order kept.

    Returns (kept_terms, dropped_terms) where dropped_terms is every raw
    term that was discarded as a duplicate (for audit visibility).
    """
    kept = []
    dropped = []
    seen = set()
    for term in raw_terms:
        term = term.strip()
        if not term:
            continue
        key = term.lower()
        if key in seen:
            dropped.append(term)
            continue
        seen.add(key)
        kept.append(term)
    return kept, dropped


def quote_term(term):
    return "'" + term.replace("'", "''") + "'"


def render_array(terms):
    return "keywords: [" + ", ".join(quote_term(t) for t in terms) + "]"


def classify_and_convert(fm):
    """Returns (category, new_fm_or_None, terms_or_None, dropped_dupes)."""
    lines = fm.split("\n")
    kw_idx = next((i for i, l in enumerate(lines) if l.startswith("keywords:")), None)
    if kw_idx is None:
        return "no-keywords", None, None, []

    m = KEYWORDS_LINE_RE.match(lines[kw_idx])
    value = m.group(1).strip()

    if not value:
        # Empty scalar, OR the first line of a block-list -- peek ahead.
        block_items = []
        j = kw_idx + 1
        while j < len(lines) and BLOCK_ITEM_RE.match(lines[j]):
            block_items.append(_strip_item_quotes(BLOCK_ITEM_RE.match(lines[j]).group(1)))
            j += 1

        if block_items:
            terms, dropped = dedupe(block_items)
            new_lines = lines[:kw_idx] + [render_array(terms)] + lines[j:]
            return "block-list", "\n".join(new_lines), terms, dropped

        new_lines = lines[:kw_idx] + lines[kw_idx + 1:]
        return "empty", "\n".join(new_lines), None, []

    if re.match(r"^\[.*\]$", value):
        return "already-array", None, None, []

    terms, dropped = dedupe(value.split(","))
    if not terms:
        new_lines = lines[:kw_idx] + lines[kw_idx + 1:]
        return "empty", "\n".join(new_lines), None, []

    new_lines = lines[:kw_idx] + [render_array(terms)] + lines[kw_idx + 1:]
    return "scalar", "\n".join(new_lines), terms, dropped


def process_file(rel_path, apply_changes):
    path = REPO_ROOT / rel_path
    has_bom = path.read_bytes()[:3] == b"\xef\xbb\xbf"
    # utf-8-sig strips a leading BOM on read (if present) and otherwise
    # behaves exactly like "utf-8" -- 674 generated CRMScript/trigger
    # reference files carry one. Re-added on write below when present, so
    # BOM'd files round-trip byte-for-byte outside the touched line.
    text = path.read_text(encoding="utf-8-sig")
    m = FM_RE.match(text)
    if not m:
        return None

    open_marker, fm, close_marker, rest = m.groups()
    category, new_fm, terms, dropped = classify_and_convert(fm)
    if category in ("no-keywords", "already-array"):
        return {"path": rel_path, "category": category, "dropped": dropped}

    if apply_changes:
        new_text = open_marker + new_fm + close_marker + rest
        path.write_text(new_text, encoding="utf-8-sig" if has_bom else "utf-8")

    return {"path": rel_path, "category": category, "terms": terms, "dropped": dropped}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--path", help="Scope to one folder (e.g. en, da, release-notes) instead of the whole repo")
    parser.add_argument("--apply", action="store_true", help="Write conversions (default: audit only, no writes)")
    args = parser.parse_args()

    files = list_scope_files(args.path)
    buckets = {"scalar": [], "block-list": [], "empty": [], "already-array": [], "dupes": []}

    for rel_path in files:
        result = process_file(rel_path, args.apply)
        if result is None or result["category"] == "no-keywords":
            continue
        buckets[result["category"]].append(result)
        if result["dropped"]:
            buckets["dupes"].append(result)

    mode = "Applied" if args.apply else "Would apply (audit only)"
    lines = [
        f"keywords: frontmatter audit -- scope: {args.path or 'whole repo'} -- mode: {'apply' if args.apply else 'audit'}",
        f"Files scanned with a keywords: property: {sum(len(v) for k, v in buckets.items() if k != 'dupes')}",
        "",
        f"{mode} {len(buckets['scalar'])} scalar -> array conversions",
        f"{mode} {len(buckets['block-list'])} block-list -> array conversions",
        f"{mode} {len(buckets['empty'])} empty-property deletions",
        f"{len(buckets['already-array'])} files already in array form (no-op)",
        f"{len(buckets['dupes'])} files had duplicate terms dropped during conversion",
        "",
    ]

    if buckets["block-list"]:
        lines.append("-- block-list conversions --")
        for r in buckets["block-list"]:
            lines.append(f"  {r['path']}: {r['terms']}")
        lines.append("")

    if buckets["dupes"]:
        lines.append("-- duplicate terms dropped --")
        for r in buckets["dupes"]:
            lines.append(f"  {r['path']}: dropped {r['dropped']}")
        lines.append("")

    if buckets["empty"]:
        lines.append("-- empty keywords: property deleted --")
        for r in buckets["empty"]:
            lines.append(f"  {r['path']}")
        lines.append("")

    if buckets["scalar"]:
        lines.append("-- scalar -> array conversions --")
        for r in buckets["scalar"]:
            lines.append(f"  {r['path']}")
        lines.append("")

    report = "\n".join(lines)
    REPORT_PATH.write_text(report, encoding="utf-8")
    print(report)
    print(f"Full report written to {REPORT_PATH}")


if __name__ == "__main__":
    main()
