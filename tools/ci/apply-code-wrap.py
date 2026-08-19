#!/usr/bin/env python3
"""Wrap fenced code blocks on a maintained list of pages so long lines wrap
instead of scrolling horizontally (see issue #266).

Mintlify's code blocks use `white-space: pre` by default (no line-wrapping
support). Some generated reference pages have single-line code samples wide
enough to produce a real horizontal scrollbar. Rather than a site-wide CSS
change (risking indentation-sensitive multi-line code elsewhere wrapping
unexpectedly), this wraps only each fenced code block on a small, curated
list of pages in a `<div className="wrap-code-samples">` marker, which
`style.css` then scopes a `white-space: pre-wrap` override to.

This is a deliberate alternative to `mode: "wide"` for pages where losing
the right TOC column is judged worse than a wrapped code line (see
tools/ci/wide-mode-pages.txt for the pages that took the other tradeoff).

Each listed path has no extension, matching the config nav files' own
convention - resolved the same way as apply-wide-mode.py (prefers `.mdx` if
both `.md`/`.mdx` exist).

Idempotent: a page whose body already contains the wrapper marker is
skipped entirely, so a future ADO regen re-adding un-wrapped fenced blocks
gets them wrapped again without double-wrapping an already-fixed page.

Modes:
  Default (no --apply): audit only, reports what would change, no writes.
  --apply: performs the writes.

Usage:
    python tools/ci/apply-code-wrap.py                # audit
    python tools/ci/apply-code-wrap.py --apply         # apply
"""

import argparse
import re
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
DEFAULT_LIST = "tools/ci/code-wrap-pages.txt"
PAGE_EXTENSIONS = (".mdx", ".md")

WRAP_OPEN = '<div className="wrap-code-samples">'
WRAP_CLOSE = "</div>"
WRAP_MARKER_RE = re.compile(re.escape(WRAP_OPEN))

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
FENCE_RE = re.compile(r"(?m)^```[^\n]*\n.*?\n```[ \t]*$", re.DOTALL)


def read_list(list_path):
    entries = []
    for line in list_path.read_text(encoding="utf-8").splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith("#"):
            continue
        entries.append(stripped.strip("/\\").replace("\\", "/"))
    return entries


def resolve_file(rel_path_no_ext):
    found = [ext for ext in PAGE_EXTENSIONS if (REPO_ROOT / (rel_path_no_ext + ext)).is_file()]
    if not found:
        return None, None
    if len(found) > 1:
        return REPO_ROOT / (rel_path_no_ext + found[0]), (
            f"both {'/'.join(found)} variants exist for {rel_path_no_ext} - using {found[0]}"
        )
    return REPO_ROOT / (rel_path_no_ext + found[0]), None


def wrap_fences(body):
    def repl(m):
        return f"{WRAP_OPEN}\n\n{m.group(0)}\n\n{WRAP_CLOSE}"

    new_body, count = FENCE_RE.subn(repl, body)
    return new_body, count


def process_file(path, apply_changes):
    raw = path.read_bytes()
    has_bom = raw[:3] == b"\xef\xbb\xbf"
    text = raw.decode("utf-8-sig")
    uses_crlf = "\r\n" in text
    if uses_crlf:
        text = text.replace("\r\n", "\n")

    m = FM_RE.match(text)
    if not m:
        return {"status": "no-frontmatter"}

    open_marker, fm, close_marker, body = m.groups()

    if WRAP_MARKER_RE.search(body):
        return {"status": "already-wrapped"}

    new_body, count = wrap_fences(body)
    if count == 0:
        return {"status": "no-fenced-blocks"}

    if apply_changes:
        new_text = open_marker + fm + close_marker + new_body
        if uses_crlf:
            new_text = new_text.replace("\n", "\r\n")
        encoding = "utf-8-sig" if has_bom else "utf-8"
        path.write_bytes(new_text.encode(encoding))

    return {"status": "wrapped", "count": count}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--list", default=DEFAULT_LIST, help=f"Path to the maintained page list (default: {DEFAULT_LIST})")
    parser.add_argument("--apply", action="store_true", help="Write the wrapper (default: audit only, no writes)")
    args = parser.parse_args()

    list_path = REPO_ROOT / args.list
    if not list_path.is_file():
        print(f"Page list not found: {list_path}", file=sys.stderr)
        return 1

    entries = read_list(list_path)
    results = {"wrapped": [], "already-wrapped": [], "no-fenced-blocks": [], "no-frontmatter": [], "missing": []}
    warnings = []

    for rel_path_no_ext in entries:
        resolved, warning = resolve_file(rel_path_no_ext)
        if warning:
            warnings.append(warning)
        if resolved is None:
            results["missing"].append(rel_path_no_ext)
            continue
        outcome = process_file(resolved, args.apply)
        outcome["path"] = str(resolved.relative_to(REPO_ROOT)).replace("\\", "/")
        results[outcome["status"]].append(outcome)

    mode = "Wrapped" if args.apply else "Would wrap (audit only)"
    print(f"{mode} fenced code blocks on {len(results['wrapped'])} of {len(entries)} listed page(s).")
    for r in results["wrapped"]:
        print(f"  {r['path']}: {r['count']} block(s)")

    if results["already-wrapped"]:
        print(f"\n{len(results['already-wrapped'])} listed page(s) already wrapped (no-op).")

    if results["no-fenced-blocks"]:
        print(f"\n{len(results['no-fenced-blocks'])} listed page(s) have no fenced code blocks to wrap:")
        for r in results["no-fenced-blocks"]:
            print(f"  {r['path']}")

    if results["missing"]:
        print(f"\n{len(results['missing'])} listed path(s) resolve to no file on disk - check for typos or a removed page:")
        for p in results["missing"]:
            print(f"  {p}")

    if warnings:
        print("\nWarnings:")
        for w in warnings:
            print(f"  {w}")

    return 1 if results["missing"] else 0


if __name__ == "__main__":
    sys.exit(main())
