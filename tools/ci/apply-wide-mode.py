#!/usr/bin/env python3
"""Apply `mode: "wide"` frontmatter to a maintained list of overflow pages (see issue #266).

Generated reference tables and code samples in `en/database/tables/`,
`en/api/archive-providers/reference/`, and `en/api/mdo-providers/reference/`
sometimes render wider than the content column and visually spill into the
right TOC panel, since the table's wrapping element uses `overflow-x:
visible`. Mintlify's `mode: "wide"` frontmatter (hides the TOC panel only,
keeps the left sidebar) fixes this on a given page.

Overflow isn't reliably predictable per-page from the outside - measured
directly, a second `database/tables` page beyond the one originally
reported also overflows - so this script does NOT try to classify every
page in these trees automatically. Instead it reads a small, human-curated
list (default: tools/ci/wide-mode-pages.txt) and ensures every page on it
has `mode: "wide"`, safely re-runnable after every ADO regen. Append to
that list whenever a new overflowing page is found or reported.

Frontmatter is isolated the same way as tools/migration/rename-version-property.py
and tools/ci/add-database-enum-sidebar-titles.py: match
`^(---\\n)(.*?\\n)(---\\n?)(.*)$` (DOTALL, non-greedy) against the file with
CRLF normalized to LF first, and only ever edit group 2. BOM is preserved on
write if present on read.

Each listed path is given with no extension, matching the config nav files'
own convention - this script resolves `.mdx` or `.md` itself, preferring
`.mdx` if both exist (this repo's live convention for these trees; a
dual-extension hit usually means a stale leftover duplicate and is reported
as a warning, not silently picked either way).

An existing `mode:` value that isn't already `"wide"` is left untouched and
reported as a conflict, rather than overwritten - a page that deliberately
sets some other mode shouldn't be silently reset.

Modes:
  Default (no --apply): audit only, reports what would change, no writes.
  --apply: performs the writes.

Usage:
    python tools/ci/apply-wide-mode.py                # audit
    python tools/ci/apply-wide-mode.py --apply         # apply
    python tools/ci/apply-wide-mode.py --list <file> --apply
"""

import argparse
import re
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
DEFAULT_LIST = "tools/ci/wide-mode-pages.txt"
PAGE_EXTENSIONS = (".mdx", ".md")  # preference order when both exist

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
MODE_LINE_RE = re.compile(r'(?m)^mode:\s*"?([\w-]+)"?\s*$')


def read_list(list_path):
    entries = []
    for line in list_path.read_text(encoding="utf-8").splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith("#"):
            continue
        entries.append(stripped.strip("/\\").replace("\\", "/"))
    return entries


def resolve_file(rel_path_no_ext):
    """Returns (path_or_None, warning_or_None)."""
    found = [ext for ext in PAGE_EXTENSIONS if (REPO_ROOT / (rel_path_no_ext + ext)).is_file()]
    if not found:
        return None, None
    if len(found) > 1:
        return REPO_ROOT / (rel_path_no_ext + found[0]), (
            f"both {'/'.join(found)} variants exist for {rel_path_no_ext} - "
            f"using {found[0]} (likely a stale duplicate worth cleaning up separately)"
        )
    return REPO_ROOT / (rel_path_no_ext + found[0]), None


def process_file(path, apply_changes):
    """Returns a dict describing the outcome."""
    raw = path.read_bytes()
    has_bom = raw[:3] == b"\xef\xbb\xbf"
    text = raw.decode("utf-8-sig")
    uses_crlf = "\r\n" in text
    if uses_crlf:
        text = text.replace("\r\n", "\n")

    m = FM_RE.match(text)
    if not m:
        return {"status": "no-frontmatter"}

    open_marker, fm, close_marker, rest = m.groups()

    mode_match = MODE_LINE_RE.search(fm)
    if mode_match:
        if mode_match.group(1) == "wide":
            return {"status": "already-wide"}
        return {"status": "mode-conflict", "existing_mode": mode_match.group(1)}

    new_fm = fm.rstrip("\n") + '\nmode: "wide"\n'

    if apply_changes:
        new_text = open_marker + new_fm + close_marker + rest
        if uses_crlf:
            new_text = new_text.replace("\n", "\r\n")
        encoding = "utf-8-sig" if has_bom else "utf-8"
        path.write_bytes(new_text.encode(encoding))

    return {"status": "added"}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--list", default=DEFAULT_LIST, help=f"Path to the maintained page list (default: {DEFAULT_LIST})")
    parser.add_argument("--apply", action="store_true", help="Write mode:\"wide\" (default: audit only, no writes)")
    args = parser.parse_args()

    list_path = REPO_ROOT / args.list
    if not list_path.is_file():
        print(f"Page list not found: {list_path}", file=sys.stderr)
        return 1

    entries = read_list(list_path)
    results = {"added": [], "already-wide": [], "mode-conflict": [], "no-frontmatter": [], "missing": []}
    warnings = []

    for rel_path_no_ext in entries:
        resolved, warning = resolve_file(rel_path_no_ext)
        if warning:
            warnings.append(warning)
        if resolved is None:
            results["missing"].append(rel_path_no_ext)
            continue
        outcome = process_file(resolved, args.apply)
        outcome["path"] = str(resolved.relative_to(REPO_ROOT)).replace("\\", "/")
        results[outcome["status"]].append(outcome)

    mode = "Added" if args.apply else "Would add (audit only)"
    print(f'{mode} mode: "wide" on {len(results["added"])} of {len(entries)} listed page(s).')
    for r in results["added"]:
        print(f"  {r['path']}")

    if results["already-wide"]:
        print(f"\n{len(results['already-wide'])} listed page(s) already have mode: \"wide\" (no-op).")

    if results["mode-conflict"]:
        print(f"\n{len(results['mode-conflict'])} listed page(s) have a conflicting mode - left untouched:")
        for r in results["mode-conflict"]:
            print(f"  {r['path']}: mode: \"{r['existing_mode']}\"")

    if results["missing"]:
        print(f"\n{len(results['missing'])} listed path(s) resolve to no file on disk - check for typos or a removed page:")
        for p in results["missing"]:
            print(f"  {p}")

    if warnings:
        print("\nWarnings:")
        for w in warnings:
            print(f"  {w}")

    return 1 if results["missing"] else 0


if __name__ == "__main__":
    sys.exit(main())
