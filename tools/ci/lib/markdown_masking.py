"""Shared markdown-masking helpers for the tools/ci/ guard family (#431/#435).

These were duplicated near-verbatim across 8 CI guard scripts (see the
"Kept in sync by hand" comments they carried before this module existed).
Every guard that scans markdown/MDX prose for a pattern needs to blank out
the parts of the file that are sample text, not real content -- fenced
code blocks, inline code spans, frontmatter, and MDX import lines -- while
preserving line count and length so a reported line number stays accurate
against the *original* file.
"""

import re

FENCE_LINE_RE = re.compile(r"^[ \t]{0,3}(`{3,}|~{3,})")
INLINE_CODE_SPAN_RE = re.compile(r"`[^`\n]+`")
FRONTMATTER_RE = re.compile(r"\A---\r?\n.*?\r?\n---\r?\n", re.DOTALL)
IMPORT_LINE_RE = re.compile(r"^\s*import\s+.+\s+from\s+['\"].+['\"]\s*;?\s*$")

# Every reference tree generated wholesale by an external pipeline (ADO,
# etc.) with no source file in this repo to fix at the root -- exempted
# from the bug classes this guard family targets the same way #377/#421
# exempted them.
GENERATED_TREE_PREFIXES = (
    "en/api/reference/webapi/",
    "en/api/reference/restful/",
    "en/api/archive-providers/reference/",
    "en/api/mdo-providers/reference/",
    "en/automation/crmscript/reference/",
    "en/automation/trigger/reference/",
    "en/database/tables/",
)


def mask_fenced_code(text):
    """Blank out fenced code-block bodies, keeping line count and length
    identical so reported line numbers stay accurate.

    A fence line can also be self-closed (opening and closing backticks on
    the same line, e.g. a literal URL shown as ```http://example.com```) --
    that's not a real fence delimiter and must not toggle in_fence, or
    every real fence delimiter after it flips parity and the mask silently
    blanks unrelated content further down the file.
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


def mask_inline_code_spans(text):
    """Blank out inline code spans (`...`), preserving length/line count."""
    return INLINE_CODE_SPAN_RE.sub(lambda m: " " * len(m.group(0)), text)


def strip_frontmatter(text):
    """Blank out the YAML frontmatter block, preserving line count."""
    m = FRONTMATTER_RE.match(text)
    if not m:
        return text
    blanked = "\n" * m.group(0).count("\n")
    return blanked + text[m.end():]


def strip_import_lines(text):
    """Blank out MDX `import ... from '...'` lines, preserving line count."""
    lines = text.split("\n")
    for i, line in enumerate(lines):
        if IMPORT_LINE_RE.match(line):
            lines[i] = ""
    return "\n".join(lines)


def line_of(text, index):
    return text.count("\n", 0, index) + 1


def is_generated_tree(rel_path):
    return rel_path.startswith(GENERATED_TREE_PREFIXES)
