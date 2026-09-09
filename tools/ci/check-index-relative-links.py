#!/usr/bin/env python3
"""Warn (never fail) when a relative link (`./...`, `../...`) is authored on
an `index.md`/`index.mdx` file (see issues #375, #377, #378).

A page built from a literal `index.md`/`index.mdx` file is served at its folder's own bare path with
no trailing slash (`release-notes/12/index.mdx` serves at `/release-notes/12`). A relative link
written on that page therefore resolves against the *parent* of its own folder, not against the
folder itself; that is the opposite of what the relative-within-topic rule in
contribute/markdown-guide/links-in-docs.mdx assumes for regular (non-index) pages. #375 root-caused
this and fixed release-notes/; #377 fixed the remaining 552 files repo-wide. This guard exists so the
pattern can't silently reappear: no existing check catches it, since `mint validate` doesn't check
links at all, and tools/triage-broken-links.py resolves relative links via filesystem-relative path
math against the source file's disk location, which the target genuinely resolves against (it's the
*live URL* resolution that differs).

What is flagged, per the issue body:
  - A relative markdown link target starting with `./` or `../`, inline
    (`[text](./foo)`) or reference-style (`[n]: ./foo`).
  - A raw HTML/JSX `href` value starting with `./` or `../`
    (`<a href="./foo">`, `<Card href="../foo">`).

What is deliberately NOT flagged:
  - MDX `import` statements: compile-time component imports, not page navigation links, unaffected
    by this bug.
  - Anything inside a fenced code block or inline code span: sample text, not a real link.
  - The YAML frontmatter block: `redirect_from` (old URLs) and `related` (bare internal paths, see
    issue #172) are path-like frontmatter properties, not rendered page-body links, so scanning them
    would only produce false positives.
  - Files under one of the machine-generated reference trees (see GENERATED_TREE_PREFIXES), generated
    by an external pipeline and exempted from this bug class the same way #377 exempted them.
  - Non-index files, and already-root-relative/absolute/anchor-only targets.

This is advisory only; it never fails the build. It emits a GitHub
Actions warning annotation per hit so it shows up on the PR's Files Changed
tab without blocking anything.

Usage:
    python tools/ci/check-index-relative-links.py <file> [<file> ...]
    python tools/ci/check-index-relative-links.py --path en
"""

import argparse
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.markdown_masking import (  # noqa: E402
    mask_fenced_code,
    mask_inline_code_spans,
    strip_frontmatter,
    strip_import_lines,
    line_of,
    is_generated_tree,
)
from lib.repo_files import list_path_files, resolve_safe_path  # noqa: E402

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

MD_INLINE_LINK_RE = re.compile(r"\]\(\s*<?([^)\s>]+)>?(?:\s+\"[^\"]*\")?\s*\)")
MD_REF_DEF_RE = re.compile(r'^[ ]{0,3}\[([^\]]+)\]:\s*<?([^\s>]+)>?', re.MULTILINE)
HTML_HREF_RE = re.compile(r'href\s*=\s*[\'"]([^\'"]+)[\'"]', re.IGNORECASE)

RELATIVE_TARGET_RE = re.compile(r"^\.\.?/")


def is_index_file(rel_path):
    name = rel_path.rsplit("/", 1)[-1]
    return name in ("index.md", "index.mdx")


def check_file(rel_path):
    rel_path = rel_path.replace("\\", "/")
    if not is_index_file(rel_path):
        return []
    if is_generated_tree(rel_path):
        return []

    path = resolve_safe_path(rel_path)
    if path is None or not path.is_file():
        return []

    text = path.read_bytes().decode("utf-8-sig", errors="replace")
    text = strip_frontmatter(text)
    text = mask_fenced_code(text)
    text = mask_inline_code_spans(text)
    text = strip_import_lines(text)

    hits = []

    for m in MD_INLINE_LINK_RE.finditer(text):
        target = m.group(1)
        if RELATIVE_TARGET_RE.match(target):
            hits.append((line_of(text, m.start()), target, "markdown link"))

    for m in MD_REF_DEF_RE.finditer(text):
        target = m.group(2)
        if RELATIVE_TARGET_RE.match(target):
            hits.append((line_of(text, m.start()), target, "reference-style link definition"))

    for m in HTML_HREF_RE.finditer(text):
        target = m.group(1)
        if RELATIVE_TARGET_RE.match(target):
            hits.append((line_of(text, m.start()), target, "HTML/JSX href"))

    hits.sort(key=lambda h: h[0])
    return hits


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (for example, a PR's changed-files list)")
    parser.add_argument("--path", help="Scope to one folder (for example, en, release-notes) instead of an explicit file list")
    args = parser.parse_args()

    candidates = list_path_files(args.path) if args.path else args.files

    total_hits = 0
    for rel_path in candidates:
        for line_no, target, kind in check_file(rel_path):
            total_hits += 1
            print(
                f"::warning file={rel_path},line={line_no}::"
                f"Relative {kind} target '{target}' on an index.md/index.mdx page: "
                f"links authored on an index page must be root-relative, since the page "
                f"serves at its folder's bare path with no trailing slash (see #375, #377, "
                f"and contribute/markdown-guide/links-in-docs.mdx)."
            )

    if total_hits:
        print(f"\n{total_hits} relative link(s) found on index.md/index.mdx pages; see warnings above.")
    else:
        print("No relative links found on index.md/index.mdx pages in the checked files.")

    # Advisory only; never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
