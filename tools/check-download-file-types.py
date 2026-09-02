#!/usr/bin/env python3
"""Scan downloads/ for any file whose extension Mintlify's static file
server doesn't serve, regardless of whether anything currently links to
it (see issue #386).

This is the live-drift counterpart to the per-PR
`tools/ci/check-no-office-format-downloads.py` guard, which only catches
a *newly added* `.xlsx`/`.docx`/`.pptx` file. This script catches what
that guard can't: a file already present but unlinked, a rename that
changes an extension without an "added" file event, or a direct-to-main
push bypassing branch protection (org owners can do this - see the
master journal's branch-protection findings).

The allowlist below is Mintlify's own documented supported static file
types (mintlify.com/docs/create/files#file-organization): images,
video, audio, `.json`/`.yaml`, stylesheets, scripts, fonts, plus the
Enterprise-tier set (`.pdf`/`.txt`/`.xml`/`.csv`/`.zip`) - this site is
confirmed Enterprise-tier already, since `.pdf`/`.zip` serve live. Any
extension outside this list is flagged, not just the three (`.xlsx`/
`.docx`/`.pptx`) #386 happened to be about - #386's own fix turned up a
`.dll`/`.app` pair under the same folder with the exact same symptom,
confirmed 404 live, unrelated to Office formats.

Usage:
    python tools/check-download-file-types.py [--path downloads]
"""

import argparse
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent

SUPPORTED_EXTENSIONS = {
    # Images
    ".png", ".jpg", ".jpeg", ".gif", ".svg", ".webp", ".ico", ".bmp", ".avif",
    # Video
    ".mp4", ".webm", ".mov", ".avi",
    # Audio
    ".mp3", ".wav", ".ogg",
    # Data
    ".json", ".yaml", ".yml",
    # Stylesheets / scripts
    ".css", ".js", ".mjs",
    # Fonts
    ".woff", ".woff2", ".ttf", ".otf", ".eot",
    # Enterprise-tier document/data/archive formats (confirmed live: .pdf/.zip serve, so
    # this site is on Enterprise -- see #386 and the "1-year eval: Enterprise to Pro" milestone)
    ".pdf", ".txt", ".xml", ".csv", ".zip",
    # Content source files -- e.g. downloads/api/index.md is a real page, not a download
    ".md", ".mdx",
}


def find_unsupported(scope_path):
    hits = []
    for path in sorted(scope_path.rglob("*")):
        if not path.is_file():
            continue
        if path.suffix.lower() not in SUPPORTED_EXTENSIONS:
            hits.append(path.relative_to(REPO_ROOT).as_posix())
    return hits


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--path", default="downloads", help="Folder to scan, relative to repo root (default: downloads)")
    args = parser.parse_args()

    scope_path = (REPO_ROOT / args.path).resolve()
    try:
        scope_path.relative_to(REPO_ROOT)
    except ValueError:
        print(f"--path must resolve inside the repo, got: {scope_path}", file=sys.stderr)
        return 2

    if not scope_path.is_dir():
        print(f"Not a directory: {scope_path}", file=sys.stderr)
        return 2

    hits = find_unsupported(scope_path)

    if not hits:
        print(f"No unsupported file extensions found under {args.path}/.")
        return 0

    print(f"{len(hits)} file(s) under {args.path}/ have an extension Mintlify's static file server does not serve:\n")
    for rel_path in hits:
        print(f"  {rel_path}")
    print("\nEach of these will 404 live regardless of whether anything currently links to it. "
          "Zip the file (preserving its original filename inside the archive) and link to the .zip instead.")
    return 1


if __name__ == "__main__":
    sys.exit(main())
