#!/usr/bin/env python3
"""Fail the build when a PR introduces a new `<see cref="T:...">` (or its
HTML-escaped form, `&lt;see cref="T:...">`) DocFX XML-doc cross-reference.

`<see cref="T:Namespace.Type">Label</see>` (and the self-closing
`<see cref="T:Namespace.Type" />`) is .NET XML-doc-comment syntax, not HTML.
DocFX used to resolve it into a real hyperlink; Mintlify's MDX renderer
does not, so it either breaks the MDX parser outright (an unmatched `<`,
see #403/PR #406) or -- far more often -- silently compiles as an
unrecognized custom element, dropping the link and leaving only the bare
type name visible with no indication anything is wrong.

A repo-wide audit found this is not a small or new problem: 797 files /
1,307 occurrences already exist on `main`, concentrated in the
`archive-providers`/`mdo-providers` generated reference trees, predating
PR #383 entirely. Fixing all of it needs a real two-pass script (resolve
each cref against a type->page lookup built from every reference page's
own "implemented by the class <see cref=...>" self-declaration, or fall
back to plain text when no matching page exists) -- tracked as its own
issue (#407), not implemented here.

This guard is the stopgap asked for in the meantime: block any *new*
occurrence from being introduced by a future PR (a hand-authored edit, or
a fresh ADO/generator content drop) so the problem doesn't keep growing
while the real fix is pending. It deliberately does not attempt to flag
or fix any of the 797 pre-existing files -- only lines actually *added*
by the PR's own diff.

A genuinely new occurrence is found by diffing against base_ref to get
each changed file's added line numbers, then checking those specific
lines against the file's *masked* content (fenced code blocks and inline
code spans blanked out, same helpers as
tools/ci/check-index-relative-links.py) rather than the raw diff text --
otherwise a legitimate documentation example of this exact syntax (e.g.
this guard's own docs, or a future "don't do this" snippet in the
DocFX-to-Mintlify cheat sheet) would be falsely flagged. Confirmed this
was not hypothetical: the first version of this script, without masking,
flagged its own added documentation in contribute/automated-tests.mdx and
tools/README.md, which shows the pattern in backticks as an example.

Usage:
    python tools/ci/check-no-new-docfx-see-cref.py --base-ref origin/main
"""

import argparse
import re
import subprocess
import sys
from collections import defaultdict
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

SEE_CREF_RE = re.compile(r'<see cref=|&lt;see cref=', re.IGNORECASE)

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
        if SEE_CREF_RE.search(masked_lines[idx]):
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
        print("No new <see cref=\"T:...\"> DocFX XML-doc references added.")
        return 0

    for path, line_no, text in all_hits:
        print(
            f"::error file={path},line={line_no}::"
            f"New DocFX XML-doc cross-reference introduced: '{text}'. "
            f"<see cref=\"T:...\"> is .NET XML-doc syntax that DocFX used to resolve into a "
            f"real link -- Mintlify's MDX renderer does not, so this either breaks the build "
            f"or silently renders as dead text with the link dropped. Don't introduce new "
            f"occurrences; see the tracking issue for the real two-pass fix."
        )

    print(f"\n{len(all_hits)} new DocFX <see cref> reference(s) added -- see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
