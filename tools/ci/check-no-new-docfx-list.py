#!/usr/bin/env python3
"""Fail the build when a PR introduces a new DocFX `<list type="table">` or
`<list type="bullet">` block (or the HTML-escaped form of either,
`&lt;list type="..."&gt;`).

`<list type="table">`/`<list type="bullet">` is .NET XML-doc-comment syntax, not HTML: DocFX used to
render it as a real table or bulleted list. Mintlify's MDX renderer doesn't recognize the tag at all,
so it either compiles as an unrecognized custom element (dropping the list content entirely) or, once
HTML-escaped to avoid an MDX parse error, renders as literal garbled tag soup on the page. See #410,
the sibling problem to the `<see cref>` tag fixed under #407. A repo-wide audit for #410 found only 3
files with this pattern (`selectionstaticcontactaddmembers.mdx`, `contact_and_person_freetextsearch.mdx`,
`pricelist.mdx`), all hand-fixed into real Markdown tables/bullet lists in that same PR.

This guard is the same stopgap already in place for the sibling `<see cref>` and `<xref>` tags: it
blocks any *new* occurrence, whether hand-authored or reintroduced by a future ADO/generator content
drop regenerating one of these pages from its original XML doc comments with no awareness of the
Mintlify-side fix, from landing again. It only looks at lines actually *added* by the diff against
base_ref; it does not attempt to flag or fix any pre-existing occurrence (there should be none left
after #410, but a future drop could reintroduce one anywhere in the generated reference trees).

A genuinely new occurrence is found by diffing against base_ref to get each changed file's added line
numbers, then checking those specific lines against the file's *masked* content (fenced code blocks
and inline code spans blanked out) rather than the raw diff text; otherwise a legitimate documentation
example of this exact syntax (for example this guard's own docstring, or a future addition to the
DocFX-to-Mintlify cheat sheet) would be falsely flagged.

Usage:
    python tools/ci/check-no-new-docfx-list.py --base-ref origin/main
"""

import argparse
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.markdown_masking import mask_fenced_code, mask_inline_code_spans  # noqa: E402
from lib.repo_files import resolve_safe_path  # noqa: E402
from lib.diff_utils import get_added_line_numbers  # noqa: E402

LIST_TYPE_RE = re.compile(r'(?:<|&lt;)list\s+type=', re.IGNORECASE)


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
        if LIST_TYPE_RE.search(masked_lines[idx]):
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
        print("No new DocFX <list type=\"...\"> blocks added.")
        return 0

    for path, line_no, text in all_hits:
        print(
            f"::error file={path},line={line_no}::"
            f"New DocFX <list type=\"...\"> block introduced: '{text}'. "
            f"<list type=\"table\">/<list type=\"bullet\"> is .NET XML-doc "
            f"syntax that DocFX used to resolve into a real table or list; "
            f"Mintlify's MDX renderer does not, so it either breaks the build "
            f"or renders as garbled tag soup. Convert it to a real Markdown "
            f"table or bullet list instead (see #410 for the established "
            f"fix pattern)."
        )

    print(f"\n{len(all_hits)} new DocFX <list type=\"...\"> block(s) added; see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
