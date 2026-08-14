#!/usr/bin/env python3
"""One-off bulk rename of the `version:` frontmatter property to `so_version:`.

See issue #254: Mintlify's search backend treats `version` as a reserved
search-filter field. Any page with `version: <number>` in its frontmatter
(parsed by YAML as a bare number, not a string) gets that number passed
through unquoted into the search request's `filters` object, which the API
rejects with a 400 -- one of the causes behind issue #248 (site search
returning zero results). Mintlify asked us to rename our own metadata-only
`version` field to something that doesn't collide with their reserved key.

This is a pure key rename -- the value and every other frontmatter line is
left untouched. `so.version` (a per-method field inside api-sources/crmscript
YAML source, unrelated shape) and any `versions`/`version` key inside
docs.json/config/*.json (a different, currently-unused Mintlify nav concept)
are out of scope and structurally can't be matched by this script (it only
touches *.md/*.mdx frontmatter blocks).

Frontmatter is isolated the same way as reformat-keywords.py and
sync-title-h1.py (both also in tools/migration/): match `^(---\n)(.*?\n)(---\n?)(.*)$` (DOTALL,
non-greedy) and only ever edit group 2 (the frontmatter block itself) -- so
a `version:` example living inside a fenced code sample in a page body
(e.g. contribute/markdown-guide/metadata.mdx) is structurally untouched.

File scope is `git ls-files -- '*.md' '*.mdx'`, excluding any path with an
`includes/` segment (matching sync-title-h1.py's convention) -- this also
means untracked/gitignored content (e.g. the local `ai-agents/` clone) is
never touched, matching every other tool in this folder.

Modes:
  Default (no --apply): audit only. Reports every file with a `version:`
  property and writes scratch-version-rename-audit.txt (repo root) -- no
  content file is modified.
  --apply: performs the rename for the scoped files.
  --path <folder>: scope to one language/cluster folder (e.g. `en`, `da`,
  `release-notes`, `blueprint-templates`) instead of the whole repo.

Usage:
    python tools/migration/rename-version-property.py                 # audit, whole repo
    python tools/migration/rename-version-property.py --path en        # audit, one folder
    python tools/migration/rename-version-property.py --apply           # rename, whole repo
"""

import argparse
import re
import subprocess
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
REPORT_PATH = REPO_ROOT / "scratch-version-rename-audit.txt"

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
# Anchored so it only matches the exact `version:` key -- won't match
# `so_version:` (different string) or `versioning:` (no colon right after
# "version").
VERSION_LINE_RE = re.compile(r"(?m)^version:")


def list_scope_files(scope=None):
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    files = [f for f in out.stdout.splitlines() if "/includes/" not in f and not f.startswith("includes/")]
    if scope:
        scope_norm = scope.strip("/\\").replace("\\", "/")
        files = [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]
    return files


def top_level_folder(rel_path):
    return rel_path.split("/", 1)[0] if "/" in rel_path else rel_path


def process_file(rel_path, apply_changes):
    path = REPO_ROOT / rel_path
    raw = path.read_bytes()
    has_bom = raw[:3] == b"\xef\xbb\xbf"
    uses_crlf = b"\r\n" in raw
    # utf-8-sig strips a leading BOM on read (if present) and otherwise
    # behaves exactly like "utf-8" -- 673 generated CRMScript reference
    # files carry one. Re-added on write below when present, so BOM'd
    # files round-trip byte-for-byte outside the touched line.
    # A raw byte decode does NOT do universal-newline translation (unlike
    # Path.read_text()), so CRLF files must be normalized to \n by hand
    # before the LF-anchored frontmatter regex can match -- restored to
    # CRLF on write below when uses_crlf is set.
    text = raw.decode("utf-8-sig")
    if uses_crlf:
        text = text.replace("\r\n", "\n")
    m = FM_RE.match(text)
    if not m:
        return None

    open_marker, fm, close_marker, rest = m.groups()
    if not VERSION_LINE_RE.search(fm):
        return None

    new_fm = VERSION_LINE_RE.sub("so_version:", fm)

    if apply_changes:
        new_text = open_marker + new_fm + close_marker + rest
        if uses_crlf:
            new_text = new_text.replace("\n", "\r\n")
        encoding = "utf-8-sig" if has_bom else "utf-8"
        path.write_bytes(new_text.encode(encoding))

    return {"path": rel_path, "folder": top_level_folder(rel_path)}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--path", help="Scope to one folder (e.g. en, da, release-notes, blueprint-templates) instead of the whole repo")
    parser.add_argument("--apply", action="store_true", help="Write the rename (default: audit only, no writes)")
    args = parser.parse_args()

    files = list_scope_files(args.path)
    hits = []
    for rel_path in files:
        result = process_file(rel_path, args.apply)
        if result is not None:
            hits.append(result)

    by_folder = {}
    for r in hits:
        by_folder.setdefault(r["folder"], []).append(r["path"])

    mode = "Renamed" if args.apply else "Would rename (audit only)"
    lines = [
        f"version: -> so_version: frontmatter rename -- scope: {args.path or 'whole repo'} -- mode: {'apply' if args.apply else 'audit'}",
        f"Total files with a version: property: {len(hits)}",
        "",
        f"{mode} in {len(hits)} files, by top-level folder:",
    ]
    for folder in sorted(by_folder, key=lambda f: -len(by_folder[f])):
        lines.append(f"  {folder}: {len(by_folder[folder])}")
    lines.append("")

    if hits:
        lines.append("-- all files touched --")
        for r in sorted(hits, key=lambda r: r["path"]):
            lines.append(f"  {r['path']}")
        lines.append("")

    report = "\n".join(lines)
    REPORT_PATH.write_text(report, encoding="utf-8")
    print(report)
    print(f"Full report written to {REPORT_PATH}")


if __name__ == "__main__":
    main()
