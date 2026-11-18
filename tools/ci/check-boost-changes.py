#!/usr/bin/env python3
"""Flag (never fail) any PR that adds or changes a `boost` value (see #472).

`boost` is Mintlify's own search-box relevance multiplier — page-level frontmatter or a
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

A page-level `boost` whose value is unchanged from the page's base version is not reported
(#691). A `.md` <-> `.mdx` rename that also changes a lot of content falls below git's rename
similarity, so git reports a delete plus an add and every line of the new file, including an
untouched `boost:`, counts as added. The base version is looked up at the same path, at its
other-extension twin, and at the source of any rename git detects.

Advisory only: always exits 0. Sets `boost_changed=true` plus a `boost_summary` multi-line
output on `$GITHUB_OUTPUT` (when running under Actions) so the calling workflow can post a PR
comment without re-deriving anything itself.

Usage:
    python tools/ci/check-boost-changes.py --base-ref origin/main
"""

import argparse
import os
import re
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib import diff_utils  # noqa: E402
from lib.diff_utils import get_added_line_numbers  # noqa: E402
from lib.repo_files import resolve_safe_path  # noqa: E402

PATTERNS = ("*.md", "*.mdx", "config/nav-*.json", "docs.json")
PAGE_PATTERNS = ("*.md", "*.mdx")

FRONTMATTER_BOOST_RE = re.compile(r'^\s*boost:\s*([\d.]+)\s*$')
JSON_BOOST_RE = re.compile(r'^\s*"boost":\s*([\d.]+)\s*,?\s*$')


def git(*args):
    """Runs git in the repo root (read at call time, so tests can point it at a
    throwaway repo) and returns the CompletedProcess."""
    return subprocess.run(
        ["git", *args], cwd=diff_utils.REPO_ROOT, capture_output=True,
        encoding="utf-8", errors="replace",
    )


def is_page(rel_path):
    return rel_path.endswith(".md") or rel_path.endswith(".mdx")


def swap_md_extension(rel_path):
    """`foo.md` -> `foo.mdx` and `foo.mdx` -> `foo.md`; None for anything else."""
    if rel_path.endswith(".mdx"):
        return rel_path[:-1]
    if rel_path.endswith(".md"):
        return rel_path + "x"
    return None


def frontmatter_boost(text):
    """The `boost` value in a page's leading frontmatter block, or None."""
    lines = text.lstrip("﻿").replace("\r\n", "\n").split("\n")
    if not lines or lines[0].strip() != "---":
        return None
    for line in lines[1:]:
        if line.strip() == "---":
            break
        m = FRONTMATTER_BOOST_RE.match(line)
        if m:
            return m.group(1)
    return None


def get_rename_sources(base_ref):
    """{new_path: old_path} for every page rename git detects in base...HEAD."""
    out = git("diff", "--name-status", "-M", f"{base_ref}...HEAD", "--", *PAGE_PATTERNS)
    sources = {}
    if out.returncode != 0:
        return sources
    for line in out.stdout.splitlines():
        parts = line.split("\t")
        if len(parts) == 3 and parts[0].startswith("R"):
            sources[parts[2]] = parts[1]
    return sources


def base_boost(rel_path, merge_base, rename_sources):
    """The page's `boost` in its base version: the first of (same path, the
    `.md`/`.mdx` twin, a detected rename source) that exists at `merge_base`.
    Returns (found, value); value is None when that version has no boost."""
    candidates = [rel_path, swap_md_extension(rel_path), rename_sources.get(rel_path)]
    seen = set()
    for candidate in candidates:
        if not candidate or candidate in seen:
            continue
        seen.add(candidate)
        shown = git("show", f"{merge_base}:{candidate}")
        if shown.returncode == 0:
            return True, frontmatter_boost(shown.stdout)
    return False, None


def same_value(a, b):
    try:
        return float(a) == float(b)
    except (TypeError, ValueError):
        return False


def find_boost_additions(base_ref):
    added = get_added_line_numbers(base_ref, patterns=PATTERNS)
    merge_base = None
    rename_sources = None
    hits = []
    for rel_path, line_numbers in added.items():
        full_path = resolve_safe_path(rel_path)
        if full_path is None or not full_path.is_file():
            continue
        lines = full_path.read_bytes().decode("utf-8-sig", errors="replace").split("\n")
        for line_no in sorted(line_numbers):
            if line_no > len(lines):
                continue
            content = lines[line_no - 1].rstrip("\r")
            m = FRONTMATTER_BOOST_RE.match(content) or JSON_BOOST_RE.match(content)
            if not m:
                continue
            value = m.group(1)
            if is_page(rel_path) and FRONTMATTER_BOOST_RE.match(content):
                if merge_base is None:
                    mb = git("merge-base", base_ref, "HEAD")
                    merge_base = mb.stdout.strip() if mb.returncode == 0 else base_ref
                    rename_sources = get_rename_sources(base_ref)
                found, old = base_boost(rel_path, merge_base, rename_sources)
                if found and old is not None and same_value(old, value):
                    continue
            hits.append((rel_path, line_no, value))
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
