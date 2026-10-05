#!/usr/bin/env python3
"""Guard the reserved reference-label ranges for snippets (#552, follows #548).

A reference-style link label defined in an imported snippet overrides a same-named label on the
host page. Every top folder therefore owns a reserved numeric block for its snippets
(tools/ci/snippet-label-ranges.json) and host pages stay below the first block. This guard keeps it
that way.

Fails (exit 1) when, in a checked file:
  - a snippet defines a label that is not a plain number (`1100`) or `imgNN` number (`img1101`);
  - a snippet defines a label outside its top folder's reserved range;
  - a snippet defines a label that another snippet also defines (the registry makes this
    impossible unless two PRs took the same `next` value, which this catches after the rebase);
  - a host page (anything that is not a snippet) defines a numeric label inside any reserved range.

Warns (never fails) when:
  - a folder's registry `next` value is not above the highest label in use, or lies outside the
    range; the message states the correct value;
  - a snippet uses a reference label it does not define itself (it would resolve against the host
    page, which is the collision class #548 describes);
  - a snippet lives in a top folder with no reserved range (for example `release-notes/`).

`contribute/` is exempt (collision unlikely, see #552).

Usage:
    python tools/ci/check-snippet-labels.py <file> [<file> ...]   # a PR's changed-files list
    python tools/ci/check-snippet-labels.py --all                 # every tracked snippet and page
"""

import argparse
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib import snippet_labels as sl  # noqa: E402
from lib.repo_files import REPO_ROOT, is_snippet, resolve_safe_path  # noqa: E402


def tracked_markdown():
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT, capture_output=True, text=True, check=True,
    )
    return out.stdout.splitlines()


def line_number(masked, index):
    return masked.count("\n", 0, index) + 1


def read_masked(rel_path):
    path = resolve_safe_path(rel_path)
    if path is None or not path.is_file():
        return None
    return sl.masked_text(sl.read_text(path))


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("files", nargs="*", help="files to check (a PR's changed-files list)")
    ap.add_argument("--all", action="store_true", help="check every tracked markdown file")
    args = ap.parse_args()

    registry = sl.load_registry()
    ranges = registry["ranges"]
    lowest = min(r["start"] for r in ranges.values())
    highest = max(r["end"] for r in ranges.values())

    all_files = tracked_markdown()
    candidates = all_files if args.all else [f.replace("\\", "/") for f in args.files]
    candidates = [f for f in candidates if f.endswith((".md", ".mdx"))]

    # label -> snippet files defining it, across the whole repo, for the duplicate check and the
    # `next` freshness check.
    defined_in = {}
    max_used = {}
    for rel in sl.snippet_files(all_files):
        folder = sl.top_folder(rel)
        if folder in sl.EXEMPT_FOLDERS:
            continue
        masked = read_masked(rel)
        if masked is None:
            continue
        for label, _ in sl.definitions(masked):
            defined_in.setdefault(label.lower(), set()).add(rel)
            n = sl.label_number(label)
            if n is not None and folder in ranges and ranges[folder]["start"] <= n <= ranges[folder]["end"]:
                max_used[folder] = max(max_used.get(folder, 0), n)

    errors = 0
    warnings = 0

    def error(rel, line, msg):
        nonlocal errors
        errors += 1
        print(f"::error file={rel},line={line}::{msg}")

    def warn(rel, line, msg):
        nonlocal warnings
        warnings += 1
        print(f"::warning file={rel},line={line}::{msg}")

    for rel in candidates:
        masked = read_masked(rel)
        if masked is None:
            continue
        folder = sl.top_folder(rel)
        defs = sl.definitions(masked)

        if is_snippet(rel):
            if folder in sl.EXEMPT_FOLDERS:
                continue
            if folder not in ranges:
                if defs:
                    warn(rel, 1, f"Snippets under '{folder}/' have no reserved label range in "
                                 f"tools/ci/snippet-label-ranges.json; add one before defining reference labels here.")
                continue
            rng = ranges[folder]
            defined = set()
            for label, m in defs:
                line = line_number(masked, m.start(2))
                defined.add(label.lower())
                n = sl.label_number(label)
                if n is None:
                    error(rel, line, f"Snippet label [{label}] must be a plain number (or imgNN for images), "
                                     f"taken from this folder's range {rng['start']} to {rng['end']}. "
                                     f"First available: {rng['next']} (tools/ci/snippet-label-ranges.json).")
                elif not rng["start"] <= n <= rng["end"]:
                    error(rel, line, f"Snippet label [{label}] is outside the range {rng['start']} to {rng['end']} "
                                     f"reserved for '{folder}/' snippets. First available: {rng['next']}.")
                others = defined_in.get(label.lower(), set()) - {rel}
                if others:
                    error(rel, line, f"Snippet label [{label}] is also defined in {sorted(others)[0]}. "
                                     f"Take the next free number from tools/ci/snippet-label-ranges.json.")
            for m in sl.FULL_USE_RE.finditer(masked):
                if m.group(1).lower() not in defined:
                    warn(rel, line_number(masked, m.start(1)),
                         f"Snippet uses reference label [{m.group(1)}] that it does not define; "
                         f"it would resolve against the importing page.")
        else:
            for label, m in defs:
                n = sl.label_number(label)
                if n is not None and lowest <= n <= highest:
                    error(rel, line_number(masked, m.start(2)),
                          f"Label [{label}] falls inside the block reserved for snippets "
                          f"({lowest} to {highest}). Host pages use 1 to 999.")

    for folder, rng in ranges.items():
        used = max_used.get(folder, rng["start"] - 1)
        if rng["next"] <= used or rng["next"] > rng["end"] + 1:
            warn("tools/ci/snippet-label-ranges.json", 1,
                 f"Registry 'next' for '{folder}' is {rng['next']} but the highest label in use is {used}. "
                 f"Set it to {used + 1}.")

    print(f"Snippet label guard: {len(candidates)} file(s) checked, {errors} error(s), {warnings} warning(s).")
    return 1 if errors else 0


if __name__ == "__main__":
    sys.exit(main())
