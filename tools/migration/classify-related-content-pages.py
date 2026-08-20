#!/usr/bin/env python3
"""
Classifies every hand-authored "Related content" page (issue #172) into one
of two buckets, ahead of converting it to Mintlify's native related-topics
feature:

  - "curate": basename collides with a same-named page under >= 2 other
    top-level content folders in the same language (e.g. edit.mdx/delete.mdx/
    copy.mdx repeated across company/contact/project/...). These titles are
    exactly the shape the live trial (issue #172, comment 2026-08-20) found
    Mintlify's automatic mode mismatches - a same-word REST endpoint, a
    stale cross-version changelog, or a same-verb page from an unrelated
    module. These pages keep their existing links, just moved into `related:
    [...]` frontmatter instead of automatic mode.
  - "trust": no basename collision - automatic mode matched or beat the
    manual list on every such page sampled live. These pages get the
    "Related content" section deleted outright, no frontmatter added.

Collision detection is scoped per language (a `no/` collision doesn't imply
a `da/` one) and is based on the *whole* content tree for that language, not
just the subset of pages that currently have a manual Related-content
section - a distinctively-titled how-to page can still collide with an
unrelated same-named page that has no manual section at all.

Only classifies files that actually have a language's "Related content"-
equivalent heading - does not touch generated-reference or release-notes
content (issue #172's bucket 3, handled separately by
apply-related-false.py, en-only).

Usage:
    python tools/migration/classify-related-content-pages.py <lang> [--json out.json]

Outputs a report to stdout; pass --json to also write the full per-file
classification (used as input by convert-related-content.py).
"""

import argparse
import json
import os
import re
from collections import defaultdict

HEADING_BY_LANG = {
    "en": "Related content",
    "da": "Relateret indhold",
    "de": "Verwandte Inhalte",
    "nl": "Gerelateerde inhoud",
    "no": "Relatert innhold",
    "sv": "Relaterat innehåll",
}

# Trees excluded from classification entirely - generated content and
# release-notes are handled by apply-related-false.py instead (en-only).
EXCLUDED_TREE_PREFIXES = (
    "database/tables/",
    "api/archive-providers/reference/",
    "api/mdo-providers/reference/",
    "automation/crmscript/reference/",
    "automation/trigger/reference/",
)


def read_text(path):
    with open(path, "rb") as f:
        raw = f.read()
    decoded = raw.decode("utf-8-sig")
    return decoded.replace("\r\n", "\n")


def top_level_folder(rel_path, lang):
    # rel_path like "no/company/learn/edit.mdx" -> "company"
    parts = rel_path.split("/")
    if len(parts) < 2 or parts[0] != lang:
        return None
    return parts[1]


def find_content_files(lang):
    files = []
    excluded = tuple(f"{lang}/{p}" for p in EXCLUDED_TREE_PREFIXES)
    for root, dirs, filenames in os.walk(lang):
        rel_root = root.replace("\\", "/") + "/"
        if any(rel_root.startswith(p) for p in excluded):
            dirs[:] = []
            continue
        for fn in filenames:
            if fn.endswith(".md") or fn.endswith(".mdx"):
                files.append(os.path.join(root, fn))
    return files


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("lang", choices=HEADING_BY_LANG.keys())
    parser.add_argument("--json", help="Write full per-file classification to this JSON path")
    args = parser.parse_args()

    lang = args.lang
    heading_text = HEADING_BY_LANG[lang]

    all_files = find_content_files(lang)

    # Build basename -> set of top-level folders it appears under, across
    # the WHOLE language tree (not just files with a manual related section).
    basename_folders = defaultdict(set)
    for path in all_files:
        rel = path.replace("\\", "/")
        basename = os.path.splitext(os.path.basename(rel))[0].lower()
        folder = top_level_folder(rel, lang)
        if folder:
            basename_folders[basename].add(folder)

    heading_re = re.compile(r"^##\s+" + re.escape(heading_text) + r"\s*$", re.MULTILINE)

    classified = []
    for path in all_files:
        text = read_text(path)
        if not heading_re.search(text):
            continue
        rel = path.replace("\\", "/")
        basename = os.path.splitext(os.path.basename(rel))[0].lower()
        collision_folders = basename_folders.get(basename, set())
        # "index" is excluded from the collision signal: every top-level folder has
        # one, but (confirmed by hand, no/company/learn/index.mdx vs
        # no/admin/license/index.mdx) each is a distinctly-titled content_type:concept
        # overview page, not a generic reused-verb page like edit/copy/delete - the
        # shared filename is a false collision signal, not a real title collision.
        if basename == "index":
            bucket = "trust"
        else:
            bucket = "curate" if len(collision_folders) >= 2 else "trust"
        classified.append({
            "path": rel,
            "basename": basename,
            "bucket": bucket,
            "colliding_folders": sorted(collision_folders),
        })

    trust = [c for c in classified if c["bucket"] == "trust"]
    curate = [c for c in classified if c["bucket"] == "curate"]

    print(f"Language: {lang}")
    print(f"Total pages with a manual Related-content section: {len(classified)}")
    print(f"  trust (drop section, let automatic mode handle it): {len(trust)}")
    print(f"  curate (move list into related: frontmatter):      {len(curate)}")

    print("\nSample of 'curate' bucket (basename collides across >=2 top-level folders):")
    for c in curate[:15]:
        print(f"  {c['path']}  (collides in: {', '.join(c['colliding_folders'])})")

    print("\nSample of 'trust' bucket:")
    for c in trust[:15]:
        print(f"  {c['path']}")

    if args.json:
        with open(args.json, "w", encoding="utf-8") as f:
            json.dump(classified, f, indent=2)
        print(f"\nWrote full classification to {args.json}")


if __name__ == "__main__":
    main()
