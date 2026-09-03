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
issue, not implemented here.

This guard is the stopgap asked for in the meantime: block any *new*
occurrence from being introduced by a future PR (a hand-authored edit, or
a fresh ADO/generator content drop) so the problem doesn't keep growing
while the real fix is pending. It deliberately does not attempt to flag
or fix any of the 797 pre-existing files -- only lines actually *added*
by the PR's own diff.

Known limitation (accepted for a first "basic" version, per direct
instruction to dogfood before building the real fix): this checks added
diff lines directly and does not mask fenced code blocks/inline code
spans the way the rest of this repo's content-scanning guards do. A
future documentation page that adds a *literal, intentional* example of
this syntax (e.g. a "don't do this" snippet in the DocFX-to-Mintlify
cheat sheet) would be falsely flagged. If that happens in practice, add
the same fenced-code/inline-code masking used by
tools/ci/check-index-relative-links.py rather than disabling the guard.

Usage:
    python tools/ci/check-no-new-docfx-see-cref.py --base-ref origin/main
"""

import argparse
import re
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

SEE_CREF_RE = re.compile(r'<see cref=|&lt;see cref=', re.IGNORECASE)


def get_added_lines(base_ref):
    """Yields (path, line_no, line_text) for every line added by the PR's
    diff (against base_ref) in a tracked .md/.mdx file. Uses a unified
    diff with file-scoped hunk headers so added-line numbers in the new
    file can be recovered without a full patch parser."""
    cmd = [
        "git", "diff", "--unified=0", f"{base_ref}...HEAD",
        "--", "*.md", "*.mdx",
    ]
    out = subprocess.run(cmd, cwd=REPO_ROOT, capture_output=True, text=True, check=True)

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
            yield current_path, new_line_no, line[1:]
            new_line_no += 1
        elif line.startswith("-"):
            continue
        else:
            new_line_no += 1


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-ref", default="origin/main", help="Git ref to diff against (default: origin/main)")
    args = parser.parse_args()

    hits = []
    for path, line_no, text in get_added_lines(args.base_ref):
        if SEE_CREF_RE.search(text):
            hits.append((path, line_no, text.strip()))

    if not hits:
        print("No new <see cref=\"T:...\"> DocFX XML-doc references added.")
        return 0

    for path, line_no, text in hits:
        print(
            f"::error file={path},line={line_no}::"
            f"New DocFX XML-doc cross-reference introduced: '{text}'. "
            f"<see cref=\"T:...\"> is .NET XML-doc syntax that DocFX used to resolve into a "
            f"real link -- Mintlify's MDX renderer does not, so this either breaks the build "
            f"or silently renders as dead text with the link dropped. Don't introduce new "
            f"occurrences; see the tracking issue for the real two-pass fix."
        )

    print(f"\n{len(hits)} new DocFX <see cref> reference(s) added -- see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
