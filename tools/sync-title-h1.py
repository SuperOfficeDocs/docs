#!/usr/bin/env python3
"""
Syncs frontmatter `title` to a page's H1 (H1 as master), then removes the
now-redundant H1 line from the body.

PROTOTYPE for #165 (post-launch improvements milestone) - built and run
once, by hand, for a single folder (en/online/) during the #178 nav-tuning
pass. It has NOT been generalized or hardened for repo-wide use:

  - No handling for redirect-only frontmatter (Variant B) - assumes every
    file has a real title + H1.
  - Titles containing a YAML-significant character (a colon followed by a
    space) will break parsing unless manually quoted afterward - this
    happened twice in the en/online/ run and was fixed by hand, not by
    the script.
  - Does not propose or apply a `sidebarTitle` for long resulting titles -
    that was done by hand per file for en/online/, since picking a good
    short label is a judgment call, not a mechanical one.
  - Assumes `mode: custom` pages should be skipped entirely (they render
    their own <h1> and have no frontmatter/H1 duplication to fix).
  - Assumes exactly one H1 per file and removes only the first match.

Before reusing this on another folder: re-verify all of the above against
that folder's actual content, and expect to still do a manual sidebarTitle
pass afterward for any title that gets long from the H1 swap.

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
    with open(path, encoding="utf-8") as f:
        text = f.read()

    m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", text, re.DOTALL)
    if not m:
        return None
    open_marker, fm, close_marker, rest = m.groups()

    if re.search(r'^mode:\s*"?custom"?', fm, re.MULTILINE):
        return None

    title_m = re.search(r"^title:\s*(.+)$", fm, re.MULTILINE)
    if not title_m:
        return None
    title = title_m.group(1).strip().strip('"').strip("'")

    h1_m = re.search(r"^#\s+(.+)$", rest, re.MULTILINE)
    if not h1_m:
        return None
    h1 = h1_m.group(1).strip()

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
    if not dry_run:
        with open(path, "w", encoding="utf-8") as f:
            f.write(new_text)

    return {"path": path, "old_title": title, "new_title": h1, "new_title_len": len(h1)}


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
    long_titles = [r for r in results if r["new_title_len"] > args.sidebar_threshold]
    if long_titles:
        print(f"\n{len(long_titles)} file(s) now have a long title - consider a manual sidebarTitle:")
        for r in long_titles:
            print(f"  {r['path']} ({r['new_title_len']} chars): {r['new_title']!r}")


if __name__ == "__main__":
    main()
