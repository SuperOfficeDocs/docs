#!/usr/bin/env python3
"""Warn (never fail) when a `mode: "custom"` landing page mixes the two
landing-page Blueprint templates' card-body markup (see issue #257).

There are two distinct custom-landing templates in this repo:

* `landing-page` (`id="category-landing"`) - conceptual-content cards use a
  single flat `<ul className="concept-links">`, one `<li>` per link.
* `subcategory-landing-page` (`id="subcategory"`) - cards use one or more
  `<div className="linklist">` groups (header + `<ul>`), separated by `***`.

`style.css` only styles `.linklist`/`.linklist-header` scoped under
`#subcategory` - there is no `.conceptual-content .linklist` rule. So a
category-landing page that has a `linklist` block (or a subcategory page
that has a `concept-links` list) renders with unstyled, browser-default
markup instead of the intended layout. This happened to all 6 language
copies of `learn/index.mdx` (fixed in #257) without tripping any existing
check, since the two templates are only inconsistent with each other, not
individually invalid MDX.

This is advisory only -- it never fails the build. It emits a GitHub
Actions warning annotation per hit so it shows up on the PR's Files
Changed tab without blocking anything.

Usage:
    python tools/ci/check-landing-page-templates.py <file> [<file> ...]
    python tools/ci/check-landing-page-templates.py --path en
"""

import argparse
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

CATEGORY_MARKER = 'id="category-landing"'
SUBCATEGORY_MARKER = 'id="subcategory"'
LINKLIST_MARKER = 'className="linklist"'
CONCEPT_LINKS_MARKER = 'className="concept-links"'


def list_path_files(scope):
    out = subprocess.run(
        ["git", "ls-files", "--", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    files = [f for f in out.stdout.splitlines() if not f.startswith("blueprint-templates/")]
    scope_norm = scope.strip("/\\").replace("\\", "/")
    return [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]


def check_file(rel_path):
    path = REPO_ROOT / rel_path
    if not path.is_file() or path.suffix != ".mdx":
        return []
    if rel_path.startswith("blueprint-templates/"):
        return []

    text = path.read_bytes().decode("utf-8-sig", errors="replace")

    hits = []
    if CATEGORY_MARKER in text and LINKLIST_MARKER in text:
        line_no = text[: text.index(LINKLIST_MARKER)].count("\n") + 1
        hits.append((line_no, "category-landing page contains subcategory-style 'linklist' markup -- use a flat 'concept-links' <ul> instead (see issue #257)"))
    if SUBCATEGORY_MARKER in text and CONCEPT_LINKS_MARKER in text:
        line_no = text[: text.index(CONCEPT_LINKS_MARKER)].count("\n") + 1
        hits.append((line_no, "subcategory page contains category-landing-style 'concept-links' markup -- use 'linklist' groups instead (see issue #257)"))
    return hits


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (e.g. a PR's changed-files list)")
    parser.add_argument("--path", help="Scope to one folder (e.g. en, da) instead of an explicit file list")
    args = parser.parse_args()

    candidates = list_path_files(args.path) if args.path else args.files

    total_hits = 0
    for rel_path in candidates:
        for line_no, message in check_file(rel_path):
            total_hits += 1
            print(f"::warning file={rel_path},line={line_no}::{message}")

    if total_hits:
        print(f"\n{total_hits} file(s) mix category-landing and subcategory template markup -- see warnings above.")
    else:
        print("No landing-page template mismatches found in the checked files.")

    # Advisory only -- never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
