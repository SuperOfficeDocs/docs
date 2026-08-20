#!/usr/bin/env python3
"""
One-off script (issue #172 follow-up): sets a hand-curated `related:`
property on ~33 contribute/ pages, per direct instruction with explicit
per-page targets. contribute/ is English-only (never translated), so
this needs no per-language propagation.

- FALSE_PAGES: `related: false` - these have no good curated set of
  related pages (mostly top-level onboarding pages with no close peers).
- CURATED: path -> ordered list of target paths. Each target's own
  frontmatter `title` is used as the link text, matching how Mintlify's
  own automatic suggestions render (page title as link text).

Idempotent: skips a file that already has a `related:` key.

Usage:
    python tools/migration/set-contribute-related.py [--apply]
"""

import argparse
import os
import re

FALSE_PAGES = [
    "contribute/overview.mdx",
    "contribute/getting-started.mdx",
    "contribute/files-and-folders.md",
    "contribute/how-to-edit-an-article.mdx",
    "contribute/how-to-add-release-notes.mdx",
    "contribute/how-to-write-tutorials.mdx",
    "contribute/style-guide/index.md",
]

CURATED = {
    "contribute/how-to-update-crmscript-reference.mdx": [
        "en/automation/crmscript/reference/index",
    ],
    "contribute/git-cheat-sheet.mdx": [
        "contribute/how-to-edit-an-article",
        "contribute/git-workflows",
    ],
    "contribute/branch-strategy.mdx": [
        "contribute/review/index",
        "contribute/git-workflows",
    ],
    "contribute/git-workflows.mdx": [
        "contribute/how-to-edit-an-article",
        "contribute/git-cheat-sheet",
    ],
    "contribute/review/index.mdx": [
        "contribute/deployment",
    ],
    "contribute/review/request-review.mdx": [
        "contribute/review/incorporate-feedback",
        "contribute/review/check-changes",
    ],
    "contribute/review/incorporate-feedback.mdx": [
        "contribute/review/request-review",
        "contribute/review/check-changes",
    ],
    "contribute/review/check-changes.md": [
        "contribute/review/request-review",
        "contribute/review/incorporate-feedback",
        "contribute/deployment",
        "contribute/automated-tests",
    ],
    "contribute/markdown-guide/index.mdx": [
        "contribute/markdown-guide/docfx-to-mintlify-cheat-sheet",
        "contribute/markdown-guide/metadata",
        "contribute/markdown-guide/markdownlint",
        "contribute/markdown-guide/using-blueprint-templates",
    ],
    "contribute/markdown-guide/docfx-to-mintlify-cheat-sheet.mdx": [
        "contribute/markdown-guide/index",
        "contribute/markdown-guide/metadata",
        "contribute/how-to-add-release-notes",
    ],
    "contribute/markdown-guide/links-in-docs.mdx": [
        "contribute/markdown-guide/index",
        "contribute/markdown-guide/code-in-docs",
        "contribute/markdown-guide/docfx-to-mintlify-cheat-sheet",
    ],
    "contribute/markdown-guide/metadata.mdx": [
        "contribute/markdown-guide/docfx-to-mintlify-cheat-sheet",
        "contribute/markdown-guide/using-blueprint-templates",
    ],
    "contribute/markdown-guide/code-in-docs.mdx": [
        "contribute/markdown-guide/index",
        "contribute/markdown-guide/links-in-docs",
        "contribute/markdown-guide/docfx-to-mintlify-cheat-sheet",
    ],
    "contribute/markdown-guide/markdownlint.mdx": [
        "contribute/markdown-guide/index",
        "contribute/automated-tests",
        "contribute/deployment",
    ],
    "contribute/markdown-guide/using-blueprint-templates.md": [
        "contribute/markdown-guide/index",
        "contribute/how-to-edit-an-article",
        "contribute/how-to-add-release-notes",
        "contribute/markdown-guide/metadata",
    ],
    "contribute/style-guide/formatting.md": [
        "contribute/style-guide/index",
    ],
    "contribute/ia.mdx": [
        "contribute/reuse",
        "contribute/redirects",
        "contribute/retention-policy",
    ],
    "contribute/reuse.md": [
        "contribute/redirects",
        "contribute/retention-policy",
        "contribute/ia",
    ],
    "contribute/redirects.mdx": [
        "contribute/retention-policy",
        "contribute/deployment",
        "contribute/configure-mintlify",
        "contribute/automated-tests",
    ],
    "contribute/retention-policy.mdx": [
        "contribute/redirects",
        "contribute/deployment",
    ],
    "contribute/configure-mintlify.mdx": [
        "contribute/deployment",
        "contribute/redirects",
        "contribute/seo",
    ],
    "contribute/seo.mdx": [
        "contribute/configure-mintlify",
        "contribute/markdown-guide/metadata",
    ],
    "contribute/deployment.mdx": [
        "contribute/configure-mintlify",
        "contribute/automated-tests",
        "contribute/performance-benchmarking",
        "contribute/acceptance-testing",
    ],
    "contribute/automated-tests.mdx": [
        "contribute/deployment",
        "contribute/acceptance-testing",
        "contribute/markdown-guide/markdownlint",
    ],
    "contribute/acceptance-testing.mdx": [
        "contribute/automated-tests",
        "contribute/performance-benchmarking",
    ],
    "contribute/performance-benchmarking.mdx": [
        "contribute/automated-tests",
        "contribute/acceptance-testing",
    ],
}


def read_text(path):
    with open(path, "rb") as f:
        raw = f.read()
    has_bom = raw.startswith(b"\xef\xbb\xbf")
    decoded = raw.decode("utf-8-sig")
    uses_crlf = "\r\n" in decoded
    return decoded.replace("\r\n", "\n"), has_bom, uses_crlf


def write_text(path, text, has_bom, uses_crlf):
    if uses_crlf:
        text = text.replace("\n", "\r\n")
    with open(path, "wb") as f:
        f.write((b"\xef\xbb\xbf" if has_bom else b"") + text.encode("utf-8"))


def yaml_quote(s):
    return '"' + s.replace("\\", "\\\\").replace('"', '\\"') + '"'


def title_for(target_path):
    for ext in (".mdx", ".md"):
        full = target_path + ext
        if os.path.isfile(full):
            with open(full, encoding="utf-8-sig") as f:
                text = f.read(2000)
            m = re.search(r"^title:\s*(.+)$", text, re.MULTILINE)
            if m:
                return m.group(1).strip().strip('"').strip("'"), full
    return None, None


def insert_related(path, value_lines, dry_run):
    text, has_bom, uses_crlf = read_text(path)
    m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", text, re.DOTALL)
    if not m:
        return {"path": path, "status": "no-frontmatter"}
    open_marker, fm, close_marker, rest = m.groups()

    if re.search(r"^related:", fm, re.MULTILINE):
        return {"path": path, "status": "already-set"}

    insert = "".join(value_lines)
    if re.search(r"^language:.*$", fm, re.MULTILINE):
        fm = re.sub(r"(^language:.*$)", insert + r"\1", fm, count=1, flags=re.MULTILINE)
    else:
        fm = fm + insert

    new_text = open_marker + fm + close_marker + rest
    if not dry_run:
        write_text(path, new_text, has_bom, uses_crlf)
    return {"path": path, "status": "updated"}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()
    dry_run = not args.apply

    results = []

    for path in FALSE_PAGES:
        results.append(insert_related(path, ["related: false\n"], dry_run))

    for path, targets in CURATED.items():
        lines = ["related:\n"]
        missing = []
        for target in targets:
            title, resolved = title_for(target)
            if title is None:
                missing.append(target)
                continue
            lines.append(f"  - title: {yaml_quote(title)}\n")
            lines.append(f"    href: {yaml_quote('/' + target)}\n")
        if missing:
            results.append({"path": path, "status": "missing-target", "missing": missing})
            continue
        results.append(insert_related(path, lines, dry_run))

    by_status = {}
    for r in results:
        by_status.setdefault(r["status"], []).append(r)

    print(f"{'Applied' if args.apply else 'Dry-run'} over {len(results)} file(s)")
    for status, items in by_status.items():
        print(f"  {status}: {len(items)}")
    for status in ("no-frontmatter", "already-set", "missing-target"):
        if status in by_status:
            for r in by_status[status]:
                extra = f" (missing: {r['missing']})" if "missing" in r else ""
                print("  ", status, r["path"], extra)


if __name__ == "__main__":
    main()
