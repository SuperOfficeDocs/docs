#!/usr/bin/env python3
"""Warn (never fail) when an internal link's target still carries a literal
`.md`/`.mdx` extension (see issue #421).

Mintlify serves pages at their extension-stripped path: a source file at `en/email/inbox/it/index.mdx`
serves at `/en/email/inbox/it/index`, never at `.../index.mdx`. A link authored with the extension
still attached is broken in production even though it looks correct in the raw markdown, and
`contribute/markdown-guide/links-in-docs.mdx` already documents "omit the file extension" for both
markdown links and HTML hrefs.

#421 found 19 such links (HTML `<a href="...">` anchors on `index.mdx` landing pages, all with a
`#fragment` anchor after the extension, for example `.../index.md#how-to-enable-mailkit`) that neither
existing checker catches: tools/triage-broken-links.py resolves a target by checking whether
`<base>.md`/`<base>.mdx`/`<base>/index.md(x)` exists as a tracked file, and since the literal
`index.md` source file genuinely exists on disk, it resolves successfully and the link is never
flagged, even though the *live* URL for that resolved file omits the extension entirely.
tools/ci/check-index-relative-links.py guards a different bug class (relative `./`/`../` links on
index pages, #375/#377/#378) and doesn't touch extension handling at all.

What is flagged:
  - A markdown link target, or reference-style link definition, or raw
    HTML/JSX href, whose path component ends in `.md` or `.mdx` before an
    optional `#fragment`, `?query`, or the closing delimiter.

What is deliberately NOT flagged:
  - External URLs (`http://`, `https://`), for example a link into a standards document that
    coincidentally ends in `.md` before its own fragment (see the ISO 3166 table link in
    en/api/plugins/quote-connectors/api/data-carriers/addressinfo.md, which is not part of this bug
    class).
  - MDX `import` statements, fenced code blocks, inline code spans, and the YAML frontmatter block:
    same exclusions as check-index-relative-links.py, for the same reasons (sample text or
    non-navigational, not real links).
  - Files under one of the machine-generated reference trees (see GENERATED_TREE_PREFIXES), generated
    by an external pipeline and exempted from this bug class the same way #377/#421 exempted them.

This is advisory only; it never fails the build. It emits a GitHub
Actions warning annotation per hit so it shows up on the PR's Files Changed
tab without blocking anything.

Usage:
    python tools/ci/check-md-extension-links.py <file> [<file> ...]
    python tools/ci/check-md-extension-links.py --path en
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

EXTERNAL_TARGET_RE = re.compile(r"^[a-z][a-z0-9+.\-]*://", re.IGNORECASE)
# A path segment ending in .md/.mdx, optionally followed by a #fragment or
# ?query, before the link delimiter closes.
MD_EXTENSION_TARGET_RE = re.compile(r"\.mdx?(?:[#?]|$)", re.IGNORECASE)


def has_md_extension(target):
    if EXTERNAL_TARGET_RE.match(target):
        return False
    return bool(MD_EXTENSION_TARGET_RE.search(target))


def check_file(rel_path):
    rel_path = rel_path.replace("\\", "/")
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
        if has_md_extension(target):
            hits.append((line_of(text, m.start()), target, "markdown link"))

    for m in MD_REF_DEF_RE.finditer(text):
        target = m.group(2)
        if has_md_extension(target):
            hits.append((line_of(text, m.start()), target, "reference-style link definition"))

    for m in HTML_HREF_RE.finditer(text):
        target = m.group(1)
        if has_md_extension(target):
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
                f"Internal {kind} target '{target}' still carries a .md/.mdx "
                f"extension: Mintlify serves pages with the extension stripped, "
                f"so this link is broken in production (see #421 and "
                f"contribute/markdown-guide/links-in-docs.mdx)."
            )

    if total_hits:
        print(f"\n{total_hits} internal link(s) with a .md/.mdx extension found; see warnings above.")
    else:
        print("No internal links with a .md/.mdx extension found in the checked files.")

    # Advisory only; never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
