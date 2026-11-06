#!/usr/bin/env python3
"""Fail the build when a PR adds or changes a plain `.md` file that uses a Mintlify component
(see issue #640).

`contribute/files-and-folders.mdx` reserves plain `.md` for files with no JSX/component syntax:
anything that renders a component such as `<Note>`, `<Warning>`, `<Accordion>` or `<Card>` must be
`.mdx`. A component left in a `.md` file breaks the Mintlify deployment, so this is a blocking check,
not an advisory one (PR #638 added `<Warning>` and `<Accordion>` to `release-notes/eol/soap.md`).

What is flagged, in every `.md` file a PR adds, modifies, copies or renames (the whole file is
checked, not just the added lines, because a component anywhere in the file fails the deploy):

  - An opening tag of a built-in Mintlify component (see MINTLIFY_COMPONENTS), for example
    `<Note>`, `<Accordion title="...">`, `<Card ... />`, `<Tree.Folder name="...">`.
  - An opening tag of a component the file itself imports (`import Req from "/snippets/x.mdx"`
    then `<Req />`), since imports are MDX-only too.

What is deliberately NOT flagged:
  - Anything in a fenced code block, an inline code span, an HTML comment or the YAML frontmatter.
  - Plain HTML tags (`<div>`, `<img>`, `<br>`): not components.
  - Lowercase tags: Mintlify component names are PascalCase.
  - Files that are already `.mdx`.
  - Files `.mintignore` keeps out of the deployment (SKIPPED_PATHS below), since they cannot fail it.

The fix is always the same: rename the file to `.mdx` in the same PR (`git mv file.md file.mdx`).
The URL does not change, so no redirect is needed.

Security: the changed-file list comes from git itself (NUL-separated, never through a shell word
split), every path is resolved against the repo root, symlinks and oversized files are skipped, and
everything printed into a `::error` workflow command is escaped so a crafted filename cannot inject
further workflow commands. The script only reads files; it never executes or imports PR content.

Component names: https://www.mintlify.com/docs/components/index

Usage:
    python tools/ci/check-md-components.py --base-ref origin/main
    python tools/ci/check-md-components.py <file> [<file> ...]
    python tools/ci/check-md-components.py --path en
"""

import argparse
import re
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.markdown_masking import (  # noqa: E402
    mask_fenced_code,
    mask_inline_code_spans,
    strip_frontmatter,
    line_of,
)
from lib.repo_files import list_path_files, resolve_safe_path  # noqa: E402

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

# Built-in Mintlify components (tag names as written in MDX). `Tree.Folder` and `Tree.File` are
# matched through their dotted name.
MINTLIFY_COMPONENTS = frozenset({
    # Callouts
    "Note", "Warning", "Info", "Tip", "Check", "Danger", "Callout",
    # Structure
    "Columns", "Card", "CardGroup", "Tile", "Tabs", "Tab", "Steps", "Step", "CodeGroup", "Panel",
    # Attention and display
    "Banner", "Badge", "Update", "Frame", "Tooltip", "Icon", "Color", "Mermaid", "Prompt", "Latex",
    # Show and hide
    "Accordion", "AccordionGroup", "Expandable", "View", "Visibility",
    # Trees
    "Tree", "FileTree", "Tree.Folder", "Tree.File",
    # API
    "ParamField", "ResponseField", "RequestExample", "ResponseExample",
})

# Paths `.mintignore` excludes from the deployment: a component here cannot fail the deploy.
SKIPPED_PREFIXES = ("tools/", "blueprint-templates/", "internal/", "drafts/", "api-sources/")
SKIPPED_FILES = ("README.md", "private-notes.md", "en/mobile/includes/icon-reference.md")

MAX_BYTES = 5 * 1024 * 1024

TAG_RE = re.compile(r"<([A-Z][A-Za-z0-9]*(?:\.[A-Z][A-Za-z0-9]*)?)(?=[\s/>])")
HTML_COMMENT_RE = re.compile(r"<!--.*?-->", re.DOTALL)
IMPORT_RE = re.compile(
    r"^[ \t]*import[ \t]+(?:([A-Za-z_]\w*)[ \t]*,?[ \t]*)?(?:\{([^}]*)\})?[ \t]*from[ \t]+['\"][^'\"\n]+['\"]",
    re.MULTILINE,
)
SAFE_REF_RE = re.compile(r"^[A-Za-z0-9._/][A-Za-z0-9._/\-]*$")


def blank_html_comments(text):
    """Blank out HTML comments, keeping line count so reported lines stay accurate."""
    return HTML_COMMENT_RE.sub(lambda m: re.sub(r"[^\n]", " ", m.group(0)), text)


def imported_component_names(text):
    names = set()
    for m in IMPORT_RE.finditer(text):
        if m.group(1):
            names.add(m.group(1))
        if m.group(2):
            for part in m.group(2).split(","):
                local = part.strip().split(" as ")[-1].strip()
                if local:
                    names.add(local)
    return {n for n in names if n[:1].isupper()}


def is_skipped(rel_path):
    return rel_path.startswith(SKIPPED_PREFIXES) or rel_path in SKIPPED_FILES


def check_file(rel_path):
    """Returns [(line_no, tag), ...] for each component tag found in a `.md` file."""
    rel_path = rel_path.replace("\\", "/")
    if not rel_path.endswith(".md") or is_skipped(rel_path):
        return []

    path = resolve_safe_path(rel_path)
    if path is None or path.is_symlink() or not path.is_file():
        return []
    if path.stat().st_size > MAX_BYTES:
        return []

    text = path.read_bytes().decode("utf-8-sig", errors="replace")
    text = strip_frontmatter(text)
    text = mask_fenced_code(text)
    text = blank_html_comments(text)
    text = mask_inline_code_spans(text)

    known = MINTLIFY_COMPONENTS | imported_component_names(text)

    hits = []
    for m in TAG_RE.finditer(text):
        if m.group(1) in known:
            hits.append((line_of(text, m.start()), m.group(1)))
    return hits


def changed_md_files(base_ref):
    """`.md` files the PR adds, modifies, copies or renames (new path), via NUL-separated git
    output so unusual filenames survive intact."""
    if not SAFE_REF_RE.match(base_ref):
        raise SystemExit(f"Refusing unsafe --base-ref value: {base_ref!r}")
    out = subprocess.run(
        ["git", "diff", "-z", "--name-only", "--diff-filter=ACMR", "-M",
         f"{base_ref}...HEAD", "--", "*.md"],
        cwd=REPO_ROOT, capture_output=True, check=True,
    )
    return [p.decode("utf-8", errors="replace") for p in out.stdout.split(b"\0") if p]


def escape_property(value):
    return (value.replace("%", "%25").replace("\r", "%0D").replace("\n", "%0A")
            .replace(":", "%3A").replace(",", "%2C"))


def escape_message(value):
    return value.replace("%", "%25").replace("\r", "%0D").replace("\n", "%0A")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific .md files to check")
    parser.add_argument("--path", help="Scope to one folder instead of a file list or a diff")
    parser.add_argument("--base-ref", help="Check the .md files changed since this ref (for example origin/main)")
    args = parser.parse_args()

    if args.base_ref:
        candidates = changed_md_files(args.base_ref)
    elif args.path:
        candidates = list_path_files(args.path)
    else:
        candidates = args.files

    failing = 0
    for rel_path in candidates:
        hits = check_file(rel_path)
        if not hits:
            continue
        failing += 1
        rel = rel_path.replace("\\", "/")
        tags = sorted({t for _, t in hits})
        shown = ", ".join(f"<{t}>" for t in tags[:5]) + (", ..." if len(tags) > 5 else "")
        new_name = rel[:-3] + ".mdx"
        print(
            f"::error file={escape_property(rel)},line={hits[0][0]}::"
            + escape_message(
                f"This .md file uses Mintlify component(s) ({shown}), which breaks the deployment "
                f"in a plain .md file. Rename it to .mdx in this PR: git mv \"{rel}\" \"{new_name}\" "
                f"(the URL stays the same, so no redirect is needed). See contribute/files-and-folders "
                f"(Markdown .md vs MDX .mdx) and issue #640."
            )
        )

    if failing:
        print(f"\n{failing} .md file(s) use Mintlify components and must be renamed to .mdx; see errors above.")
        return 1
    print("No Mintlify components found in the checked .md files.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
