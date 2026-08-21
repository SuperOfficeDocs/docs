#!/usr/bin/env python3
"""
Adds `related: false` and `noindex: true` to every content file under the
version-specific release-notes folders older than the current major
release (issue #172 follow-up, direct instruction): these pages have no
version-aware automatic related-topics matching (Mintlify has no version
dimension in this repo), and old release-notes pages shouldn't rank in
search ahead of the current release's own pages - `noindex` matches the
existing (if inconsistently applied) convention already seen in
release-notes/pocket-crm/*.

Scope: release-notes/{8.5,9.1,9.2,10.0,10.1,10.2,10.3,10.5,11}/ - NOT `12`
(current major release), and not the topic folders (api/, database/,
eol/, integrations/, mobile/, pocket-crm/) which aren't "version specific"
in this sense.

Idempotent: skips a file if it already has either property.

Usage:
    python tools/migration/add-related-false-old-releases.py [--apply]
"""

import argparse
import os
import re

OLD_VERSION_FOLDERS = ["8.5", "9.1", "9.2", "10.0", "10.1", "10.2", "10.3", "10.5", "11"]


def read_text(path):
    with open(path, "rb") as f:
        raw = f.read()
    has_bom = raw.startswith(b"\xef\xbb\xbf")
    decoded = raw.decode("utf-8-sig")
    uses_crlf = "\r\n" in decoded
    return decoded.replace("\r\n", "\n"), has_bom, uses_crlf


def write_text(path, text, has_bom, uses_crlf):
    if uses_crlf:
        text = text.replace("\n", "\r\n")
    with open(path, "wb") as f:
        f.write((b"\xef\xbb\xbf" if has_bom else b"") + text.encode("utf-8"))


def process_file(path, dry_run):
    text, has_bom, uses_crlf = read_text(path)
    m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", text, re.DOTALL)
    if not m:
        return {"path": path, "status": "no-frontmatter"}
    open_marker, fm, close_marker, rest = m.groups()

    has_related = re.search(r"^related:", fm, re.MULTILINE)
    has_noindex = re.search(r"^noindex:", fm, re.MULTILINE)
    if has_related and has_noindex:
        return {"path": path, "status": "already-set"}

    insert = ""
    if not has_related:
        insert += "related: false\n"
    if not has_noindex:
        insert += "noindex: true\n"

    if re.search(r"^language:.*$", fm, re.MULTILINE):
        fm = re.sub(r"(^language:.*$)", insert + r"\1", fm, count=1, flags=re.MULTILINE)
    else:
        fm = fm + insert

    new_text = open_marker + fm + close_marker + rest
    if not dry_run:
        write_text(path, new_text, has_bom, uses_crlf)
    return {"path": path, "status": "updated"}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()

    results = []
    for folder in OLD_VERSION_FOLDERS:
        base = os.path.join("release-notes", folder)
        for root, dirs, files in os.walk(base):
            for fn in files:
                if fn.endswith(".md") or fn.endswith(".mdx"):
                    results.append(process_file(os.path.join(root, fn), dry_run=not args.apply))

    by_status = {}
    for r in results:
        by_status.setdefault(r["status"], []).append(r)

    print(f"{'Applied' if args.apply else 'Dry-run'} over {len(results)} file(s)")
    for status, items in by_status.items():
        print(f"  {status}: {len(items)}")
    if "no-frontmatter" in by_status:
        for r in by_status["no-frontmatter"]:
            print("  ", r["path"])


if __name__ == "__main__":
    main()
