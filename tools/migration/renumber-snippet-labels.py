#!/usr/bin/env python3
"""Renumber every reference-style link label in every snippet into its top folder's reserved
block (#552). Audit by default; `--apply` writes.

Why: a label defined in an imported snippet overrides the same label on the host page (#548).
Each top folder (root `snippets/`, `en/`, `da/`, `de/`, `nl/`, `no/`, `sv/`, `integrations/`) owns
a numeric block (tools/ci/snippet-label-ranges.json) and host pages stay below it. Every snippet
label is renumbered whether or not it collides today.

Rules:
  - Link labels become plain numbers (`[1100]`). Image labels (`[img1]`) stay in `imgNN` form
    (`[img1101]`). Both draw from one counter per folder so a number is never reused.
  - Files are processed in sorted path order and labels in definition order, so the result is
    deterministic. This is a one-time migration: after it, new labels come from the registry's
    `next` value, and re-running is only safe if no snippet was added or removed in between.
  - Definitions and uses (`[text][label]`, `[label][]`, and bare `[label]` shortcuts) are rewritten
    together. Anything inside fenced code, inline code, frontmatter or import lines is left alone.
  - Bytes are preserved exactly: BOM, line endings and everything outside a label token.
  - `contribute/` is exempt (collision unlikely, see #552).

Usage:
    python tools/migration/renumber-snippet-labels.py            # audit
    python tools/migration/renumber-snippet-labels.py --apply    # write
"""

import argparse
import json
import re
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "ci"))
from lib import snippet_labels as sl  # noqa: E402
from lib.repo_files import REPO_ROOT  # noqa: E402


def tracked_snippets():
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT, capture_output=True, text=True, check=True,
    ).stdout.splitlines()
    files = [f for f in sl.snippet_files(out) if sl.top_folder(f) not in sl.EXEMPT_FOLDERS]
    return sorted(files)


def plan_file(raw, mapper):
    """Return (new_text, label_map, shortcut_count). `mapper(label)` hands out the new label."""
    masked = sl.masked_text(raw)
    defs = sl.definitions(masked)
    label_map = {}
    for label, _ in defs:
        key = label.lower()
        if key not in label_map:
            label_map[key] = mapper(label)
    if not label_map:
        return raw, {}, 0

    edits = []  # (start, end, replacement) against the original text
    for label, m in defs:
        start = m.start(2)
        edits.append((start, start + len(label), label_map[label.lower()]))

    for m in sl.FULL_USE_RE.finditer(masked):
        new = label_map.get(m.group(1).lower())
        if new:
            edits.append((m.start(1), m.end(1), new))

    shortcuts = 0
    collapsed = [(m.start(), m.end()) for m in sl.COLLAPSED_USE_RE.finditer(masked)]
    for m in sl.COLLAPSED_USE_RE.finditer(masked):
        new = label_map.get(m.group(1).lower())
        if new:
            # `[x][]` -> `[x][new]`
            edits.append((m.end() - 1, m.end() - 1, new))

    # Bare shortcut references `[label]` not followed by `[`, `(` or `:` and not part of a definition.
    for key, new in label_map.items():
        pat = re.compile(r"(?<![\]\\\[])\[" + re.escape(key) + r"\](?![\[(:])", re.IGNORECASE)
        for m in pat.finditer(masked):
            if any(s <= m.start() < e for s, e in collapsed):
                continue
            edits.append((m.end(), m.end(), f"[{new}]"))
            shortcuts += 1

    edits.sort(key=lambda e: (e[0], e[1]), reverse=True)
    text = raw
    for start, end, repl in edits:
        text = text[:start] + repl + text[end:]
    return text, label_map, shortcuts


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--apply", action="store_true", help="write the changes (default: audit only)")
    args = ap.parse_args()

    registry = sl.load_registry()
    ranges = registry["ranges"]
    next_free = {k: v["start"] for k, v in ranges.items()}

    files = tracked_snippets()
    problems = []
    changed = 0
    total_labels = 0
    total_shortcuts = 0

    for rel in files:
        folder = sl.top_folder(rel)
        if folder not in ranges:
            problems.append(f"{rel}: top folder '{folder}' has no reserved range")
            continue
        path = REPO_ROOT / rel
        data = path.read_bytes()
        has_bom = data.startswith(b"\xef\xbb\xbf")
        raw = data.decode("utf-8-sig")

        def mapper(label, folder=folder, rel=rel):
            n = next_free[folder]
            if n > ranges[folder]["end"]:
                problems.append(f"{rel}: range for '{folder}' exhausted")
                return label
            next_free[folder] = n + 1
            return sl.format_label(n, sl.is_image_label(label))

        new, label_map, shortcuts = plan_file(raw, mapper)
        if not label_map:
            continue
        total_labels += len(label_map)
        total_shortcuts += shortcuts
        if new != raw:
            changed += 1
            if args.apply:
                # bytes in, bytes out: line endings are whatever the file already had
                path.write_bytes((b"\xef\xbb\xbf" if has_bom else b"") + new.encode("utf-8"))

    for k in ranges:
        ranges[k]["next"] = next_free[k]

    print(f"{len(files)} snippet files scanned, {changed} with labels to renumber, "
          f"{total_labels} labels, {total_shortcuts} bare shortcut references rewritten")
    for k, v in ranges.items():
        print(f"  {k}: next free label {v['next']} (range {v['start']} to {v['end']})")
    for p in problems:
        print(f"PROBLEM: {p}")

    if args.apply and not problems:
        sl.REGISTRY_PATH.write_text(json.dumps(registry, indent=2) + "\n", encoding="utf-8")
        print("Registry written.")
    elif not args.apply:
        print("Audit only. Re-run with --apply to write.")
    return 1 if problems else 0


if __name__ == "__main__":
    sys.exit(main())
