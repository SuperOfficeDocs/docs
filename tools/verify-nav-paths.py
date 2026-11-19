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

Only these strings are treated as page paths:
  - strings directly inside a "pages" list (or inside a top-level bare list)
  - the value of a key in PAGE_PATH_KEYS ("root")
  - the spec file of an "openapi" entry (its "source", or the string itself)
Other string values ("group", "tab", "item", "icon", "directory", ...) are
labels or settings, not pages. A "$ref" to another split
file is not followed; run the script on that file directly.

Exit code is non-zero if any page path fails to resolve.
"""

import argparse
import json
import os
import sys

# Dict keys whose string value is a page path.
PAGE_PATH_KEYS = {"root"}


def find_page_strings(node, out, in_pages=True):
    """Collect page paths from a nav node.

    in_pages is True when node sits in a "pages" list (or is the top-level
    value), where bare strings are page paths.
    """
    if isinstance(node, str):
        if in_pages:
            out.append(node)
    elif isinstance(node, list):
        for item in node:
            find_page_strings(item, out, in_pages)
    elif isinstance(node, dict):
        for key, value in node.items():
            if key == "pages":
                find_page_strings(value, out, in_pages=True)
            elif key in PAGE_PATH_KEYS and isinstance(value, str):
                out.append(value)
            elif key == "openapi":
                # Spec file: "openapi": "path" or {"source": "path", "directory": ...}
                source = value.get("source") if isinstance(value, dict) else value
                if isinstance(source, str):
                    out.append(source)
            elif key == "$ref":
                continue
            else:
                find_page_strings(value, out, in_pages=False)


def resolves(repo_root, page_path):
    page_path = page_path.split("#")[0]  # strip anchor fragment, for example wcf-host#multi-hosting
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
