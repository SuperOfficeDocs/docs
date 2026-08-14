#!/usr/bin/env python3
"""
Syncs frontmatter `title` to a page's H1 (H1 as master), then removes the
now-redundant H1 line from the body.

Originally a PROTOTYPE for #165, built and run once, by hand, for a single
folder (en/online/) during the #178 nav-tuning pass, then reused as-is
across the 25-folder Guides-tab scope (#179/#180). Hardened for repo-wide
use ahead of the remaining #165 rollout:

  - Skips files with `generated: true` in frontmatter (pipeline-managed
    content - editing committed output here would drift from the
    generator on the next regen; fix generators at the source instead).
  - Reads/writes UTF-8 BOM-carrying files correctly (`utf-8-sig`,
    preserving the BOM byte-for-byte on write) instead of silently
    mismatching the frontmatter regex or corrupting the file - same fix
    already applied in `reformat-keywords.py` for this exact corpus.
  - Warns (does not silently skip) when a file has more than one H1 -
    only the first is stripped; the rest need manual review.
  - Still has no handling for redirect-only frontmatter (Variant B) -
    such files simply have no `title`/H1 to match and are skipped as a
    side effect of the existing regex checks, not by an explicit check.
  - Still does not propose or apply a `sidebarTitle` for long resulting
    titles - picking a good short label is a judgment call, done by hand
    per file, same as #179/#180.
  - Still assumes `mode: custom` pages should be skipped entirely (they
    render their own <h1> and have no frontmatter/H1 duplication to fix).
  - The H1 detection regex (`^#\s+`) is not code-fence-aware. A `#`-prefixed
    CLI/HTTP/Python comment line inside a fenced code block reads as a
    heading. Harmless on a file's first run (the real H1 always sorts
    first, gets stripped, comments are left alone) - BUT DO NOT re-run
    this tool a second time on a folder already converted: with the real
    H1 gone, the first leftover code-fence comment becomes the new
    "first H1 match" and the tool will rewrite `title` to match a code
    comment and delete that line from the sample. Confirmed harmless
    only because every group in this repo was run exactly once; verify
    by hand (or by "more than one H1" warnings before the real H1 was
    stripped) before ever re-running on already-converted content.

Usage:
    python tools/sync-title-h1.py <folder> [--dry-run]
"""

import argparse
import os
import re


def norm(s):
    s = s.strip()
    s = re.sub(r"\s+", " ", s)
    return s.rstrip(".").strip().lower()


def process_file(path, dry_run):
    with open(path, "rb") as f:
        raw = f.read()
    has_bom = raw.startswith(b"\xef\xbb\xbf")
    decoded = raw.decode("utf-8-sig")
    # Binary read skips Python's text-mode universal-newline translation, and this
    # repo's CRLF working-tree files (core.autocrlf=true) would otherwise break every
    # \n-anchored regex below. Normalize to \n for processing, restore CRLF on write
    # if that's what the file had - matches what git's autocrlf filter expects to see.
    uses_crlf = "\r\n" in decoded
    text = decoded.replace("\r\n", "\n")

    m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", text, re.DOTALL)
    if not m:
        return None
    open_marker, fm, close_marker, rest = m.groups()

    if re.search(r'^mode:\s*"?custom"?', fm, re.MULTILINE):
        return None

    if re.search(r"^generated:\s*true\s*$", fm, re.MULTILINE):
        return None

    title_m = re.search(r"^title:\s*(.+)$", fm, re.MULTILINE)
    if not title_m:
        return None
    title = title_m.group(1).strip().strip('"').strip("'")

    h1_matches = list(re.finditer(r"^#\s+(.+)$", rest, re.MULTILINE))
    if not h1_matches:
        return None
    h1 = h1_matches[0].group(1).strip()
    multiple_h1 = len(h1_matches) > 1

    changed = False
    if norm(title) != norm(h1):
        needs_quotes = ":" in h1
        new_title_value = f'"{h1}"' if needs_quotes else h1
        fm = re.sub(
            r"^title:.*$",
            f"title: {new_title_value}",
            fm,
            count=1,
            flags=re.MULTILINE,
        )
        changed = True

    new_rest, n = re.subn(
        re.escape(f"# {h1}"), "", rest, count=1
    )
    if n == 1:
        new_rest = re.sub(r"\n{3,}", "\n\n", new_rest)
        new_rest = re.sub(r"^\n+", "\n", new_rest)
        rest = new_rest
        changed = True

    if not changed:
        return None

    new_text = open_marker + fm + close_marker + rest
    if uses_crlf:
        new_text = new_text.replace("\n", "\r\n")
    if not dry_run:
        with open(path, "wb") as f:
            f.write((b"\xef\xbb\xbf" if has_bom else b"") + new_text.encode("utf-8"))

    return {
        "path": path,
        "old_title": title,
        "new_title": h1,
        "new_title_len": len(h1),
        "multiple_h1": multiple_h1,
    }


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("folder", help="Folder to process recursively")
    parser.add_argument("--dry-run", action="store_true", help="Report changes without writing")
    parser.add_argument(
        "--sidebar-threshold",
        type=int,
        default=40,
        help="Flag resulting titles longer than this as needing a manual sidebarTitle (default: 40)",
    )
    args = parser.parse_args()

    results = []
    for root, dirs, files in os.walk(args.folder):
        if "includes" in root.split(os.sep):
            continue
        for fn in files:
            if not (fn.endswith(".md") or fn.endswith(".mdx")):
                continue
            path = os.path.join(root, fn).replace("\\", "/")
            result = process_file(path, args.dry_run)
            if result:
                results.append(result)

    print(f"{'Would change' if args.dry_run else 'Changed'} {len(results)} file(s)")

    multi_h1 = [r for r in results if r["multiple_h1"]]
    if multi_h1:
        print(f"\n{len(multi_h1)} file(s) had more than one H1 - only the first was stripped, review the rest manually:")
        for r in multi_h1:
            print(f"  {r['path']}")

    long_titles = [r for r in results if r["new_title_len"] > args.sidebar_threshold]
    if long_titles:
        print(f"\n{len(long_titles)} file(s) now have a long title - consider a manual sidebarTitle:")
        for r in long_titles:
            print(f"  {r['path']} ({r['new_title_len']} chars): {r['new_title']!r}")


if __name__ == "__main__":
    main()
