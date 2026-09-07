#!/usr/bin/env python3
"""Fail the build when a PR introduces a new DocFX `xref` cross-reference,
in either of its two syntaxes: colon-style `<xref:some.uid>` or tag-style
`<xref href="some.uid" data-throw-if-not-resolved="false"></xref>` (and the
HTML-escaped form of either, `&lt;xref...&gt;`).

Mintlify's MDX renderer doesn't resolve DocFX's `xref` syntax at all: the migration guide has
documented this since early in the migration
(`contribute/markdown-guide/docfx-to-mintlify-cheat-sheet.mdx`, "Don't use `xref`"), and #312/PR #313
did a repo-wide sweep converting ~90 known occurrences to real Mintlify links. That sweep is not
durable on its own: #404 found two of #313's own already-fixed lines had been silently reintroduced
by later ADO/generator content drops that regenerate a page from source without knowing about the
Mintlify-side fix, one in `release-notes/10.3/admin/10.3.7-update.mdx`, and one in
`en/api/archive-providers/reference/dynamic.mdx` (the latter regressed by commit `5101c8363`, a
"Providers and Database files updated" drop, months after #313 had already fixed that exact line).

This guard blocks any *new* xref occurrence, whether hand-authored or regenerated, from landing
again, the same stopgap shape as `check-no-new-docfx-see-cref.py` for the sibling `<see cref>`
problem. It only looks at lines actually *added* by the diff against base_ref; it does not attempt to
flag or fix any pre-existing occurrence.

A genuinely new occurrence is found by diffing against base_ref to get each changed file's added line
numbers, then checking those specific lines against the file's *masked* content (fenced code blocks
and inline code spans blanked out) rather than the raw diff text; otherwise the cheat sheet's own
`<xref:some.uid>` documentation example (a fenced ```md block) would be falsely flagged every time
that file is touched.

Usage:
    python tools/ci/check-no-new-docfx-xref.py --base-ref origin/main
"""

import argparse
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.markdown_masking import mask_fenced_code, mask_inline_code_spans  # noqa: E402
from lib.repo_files import resolve_safe_path  # noqa: E402
from lib.diff_utils import get_added_line_numbers  # noqa: E402

XREF_RE = re.compile(r'(?:<|&lt;)xref(?::|\s+href=)', re.IGNORECASE)


def find_hits(path, line_numbers):
    """Returns [(line_no, original_line_text), ...] for added lines that
    contain the pattern outside of fenced code / inline code spans."""
    full_path = resolve_safe_path(path)
    if full_path is None or not full_path.is_file():
        return []

    original_text = full_path.read_bytes().decode("utf-8-sig", errors="replace")
    original_lines = original_text.split("\n")

    masked_text = mask_fenced_code(original_text)
    masked_text = mask_inline_code_spans(masked_text)
    masked_lines = masked_text.split("\n")

    hits = []
    for line_no in sorted(line_numbers):
        idx = line_no - 1
        if idx < 0 or idx >= len(masked_lines):
            continue
        if XREF_RE.search(masked_lines[idx]):
            hits.append((line_no, original_lines[idx].strip()))
    return hits


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-ref", default="origin/main", help="Git ref to diff against (default: origin/main)")
    args = parser.parse_args()

    added = get_added_line_numbers(args.base_ref)

    all_hits = []
    for path in sorted(added):
        for line_no, text in find_hits(path, added[path]):
            all_hits.append((path, line_no, text))

    if not all_hits:
        print("No new DocFX <xref> cross-references added.")
        return 0

    for path, line_no, text in all_hits:
        print(
            f"::error file={path},line={line_no}::"
            f"New DocFX xref cross-reference introduced: '{text}'. "
            f"Mintlify's MDX renderer does not resolve <xref:...> or "
            f"<xref href=\"...\"></xref>; replace it with a real markdown "
            f"link to the target page (see #312/#404 for the established "
            f"fix pattern, including generated-reference-page anchors for "
            f"member-level references)."
        )

    print(f"\n{len(all_hits)} new DocFX xref reference(s) added; see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
