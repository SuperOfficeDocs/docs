#!/usr/bin/env python3
"""Rename the reserved `version:` frontmatter property to `so_version:` on
changed files (see issue #254).

Mintlify's search backend treats `version` as a reserved search-filter
field and 400s on the non-string value our own `version:` frontmatter
produced -- one of the causes behind #248 (site search returning zero
results). The property was bulk-renamed to `so_version` repo-wide; this
auto-fixes it if it quietly comes back (e.g. a copy-pasted frontmatter
block from an old branch, muscle memory, or an external generator pipeline
that doesn't know about the rename -- see #291, where this happened for
real on a first generator PR from #150's ADO pipeline).

This used to be a warn-only check (`check-reserved-version-property.py`,
retired by this change) -- promoted to an auto-fix, matching the precedent
set by `add-database-enum-sidebar-titles.py`/`add-mdo-provider-sidebar-titles.py`:
a warning a human has to notice and fix by hand doesn't help an external,
automated pipeline that will just reintroduce the same mistake on its next
run. Rewriting the property directly and pushing a fix commit closes the
loop without a human in it.

This is a pure key rename -- the value and every other frontmatter line is
left untouched, matching `tools/migration/rename-version-property.py`'s
original bulk-rename logic exactly (this script is that logic, scoped to
a changed-files list instead of the whole repo, and wired for --apply by
default in CI).

Frontmatter is isolated the same way as every other script in this family:
match `^(---\\n)(.*?\\n)(---\\n?)(.*)$` (DOTALL, non-greedy) against the file
with CRLF normalized to LF first, and only ever edit group 2 -- so a
`version:` example living inside a fenced code sample in a page body is
correctly left untouched. BOM is preserved on write if present on read.

Modes:
  Default (no --apply): audit only, reports what would change, no writes.
  --apply: performs the rename for the scoped files.
  Positional file args scope to an explicit list (e.g. a PR's changed-files
  list); --path scopes to a folder instead (default: whole repo).

Usage:
    python tools/ci/fix-reserved-version-property.py                      # audit, whole repo
    python tools/ci/fix-reserved-version-property.py --apply <file> ...    # apply, explicit files
    python tools/ci/fix-reserved-version-property.py --path release-notes  # audit, one folder
"""

import argparse
import re
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
VERSION_LINE_RE = re.compile(r"(?m)^version:")


def list_path_files(scope):
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    files = [f for f in out.stdout.splitlines() if "/includes/" not in f and not f.startswith("includes/")]
    if not scope:
        return files
    scope_norm = scope.strip("/\\").replace("\\", "/")
    return [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]


def process_file(rel_path, apply_changes):
    path = REPO_ROOT / rel_path
    if not path.is_file() or path.suffix not in (".md", ".mdx"):
        return None

    raw = path.read_bytes()
    has_bom = raw[:3] == b"\xef\xbb\xbf"
    uses_crlf = b"\r\n" in raw
    text = raw.decode("utf-8-sig")
    if uses_crlf:
        text = text.replace("\r\n", "\n")

    m = FM_RE.match(text)
    if not m:
        return None

    open_marker, fm, close_marker, rest = m.groups()
    if not VERSION_LINE_RE.search(fm):
        return None

    new_fm = VERSION_LINE_RE.sub("so_version:", fm)

    if apply_changes:
        new_text = open_marker + new_fm + close_marker + rest
        if uses_crlf:
            new_text = new_text.replace("\n", "\r\n")
        encoding = "utf-8-sig" if has_bom else "utf-8"
        path.write_bytes(new_text.encode(encoding))

    return rel_path


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (e.g. a PR's changed-files list)")
    parser.add_argument("--path", help="Scope to one folder instead of an explicit file list (default: whole repo)")
    parser.add_argument("--apply", action="store_true", help="Rewrite version: to so_version: (default: audit only, no writes)")
    args = parser.parse_args()

    candidates = args.files if args.files else list_path_files(args.path)

    hits = []
    for rel_path in candidates:
        result = process_file(rel_path, args.apply)
        if result is not None:
            hits.append(result)

    mode = "Renamed" if args.apply else "Would rename (audit only)"
    print(f"{mode} version: -> so_version: in {len(hits)} file(s).")
    for rel_path in hits:
        print(f"  {rel_path}")

    if not hits:
        print("No reserved 'version:' frontmatter property found in the checked files.")

    return 0


if __name__ == "__main__":
    sys.exit(main())
