#!/usr/bin/env python3
"""
Converts a hand-authored "Related content" heading + bullet list (issue
#172) per the classification from classify-related-content-pages.py:

  - "trust": deletes the heading + list outright. No frontmatter added -
    Mintlify's automatic related-topics mode takes over.
  - "curate": parses the existing list (reference-style `[text][key]` links,
    resolved against the file's own `[key]: target` definitions), resolves
    each target to an absolute site path, and writes it as `related: [...]`
    frontmatter (`{title, href}` objects, preserving the exact link text),
    then deletes the heading + list from the body.

In both cases, any `[key]: target` reference definition that becomes
orphaned (no longer referenced anywhere else in the file) is removed too;
definitions still used elsewhere in the body are left untouched - reference
keys are shared across a whole file, not scoped to one section (confirmed
by hand on no/document/learn/create.mdx, where 6 of 10 keys are used
outside the Related-content list).

Href resolution assumes `related:` frontmatter accepts the same
leading-slash absolute path format Mintlify's own automatic suggestions
render with, e.g. "/no/company/learn/index" - confirmed empirically by
inspecting the live automatic widget's own rendered hrefs during the
#172 trial (2026-08-20), not assumed from documentation.

Usage:
    python tools/migration/convert-related-content.py <classification.json> [--apply]

Without --apply, reports what would change per file without writing.
"""

import argparse
import json
import os
import re

HEADING_BY_LANG = {
    "en": "Related content",
    "da": "Relateret indhold",
    "de": "Verwandte Inhalte",
    "nl": "Gerelateerde inhoud",
    "no": "Relatert innhold",
    "sv": "Relaterat innehåll",
}

LIST_ITEM_RE = re.compile(r"\*\s*\[([^\]]+)\]\[([^\]]+)\]([^\n]*)\n")
REF_DEF_RE = re.compile(r"^\[([^\]]+)\]:\s*(\S+.*)$", re.MULTILINE)


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


def target_file_exists(repo_relative):
    # Non-doc targets (downloads/*.xlsx, *.pdf, etc.) keep their real extension and
    # must be checked as-is; doc targets are extensionless in the source and need
    # .md/.mdx tried.
    if re.search(r"\.[a-zA-Z0-9]{2,5}$", repo_relative) and not re.search(r"\.mdx?$", repo_relative):
        return os.path.isfile(repo_relative)
    base = re.sub(r"\.mdx?$", "", repo_relative)
    return any(os.path.isfile(base + ext) for ext in (".md", ".mdx"))


def resolve_href(current_dir, target):
    """Returns (href, note). note is None on a clean resolve, or a short
    string describing an auto-correction / unresolved problem."""
    if re.match(r"^https?://", target):
        return target, None
    if "#" in target:
        path_part, anchor = target.split("#", 1)
        anchor = "#" + anchor
    else:
        path_part, anchor = target, ""

    def try_resolve(pp):
        resolved = os.path.normpath(os.path.join(current_dir, pp)).replace("\\", "/")
        if re.search(r"\.[a-zA-Z0-9]{2,5}$", resolved) and not re.search(r"\.mdx?$", resolved):
            return resolved  # non-doc file (xlsx/pdf/...): keep its real extension
        return re.sub(r"\.mdx?$", "", resolved)

    resolved_no_ext = try_resolve(path_part)
    if not resolved_no_ext.startswith("..") and target_file_exists(resolved_no_ext):
        return "/" + resolved_no_ext + anchor, None

    # Source relative path didn't land on a real file (escaped repo root, or
    # just wrong) - try trimming one "../" at a time and see if a real file
    # turns up. Only accept a fallback that resolves to something that
    # actually exists on disk; never guess blindly.
    trimmed = path_part
    for _ in range(3):
        if not trimmed.startswith("../"):
            break
        trimmed = trimmed[len("../"):]
        candidate = try_resolve(trimmed)
        if not candidate.startswith("..") and target_file_exists(candidate):
            return "/" + candidate + anchor, f"pre-existing broken relative link in source (had one extra '../'); auto-corrected to {candidate}"

    return "/" + resolved_no_ext.lstrip("/") + anchor, f"UNRESOLVED: target does not exist on disk ({resolved_no_ext})"


def yaml_quote(s):
    return '"' + s.replace("\\", "\\\\").replace('"', '\\"') + '"'


def process_file(path, heading_text, bucket, dry_run):
    text, has_bom, uses_crlf = read_text(path)

    section_re = re.compile(
        r"^##\s+" + re.escape(heading_text) + r"\s*\n"
        r"((?:\s*\n)*(?:\*\s*\[[^\]]+\]\[[^\]]+\][^\n]*\n(?:\s*\n)*)+)",
        re.MULTILINE,
    )
    m = section_re.search(text)
    if not m:
        return {"path": path, "status": "no-section-match", "bucket": bucket}

    section_block = m.group(0)
    list_block = m.group(1)
    raw_items = LIST_ITEM_RE.findall(list_block)  # [(text, key, trailing), ...]
    if not raw_items:
        return {"path": path, "status": "no-list-items", "bucket": bucket}
    items = [
        (link_text + (f" {trailing.strip()}" if trailing.strip() else ""), key)
        for link_text, key, trailing in raw_items
    ]

    all_ref_defs = dict(REF_DEF_RE.findall(text))  # key -> target (may include trailing junk, trimmed below)
    all_ref_defs = {k: v.strip() for k, v in all_ref_defs.items()}

    current_dir = os.path.dirname(path).replace("\\", "/")

    related_entries = []
    missing_keys = []
    unresolved_notes = []
    autocorrect_notes = []
    for link_text, key in items:
        target = all_ref_defs.get(key)
        if target is None:
            missing_keys.append(key)
            continue
        href, note = resolve_href(current_dir, target)
        if note and note.startswith("UNRESOLVED"):
            unresolved_notes.append(f"{key} -> {target}: {note}")
            continue
        if note:
            autocorrect_notes.append(f"{key} -> {target}: {note}")
        related_entries.append((link_text, href))

    if missing_keys:
        return {"path": path, "status": "missing-ref-def", "bucket": bucket, "missing_keys": missing_keys}
    if unresolved_notes:
        return {"path": path, "status": "unresolved-target", "bucket": bucket, "notes": unresolved_notes}

    # Remove the section from the body.
    new_text = text[: m.start()] + text[m.end():]

    # Determine which of this section's keys are now orphaned (unused elsewhere).
    remaining_lines = new_text.split("\n")
    used_keys = set()
    def_line_idx_by_key = {}
    for i, line in enumerate(remaining_lines):
        def_m = re.match(r"^\[([^\]]+)\]:\s*\S", line)
        if def_m:
            def_line_idx_by_key[def_m.group(1)] = i
            continue
        for _, key in items:
            if f"[{key}]" in line:
                used_keys.add(key)

    keys_to_drop = {key for _, key in items if key not in used_keys}
    if keys_to_drop:
        remaining_lines = [
            line for i, line in enumerate(remaining_lines)
            if not (i in def_line_idx_by_key.values() and
                    re.match(r"^\[([^\]]+)\]:", line) and
                    re.match(r"^\[([^\]]+)\]:", line).group(1) in keys_to_drop)
        ]
    new_text = "\n".join(remaining_lines)

    # Collapse runaway blank lines left behind by the removal.
    new_text = re.sub(r"\n{3,}", "\n\n", new_text)

    if bucket == "curate":
        fm_m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", new_text, re.DOTALL)
        if not fm_m:
            return {"path": path, "status": "no-frontmatter", "bucket": bucket}
        open_marker, fm, close_marker, rest = fm_m.groups()
        related_yaml_lines = ["related:"]
        for link_text, href in related_entries:
            related_yaml_lines.append(f"  - title: {yaml_quote(link_text)}")
            related_yaml_lines.append(f"    href: {yaml_quote(href)}")
        related_yaml = "\n".join(related_yaml_lines) + "\n"
        # Insert after `userflow_index` if present, else before `language:`, else at the end.
        if re.search(r"^userflow_index:.*$", fm, re.MULTILINE):
            fm = re.sub(
                r"(^userflow_index:.*$\n)",
                r"\1" + related_yaml,
                fm, count=1, flags=re.MULTILINE,
            )
        elif re.search(r"^language:.*$", fm, re.MULTILINE):
            fm = re.sub(r"(^language:.*$)", related_yaml + r"\1", fm, count=1, flags=re.MULTILINE)
        else:
            fm = fm + related_yaml
        new_text = open_marker + fm + close_marker + rest

    # A section removed at the tail of the file (nothing left after its own
    # ref-defs) leaves a blank line stranded right before EOF - the \n{3,}
    # collapse above only catches 2+ blank lines *between* content, not one
    # blank line sitting immediately before end-of-file. Normalize to exactly
    # one trailing newline, no blank line before it.
    new_text = re.sub(r"\n+$", "\n", new_text)

    if not dry_run:
        write_text(path, new_text, has_bom, uses_crlf)

    return {
        "path": path,
        "status": "converted",
        "bucket": bucket,
        "item_count": len(items),
        "dropped_ref_defs": sorted(keys_to_drop),
        "autocorrected": autocorrect_notes,
    }


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("classification_json")
    parser.add_argument("--apply", action="store_true", help="Write changes (default: dry-run report only)")
    args = parser.parse_args()

    with open(args.classification_json, encoding="utf-8") as f:
        classified = json.load(f)

    lang = None
    results = []
    for entry in classified:
        path = entry["path"]
        file_lang = path.split("/")[0]
        lang = lang or file_lang
        heading_text = HEADING_BY_LANG[file_lang]
        results.append(process_file(path, heading_text, entry["bucket"], dry_run=not args.apply))

    by_status = {}
    for r in results:
        by_status.setdefault(r["status"], []).append(r)

    print(f"{'Applied' if args.apply else 'Dry-run'} conversion over {len(results)} file(s)")
    for status, items in by_status.items():
        print(f"  {status}: {len(items)}")

    for status in ("no-section-match", "no-list-items", "missing-ref-def", "no-frontmatter", "unresolved-target"):
        if status in by_status:
            print(f"\n{status} - needs manual review:")
            for r in by_status[status][:20]:
                extra = f" (keys: {r['missing_keys']})" if "missing_keys" in r else ""
                extra += f" ({'; '.join(r['notes'])})" if "notes" in r else ""
                print(f"  {r['path']}{extra}")

    autocorrected = [r for r in by_status.get("converted", []) if r.get("autocorrected")]
    if autocorrected:
        print(f"\n{len(autocorrected)} file(s) had a pre-existing broken relative link auto-corrected during conversion:")
        for r in autocorrected:
            for note in r["autocorrected"]:
                print(f"  {r['path']}: {note}")


if __name__ == "__main__":
    main()
