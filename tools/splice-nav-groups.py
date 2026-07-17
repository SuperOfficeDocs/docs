#!/usr/bin/env python3
"""
Splices generated nav groups (from convert-toc-to-mintlify.ps1's -OutputType
Groups output) into docs.json's navigation.languages structure - either
replacing an existing menu item's `groups` array, or inserting a brand new
menu item into a tab's `menu` array.

A full parse-and-redump of docs.json (indent=2, ensure_ascii=False) has been
verified to reproduce the file byte-for-byte (modulo a trailing newline), so
this operates on the whole document rather than text-splicing a fragment.

Usage:
    Replace an existing item's groups (e.g. filling the "API" stub):
        python tools/splice-nav-groups.py docs.json --tab "Developer guide" \
            --mode replace --item "API" --groups-file tmp-api-nav.json

    Insert a brand new menu item (e.g. adding "Automation"):
        python tools/splice-nav-groups.py docs.json --tab "Developer guide" \
            --mode insert --insert-item "Automation" --icon "gear" \
            --groups-file tmp-automation-nav.json --after "Developer Portal"
"""

import argparse
import json


def load_groups(path):
    with open(path, encoding="utf-8") as f:
        data = json.load(f)
    # -OutputType Groups produces either a single group object or a bare
    # array depending on the toc's top-level item count; normalize to a list.
    if isinstance(data, list):
        return data
    return [data]


def find_tab(doc, lang, tab_name):
    for lang_entry in doc["navigation"]["languages"]:
        if lang_entry.get("language") == lang:
            for tab in lang_entry.get("tabs", []):
                if tab.get("tab") == tab_name:
                    return tab
    raise SystemExit(f"Tab '{tab_name}' not found for language '{lang}'")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("docs_json")
    parser.add_argument("--lang", default="en")
    parser.add_argument("--tab", required=True)
    parser.add_argument("--groups-file", required=True)
    parser.add_argument("--mode", choices=["replace", "insert"], required=True)
    parser.add_argument("--item", help="Existing menu item name to replace groups for (mode=replace)")
    parser.add_argument("--insert-item", help="New menu item name to create (mode=insert)")
    parser.add_argument("--icon", help="Icon for the new item (mode=insert)")
    parser.add_argument("--after", help="Existing item name to insert after (mode=insert); omit to append at the end")
    args = parser.parse_args()

    with open(args.docs_json, encoding="utf-8") as f:
        doc = json.load(f)

    tab = find_tab(doc, args.lang, args.tab)
    menu = tab.setdefault("menu", [])
    new_groups = load_groups(args.groups_file)

    if args.mode == "replace":
        if not args.item:
            raise SystemExit("--item is required for --mode replace")
        for item in menu:
            if item.get("item") == args.item:
                item["groups"] = new_groups
                break
        else:
            raise SystemExit(f"Item '{args.item}' not found in tab '{args.tab}'")
    else:
        if not args.insert_item:
            raise SystemExit("--insert-item is required for --mode insert")
        new_item = {"item": args.insert_item}
        if args.icon:
            new_item["icon"] = args.icon
        new_item["groups"] = new_groups
        if args.after:
            for i, item in enumerate(menu):
                if item.get("item") == args.after:
                    menu.insert(i + 1, new_item)
                    break
            else:
                raise SystemExit(f"--after item '{args.after}' not found in tab '{args.tab}'")
        else:
            menu.append(new_item)

    with open(args.docs_json, "w", encoding="utf-8", newline="\n") as f:
        json.dump(doc, f, indent=2, ensure_ascii=False)

    print("Done.")


if __name__ == "__main__":
    main()
