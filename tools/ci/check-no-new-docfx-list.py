#!/usr/bin/env python3
"""Fail the build when a PR introduces a new DocFX `<list type="table">` or
`<list type="bullet">` block (or the HTML-escaped form of either,
`&lt;list type="..."&gt;`).

`<list type="table">`/`<list type="bullet">` is .NET XML-doc-comment syntax,
not HTML -- DocFX used to render it as a real table or bulleted list.
Mintlify's MDX renderer doesn't recognize the tag at all, so it either
compiles as an unrecognized custom element (dropping the list content
entirely) or, once HTML-escaped to avoid an MDX parse error, renders as
literal garbled tag soup on the page -- see #410, the sibling problem to
the `<see cref>` tag fixed under #407. A repo-wide audit for #410 found
only 3 files with this pattern (`selectionstaticcontactaddmembers.mdx`,
`contact_and_person_freetextsearch.mdx`, `pricelist.mdx`), all hand-fixed
into real Markdown tables/bullet lists in that same PR.

This guard is the same stopgap already in place for the sibling `<see
cref>` and `<xref>` tags: block any *new* occurrence -- hand-authored, or
a future ADO/generator content drop regenerating one of these pages from
its original XML doc comments with no awareness of the Mintlify-side fix
-- from landing again. It only looks at lines actually *added* by the
diff against base_ref; it does not attempt to flag or fix any pre-existing
occurrence (there should be none left after #410, but a future drop could
reintroduce one anywhere in the generated reference trees).

A genuinely new occurrence is found by diffing against base_ref to get
each changed file's added line numbers, then checking those specific
lines against the file's *masked* content (fenced code blocks and inline
code spans blanked out) rather than the raw diff text -- otherwise a
legitimate documentation example of this exact syntax (e.g. this guard's
own docstring, or a future addition to the DocFX-to-Mintlify cheat sheet)
would be falsely flagged.

Usage:
    python tools/ci/check-no-new-docfx-list.py --base-ref origin/main
"""

import argparse
import re
import subprocess
import sys
from collections import defaultdict
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

LIST_TYPE_RE = re.compile(r'(?:<|&lt;)list\s+type=', re.IGNORECASE)

FENCE_LINE_RE = re.compile(r"^[ \t]{0,3}(`{3,}|~{3,})")
INLINE_CODE_SPAN_RE = re.compile(r"`[^`\n]+`")


def mask_fenced_code(text):
    """Blank out fenced code-block bodies, keeping line count and length
    identical so line numbers stay accurate. Same approach as the
    identical helper in tools/ci/check-index-relative-links.py (see that
    file for the self-closed-fence edge case this handles)."""
    lines = text.split("\n")
    in_fence = False
    for i, line in enumerate(lines):
        m = FENCE_LINE_RE.match(line)
        if m:
            fence_char = m.group(1)[0]
            rest = line[m.end():]
            self_closed = re.search(re.escape(fence_char) + "{3,}", rest)
            lines[i] = ""
            if not self_closed:
                in_fence = not in_fence
            continue
        if in_fence:
            lines[i] = ""
    return "\n".join(lines)


def mask_inline_code_spans(text):
    """Blank out inline code spans (`...`), preserving length/line count."""
    return INLINE_CODE_SPAN_RE.sub(lambda m: " " * len(m.group(0)), text)


def get_added_line_numbers(base_ref):
    """Returns {path: set(line_no, ...)} for every line added by the PR's
    diff (against base_ref) in a tracked .md/.mdx file. Uses a unified
    diff with file-scoped hunk headers so added-line numbers in the new
    file can be recovered without a full patch parser."""
    cmd = [
        "git", "diff", "--unified=0", f"{base_ref}...HEAD",
        "--", "*.md", "*.mdx",
    ]
    out = subprocess.run(cmd, cwd=REPO_ROOT, capture_output=True, text=True, check=True)

    added = defaultdict(set)
    current_path = None
    new_line_no = None
    hunk_re = re.compile(r"^@@ -\d+(?:,\d+)? \+(\d+)(?:,\d+)? @@")

    for line in out.stdout.splitlines():
        if line.startswith("+++ "):
            path = line[4:]
            current_path = None if path == "/dev/null" else path[2:] if path.startswith("b/") else path
            continue
        if line.startswith("--- "):
            continue
        m = hunk_re.match(line)
        if m:
            new_line_no = int(m.group(1))
            continue
        if current_path is None or new_line_no is None:
            continue
        if line.startswith("+"):
            added[current_path].add(new_line_no)
            new_line_no += 1
        elif line.startswith("-"):
            continue
        else:
            new_line_no += 1

    return added


def resolve_safe_path(rel_path):
    """Resolve rel_path against REPO_ROOT and refuse anything that would
    escape it (defends against a crafted PR-diff filename attempting path
    traversal -- the changed-files list arrives as untrusted content)."""
    candidate = (REPO_ROOT / rel_path).resolve()
    try:
        candidate.relative_to(REPO_ROOT)
    except ValueError:
        return None
    return candidate


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
            f"syntax that DocFX used to resolve into a real table or list -- "
            f"Mintlify's MDX renderer does not, so it either breaks the build "
            f"or renders as garbled tag soup. Convert it to a real Markdown "
            f"table or bullet list instead (see #410 for the established "
            f"fix pattern)."
        )

    print(f"\n{len(all_hits)} new DocFX <list type=\"...\"> block(s) added -- see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
