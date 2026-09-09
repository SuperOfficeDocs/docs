#!/usr/bin/env python3
"""Warn (never fail) when a link into the generated OpenAPI reference trees
(`en/api/reference/restful/agent/*`, `en/api/reference/restful/rest/*`) uses
the old, dead DocFx URL shape instead of Mintlify's real generated one (see
issue #420).

Both trees are generated at build time from `openapi/agent/openapi-v3-*.json`
and `openapi/rest/openapi-v3-*.json` (produced today by
`tools/convert-swagger-to-openapi.ps1` — see issue #147 for the pending
native-pipeline replacement, not yet shipped) — there's no markdown source
file to look up a target against, so a stale link only 404s live, never in a
static check of the repo's own files.
`contribute/markdown-guide/links-in-docs.mdx` documents the real shape:
`restful/{agent|rest}/{tag-or-entity-lowercase}/{kebab-case-of-summary}`, or
`.../index` for the tree's hub page when no single operation fits. This bug
class has surfaced independently at least four times (#396, #400, #401,
#402/#416), always reactively.

What is flagged:
  - A link into `restful/agent/` or `restful/rest/` with zero real path
    segments after it, or exactly one segment that isn't `index` (the "bare
    tag, no operation" old DocFx shape).
  - A two-segment link whose first segment isn't lowercase-with-underscores
    (an old PascalCase/`Tag_Agent`-style group name).
  - A two-segment link whose group doesn't match a real, live tag in that
    family's OpenAPI specs, or whose operation segment isn't `index` and
    doesn't match a real operation's kebab-cased `summary` under that group
    (catches operationId-suffixed shapes too, since `GetContact` doesn't
    kebab-match `get-contact`'s own summary text).

What is deliberately NOT flagged:
  - A link that resolves against the live lookup built from the current
    `openapi/{agent,rest}/*.json` files.
  - Files under one of the machine-generated reference trees (see
    GENERATED_TREE_PREFIXES) — same exclusion as check-md-extension-links.py.
  - MDX imports, fenced code blocks, inline code spans, and frontmatter.

This is advisory only; it never fails the build. It emits a GitHub Actions
warning annotation per hit so it shows up on the PR's Files Changed tab
without blocking anything.

Usage:
    python tools/ci/check-stale-openapi-links.py <file> [<file> ...]
    python tools/ci/check-stale-openapi-links.py --path en
"""

import argparse
import json
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from lib.markdown_masking import (  # noqa: E402
    mask_fenced_code,
    mask_inline_code_spans,
    strip_frontmatter,
    strip_import_lines,
    line_of,
    is_generated_tree,
)
from lib.repo_files import list_path_files, resolve_safe_path  # noqa: E402

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

MD_INLINE_LINK_RE = re.compile(r"\]\(\s*<?([^)\s>]+)>?(?:\s+\"[^\"]*\")?\s*\)")
MD_REF_DEF_RE = re.compile(r'^[ ]{0,3}\[([^\]]+)\]:\s*<?([^\s>]+)>?', re.MULTILINE)
HTML_HREF_RE = re.compile(r'href\s*=\s*[\'"]([^\'"]+)[\'"]', re.IGNORECASE)

# Matches ".../restful/agent/<rest>" or ".../restful/rest/<rest>", capturing
# the family and everything after it up to a #fragment or ?query.
RESTFUL_TARGET_RE = re.compile(r"restful/(agent|rest)/([^#?]*)", re.IGNORECASE)

LOWER_GROUP_RE = re.compile(r"^[a-z0-9_]+$")


def kebab(text):
    """"Get Contact" -> "get-contact"."""
    lowered = re.sub(r"[^a-z0-9]+", "-", text.lower())
    return lowered.strip("-")


def build_lookup():
    """{"agent": {tag_lower: {kebab_summary, ...}}, "rest": {...}}, built
    from every operation's own `tags` (not the spec's filename — a real
    file's tag can differ from its stem, for example
    openapi/rest/openapi-v3-Table.json's operations are tagged
    `TableRecord`)."""
    lookup = {"agent": {}, "rest": {}}
    for family, dirname in (("agent", "agent"), ("rest", "rest")):
        openapi_dir = REPO_ROOT / "openapi" / dirname
        if not openapi_dir.is_dir():
            continue
        for spec_path in sorted(openapi_dir.glob("openapi-v3-*.json")):
            try:
                spec = json.loads(spec_path.read_text(encoding="utf-8"))
            except (OSError, UnicodeDecodeError, json.JSONDecodeError):
                continue
            for methods in spec.get("paths", {}).values():
                if not isinstance(methods, dict):
                    continue
                for op in methods.values():
                    if not isinstance(op, dict) or "summary" not in op:
                        continue
                    summary_slug = kebab(op["summary"])
                    for tag in op.get("tags", []):
                        group = lookup[family].setdefault(tag.lower(), set())
                        if summary_slug:
                            group.add(summary_slug)
    return lookup


def classify(family, rest, lookup):
    """Returns a reason string if `rest` (the path after restful/{family}/)
    is a stale/old-shape reference, or None if it looks valid."""
    segments = [s for s in rest.split("/") if s]

    if len(segments) < 2:
        if segments == ["index"]:
            return None
        return "bare tag with no operation (old DocFx shape)"

    group, operation = segments[0], segments[1]

    if not LOWER_GROUP_RE.match(group):
        return f"group '{group}' isn't lowercase (old DocFx PascalCase/tag shape)"

    known = lookup.get(family, {}).get(group.lower())
    if known is None:
        return f"group '{group}' doesn't match any live OpenAPI tag in the {family} tree"

    if operation == "index":
        return None
    if operation.lower() not in known:
        return (
            f"operation '{operation}' doesn't match any live operation summary "
            f"under '{group}' in the {family} tree"
        )
    return None


def find_hits(rel_path, lookup):
    rel_path = rel_path.replace("\\", "/")
    if is_generated_tree(rel_path):
        return []

    path = resolve_safe_path(rel_path)
    if path is None or not path.is_file():
        return []

    text = path.read_bytes().decode("utf-8-sig", errors="replace")
    text = strip_frontmatter(text)
    text = mask_fenced_code(text)
    text = mask_inline_code_spans(text)
    text = strip_import_lines(text)

    targets = []
    for m in MD_INLINE_LINK_RE.finditer(text):
        targets.append((m.start(), m.group(1)))
    for m in MD_REF_DEF_RE.finditer(text):
        targets.append((m.start(), m.group(2)))
    for m in HTML_HREF_RE.finditer(text):
        targets.append((m.start(), m.group(1)))

    hits = []
    for start, target in targets:
        m = RESTFUL_TARGET_RE.search(target)
        if not m:
            continue
        family, rest = m.group(1).lower(), m.group(2)
        reason = classify(family, rest, lookup)
        if reason:
            hits.append((line_of(text, start), target, reason))

    hits.sort(key=lambda h: h[0])
    return hits


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("files", nargs="*", help="Specific files to check (for example, a PR's changed-files list)")
    parser.add_argument("--path", help="Scope to one folder (for example, en, release-notes) instead of an explicit file list")
    args = parser.parse_args()

    candidates = list_path_files(args.path) if args.path else args.files
    lookup = build_lookup()

    total_hits = 0
    for rel_path in sorted(candidates):
        for line_no, target, reason in find_hits(rel_path, lookup):
            total_hits += 1
            print(
                f"::warning file={rel_path},line={line_no}::"
                f"Stale OpenAPI reference link '{target}': {reason}. "
                f"See contribute/markdown-guide/links-in-docs.mdx for the real "
                f"generated-page link shape (and #396/#400/#401/#402 for prior "
                f"instances of this bug class)."
            )

    if total_hits:
        print(f"\n{total_hits} stale OpenAPI reference link(s) found; see warnings above.")
    else:
        print("No stale OpenAPI reference links found in the checked files.")

    # Advisory only; never fail the build.
    return 0


if __name__ == "__main__":
    sys.exit(main())
