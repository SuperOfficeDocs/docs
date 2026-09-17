#!/usr/bin/env python3
"""Warn (never fail) when a PR renames, moves, or deletes a content page
with no corresponding `config/redirects.json` entry, or renames/moves an
`en/` page without mirroring the change across its `da/de/nl/no/sv`
translations (see issue #340).

This is the CI guard #339/#341's own `.html`-404 incident asked for but didn't have time to build:
nothing else in this repo's checks notices a rename/move/delete that leaves a dangling old URL, so
every fix so far (#339, #341, #347, #349) has been reactive, found in production, then patched. This
guard surfaces the gap at PR time instead.

## Redirect-coverage check

For every renamed or deleted `.md`/`.mdx` file (excluding non-routable trees, see EXCLUDED_PREFIXES
below), the old file path is converted to its site URL and checked against `config/redirects.json`
for:

  * an exact-match `source` entry (bare form), or
  * a `source` entry covered by an existing wildcard (`prefix/*`), or
  * (renamed only) any entry whose `destination` already equals the new path: someone already added
    the redirect, just not in the exact string shape this script would have derived itself.

Per `contribute/redirects.mdx`'s documented `.html`-suffix-duplicate rule (#339), a bare-form entry
alone isn't enough unless the source is a wildcard, ends in `/index` or a trailing slash, or already
ends in `.html`; otherwise the `.html`-suffixed form needs its own entry too. Both forms are checked
and named separately in the warning.

## Translation-mirroring check

For a renamed `en/` page only: derives each language's mirrored path by swapping just the leading
`en/` segment for the target language code (`en/foo/bar.mdx` -> `da/foo/bar.mdx`), then checks
whether a file still exists at the *old* mirrored path while nothing exists yet at the *new* one; if
so, the translation wasn't moved along with the English rename. Deliberately path-based, not
identifier-based (uid is being phased out of this repo, so the check can't depend on it staying
stable). This means it only catches the common case where a translation's path already mirrors
English 1:1; it can't detect a mismatch for a page whose translated path never followed that
convention to begin with (the same caveat #340's own issue body flagged for uid-based matching). A
language with no file at either the old or new mirrored path is treated as untranslated and skipped
silently; full translation completeness isn't tracked by this guard (see the master journal's
"Explicitly out of scope" section).

## Nav-language-parity check

For any page path newly added to `config/nav-learn.json` (present in the current worktree's copy of
that file but absent from it at `--base-ref`, comparing after fully flattening the nested
`pages`/`groups`/`root` structure), checks whether the page is in scope (see below) and, if so,
whether each of `config/nav-da.json`, `nav-de.json`, `nav-nl.json`, `nav-no.json`, and `nav-sv.json`
already contains the mirrored path (same `en/` -> `da/`/etc. prefix swap as the translation-mirroring
check above). This catches the failure mode the rename check above can't: a page that was simply added
to the English nav without ever getting a per-language nav entry, with no rename involved at all (see
issue #496, which is the one current real instance of this: `marketing/forms/learn/recaptcha`).

In scope means: the path starts with `en/` and has `learn` or `admin` as one of its path segments (the
`en/{learn,admin}/**` pages that make up the user guide, i.e. what most people are reading), and is not
one of the same permanently-English carve-outs this repo's manual translation-parity audits already
use: any path containing `/reference/` or `/dev/` as a segment, any path with `mobile/` immediately
after the language segment, and `en/admin/user-preferences/` specifically. A page outside this scope
(for example a bare `en/foo/index` overview root with no `learn`/`admin` segment) is silently skipped,
not flagged.

This is a narrower, more targeted version of what this module's docstring previously called explicitly
out of scope: it only watches for a newly added nav entry losing language parity going forward, not
full historical completeness auditing of every existing page (that remains untracked; see the master
journal's "Explicitly out of scope" section for the pre-existing gaps this doesn't catch).

Like the checks above, this is advisory only; it never fails the build, and it only runs on a full
(unscoped) invocation, since a `--path`-scoped run is asking about one folder's redirect/rename
coverage, not repo-wide nav parity.

All three checks emit a GitHub Actions warning annotation per hit
so it shows up on the PR's Files Changed tab, and sets `found=true`/`translation_gap=true` on
`$GITHUB_OUTPUT` (when running under Actions) so the calling workflow can label the PR without
re-deriving anything itself. The nav-language-parity check above also feeds into both of those
booleans: a missing per-language nav entry counts as a `found` hit and sets `translation_gap` just like
a stale-pathed rename does.

Usage:
    python tools/ci/check-redirect-coverage.py --base-ref origin/main
    python tools/ci/check-redirect-coverage.py --base-ref origin/main --path release-notes
"""

import argparse
import json
import os
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.repo_files import file_path_to_url  # noqa: E402

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
REDIRECTS_PATH = REPO_ROOT / "config" / "redirects.json"
NAV_LEARN_PATH = "config/nav-learn.json"

TRANSLATION_LANGUAGES = ("da", "de", "nl", "no", "sv")

# Same permanently-English carve-outs this repo's manual translation-parity
# audits already use: these trees are never translated by design, so a
# missing per-language nav entry for one isn't a real gap.
NAV_PARITY_EXCLUDED_SUBSTRINGS = ("/reference/", "/dev/")
NAV_PARITY_EXCLUDED_PREFIXES = ("en/admin/user-preferences/",)

# Not standalone routable pages: Mintlify never serves these at their own
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
        # derive; treat as covered rather than double-flagging.
        return []

    missing = []
    if not covered(url_path, sources, wildcard_prefixes):
        missing.append(f"bare form ('{url_path}')")
    if needs_html_duplicate(url_path):
        html_path = url_path + ".html"
        if not covered(html_path, sources, wildcard_prefixes):
            missing.append(f"'.html' form ('{html_path}')")
    return missing


def check_translation_mirroring(en_old_path, en_new_path):
    """Returns a list of warning message fragments for stale-pathed
    translations of a renamed en/ page (empty if none, or if untranslated).
    Purely path-based: swaps the leading en/ segment for each language and
    checks file existence on disk at HEAD; see the module docstring for
    why this doesn't use uid."""
    if not en_new_path.startswith("en/"):
        return []
    old_rest = en_old_path[len("en/"):]
    new_rest = en_new_path[len("en/"):]

    warnings = []
    for lang in TRANSLATION_LANGUAGES:
        old_lang_path = f"{lang}/{old_rest}"
        new_lang_path = f"{lang}/{new_rest}"
        if (REPO_ROOT / old_lang_path).is_file() and not (REPO_ROOT / new_lang_path).is_file():
            warnings.append(
                f"'{lang}' translation still at '{old_lang_path}', "
                f"not mirrored to '{new_lang_path}' after the English rename"
            )
    return warnings


def flatten_nav_pages(nodes):
    """Flattens a parsed nav-*.json structure (a list of nodes, each either a
    bare page-path string or a group/tab object with an optional `root` page
    path and a `pages` list of more nodes, nested arbitrarily deep) into a
    flat set of every page-path string it contains, `root` values included."""
    paths = set()

    def walk(node):
        if isinstance(node, str):
            paths.add(node)
        elif isinstance(node, dict):
            root = node.get("root")
            if isinstance(root, str):
                paths.add(root)
            for child in node.get("pages") or []:
                walk(child)

    if isinstance(nodes, list):
        for node in nodes:
            walk(node)
    return paths


def load_nav_file(rel_path):
    """Parses a config/nav-*.json file from the current worktree. Returns an
    empty list if it doesn't exist (a language nav file could theoretically
    be missing outright, which should read as "no pages", not crash)."""
    full_path = REPO_ROOT / rel_path
    if not full_path.is_file():
        return []
    with open(full_path, "r", encoding="utf-8") as f:
        return json.load(f)


def load_nav_file_at_ref(rel_path, ref):
    """Same as load_nav_file(), but reads the file as it existed at git ref
    `ref` instead of the current worktree. Returns an empty list if the file
    didn't exist at that ref."""
    result = subprocess.run(
        ["git", "show", f"{ref}:{rel_path}"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
    )
    if result.returncode != 0:
        return []
    return json.loads(result.stdout)


def is_nav_parity_in_scope(en_path):
    """Whether a config/nav-learn.json page path is one of the `en/{learn,
    admin}/**` user-guide pages this check tracks, per the module docstring's
    "Nav-language-parity check" section."""
    if not en_path.startswith("en/"):
        return False
    if any(substring in en_path for substring in NAV_PARITY_EXCLUDED_SUBSTRINGS):
        return False
    if en_path.startswith(NAV_PARITY_EXCLUDED_PREFIXES):
        return False
    if en_path[len("en/"):].startswith("mobile/"):
        return False
    segments = en_path.split("/")
    return "learn" in segments or "admin" in segments


def check_nav_language_parity(base_ref):
    """Returns a list of warning message fragments (one per missing
    per-language nav entry) for any en/learn or en/admin page newly added to
    config/nav-learn.json since base_ref."""
    current_pages = flatten_nav_pages(load_nav_file(NAV_LEARN_PATH))
    base_pages = flatten_nav_pages(load_nav_file_at_ref(NAV_LEARN_PATH, base_ref))
    new_pages = sorted(
        path for path in (current_pages - base_pages) if is_nav_parity_in_scope(path)
    )
    if not new_pages:
        return []

    lang_pages = {
        lang: flatten_nav_pages(load_nav_file(f"config/nav-{lang}.json"))
        for lang in TRANSLATION_LANGUAGES
    }

    warnings = []
    for en_path in new_pages:
        rest = en_path[len("en/"):]
        for lang in TRANSLATION_LANGUAGES:
            mirrored_path = f"{lang}/{rest}"
            if mirrored_path not in lang_pages[lang]:
                warnings.append(
                    f"New nav entry '{en_path}' in config/nav-learn.json has no matching "
                    f"'{lang}' entry ('{mirrored_path}') in config/nav-{lang}.json."
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
    parser.add_argument("--base-ref", required=True, help="Git ref to diff against (for example origin/main)")
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
                f"the old URL: missing {', '.join(missing)}. See contribute/redirects.mdx."
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
                f"::warning file={old_path}::Deleted with no redirect covering the old URL: "
                f"missing {', '.join(missing)}. See contribute/redirects.mdx."
            )

    if redirect_hits:
        print(f"\n{redirect_hits} renamed/deleted page(s) missing redirect coverage; see warnings above.")
    else:
        print("No renamed/deleted pages missing redirect coverage.")

    if translation_hits:
        print(f"{translation_hits} translation(s) not mirrored to a renamed English page's new path; see warnings above.")

    nav_parity_hits = 0
    if not args.path:
        # Repo-wide nav parity, not scoped to one folder's redirect/rename coverage; see the
        # module docstring's "Nav-language-parity check" section.
        for message in check_nav_language_parity(args.base_ref):
            nav_parity_hits += 1
            print(f"::warning file={NAV_LEARN_PATH}::{message}")

        if nav_parity_hits:
            print(f"{nav_parity_hits} new nav entr{'y' if nav_parity_hits == 1 else 'ies'} missing per-language nav coverage; see warnings above.")

    write_github_output(
        found=bool(redirect_hits or translation_hits or nav_parity_hits),
        translation_gap=bool(translation_hits or nav_parity_hits),
    )

    # Advisory only; never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
