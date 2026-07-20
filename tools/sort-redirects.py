#!/usr/bin/env python3
"""
Stable-sorts config/redirects.json alphabetically by `source`.

The array accumulates in insertion order - one topical chunk appended per
migration PR - which makes it hard for a human to scan for an existing
entry or spot a near-duplicate. Rather than require every future PR to
insert its new redirects in sorted position (which would conflict with the
existing append-at-the-end convention), this is a standalone periodic
maintenance script: contributors keep appending, and this gets re-run
occasionally to restore alphabetical order.

A full parse-and-redump of the file (indent=2, ensure_ascii=False) has
been verified (see tools/splice-nav-groups.py) to reproduce it byte-for-byte
modulo a trailing newline, so this operates on the whole file rather than
text-splicing a fragment. Since the modular-config split, this file is a
bare JSON array (docs.json only holds a $ref pointer to it) - every field
within each redirect entry is left exactly as-is; only ordering changes.

Usage:
    Sort in place:
        python tools/sort-redirects.py config/redirects.json

    Dry-run (exit 1 if unsorted, 0 if already sorted, no write - CI-friendly):
        python tools/sort-redirects.py config/redirects.json --check

    Preview which sources would move, without writing:
        python tools/sort-redirects.py config/redirects.json --diff
"""

import argparse
import json
import sys


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("redirects_json", help="Path to config/redirects.json")
    parser.add_argument("--check", action="store_true", help="Dry-run: exit 1 if unsorted, 0 if already sorted")
    parser.add_argument("--diff", action="store_true", help="Print which sources would move, without writing")
    args = parser.parse_args()

    with open(args.redirects_json, encoding="utf-8") as f:
        redirects = json.load(f)

    sorted_redirects = sorted(redirects, key=lambda r: r["source"])

    moved = [(i, e["source"]) for i, (e, s) in enumerate(zip(redirects, sorted_redirects)) if e is not s]

    if not moved:
        print("Already sorted, no changes.")
        sys.exit(0)

    if args.check:
        print(f"Not sorted: {len(moved)} entries out of position.")
        sys.exit(1)

    if args.diff:
        print(f"{len(moved)} entries would move:")
        old_order = {e["source"]: i for i, e in enumerate(redirects)}
        for new_i, source in moved[:50]:
            print(f"  {source}: index {old_order[source]} -> {new_i}")
        if len(moved) > 50:
            print(f"  ... and {len(moved) - 50} more")
        sys.exit(0)

    with open(args.redirects_json, "w", encoding="utf-8", newline="\n") as f:
        json.dump(sorted_redirects, f, indent=2, ensure_ascii=False)

    print(f"Sorted {len(redirects)} redirects ({len(moved)} moved from their original position).")


if __name__ == "__main__":
    main()
