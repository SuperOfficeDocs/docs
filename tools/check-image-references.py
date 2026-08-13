#!/usr/bin/env python3
"""Verify every image reference in the repo's .md/.mdx content resolves to a
real file on disk.

Built for issue #88 (pre-softlaunch smoke test) after finding 12 broken image
references in developer-portal/ that used a leftover relative path from
before this repo standardized on root-absolute image paths (see
contribute/files-and-folders.md's "Media folder" section: images live at
/media/loc/en/<topic>/... and are always referenced root-absolute,
regardless of which language folder the page itself lives in).

Handles three ways an image can be referenced:
  - Inline markdown:      ![alt](path "optional title")
  - Reference-style:      ![alt][label]  ...  [label]: path
  - Raw HTML / JSX:       <img src="path" ...>

For a reference-style image, both the usage line (![alt][label]) and the
definition line ([label]: path) are reported, since the definition is where
the actual (possibly broken) path lives, but the usage line is what proves
the image is actually rendered somewhere.

Resolution rules (mirrors how Mintlify actually resolves these):
  - A path starting with "/" is root-absolute, resolved from the repo root.
  - Any other path is resolved relative to the source file's own directory.
  - http(s):// URLs are skipped -- external image hosting isn't this script's
    concern (mint broken-links --check-external covers external targets).

Usage:
    python tools/check-image-references.py [--repo-root <dir>]

Exit code is non-zero if any image reference fails to resolve.
"""
import argparse
import os
import re
import sys
from pathlib import Path

IMAGE_EXT_RE = re.compile(r"\.(png|jpe?g|gif|svg|webp|bmp|ico)(\?.*)?$", re.IGNORECASE)

INLINE_IMG_RE = re.compile(r'!\[[^\]]*\]\(\s*<?([^)\s>]+)>?(?:\s+"[^"]*")?\s*\)')
REF_IMG_USE_RE = re.compile(r"!\[[^\]]*\]\[([^\]]+)\]")
REF_DEF_RE = re.compile(r'^[ ]{0,3}\[([^\]]+)\]:\s*<?([^\s>]+)>?', re.MULTILINE)
HTML_IMG_RE = re.compile(r'<img\b[^>]*?\bsrc\s*=\s*[\'"]([^\'"]+)[\'"]', re.IGNORECASE | re.DOTALL)

CONTENT_EXTS = (".md", ".mdx")

FENCE_LINE_RE = re.compile(r"^[ \t]{0,3}(`{3,}|~{3,})")


def mask_fenced_code(text):
    """Blank out fenced code-block bodies (```...``` / ~~~...~~~), keeping
    line count and length identical so reported line numbers stay accurate.

    Example doc that needs this: an <img src="..."> inside a ```html fence
    demonstrating an API URL pattern (e.g. "/api/v1/Person/{id}/Image") is
    prose illustration, not a real site asset reference.

    A line can also be a self-closed, single-line fence (e.g. a literal URL
    shown as ```http://example.com/path```, opening and closing backticks on
    the same line) -- that's not a real fence delimiter and must not toggle
    in_fence, or every real fence delimiter after it flips parity and the
    mask silently blanks unrelated content (including real reference-style
    link definitions) further down the file.
    """
    lines = text.split("\n")
    in_fence = False
    for i, line in enumerate(lines):
        m = FENCE_LINE_RE.match(line)
        if m:
            fence_char = m.group(1)[0]
            rest = line[m.end():]
            self_closed = re.search(re.escape(fence_char) + "{3,}", rest)
            lines[i] = ""
            if not self_closed:
                in_fence = not in_fence
            continue
        if in_fence:
            lines[i] = ""
    return "\n".join(lines)


def iter_content_files(repo_root):
    skip_dirs = {".git", "node_modules", ".mintignore", "docs.worktrees"}
    for dirpath, dirnames, filenames in os.walk(repo_root):
        dirnames[:] = [d for d in dirnames if d not in skip_dirs and not d.startswith(".")]
        for fn in filenames:
            if fn.lower().endswith(CONTENT_EXTS):
                yield Path(dirpath) / fn


def line_of(text, index):
    return text.count("\n", 0, index) + 1


def resolve(repo_root, source_file, raw_path):
    path = raw_path.split("#", 1)[0].split("?", 1)[0]
    if not path:
        return None, "empty path"
    if path.startswith(("http://", "https://", "//")):
        return None, "external, skipped"
    if path.startswith("/"):
        candidate = (repo_root / path.lstrip("/")).resolve()
    else:
        candidate = (source_file.parent / path).resolve()
    exists = candidate.is_file()
    return candidate, ("ok" if exists else "missing")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--repo-root", default=".", help="Repo root (default: current directory)")
    args = parser.parse_args()

    repo_root = Path(args.repo_root).resolve()

    findings = []  # (source_file, usage_line, def_line, raw_path, status)
    checked = 0
    skipped_external = 0

    for source_file in iter_content_files(repo_root):
        try:
            text = source_file.read_text(encoding="utf-8")
        except (UnicodeDecodeError, OSError) as exc:
            print(f"WARN: could not read {source_file}: {exc}", file=sys.stderr)
            continue

        rel = source_file.relative_to(repo_root).as_posix()
        text = mask_fenced_code(text)

        # Reference-style definitions: label -> (raw_path, def_line)
        ref_defs = {}
        for m in REF_DEF_RE.finditer(text):
            label = m.group(1).strip().lower()
            ref_defs.setdefault(label, (m.group(2), line_of(text, m.start())))

        # Inline images
        for m in INLINE_IMG_RE.finditer(text):
            raw_path = m.group(1)
            checked += 1
            usage_line = line_of(text, m.start())
            candidate, status = resolve(repo_root, source_file, raw_path)
            if status == "external, skipped":
                skipped_external += 1
                continue
            if status == "missing":
                findings.append((rel, usage_line, usage_line, raw_path, str(candidate)))

        # Reference-style images
        for m in REF_IMG_USE_RE.finditer(text):
            label = m.group(1).strip().lower()
            usage_line = line_of(text, m.start())
            if label not in ref_defs:
                findings.append((rel, usage_line, None, f"[{label}]", "no matching reference definition"))
                continue
            raw_path, def_line = ref_defs[label]
            checked += 1
            candidate, status = resolve(repo_root, source_file, raw_path)
            if status == "external, skipped":
                skipped_external += 1
                continue
            if status == "missing":
                findings.append((rel, usage_line, def_line, raw_path, str(candidate)))

        # Raw HTML / JSX <img src="...">
        for m in HTML_IMG_RE.finditer(text):
            raw_path = m.group(1)
            checked += 1
            usage_line = line_of(text, m.start())
            candidate, status = resolve(repo_root, source_file, raw_path)
            if status == "external, skipped":
                skipped_external += 1
                continue
            if status == "missing":
                findings.append((rel, usage_line, usage_line, raw_path, str(candidate)))

    print(f"Checked {checked} image reference(s) ({skipped_external} external, skipped).")
    if findings:
        print(f"MISSING ({len(findings)}):")
        out_path = repo_root / "scratch-check-image-references.txt"
        with out_path.open("w", encoding="utf-8") as f:
            for rel, usage_line, def_line, raw_path, resolved in findings:
                loc = f"{rel}:{usage_line}" if usage_line == def_line else f"{rel}:{usage_line} (def line {def_line})"
                row = f"{loc}\t{raw_path}\t-> {resolved}"
                print(f"  {row}")
                f.write(row + "\n")
        print(f"Wrote {len(findings)} row(s) to {out_path}")
        sys.exit(1)

    print("All image references resolve.")
    sys.exit(0)


if __name__ == "__main__":
    main()
