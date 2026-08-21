#!/usr/bin/env python3
"""
Adds `noindex: true` to every category-hero and subcategory landing page
(`mode: "custom"` with body `<div id="category-hero">` or
`<div id="subcategory">`) across all 6 languages - issue #172 follow-up,
direct instruction: these are link-list navigation hubs, not real content,
and shouldn't rank in search ahead of actual content pages.

Idempotent: skips a file that already has `noindex:`.

Usage:
    python tools/migration/add-noindex-category-pages.py [--apply]
"""

import argparse
import os
import re

LANGS = ["en", "da", "de", "nl", "no", "sv"]


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


def find_category_pages():
    pages = []
    for lang in LANGS:
        for root, dirs, files in os.walk(lang):
            for fn in files:
                if fn not in ("index.md", "index.mdx"):
                    continue
                path = os.path.join(root, fn).replace("\\", "/")
                with open(path, encoding="utf-8-sig") as f:
                    text = f.read()
                if not re.search(r'^mode:\s*["\']?custom', text, re.MULTILINE):
                    continue
                id_m = re.search(r'<div id="(category-hero|subcategory)"', text)
                if id_m:
                    pages.append(path)
    return pages


def process_file(path, dry_run):
    text, has_bom, uses_crlf = read_text(path)
    m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", text, re.DOTALL)
    if not m:
        return {"path": path, "status": "no-frontmatter"}
    open_marker, fm, close_marker, rest = m.groups()

    if re.search(r"^noindex:", fm, re.MULTILINE):
        return {"path": path, "status": "already-set"}

    insert = "noindex: true\n"
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

    pages = find_category_pages()
    results = [process_file(p, dry_run=not args.apply) for p in pages]

    by_status = {}
    for r in results:
        by_status.setdefault(r["status"], []).append(r)

    print(f"{'Applied' if args.apply else 'Dry-run'} over {len(results)} file(s)")
    for status, items in by_status.items():
        print(f"  {status}: {len(items)}")
    for status in ("no-frontmatter", "already-set"):
        if status in by_status:
            for r in by_status[status]:
                print("  ", status, r["path"])


if __name__ == "__main__":
    main()
