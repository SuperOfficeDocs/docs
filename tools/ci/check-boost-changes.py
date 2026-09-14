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

Uses the shared tools/ci/lib/diff_utils.get_added_line_numbers helper (same base-ref diff
approach as the three check-no-new-docfx-*.py guards) to find lines the PR's own diff actually
*added*, scoped to `.md`/`.mdx` content files and `config/nav-*.json`/`docs.json` navigation
config — so a pre-existing `boost` value is never re-flagged just because an unrelated edit
touched the same file. Re-reads each flagged file's own current content at those line numbers
(rather than parsing the raw diff text) to get the actual `boost` value, the same
masking-optional approach the DocFX guards use since a `boost:`/`"boost":` line can't collide
with a fenced-code-block example the way an inline pattern could.

Advisory only: always exits 0. Sets `boost_changed=true` plus a `boost_summary` multi-line
output on `$GITHUB_OUTPUT` (when running under Actions) so the calling workflow can post a PR
comment without re-deriving anything itself.

Usage:
    python tools/ci/check-boost-changes.py --base-ref origin/main
"""

import argparse
import os
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.diff_utils import get_added_line_numbers  # noqa: E402
from lib.repo_files import resolve_safe_path  # noqa: E402

PATTERNS = ("*.md", "*.mdx", "config/nav-*.json", "docs.json")

FRONTMATTER_BOOST_RE = re.compile(r'^\s*boost:\s*([\d.]+)\s*$')
JSON_BOOST_RE = re.compile(r'^\s*"boost":\s*([\d.]+)\s*,?\s*$')


def find_boost_additions(base_ref):
    added = get_added_line_numbers(base_ref, patterns=PATTERNS)
    hits = []
    for rel_path, line_numbers in added.items():
        full_path = resolve_safe_path(rel_path)
        if full_path is None or not full_path.is_file():
            continue
        lines = full_path.read_bytes().decode("utf-8-sig", errors="replace").split("\n")
        for line_no in sorted(line_numbers):
            if line_no > len(lines):
                continue
            content = lines[line_no - 1]
            m = FRONTMATTER_BOOST_RE.match(content) or JSON_BOOST_RE.match(content)
            if m:
                hits.append((rel_path, line_no, m.group(1)))
    hits.sort()
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
            for path, _line_no, value in hits:
                f.write(f"- `{path}` -> `boost: {value}`\n")
            f.write("BOOST_SUMMARY_EOF\n")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-ref", required=True, help="Ref to diff against, e.g. origin/main")
    args = parser.parse_args()

    hits = find_boost_additions(args.base_ref)

    if hits:
        for path, line_no, value in hits:
            print(
                f"::warning file={path},line={line_no}::"
                f"Added/changed boost: {value} - review against Mintlify's guidance in "
                f"contribute/markdown-guide/metadata.mdx before merging."
            )
        print(f"\n{len(hits)} boost change(s) found; see warnings above.")
    else:
        print("No boost changes found in this diff.")

    write_github_output(hits)

    # Advisory only; never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
