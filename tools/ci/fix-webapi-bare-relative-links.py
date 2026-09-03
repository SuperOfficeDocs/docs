#!/usr/bin/env python3
r"""Rewrite bare-relative link destinations in the generated WebAPI reference
tree (`en/api/reference/webapi/`) to root-relative Mintlify paths (see #400).

This tree is produced by an external ADO pipeline with no awareness of
Mintlify's routing: every internal link is emitted as a bare same-folder
filename (`SuperOffice.WebApi.Agents.AgentBase.md`, optionally
`Name.md\#Escaped\_Anchor`), which resolves fine against the folder on disk
but 404s live, since Mintlify serves this tree at `/en/api/reference/webapi/`
and drops the `.md` extension entirely. #383 (Mintlify's own broken-link-scan
bot) already fixed all 2,518 occurrences of this once; this script exists to
reapply the same fix automatically the next time the ADO pipeline regenerates
the tree and reintroduces it, closing the loop without a human noticing and
re-deriving the fix by hand each time.

This is deliberately an auto-fix, not a blocking check, the same choice
`fix-reserved-version-property.py`/`version-frontmatter-guard.yml` made for
#291 (an external ADO pipeline reintroducing a different Mintlify-reserved
property): the generator itself is the thing that needs fixing (tracked
separately, reported to that team), and blocking every content drop until
that lands would just leave every future PR permanently red for a problem
this script can close out on its own.

Rule (matches every occurrence confirmed in #383's own scan - no destination
in this tree carries a path segment, only a bare filename):
    ](Some.Class.md)                        -> ](/en/api/reference/webapi/Some.Class)
    ](Some.Class.md\#Escaped\_Anchor)        -> ](/en/api/reference/webapi/Some.Class#Escaped_Anchor)
    ](Some.Class.md#Anchor)                 -> ](/en/api/reference/webapi/Some.Class#Anchor)
Already-correct links (root-relative, or an external `http(s)://` URL) are
left untouched. A destination carrying a `/` is left untouched and reported
separately rather than guessed at, since that shape has never been observed
in this tree and inventing a rewrite for it risks a wrong link.

Fenced code blocks and inline code spans are left untouched (masked before
matching, same `mask_fenced_code`/`mask_inline_code_spans` helpers as
`tools/ci/check-index-relative-links.py`) so a documentation example quoting
this exact link syntax is never rewritten.

Modes:
  Default (no --apply): audit only, reports what would change, no writes.
  --apply: performs the rewrite for the scoped files.
  Positional file args scope to an explicit list (e.g. a PR's changed-files
  list); --path scopes to a folder instead (default: en/api/reference/webapi).

Usage:
    python tools/ci/fix-webapi-bare-relative-links.py                       # audit, whole tree
    python tools/ci/fix-webapi-bare-relative-links.py --apply <file> ...     # apply, explicit files
    python tools/ci/fix-webapi-bare-relative-links.py --apply               # apply, whole tree
"""

import argparse
import re
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
DEFAULT_SCOPE = "en/api/reference/webapi"

FENCE_LINE_RE = re.compile(r"^[ \t]{0,3}(`{3,}|~{3,})")
INLINE_CODE_SPAN_RE = re.compile(r"`[^`\n]+`")

# ](Name.md) or ](Name.md\#Anchor) or ](Name.md#Anchor) -- bare filename,
# no path segment, no scheme. Anchor half is optional.
BARE_LINK_RE = re.compile(
    r"\]\(([A-Za-z0-9_.\\]+)\.md(?:(\\?#)([A-Za-z0-9_\\]+))?\)"
)
# A destination that looks like this bug but carries a path segment or a
# scheme -- never observed in this tree, so surfaced rather than rewritten.
UNEXPECTED_LINK_RE = re.compile(r"\]\([^)]*/[^)]*\.md[^)]*\)")


def mask_fenced_code(text):
    """Blank out fenced code-block bodies, keeping line count and length
    identical. Same approach as the identical helper in
    tools/ci/check-index-relative-links.py."""
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
    return INLINE_CODE_SPAN_RE.sub(lambda m: " " * len(m.group(0)), text)


def rewrite_line(line):
    def repl(m):
        name, hash_marker, anchor = m.group(1), m.group(2), m.group(3)
        dest = f"/en/api/reference/webapi/{name.replace('\\_', '_')}"
        if anchor:
            dest += "#" + anchor.replace("\\_", "_")
        return f"]({dest})"

    return BARE_LINK_RE.sub(repl, line)


def list_path_files(scope):
    out = subprocess.run(
        ["git", "ls-files", "--", f"{scope}/*.md", f"{scope}/*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    return [f for f in out.stdout.splitlines() if f]


def process_file(rel_path, apply_changes):
    path = REPO_ROOT / rel_path
    if not path.is_file() or path.suffix not in (".md", ".mdx"):
        return None, []

    raw = path.read_bytes()
    has_bom = raw[:3] == b"\xef\xbb\xbf"
    uses_crlf = b"\r\n" in raw
    text = raw.decode("utf-8-sig")
    if uses_crlf:
        text = text.replace("\r\n", "\n")

    masked = mask_inline_code_spans(mask_fenced_code(text))
    lines = text.split("\n")
    masked_lines = masked.split("\n")

    changed = False
    unexpected = []
    new_lines = []
    for original, masked_line in zip(lines, masked_lines):
        if UNEXPECTED_LINK_RE.search(masked_line) and not BARE_LINK_RE.search(masked_line):
            unexpected.append(original.strip())
            new_lines.append(original)
            continue
        if BARE_LINK_RE.search(masked_line):
            rewritten = rewrite_line(original)
            if rewritten != original:
                changed = True
            new_lines.append(rewritten)
        else:
            new_lines.append(original)

    if not changed:
        return (rel_path if unexpected else None), unexpected

    if apply_changes:
        new_text = "\n".join(new_lines)
        if uses_crlf:
            new_text = new_text.replace("\n", "\r\n")
        encoding = "utf-8-sig" if has_bom else "utf-8"
        path.write_bytes(new_text.encode(encoding))

    return rel_path, unexpected


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (e.g. a PR's changed-files list)")
    parser.add_argument("--files-from", help="Read the file list from a newline-separated file instead of argv -- avoids the OS argument-list limit when a PR touches thousands of files at once (see #400's own CI failure)")
    parser.add_argument("--path", default=DEFAULT_SCOPE, help=f"Scope to one folder instead of an explicit file list (default: {DEFAULT_SCOPE})")
    parser.add_argument("--apply", action="store_true", help="Rewrite bare-relative links (default: audit only, no writes)")
    args = parser.parse_args()

    if args.files_from:
        with open(args.files_from, encoding="utf-8") as f:
            candidates = [line.strip() for line in f if line.strip()]
    elif args.files:
        candidates = args.files
    else:
        candidates = list_path_files(args.path)

    fixed = []
    all_unexpected = []
    for rel_path in candidates:
        result, unexpected = process_file(rel_path, args.apply)
        if result is not None:
            fixed.append(result)
        for line in unexpected:
            all_unexpected.append((rel_path, line))

    mode = "Rewrote" if args.apply else "Would rewrite (audit only)"
    print(f"{mode} bare-relative links in {len(fixed)} file(s).")
    for rel_path in fixed:
        print(f"  {rel_path}")

    if all_unexpected:
        print(f"\n{len(all_unexpected)} unexpected relative .md link(s) with a path segment -- NOT rewritten, needs a human look:")
        for rel_path, line in all_unexpected:
            print(f"  {rel_path}: {line}")

    if not fixed and not all_unexpected:
        print("No bare-relative links found in the checked files.")

    return 0


if __name__ == "__main__":
    sys.exit(main())
