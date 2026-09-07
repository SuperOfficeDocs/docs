"""Pytest regression tests for tools/ci/lib/markdown_masking.py (#435).

Masking logic is correctness-sensitive: every guard script in the
tools/ci/ family depends on it to avoid false positives inside fenced
code blocks, inline code spans, frontmatter, and MDX imports. A
regression here would silently reintroduce false positives/negatives
across the whole guard family, so this locks down the known edge cases
each guard's own docstring called out before this module existed.

Run: pytest tools/ci/lib/test_markdown_masking.py
"""

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

from markdown_masking import (  # noqa: E402
    mask_fenced_code,
    mask_inline_code_spans,
    strip_frontmatter,
    strip_import_lines,
    line_of,
    is_generated_tree,
)


def test_mask_fenced_code_blanks_body_preserving_line_count():
    text = "before\n```\ncode line 1\ncode line 2\n```\nafter"
    masked = mask_fenced_code(text)
    assert masked.split("\n") == ["before", "", "", "", "", "after"]


def test_mask_fenced_code_self_closed_fence_does_not_toggle():
    # A self-closed, single-line fence (opening and closing backticks on
    # the same line) is not a real fence delimiter -- it must not flip
    # in_fence, or every real fence delimiter after it inverts parity and
    # unrelated content further down the file gets silently blanked.
    text = "```http://example.com```\nreal content\n```\nfenced\n```\nmore real content"
    masked = mask_fenced_code(text)
    lines = masked.split("\n")
    assert lines[0] == ""  # self-closed fence line itself is blanked
    assert lines[1] == "real content"  # NOT blanked -- this is the regression #351/#360 guarded against
    assert lines[3] == ""  # inside the real fence
    assert lines[5] == "more real content"  # after the real fence closes


def test_mask_fenced_code_tilde_fence():
    text = "before\n~~~\ncode\n~~~\nafter"
    masked = mask_fenced_code(text)
    assert masked.split("\n") == ["before", "", "", "", "after"]


def test_mask_inline_code_spans_preserves_length():
    text = "See `some.code.here` for details."
    masked = mask_inline_code_spans(text)
    assert len(masked) == len(text)
    assert "some.code.here" not in masked


def test_strip_frontmatter_blanks_block_preserving_line_count():
    text = "---\ntitle: Foo\ndescription: Bar\n---\nBody content here."
    stripped = strip_frontmatter(text)
    lines = stripped.split("\n")
    assert lines[-1] == "Body content here."
    assert all(line == "" for line in lines[:-1])
    assert len(lines) == len(text.split("\n"))


def test_strip_frontmatter_no_frontmatter_is_noop():
    text = "Just a regular file with no frontmatter."
    assert strip_frontmatter(text) == text


def test_strip_import_lines_blanks_mdx_import():
    text = 'import Foo from "./foo.mdx";\nBody content.'
    stripped = strip_import_lines(text)
    lines = stripped.split("\n")
    assert lines[0] == ""
    assert lines[1] == "Body content."


def test_line_of_returns_1_indexed_line_number():
    text = "line one\nline two\nline three"
    idx = text.index("line three")
    assert line_of(text, idx) == 3


def test_is_generated_tree_matches_known_prefixes():
    assert is_generated_tree("en/api/reference/webapi/Foo.mdx")
    assert is_generated_tree("en/database/tables/enums/Bar.mdx")
    assert not is_generated_tree("en/admin/index.mdx")
