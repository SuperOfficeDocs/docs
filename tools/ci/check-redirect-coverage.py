#!/usr/bin/env python3
"""Warn (never fail) when a PR renames, moves, or deletes a content page
with no corresponding `config/redirects.json` entry, or renames/moves an
`en/` page without mirroring the change across its `da/de/nl/no/sv`
translations (see issue #340).

This is the CI guard #339/#341's own `.html`-404 incident asked for but
didn't have time to build: nothing else in this repo's checks notices a
rename/move/delete that leaves a dangling old URL, so every fix so far
(#339, #341, #347, #349) has been reactive -- found in production, then
patched. This guard surfaces the gap at PR time instead.

## Redirect-coverage check

For every renamed or deleted `.md`/`.mdx` file (excluding non-routable
trees -- see EXCLUDED_PREFIXES below), the old file path is converted to
its site URL and checked against `config/redirects.json` for:

  * an exact-match `source` entry (bare form), or
  * a `source` entry covered by an existing wildcard (`prefix/*`), or
  * (renamed only) any entry whose `destination` already equals the new
    path -- someone already added the redirect, just not in the exact
    string shape this script would have derived itself.

Per `contribute/redirects.mdx`'s documented `.html`-suffix-duplicate rule
(#339), a bare-form entry alone isn't enough unless the source is a
wildcard, ends in `/index` or a trailing slash, or already ends in
`.html` -- otherwise the `.html`-suffixed form needs its own entry too.
Both forms are checked and named separately in the warning.

## Translation-mirroring check

For a renamed `en/` page only: reads the new file's `uid` frontmatter,
derives the 5 translated uids by swapping the language-code segment (see
the `ai-agents` `frontmatter` skill and [[feedback_uid_language_code]] --
a translated uid is the same uid with `en` replaced by the target
language code, e.g. `help-en-admin-primer` -> `help-da-admin-primer`),
then searches each target language's tree for a file carrying that uid.
If found at a path that wasn't renamed to the same relative location as
the English page, warns that the translation is now stale-pathed. A
uid that isn't found in a given language at all is treated as an
untranslated page and skipped silently -- full translation completeness
isn't tracked by this guard (see the master journal's "Explicitly out of
scope" section).

This is advisory only -- it never fails the build. It emits a GitHub
Actions warning annotation per hit so it shows up on the PR's Files
Changed tab, and sets `found=true`/`translation_gap=true` on
`$GITHUB_OUTPUT` (when running under Actions) so the calling workflow can
label the PR without re-deriving anything itself.

Usage:
    python tools/ci/check-redirect-coverage.py --base-ref origin/main
    python tools/ci/check-redirect-coverage.py --base-ref origin/main --path release-notes
"""

import argparse
import json
import os
import re
import subprocess
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
REDIRECTS_PATH = REPO_ROOT / "config" / "redirects.json"

UID_RE = re.compile(r"^uid:\s*(.+?)\s*$", re.MULTILINE)
FM_RE = re.compile(r"^---\n(.*?\n)---\n?", re.DOTALL)

LANGUAGES = ("en", "da", "de", "nl", "no", "sv")

# Not standalone routable pages -- Mintlify never serves these at their own
# URL, so a missing redirect for one isn't a real gap (see
# contribute/redirects.mdx's "Don't self-redirect a snippets/ file" note,
# and the machine-generated reference trees documented throughout the
# master journal's Decisions-on-record table).
EXCLUDED_PREFIXES = (
    "snippets/",
    "blueprint-templates/",
    "en/api/reference/webapi/",
    "en/api/reference/restful/",
    "en/api/archive-providers/reference/",
    "en/api/mdo-providers/reference/",
    "en/automation/crmscript/reference/",
    "en/automation/trigger/reference/",
    "en/database/tables/",
)


def is_in_scope(rel_path):
    if not (rel_path.endswith(".md") or rel_path.endswith(".mdx")):
        return False
    if "/includes/" in rel_path:
        return False
    return not rel_path.startswith(EXCLUDED_PREFIXES)


def file_path_to_url(rel_file_path):
    """`en/foo/bar.mdx` -> `/en/foo/bar`, `en/foo/index.mdx` -> `/en/foo`."""
    p = Path(rel_file_path)
    stem_path = p.with_suffix("")
    if stem_path.name == "index":
        stem_path = stem_path.parent
    return "/" + stem_path.as_posix()


def get_renamed_and_deleted(base_ref, scope=None):
    """Returns (renamed, deleted): renamed is a list of (old_path, new_path)
    from git's own rename detection; deleted is a list of old_path. Scoped
    to `is_in_scope()` content files only."""
    cmd = ["git", "diff", "--name-status", "-M", "--diff-filter=RD", f"{base_ref}...HEAD"]
    if scope:
        cmd += ["--", scope]
    out = subprocess.run(cmd, cwd=REPO_ROOT, capture_output=True, text=True, check=True)

    renamed, deleted = [], []
    for line in out.stdout.splitlines():
        if not line.strip():
            continue
        parts = line.split("\t")
        status = parts[0]
        if status.startswith("R"):
            old_path, new_path = parts[1], parts[2]
            if is_in_scope(old_path):
                renamed.append((old_path, new_path))
        elif status.startswith("D"):
            old_path = parts[1]
            if is_in_scope(old_path):
                deleted.append(old_path)
    return renamed, deleted


def load_redirects():
    with open(REDIRECTS_PATH, "r", encoding="utf-8") as f:
        entries = json.load(f)
    sources = {e["source"] for e in entries}
    destinations = {e["destination"] for e in entries}
    wildcard_prefixes = [e["source"][:-1] for e in entries if e["source"].endswith("*")]
    return sources, destinations, wildcard_prefixes


def covered(url_path, sources, wildcard_prefixes):
    if url_path in sources:
        return True
    return any(url_path.startswith(prefix) for prefix in wildcard_prefixes)


def needs_html_duplicate(url_path):
    # Per contribute/redirects.mdx: wildcards, /index or trailing-slash
    # sources, and sources already ending .html don't need a second entry.
    return not (url_path.endswith("/index") or url_path.endswith("/") or url_path.endswith(".html"))


def check_redirect_coverage(url_path, sources, destinations, wildcard_prefixes, new_url_path=None):
    """Returns a list of warning message fragments (empty if fully covered)."""
    if new_url_path is not None and new_url_path in destinations:
        # Already redirected under a different source spelling than we'd
        # derive -- treat as covered rather than double-flagging.
        return []

    missing = []
    if not covered(url_path, sources, wildcard_prefixes):
        missing.append(f"bare form ('{url_path}')")
    if needs_html_duplicate(url_path):
        html_path = url_path + ".html"
        if not covered(html_path, sources, wildcard_prefixes):
            missing.append(f"'.html' form ('{html_path}')")
    return missing


def read_uid(rel_path):
    full = REPO_ROOT / rel_path
    if not full.is_file():
        return None
    text = full.read_bytes().decode("utf-8-sig", errors="replace").replace("\r\n", "\n")
    m = FM_RE.match(text)
    if not m:
        return None
    uid_m = UID_RE.search(m.group(1))
    return uid_m.group(1).strip('"').strip("'") if uid_m else None


def find_file_by_uid(uid):
    """git grep for a file whose frontmatter carries this exact uid.
    `[[:space:]]*$` (POSIX ERE, not `\\r?$` -- git grep's `-E` doesn't
    support the `\\r` escape) accounts for this repo's CRLF-checked-out
    content files (see the master journal's `core.autocrlf=true` note) --
    a bare `$` would miss every match on a CRLF file, since the trailing
    \\r sits between the uid value and the line ending git grep anchors
    against."""
    out = subprocess.run(
        ["git", "grep", "-lE", f"^uid: {re.escape(uid)}[[:space:]]*$", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
    )
    if out.returncode not in (0, 1):
        return None
    lines = [l for l in out.stdout.splitlines() if l.strip()]
    return lines[0] if lines else None


def translated_uid(en_uid, lang):
    # A translated uid swaps the language-code segment only
    # (help-en-admin-primer -> help-da-admin-primer); an en-only uid with no
    # "-en-" segment has no translated counterpart to derive.
    if "-en-" not in en_uid:
        return None
    return en_uid.replace("-en-", f"-{lang}-", 1)


def expected_translated_path(en_old_path, en_new_path, actual_lang_path):
    """The relative path a translation would sit at if it mirrored the
    English rename exactly, given the language tree the actual file is
    currently found in (translated trees aren't always 1:1 in structure,
    so this only compares the position within that same language root)."""
    lang_root = actual_lang_path.split("/", 1)[0]
    if not en_new_path.startswith("en/"):
        return None
    return lang_root + "/" + en_new_path[len("en/"):]


def check_translation_mirroring(en_old_path, en_new_path):
    """Returns a list of warning message fragments for stale-pathed
    translations of a renamed en/ page (empty if none, or if untranslated)."""
    if not en_new_path.startswith("en/"):
        return []
    uid = read_uid(en_new_path)
    if not uid or "-en-" not in uid:
        return []

    warnings = []
    for lang in LANGUAGES:
        if lang == "en":
            continue
        target_uid = translated_uid(uid, lang)
        if target_uid is None:
            continue
        actual_path = find_file_by_uid(target_uid)
        if actual_path is None:
            continue  # not translated at all -- out of scope, skip silently
        expected_path = expected_translated_path(en_old_path, en_new_path, actual_path)
        if expected_path is not None and actual_path != expected_path:
            warnings.append(
                f"'{lang}' translation (uid '{target_uid}') still sits at '{actual_path}', "
                f"not mirrored to '{expected_path}' after the English rename"
            )
    return warnings


def write_github_output(found, translation_gap):
    out_path = os.environ.get("GITHUB_OUTPUT")
    if not out_path:
        return
    with open(out_path, "a", encoding="utf-8") as f:
        f.write(f"found={'true' if found else 'false'}\n")
        f.write(f"translation_gap={'true' if translation_gap else 'false'}\n")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-ref", required=True, help="Git ref to diff against (e.g. origin/main)")
    parser.add_argument("--path", help="Scope the diff to one folder instead of the whole repo")
    args = parser.parse_args()

    renamed, deleted = get_renamed_and_deleted(args.base_ref, args.path)
    sources, destinations, wildcard_prefixes = load_redirects()

    redirect_hits = 0
    translation_hits = 0

    for old_path, new_path in renamed:
        old_url = file_path_to_url(old_path)
        new_url = file_path_to_url(new_path)
        missing = check_redirect_coverage(old_url, sources, destinations, wildcard_prefixes, new_url_path=new_url)
        if missing:
            redirect_hits += 1
            print(
                f"::warning file={new_path}::Renamed from '{old_path}' with no redirect covering "
                f"the old URL -- missing {', '.join(missing)}. See contribute/redirects.mdx."
            )
        for message in check_translation_mirroring(old_path, new_path):
            translation_hits += 1
            print(f"::warning file={new_path}::{message}")

    for old_path in deleted:
        old_url = file_path_to_url(old_path)
        missing = check_redirect_coverage(old_url, sources, destinations, wildcard_prefixes)
        if missing:
            redirect_hits += 1
            print(
                f"::warning file={old_path}::Deleted with no redirect covering the old URL -- "
                f"missing {', '.join(missing)}. See contribute/redirects.mdx."
            )

    if redirect_hits:
        print(f"\n{redirect_hits} renamed/deleted page(s) missing redirect coverage -- see warnings above.")
    else:
        print("No renamed/deleted pages missing redirect coverage.")

    if translation_hits:
        print(f"{translation_hits} translation(s) not mirrored to a renamed English page's new path -- see warnings above.")

    write_github_output(found=bool(redirect_hits or translation_hits), translation_gap=bool(translation_hits))

    # Advisory only -- never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
