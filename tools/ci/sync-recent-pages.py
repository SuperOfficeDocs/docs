#!/usr/bin/env python3
"""Regenerate the homepage's "what's new" list (issue #319).

`index.mdx` carries the source-of-truth list in its own `recent_pages:` frontmatter (a small array of
`{path, pinned?, since?, title?}`; `since` is this repo's usual `MM.DD.YYYY` frontmatter date format;
`title` is an optional override shown verbatim instead of the target page's own frontmatter title,
for example for a page whose real title reads oddly out of context on a homepage list). This script:

  1. Auto-detects brand-new pages added by this PR under `en/` or `integrations/` only (not the
     whole repo; reference trees like `database/`/`automation/crmscript/reference/` regenerate too
     often to be a useful "what's new" signal) and adds them to the list, except anything under
     GENERATED_TREE_PREFIXES (see below) or a `snippets/` path segment (MDX-import-only fragments,
     never served at their own URL — see #448, where a new snippet was auto-added as a broken
     homepage link). A PR that adds a whole new top-level folder under `en/` or `integrations/`
     (a folder with no file on the base branch, for example a section migrated from the knowledge
     base) contributes only that folder's root page: `index.mdx`/`index.md`, otherwise
     `<folder>/<folder>.mdx`/`.md`, otherwise its shallowest page. Its other pages would push every
     older entry off the list. A page whose `.md`/`.mdx` twin existed on the base branch isn't new
     either: Mintlify serves both at the same URL, and a rename that also changes a lot of content
     falls below git's rename similarity, so git reports it as a delete plus an add (#694).
  2. Stamps `since` with today's date on any entry that's missing it (a freshly hand-added or
     auto-detected entry), and on any *pinned* entry whose own target file was touched by this PR;
     pinned pages (for example the current release notes) should read as current, not stale,
     whenever their content actually changes. A pinned page that carries `<Update description=
     "DD.MM.YYYY">` labels (the SuperOffice 12 release notes) is stamped with its newest label date
     instead, clamped to today because release notes are merged before their release date, and only
     when that date is later than the entry's current `since`, so a typo fix leaves it alone.
     `.github/workflows/recent-pages-sync.yml` lists `release-notes/12/index.mdx` among its paths for
     this; no other release-notes page triggers the workflow or is ever added to the list.
  3. Drops any entry whose target has `generated: true` frontmatter, or whose path falls under
     GENERATED_TREE_PREFIXES. The frontmatter check alone isn't reliable: some generated reference
     trees (for example `en/api/reference/webapi/`, `en/api/reference/restful/`) carry no
     frontmatter block at all, so `generated: true` can never fire for them (see #338, where
     hundreds of freshly-added WebAPI class-reference pages under `en/api/reference/webapi/`,
     frontmatter-less, "Added" by that PR, and matching the plain `en/` auto-detect prefix, wiped
     out the homepage's curated "New content" list with raw generated page paths as titles).
  4. Drops non-pinned entries whose `since` is more than 120 days old.
  5. Caps the combined list at 10: pinned entries get guaranteed slots
     (they still count against the cap); the most recent eligible
     non-pinned entries fill whatever's left.
  6. Writes the trimmed, `since`-refreshed list back into `index.mdx`'s frontmatter, and a resolved
     copy (each entry's real page `title` looked up and baked in) into the page body's own
     `<RecentPages items={[...]} />` call, passed as a literal prop rather than fetched at runtime,
     since Mintlify's custom-component sandbox has no JSON-import support and its static file server
     doesn't serve arbitrary .json files (confirmed via `mint dev`: a plain 404 for a root-level
     .json asset, even though .ico/.png at the same level serve fine). See
     `components/recent-pages.jsx`.

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

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib import page_history  # noqa: E402
from lib.repo_files import file_path_to_url, is_snippet  # noqa: E402

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
INDEX_PATH = REPO_ROOT / "index.mdx"

FM_RE = re.compile(r"^(---\n)(.*?\n)(---\n?)(.*)$", re.DOTALL)
RECENT_PAGES_BLOCK_RE = re.compile(
    r"(?m)^recent_pages:\n((?:[ \t]+.*\n?)*)"
)
RECENT_PAGES_CALL_RE = re.compile(r"<RecentPages\s+items=\{\[.*?\]\}\s*/>", re.DOTALL)
TITLE_RE = re.compile(r'(?m)^title:\s*"?(.*?)"?\s*$')
GENERATED_RE = re.compile(r"(?m)^generated:\s*true\s*$")
UPDATE_LABEL_RE = re.compile(r'<Update\b[^>]*?\bdescription="(\d{2})\.(\d{2})\.(\d{4})"')

MAX_TOTAL = 10
MAX_AGE_DAYS = 120
AUTO_DETECT_PREFIXES = ("en/", "integrations/")
# Machine-generated reference trees: regenerate too often, and often carry
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
    """Parse the `recent_pages:` YAML block. Fixed, narrow shape only, a list
    of `{path, pinned?, since?, title?}`, so a small hand-rolled parser is
    enough; no need for a full YAML dependency this repo doesn't otherwise
    use (see tools/README.md conventions). `title` is an optional override;
    when absent, the target page's own frontmatter `title` is used (see
    get_page_title()); when present, it's shown verbatim instead (for
    example "Marketing landing page" for a page whose real title is just
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


def newest_update_label_date(rel_url_path):
    """Newest `<Update description="DD.MM.YYYY">` date in the target page, or None if it has no
    parsable label (the label format is DD.MM.YYYY since #617; anything else is ignored)."""
    target = resolve_target_file(rel_url_path)
    if target is None:
        return None
    text, _, _ = read_text_file(target)
    dates = []
    for day, month, year in UPDATE_LABEL_RE.findall(text):
        try:
            dates.append(datetime(int(year), int(month), int(day)))
        except ValueError:
            continue
    return max(dates) if dates else None


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
    if is_snippet(rel_file_path):
        return False
    return rel_file_path.endswith(".md") or rel_file_path.endswith(".mdx")


def top_level_folder(rel_file_path):
    """`integrations/foo/bar/x.mdx` -> `integrations/foo`; None for a file directly under the
    prefix (`integrations/index.mdx`) or outside it."""
    for prefix in AUTO_DETECT_PREFIXES:
        if rel_file_path.startswith(prefix):
            parts = rel_file_path[len(prefix):].split("/")
            return prefix + parts[0] if len(parts) > 1 else None
    return None


def folders_new_in_pr(base_commit, folders):
    """Returns the subset of `folders` that has no tracked file at `base_commit`, the PR's merge base."""
    if not folders:
        return set()
    new = set()
    for folder in folders:
        out = subprocess.run(
            ["git", "ls-tree", "-r", "--name-only", base_commit, "--", folder + "/"],
            cwd=REPO_ROOT,
            capture_output=True,
            text=True,
            check=True,
        )
        if not out.stdout.strip():
            new.add(folder)
    return new


def pick_root_page(folder, candidates):
    """The page that stands for a whole new folder: `index.mdx`, `index.md`, `<name>.mdx`/`.md`
    next to the folder's own name, else the shallowest page, alphabetical on ties."""
    name = folder.rsplit("/", 1)[-1]
    for wanted in (f"{folder}/index.mdx", f"{folder}/index.md", f"{folder}/{name}.mdx", f"{folder}/{name}.md"):
        if wanted in candidates:
            return wanted
    return sorted(candidates, key=lambda p: (p.count("/"), p))[0]


def select_auto_detected(added, base_ref):
    """Added pages to put on the list: every eligible page, except that a new top-level folder
    under `en/` or `integrations/` is represented by its root page only. A page that existed at the
    merge base as its `.md`/`.mdx` twin is a rename, not a new page (#694)."""
    base_commit = page_history.merge_base(base_ref)
    candidates = sorted(
        p for p in added
        if is_auto_detect_candidate(p) and page_history.base_version_path(p, base_commit) is None
    )
    by_folder = {}
    for p in candidates:
        folder = top_level_folder(p)
        if folder:
            by_folder.setdefault(folder, []).append(p)
    collapsed = {}
    for folder in folders_new_in_pr(base_commit, by_folder):
        collapsed[folder] = pick_root_page(folder, set(by_folder[folder]))
    selected = []
    for p in candidates:
        folder = top_level_folder(p)
        if folder in collapsed and p != collapsed[folder]:
            continue
        selected.append(p)
    return selected


def sync(base_ref, today_str):
    text, has_bom, uses_crlf = read_text_file(INDEX_PATH)
    parts = split_frontmatter(text)
    if not parts:
        print("index.mdx has no frontmatter block; nothing to do.", file=sys.stderr)
        return None
    open_marker, fm, close_marker, rest = parts

    items = parse_recent_pages_items(fm)
    added, modified = get_changed_files(base_ref)

    # 1. Auto-detect brand-new pages under en/ or integrations/ only.
    existing_paths = {item["path"] for item in items}
    for rel_file_path in select_auto_detected(added, base_ref):
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
    today = datetime.strptime(today_str, DATE_FMT)
    for item in items:
        if not item.get("since"):
            item["since"] = today_str
        elif item.get("pinned") and item["path"] in touched_urls:
            label_date = newest_update_label_date(item["path"])
            if label_date is None:
                item["since"] = today_str
            else:
                new_since = min(label_date, today)
                try:
                    current = datetime.strptime(item["since"], DATE_FMT)
                except ValueError:
                    current = None
                if current is None or new_since > current:
                    item["since"] = new_since.strftime(DATE_FMT)

    # 3. Drop generated targets.
    items = [item for item in items if not is_generated(item["path"])]

    # 4 + 5. Age filter (pinned exempt) + cap at MAX_TOTAL, pinned first.
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
    parser.add_argument("--base-ref", required=True, help="Git ref to diff against (for example origin/main)")
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
            print("Already up to date; nothing to commit.")
    else:
        print("Audit only (pass --apply to write index.mdx).")

    return 0


if __name__ == "__main__":
    sys.exit(main())
