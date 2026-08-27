#!/usr/bin/env python3
"""Regenerate the homepage's "what's new" list (issue #319).

`index.mdx` carries the source-of-truth list in its own `recent_pages:`
frontmatter (a small array of `{path, pinned?, since?, title?}` -- `since`
is this repo's usual `MM.DD.YYYY` frontmatter date format; `title` is an
optional override shown verbatim instead of the target page's own
frontmatter title, e.g. for a page whose real title reads oddly out of
context on a homepage list). This script:

  1. Auto-detects brand-new pages added by this PR under `en/` or
     `integrations/` only (not the whole repo -- reference trees like
     `database/`/`automation/crmscript/reference/` regenerate too often to
     be a useful "what's new" signal) and adds them to the list, except
     anything under GENERATED_TREE_PREFIXES (see below).
  2. Stamps `since` with today's date on any entry that's missing it
     (a freshly hand-added or auto-detected entry), and on any *pinned*
     entry whose own target file was touched by this PR -- pinned pages
     (e.g. the current release notes) should read as current, not stale,
     whenever their content actually changes.
  3. Drops any entry whose target has `generated: true` frontmatter, or
     whose path falls under GENERATED_TREE_PREFIXES. The frontmatter
     check alone isn't reliable: some generated reference trees (e.g.
     `en/api/reference/webapi/`, `en/api/reference/restful/`) carry no
     frontmatter block at all, so `generated: true` can never fire for
     them (see #338, where hundreds of freshly-added WebAPI class-reference
     pages under `en/api/reference/webapi/` -- frontmatter-less, "Added"
     by that PR, and matching the plain `en/` auto-detect prefix -- wiped
     out the homepage's curated "New content" list with raw generated
     page paths as titles).
  4. Drops non-pinned entries whose `since` is more than 120 days old.
  5. Caps the combined list at 7: pinned entries get guaranteed slots
     (they still count against the cap); the most recent eligible
     non-pinned entries fill whatever's left.
  6. Writes the trimmed, `since`-refreshed list back into `index.mdx`'s
     frontmatter, and a resolved copy (each entry's real page `title`
     looked up and baked in) into the page body's own
     `<RecentPages items={[...]} />` call -- passed as a literal prop
     rather than fetched at runtime, since Mintlify's custom-component
     sandbox has no JSON-import support and its static file server
     doesn't serve arbitrary .json files (confirmed via `mint dev`: a
     plain 404 for a root-level .json asset, even though .ico/.png at
     the same level serve fine). See `components/recent-pages.jsx`.

Modes:
  Default (no --apply): reports what would change, no writes.
  --apply: writes index.mdx (both the frontmatter and the body call).

Usage:
    python tools/ci/sync-recent-pages.py --base-ref origin/main          # audit
    python tools/ci/sync-recent-pages.py --base-ref origin/main --apply  # apply
"""

import argparse
import re
import subprocess
import sys
from datetime import datetime, timedelta
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
INDEX_PATH = REPO_ROOT / "index.mdx"

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
RECENT_PAGES_BLOCK_RE = re.compile(
    r"(?m)^recent_pages:\n((?:[ \t]+.*\n?)*)"
)
RECENT_PAGES_CALL_RE = re.compile(r"<RecentPages\s+items=\{\[.*?\]\}\s*/>", re.DOTALL)
TITLE_RE = re.compile(r'(?m)^title:\s*"?(.*?)"?\s*$')
GENERATED_RE = re.compile(r"(?m)^generated:\s*true\s*$")

MAX_TOTAL = 7
MAX_AGE_DAYS = 120
AUTO_DETECT_PREFIXES = ("en/", "integrations/")
# Machine-generated reference trees -- regenerate too often, and often carry
# no frontmatter at all, to be a useful "what's new" signal or to reliably
# self-report via `generated: true` (see #338).
GENERATED_TREE_PREFIXES = (
    "en/api/reference/webapi/",
    "en/api/reference/restful/",
    "en/api/archive-providers/reference/",
    "en/api/mdo-providers/reference/",
    "en/automation/crmscript/reference/",
    "en/automation/trigger/reference/",
    "en/database/tables/",
)
DATE_FMT = "%m.%d.%Y"


def read_text_file(path):
    raw = path.read_bytes()
    has_bom = raw[:3] == b"\xef\xbb\xbf"
    uses_crlf = b"\r\n" in raw
    text = raw.decode("utf-8-sig")
    if uses_crlf:
        text = text.replace("\r\n", "\n")
    return text, has_bom, uses_crlf


def write_text_file(path, text, has_bom, uses_crlf):
    if uses_crlf:
        text = text.replace("\n", "\r\n")
    encoding = "utf-8-sig" if has_bom else "utf-8"
    path.write_bytes(text.encode(encoding))


def split_frontmatter(text):
    m = FM_RE.match(text)
    if not m:
        return None
    return m.groups()  # open_marker, fm, close_marker, rest


def parse_recent_pages_items(fm_text):
    """Parse the `recent_pages:` YAML block. Fixed, narrow shape only --
    a list of `{path, pinned?, since?, title?}` -- so a small hand-rolled
    parser is enough; no need for a full YAML dependency this repo doesn't
    otherwise use (see tools/README.md conventions). `title` is an optional
    override -- when absent, the target page's own frontmatter `title` is
    used (see get_page_title()); when present, it's shown verbatim instead
    (e.g. "Marketing landing page" for a page whose real title is just
    "Marketing", or to tell two same-named sections apart)."""
    m = RECENT_PAGES_BLOCK_RE.search(fm_text)
    if not m:
        return []
    block = m.group(1)
    items = []
    current = None
    for line in block.split("\n"):
        if not line.strip():
            continue
        item_start = re.match(r"^\s*-\s*path:\s*(.+?)\s*$", line)
        if item_start:
            current = {"path": item_start.group(1).strip('"').strip("'")}
            items.append(current)
            continue
        kv = re.match(r"^\s+(pinned|since|title):\s*(.+?)\s*$", line)
        if kv and current is not None:
            key, val = kv.group(1), kv.group(2).strip('"').strip("'")
            current[key] = (val == "true") if key == "pinned" else val
    return items


def render_recent_pages_block(items):
    lines = ["recent_pages:"]
    for item in items:
        lines.append(f"  - path: {item['path']}")
        if item.get("pinned"):
            lines.append("    pinned: true")
        if item.get("since"):
            lines.append(f"    since: {item['since']}")
        if item.get("title"):
            lines.append(f"    title: {item['title']}")
    return "\n".join(lines) + "\n"


def replace_recent_pages_block(fm_text, items):
    new_block = render_recent_pages_block(items)
    if RECENT_PAGES_BLOCK_RE.search(fm_text):
        return RECENT_PAGES_BLOCK_RE.sub(new_block, fm_text, count=1)
    return fm_text.rstrip("\n") + "\n" + new_block


def js_string(value):
    return '"' + value.replace("\\", "\\\\").replace('"', '\\"') + '"'


def render_recent_pages_call(resolved_items):
    lines = ["<RecentPages items={["]
    for item in resolved_items:
        fields = [f"path: {js_string(item['path'])}", f"title: {js_string(item['title'])}", f"since: {js_string(item['since'])}"]
        if item["pinned"]:
            fields.append("pinned: true")
        lines.append("  { " + ", ".join(fields) + " },")
    lines.append("]} />")
    return "\n".join(lines)


def replace_recent_pages_call(rest_text, resolved_items):
    new_call = render_recent_pages_call(resolved_items)
    if RECENT_PAGES_CALL_RE.search(rest_text):
        return RECENT_PAGES_CALL_RE.sub(lambda _: new_call, rest_text, count=1)
    return rest_text


def resolve_target_file(rel_url_path):
    """`/en/marketing` -> `en/marketing/index.mdx`, `/en/foo/bar` -> `en/foo/bar.mdx`, etc."""
    clean = rel_url_path.strip("/")
    candidates = [
        REPO_ROOT / f"{clean}.mdx",
        REPO_ROOT / f"{clean}.md",
        REPO_ROOT / clean / "index.mdx",
        REPO_ROOT / clean / "index.md",
    ]
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    return None


def file_path_to_url(rel_file_path):
    """Reverse of resolve_target_file, for auto-detected new files."""
    p = Path(rel_file_path)
    stem_path = p.with_suffix("")
    if stem_path.name == "index":
        stem_path = stem_path.parent
    return "/" + stem_path.as_posix()


def read_target_frontmatter(target_path):
    if target_path is None or not target_path.is_file():
        return None
    text, _, _ = read_text_file(target_path)
    parts = split_frontmatter(text)
    if not parts:
        return None
    return parts[1]  # fm text


def get_page_title(rel_url_path):
    fm = read_target_frontmatter(resolve_target_file(rel_url_path))
    if fm is None:
        return rel_url_path
    m = TITLE_RE.search(fm)
    return m.group(1) if m else rel_url_path


def is_generated(rel_url_path):
    if rel_url_path.strip("/").startswith(GENERATED_TREE_PREFIXES):
        return True
    fm = read_target_frontmatter(resolve_target_file(rel_url_path))
    return bool(fm and GENERATED_RE.search(fm))


def get_changed_files(base_ref):
    """Returns (added, modified) as sets of repo-relative POSIX paths."""
    out = subprocess.run(
        ["git", "diff", "--name-status", f"{base_ref}...HEAD"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    added, modified = set(), set()
    for line in out.stdout.splitlines():
        if not line.strip():
            continue
        status, _, rel = line.partition("\t")
        rel = rel.strip()
        if status.startswith("A"):
            added.add(rel)
        elif status.startswith("M"):
            modified.add(rel)
    return added, modified


def is_auto_detect_candidate(rel_file_path):
    if not rel_file_path.startswith(AUTO_DETECT_PREFIXES):
        return False
    if rel_file_path.startswith(GENERATED_TREE_PREFIXES):
        return False
    if "/includes/" in rel_file_path:
        return False
    return rel_file_path.endswith(".md") or rel_file_path.endswith(".mdx")


def sync(base_ref, today_str):
    text, has_bom, uses_crlf = read_text_file(INDEX_PATH)
    parts = split_frontmatter(text)
    if not parts:
        print("index.mdx has no frontmatter block -- nothing to do.", file=sys.stderr)
        return None
    open_marker, fm, close_marker, rest = parts

    items = parse_recent_pages_items(fm)
    added, modified = get_changed_files(base_ref)

    # 1. Auto-detect brand-new pages under en/ or integrations/ only.
    existing_paths = {item["path"] for item in items}
    for rel_file_path in sorted(added):
        if not is_auto_detect_candidate(rel_file_path):
            continue
        url_path = file_path_to_url(rel_file_path)
        if url_path in existing_paths:
            continue
        items.append({"path": url_path, "since": today_str})
        existing_paths.add(url_path)

    # 2. Stamp missing `since`; refresh a pinned entry's `since` if its
    #    own target was touched by this PR.
    touched_urls = set()
    for rel_file_path in added | modified:
        touched_urls.add(file_path_to_url(rel_file_path))
    for item in items:
        if not item.get("since"):
            item["since"] = today_str
        elif item.get("pinned") and item["path"] in touched_urls:
            item["since"] = today_str

    # 3. Drop generated targets.
    items = [item for item in items if not is_generated(item["path"])]

    # 4 + 5. Age filter (pinned exempt) + cap at MAX_TOTAL, pinned first.
    today = datetime.strptime(today_str, DATE_FMT)
    cutoff = today - timedelta(days=MAX_AGE_DAYS)

    def parse_since(item):
        try:
            return datetime.strptime(item["since"], DATE_FMT)
        except (KeyError, ValueError):
            return today

    pinned = [item for item in items if item.get("pinned")]
    non_pinned = [item for item in items if not item.get("pinned")]
    non_pinned = [item for item in non_pinned if parse_since(item) >= cutoff]
    non_pinned.sort(key=parse_since, reverse=True)

    remaining_slots = max(0, MAX_TOTAL - len(pinned))
    final_items = pinned + non_pinned[:remaining_slots]

    new_fm = replace_recent_pages_block(fm, final_items)

    resolved = [
        {
            "path": item["path"],
            "title": item.get("title") or get_page_title(item["path"]),
            "since": item["since"],
            "pinned": bool(item.get("pinned")),
        }
        for item in final_items
    ]
    new_rest = replace_recent_pages_call(rest, resolved)
    new_text = open_marker + new_fm + close_marker + new_rest

    return {
        "index_changed": new_text != text,
        "new_index_text": new_text,
        "has_bom": has_bom,
        "uses_crlf": uses_crlf,
        "resolved": resolved,
    }


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-ref", required=True, help="Git ref to diff against (e.g. origin/main)")
    parser.add_argument("--apply", action="store_true", help="Write index.mdx (default: audit only)")
    parser.add_argument("--today", help="Override today's date as MM.DD.YYYY (for tests)")
    args = parser.parse_args()

    today_str = args.today or datetime.now().strftime(DATE_FMT)
    result = sync(args.base_ref, today_str)
    if result is None:
        return 1

    print(f"recent_pages: {len(result['resolved'])} entr{'y' if len(result['resolved']) == 1 else 'ies'} after sync.")
    for entry in result["resolved"]:
        pin = " [pinned]" if entry["pinned"] else ""
        print(f"  {entry['since']}  {entry['title']}  ({entry['path']}){pin}")

    if args.apply:
        if result["index_changed"]:
            write_text_file(INDEX_PATH, result["new_index_text"], result["has_bom"], result["uses_crlf"])
            print("Updated index.mdx (recent_pages frontmatter + RecentPages call).")
        else:
            print("Already up to date -- nothing to commit.")
    else:
        print("Audit only (pass --apply to write index.mdx).")

    return 0


if __name__ == "__main__":
    sys.exit(main())
