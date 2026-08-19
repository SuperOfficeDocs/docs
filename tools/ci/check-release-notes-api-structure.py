#!/usr/bin/env python3
"""Warn (never fail) when a changed file introduces a subfolder under
release-notes/{major}/api/ (see issue #150).

release-notes/{major}/api/ (e.g. release-notes/12/api/, release-notes/11/api/)
uses a flat structure: generated files sit directly under MAJOR/api/ using
their original generated filename, no per-minor-version subfolder (decided
in #219/PR #223, documented in contribute/how-to-add-release-notes.mdx's
"Leave generated API and database notes alone" section).

#150's own original "Required output" text (predating #223, corrected via a
comment on #150 rather than an edit to the issue body) called for a nested
release-notes/{major}/api/{major.minor}/ subfolder instead. A first real
generator PR built against that stale text landed exactly this regression
(see #291) -- this guard exists so the next one gets fast, visible feedback
instead of silently landing the same structural mistake again. Nothing else
in this repo's checks would catch it: nav wiring can point at the same file
whether it's flat or nested, and `mint validate` has no opinion on folder
depth.

Detection is a bare path regex, not frontmatter or content: release-notes/
(digits only, no dot)/api/(anything)/... -- one directory level deeper than
the flat convention allows. The digits-only requirement is deliberate: it
excludes this repo's historical release-notes/{major.minor}/api/ trees
(release-notes/10.1/api/, release-notes/9.2/api/, etc.), which are a
different, frozen, pre-#219 structure and out of scope for this guard.

This is advisory only -- it never fails the build. It emits a GitHub
Actions warning annotation per hit so it shows up on the PR's Files
Changed tab without blocking anything.

Usage:
    python tools/ci/check-release-notes-api-structure.py <file> [<file> ...]
    python tools/ci/check-release-notes-api-structure.py --path release-notes
"""

import argparse
import re
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

NESTED_API_RE = re.compile(r"^release-notes/(\d+)/api/([^/]+)/")


def list_path_files(scope):
    out = subprocess.run(
        ["git", "ls-files", "--", "release-notes"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    files = out.stdout.splitlines()
    scope_norm = scope.strip("/\\").replace("\\", "/")
    return [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]


def check_file(rel_path):
    m = NESTED_API_RE.match(rel_path)
    if not m:
        return None
    major, subfolder = m.group(1), m.group(2)
    return (
        f"File sits in a subfolder ('{subfolder}') under release-notes/{major}/api/ -- "
        f"the convention is flat files directly under release-notes/{major}/api/, "
        f"no per-minor-version subfolder (see #150, #219, and "
        f"contribute/how-to-add-release-notes.mdx)."
    )


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (e.g. a PR's changed-files list)")
    parser.add_argument("--path", help="Scope to one folder (e.g. release-notes) instead of an explicit file list")
    args = parser.parse_args()

    candidates = list_path_files(args.path) if args.path else args.files

    hits = 0
    for rel_path in candidates:
        message = check_file(rel_path)
        if message is None:
            continue
        hits += 1
        print(f"::warning file={rel_path}::{message}")

    if hits:
        print(f"\n{hits} file(s) sit in a subfolder under release-notes/{{major}}/api/ -- see warnings above.")
    else:
        print("No nested release-notes/{major}/api/ subfolders found in the checked files.")

    # Advisory only -- never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
