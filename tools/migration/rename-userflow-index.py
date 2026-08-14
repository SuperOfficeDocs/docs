#!/usr/bin/env python3
"""Rename the `index:` frontmatter property to `userflow_index:` repo-wide.

See issue #173: `index: true` is a hand-curated flag the Userflow team uses
to pull extra pages (outside `*/learn/*` folders, e.g. `admin/` how-tos) into
the per-language userhelp sitemap Userflow's Resource Center reads. The bare
name `index` reads as related to Mintlify's own `noindex`/`seo.indexing`
concepts, which it has nothing to do with -- renamed to `userflow_index` to
remove that ambiguity. Value is never touched, only the key (confirmed no
`index: false` or other stray values exist at the time of writing).

Frontmatter is isolated the same way as sync-title-h1.py and
reformat-keywords.py (both also in tools/migration/): match `^(---\n)(.*?\n)(---\n?)(.*)$` (DOTALL,
non-greedy) and only ever edit group 2 (the frontmatter block itself) -- so
an `index:` example living inside a fenced code sample in the body (e.g.
contribute/markdown-guide/metadata.mdx) is structurally untouched.

File scope is `git ls-files -- '*.md' '*.mdx'`, excluding any path with an
`includes/` segment, matching every other tool in this folder -- this also
means untracked/gitignored content (e.g. the local `ai-agents/` clone) is
never touched here; that copy is updated by hand alongside the canonical
`ai-agents` repo instead.

Modes:
  Default (no --apply): audit only. Reports every file that would change --
  no content file is modified.
  --apply: performs the writes.

Usage:
    python tools/migration/rename-userflow-index.py            # audit, whole repo
    python tools/migration/rename-userflow-index.py --apply     # perform the rename
"""

import argparse
import re
import subprocess
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
INDEX_LINE_RE = re.compile(r"^index:(\s*.*)$")


def list_scope_files():
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    return [f for f in out.stdout.splitlines() if "/includes/" not in f and not f.startswith("includes/")]


def process_file(rel_path, apply_changes):
    path = REPO_ROOT / rel_path
    has_bom = path.read_bytes()[:3] == b"\xef\xbb\xbf"
    text = path.read_text(encoding="utf-8-sig")
    m = FM_RE.match(text)
    if not m:
        return None

    open_marker, fm, close_marker, rest = m.groups()
    lines = fm.split("\n")
    idx = next((i for i, l in enumerate(lines) if INDEX_LINE_RE.match(l)), None)
    if idx is None:
        return None

    value = INDEX_LINE_RE.match(lines[idx]).group(1)
    if value.strip() != "true":
        return {"path": rel_path, "unexpected_value": value.strip()}

    lines[idx] = "userflow_index:" + value
    if apply_changes:
        new_fm = "\n".join(lines)
        new_text = open_marker + new_fm + close_marker + rest
        path.write_text(new_text, encoding="utf-8-sig" if has_bom else "utf-8")

    return {"path": rel_path}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--apply", action="store_true", help="Write the rename (default: audit only, no writes)")
    args = parser.parse_args()

    files = list_scope_files()
    renamed = []
    unexpected = []

    for rel_path in files:
        result = process_file(rel_path, args.apply)
        if result is None:
            continue
        if "unexpected_value" in result:
            unexpected.append(result)
        else:
            renamed.append(result)

    mode = "Renamed" if args.apply else "Would rename"
    print(f"{mode} {len(renamed)} file(s): index: true -> userflow_index: true")
    if unexpected:
        print(f"SKIPPED {len(unexpected)} file(s) with an unexpected index: value (not 'true'):")
        for r in unexpected:
            print(f"  {r['path']}: index:{r['unexpected_value']}")


if __name__ == "__main__":
    main()
