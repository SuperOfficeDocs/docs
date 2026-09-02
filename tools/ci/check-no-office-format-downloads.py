#!/usr/bin/env python3
"""Fail the build when a PR adds a new `.xlsx`/`.docx`/`.pptx` file under
`downloads/` (see issue #386).

Mintlify's static file server does not serve Office Open XML formats
(`.xlsx`/`.docx`/`.pptx`) at any plan tier -- confirmed live (curl 404 on
every such file, while `.pdf`/`.zip` in the same folder return 200) and
against Mintlify's own supported-file-types docs. This isn't a lint-level
concern like the rest of this repo's advisory guard family -- a file
added with one of these extensions is never downloadable at all once
merged, so this check fails the build outright instead of warning.

The fix, established by #386's own remediation, is always the same: zip
the file first (`.zip` is confirmed supported), link/redirect to the
`.zip`, and never commit the raw Office-format file to `downloads/`.

Only newly *added* files are checked -- a pre-existing file already
tracked in git isn't re-flagged just because an unrelated PR touches
something else under `downloads/`.

Usage:
    python tools/ci/check-no-office-format-downloads.py --base-ref origin/main
"""

import argparse
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

BANNED_EXTENSIONS = (".xlsx", ".docx", ".pptx")


def get_added_download_files(base_ref):
    """Returns the list of newly added files under downloads/ with a
    banned extension, using git's own status (added, not renamed/copied
    from an existing banned-extension file, modified, or deleted)."""
    cmd = [
        "git", "diff", "--name-status", "-M",
        f"{base_ref}...HEAD", "--", "downloads/",
    ]
    out = subprocess.run(cmd, cwd=REPO_ROOT, capture_output=True, text=True, check=True)

    added = []
    for line in out.stdout.splitlines():
        if not line.strip():
            continue
        parts = line.split("\t")
        status, path = parts[0], parts[-1]
        if not status.startswith("A"):
            continue
        if path.lower().endswith(BANNED_EXTENSIONS):
            added.append(path)
    return added


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-ref", default="origin/main", help="Git ref to diff against (default: origin/main)")
    args = parser.parse_args()

    added = get_added_download_files(args.base_ref)

    if not added:
        print("No new .xlsx/.docx/.pptx files added under downloads/.")
        return 0

    for path in added:
        print(
            f"::error file={path}::"
            f"'{path}' is a new Office-format file (.xlsx/.docx/.pptx) under downloads/. "
            f"Mintlify does not serve these extensions (confirmed 404 at any plan tier, see #386) -- "
            f"zip the file first, link/redirect to the .zip instead, and don't commit the raw file."
        )

    print(f"\n{len(added)} new Office-format file(s) added under downloads/ -- see errors above.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
