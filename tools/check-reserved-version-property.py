#!/usr/bin/env python3
"""Warn (never fail) when a changed file's frontmatter reintroduces the
reserved `version:` property instead of `so_version:` (see issue #254).

Mintlify's search backend treats `version` as a reserved search-filter
field and 400s on the non-string value our own `version:` frontmatter
produced -- one of the causes behind #248 (site search returning zero
results). The property was bulk-renamed to `so_version` repo-wide; this
is a lightweight, PR-scoped guard against it quietly coming back (e.g. a
copy-pasted frontmatter block from an old branch, or muscle memory).

This is advisory only -- it never fails the build. It emits a GitHub
Actions warning annotation per hit so it shows up on the PR's Files
Changed tab without blocking anything.

Frontmatter is isolated the same way as tools/rename-version-property.py
(and tools/reformat-keywords.py/tools/sync-title-h1.py before it): match
`^(---\n)(.*?\n)(---\n?)(.*)$` (DOTALL, non-greedy) against the file with
CRLF normalized to LF first, and only ever look inside group 2 -- so a
`version:` example living inside a fenced code sample in a page body
(e.g. contribute/markdown-guide/metadata.mdx) is correctly ignored.

Usage:
    python tools/check-reserved-version-property.py <file> [<file> ...]
    python tools/check-reserved-version-property.py --path en
"""

import argparse
import subprocess
import re
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent

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
    scope_norm = scope.strip("/\\").replace("\\", "/")
    return [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]


def check_file(rel_path):
    path = REPO_ROOT / rel_path
    if not path.is_file() or path.suffix not in (".md", ".mdx"):
        return None

    raw = path.read_bytes()
    uses_crlf = b"\r\n" in raw
    text = raw.decode("utf-8-sig", errors="replace")
    if uses_crlf:
        text = text.replace("\r\n", "\n")

    m = FM_RE.match(text)
    if not m:
        return None

    fm = m.group(2)
    hit = VERSION_LINE_RE.search(fm)
    if not hit:
        return None

    # Line number within the whole file: 1 (opening "---") + lines before the hit in fm + 1
    line_no = 1 + fm.count("\n", 0, hit.start()) + 1
    return line_no


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (e.g. a PR's changed-files list)")
    parser.add_argument("--path", help="Scope to one folder (e.g. en, da) instead of an explicit file list")
    args = parser.parse_args()

    if args.path:
        candidates = list_path_files(args.path)
    else:
        candidates = args.files

    hits = 0
    for rel_path in candidates:
        line_no = check_file(rel_path)
        if line_no is None:
            continue
        hits += 1
        message = "Reserved 'version' property found -- did you mean 'so_version'? (see issue #254)"
        print(f"::warning file={rel_path},line={line_no}::{message}")

    if hits:
        print(f"\n{hits} file(s) still use the reserved 'version:' frontmatter property -- see warnings above.")
    else:
        print("No reserved 'version:' frontmatter property found in the checked files.")

    # Advisory only -- never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
