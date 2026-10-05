"""Shared helpers for snippet reference-label ranges (#552).

A reference-style link label defined in an imported snippet overrides a same-named label on the
host page (#548). Every top folder therefore owns a reserved numeric block for its snippets, and
host pages stay below the first block. The ranges and the first available label per folder live in
tools/ci/snippet-label-ranges.json.
"""

import json
import re
from pathlib import Path

from lib.markdown_masking import (
    mask_fenced_code,
    mask_inline_code_spans,
    strip_frontmatter,
    strip_import_lines,
)
from lib.repo_files import REPO_ROOT, is_snippet

REGISTRY_PATH = REPO_ROOT / "tools" / "ci" / "snippet-label-ranges.json"

# Folders whose snippets are deliberately outside the scheme (collision unlikely, see #552).
EXEMPT_FOLDERS = ("contribute",)

DEF_RE = re.compile(r"^([ ]{0,3})\[([^\]\n]+)\]:(?=\s)", re.MULTILINE)
FULL_USE_RE = re.compile(r"\]\[([^\]\n]+)\]")
COLLAPSED_USE_RE = re.compile(r"\[([^\]\n]+)\]\[\]")
LABEL_NUMBER_RE = re.compile(r"^(img)?(\d+)$", re.IGNORECASE)


def load_registry():
    with REGISTRY_PATH.open(encoding="utf-8") as f:
        return json.load(f)


def top_folder(rel_path):
    """`snippets/x.md` -> `snippets`, `en/a/snippets/x.md` -> `en`."""
    return rel_path.replace("\\", "/").split("/")[0]


def is_image_label(label):
    return label.lower().startswith("img")


def label_number(label):
    """The numeric part of `1100` or `img1100`, or None for any other shape."""
    m = LABEL_NUMBER_RE.match(label)
    return int(m.group(2)) if m else None


def format_label(number, image):
    return f"img{number}" if image else str(number)


def masked_text(raw):
    """Frontmatter, imports, fenced code and inline code blanked out; length and line count kept so
    spans found here index straight into the original text."""
    text = strip_frontmatter(raw)
    text = mask_fenced_code(text)
    text = mask_inline_code_spans(text)
    return strip_import_lines(text)


def definitions(masked):
    """[(label, match)] in definition order."""
    return [(m.group(2), m) for m in DEF_RE.finditer(masked)]


def read_text(path):
    return Path(path).read_bytes().decode("utf-8-sig", errors="replace")


def snippet_files(files):
    return [f for f in files if is_snippet(f) and f.endswith((".md", ".mdx"))]
