#!/usr/bin/env python3
"""Flag (never fail) any PR that adds or changes a `boost` value (see #472).

`boost` is Mintlify's on-site search relevance multiplier — page-level frontmatter or a
`docs.json`/`config/nav-*.json` navigation-group key. An unreviewed extreme value can make a
barely-relevant page dominate search results repo-wide (Mintlify's own guidance warns against
values above 10), and there was no CI signal at all before this guard: the property could be
added or changed on any PR with nobody noticing. This guard exists so a human always gets a
nudge, the same way #472 documented the property for the first time in
contribute/markdown-guide/metadata.mdx (Mintlify guidance: 0.1-0.9 to de-prioritize, 1 is the
untouched default, 2-5 for landing/quickstart pages, 5-10 reserved for top-level pages).

Reads a unified diff on stdin (the workflow computes `git diff <base> <head> -- <changed files>`)
and looks for added (`+`) lines matching a frontmatter `boost:` key or a JSON `"boost":` key.
Advisory only: always exits 0. Sets `boost_changed=true` plus a `boost_summary` multi-line output
on `$GITHUB_OUTPUT` (when running under Actions) so the calling workflow can post a PR comment
without re-deriving anything itself.

Usage:
    git diff <base> <head> -- <files> | python tools/ci/check-boost-changes.py
"""

import os
import re
import sys

DIFF_FILE_HEADER_RE = re.compile(r"^\+\+\+ b/(.+)$")
ADDED_LINE_RE = re.compile(r"^\+(?!\+\+)(.*)$")
FRONTMATTER_BOOST_RE = re.compile(r"^\s*boost:\s*([\d.]+)\s*$")
JSON_BOOST_RE = re.compile(r'^\s*"boost":\s*([\d.]+)\s*,?\s*$')


def find_boost_additions(diff_text):
    current_file = None
    hits = []
    for line in diff_text.splitlines():
        header = DIFF_FILE_HEADER_RE.match(line)
        if header:
            current_file = header.group(1)
            continue
        added = ADDED_LINE_RE.match(line)
        if not added or current_file is None:
            continue
        content = added.group(1)
        m = FRONTMATTER_BOOST_RE.match(content) or JSON_BOOST_RE.match(content)
        if m:
            hits.append((current_file, m.group(1)))
    return hits


def write_github_output(hits):
    out_path = os.environ.get("GITHUB_OUTPUT")
    if not out_path:
        return
    changed = "true" if hits else "false"
    with open(out_path, "a", encoding="utf-8") as f:
        f.write(f"boost_changed={changed}\n")
        if hits:
            f.write("boost_summary<<BOOST_SUMMARY_EOF\n")
            for path, value in hits:
                f.write(f"- `{path}` -> `boost: {value}`\n")
            f.write("BOOST_SUMMARY_EOF\n")


def main():
    diff_text = sys.stdin.read()
    hits = find_boost_additions(diff_text)

    if hits:
        for path, value in hits:
            print(f"::warning file={path}::Added/changed boost: {value} - review against Mintlify's guidance in contribute/markdown-guide/metadata.mdx before merging.")
        print(f"\n{len(hits)} boost change(s) found; see warnings above.")
    else:
        print("No boost changes found in the checked files.")

    write_github_output(hits)

    # Advisory only; never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
