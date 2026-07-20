#!/usr/bin/env python3
"""
Verifies every leaf page path in a Mintlify nav JSON blob (as produced by
convert-toc-to-mintlify.ps1, or a slice of docs.json) resolves to a real
file in the repo.

Usage:
    python tools/verify-nav-paths.py <path-to-nav-json> [--repo-root <dir>]

The nav JSON may be:
  - a single group object: {"group": "...", "pages": [...]}
  - a bare list of pages/groups: [...]
  - a full docs.json, or any of the modular-config split files it now $refs
    into (config/navigation.json, config/nav-<lang>.json, config/nav-<section>.json)
    - every string found anywhere under a "pages" key is treated as a page path

Exit code is non-zero if any page path fails to resolve.
"""

import argparse
import json
import os
import sys


def find_page_strings(node, out):
    if isinstance(node, str):
        out.append(node)
    elif isinstance(node, dict):
        if "pages" in node:
            for p in node["pages"]:
                find_page_strings(p, out)
        else:
            for v in node.values():
                find_page_strings(v, out)
    elif isinstance(node, list):
        for item in node:
            find_page_strings(item, out)


def resolves(repo_root, page_path):
    page_path = page_path.split("#")[0]  # strip anchor fragment, e.g. wcf-host#multi-hosting
    p = os.path.join(repo_root, page_path)
    candidates = [p, p + ".md", p + ".mdx",
                  os.path.join(p, "index.md"), os.path.join(p, "index.mdx")]
    return any(os.path.exists(c) for c in candidates)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("nav_json", help="Path to the nav JSON file to check")
    parser.add_argument("--repo-root", default=".", help="Repo root (default: current directory)")
    args = parser.parse_args()

    with open(args.nav_json, encoding="utf-8") as f:
        data = json.load(f)

    pages = []
    find_page_strings(data, pages)

    missing = [p for p in pages if not resolves(args.repo_root, p)]

    print(f"Checked {len(pages)} page path(s).")
    if missing:
        print(f"MISSING ({len(missing)}):")
        for m in missing:
            print(f"  {m}")
        sys.exit(1)

    print("All page paths resolve.")
    sys.exit(0)


if __name__ == "__main__":
    main()
