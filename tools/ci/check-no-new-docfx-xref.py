#!/usr/bin/env python3
"""Fail the build when a PR introduces a new DocFX `xref` cross-reference,
in either of its two syntaxes: colon-style `<xref:some.uid>` or tag-style
`<xref href="some.uid" data-throw-if-not-resolved="false"></xref>` (and the
HTML-escaped form of either, `&lt;xref...&gt;`).

Mintlify's MDX renderer doesn't resolve DocFX's `xref` syntax at all --
the migration guide has documented this since early in the migration
(`contribute/markdown-guide/docfx-to-mintlify-cheat-sheet.mdx`, "Don't use
`xref`"), and #312/PR #313 did a repo-wide sweep converting ~90 known
occurrences to real Mintlify links. That sweep is not durable on its own:
#404 found two of #313's own already-fixed lines had been silently
reintroduced by later ADO/generator content drops that regenerate a page
from source without knowing about the Mintlify-side fix -- one in
`release-notes/10.3/admin/10.3.7-update.mdx`, one in
`en/api/archive-providers/reference/dynamic.mdx` (the latter regressed by
commit `5101c8363`, a "Providers and Database files updated" drop, months
after #313 had already fixed that exact line).

This guard blocks any *new* xref occurrence -- hand-authored or
regenerated -- from landing again, the same stopgap shape as
`check-no-new-docfx-see-cref.py` for the sibling `<see cref>` problem. It
only looks at lines actually *added* by the diff against base_ref; it does
not attempt to flag or fix any pre-existing occurrence.

A genuinely new occurrence is found by diffing against base_ref to get
each changed file's added line numbers, then checking those specific
lines against the file's *masked* content (fenced code blocks and inline
code spans blanked out) rather than the raw diff text -- otherwise the
cheat sheet's own `<xref:some.uid>` documentation example (a fenced ```md
block) would be falsely flagged every time that file is touched.

Usage:
    python tools/ci/check-no-new-docfx-xref.py --base-ref origin/main
"""

import argparse
import re
import subprocess
import sys
from collections import defaultdict
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

XREF_RE = re.compile(r'(?:<|&lt;)xref(?::|\s+href=)', re.IGNORECASE)

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
            f"<xref href=\"...\"></xref> -- replace it with a real markdown "
            f"link to the target page (see #312/#404 for the established "
            f"fix pattern, including generated-reference-page anchors for "
            f"member-level references)."
        )

    print(f"\n{len(all_hits)} new DocFX xref reference(s) added -- see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
