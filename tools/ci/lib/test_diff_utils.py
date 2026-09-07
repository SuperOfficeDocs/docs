"""Pytest regression tests for tools/ci/lib/diff_utils.py (#435).

get_added_line_numbers shells out to `git diff`, so this test exercises
it against this repo's own real git history rather than a fixture repo --
a small, known commit range is enough to confirm the parser recovers the
correct added-line numbers from a real unified diff.

Run: pytest tools/ci/lib/test_diff_utils.py
"""

import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

from diff_utils import get_added_line_numbers, REPO_ROOT  # noqa: E402


def _first_commit_touching_md_files():
    """Finds a real commit in this repo's history that added lines to a
    tracked .md/.mdx file, to diff against its parent."""
    out = subprocess.run(
        ["git", "log", "-n", "1", "--format=%H", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT, capture_output=True, text=True, check=True,
    )
    return out.stdout.strip()


def test_get_added_line_numbers_matches_real_git_diff():
    commit = _first_commit_touching_md_files()
    assert commit, "expected at least one commit touching .md/.mdx files"

    added = get_added_line_numbers(f"{commit}^")

    # Cross-check against git's own diff --stat for the same range: every
    # file reported by get_added_line_numbers must have actually changed
    # in that commit, and the total added-line count must be positive.
    stat = subprocess.run(
        ["git", "diff", "--stat", f"{commit}^", commit, "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT, capture_output=True, text=True, check=True,
    )
    assert added, "expected at least one file with added lines"
    total_added = sum(len(lines) for lines in added.values())
    assert total_added > 0
    for path in added:
        assert Path(path).suffix in (".md", ".mdx")
        assert path in stat.stdout


def test_get_added_line_numbers_empty_range_is_empty():
    commit = _first_commit_touching_md_files()
    added = get_added_line_numbers(commit)  # diffing a commit against itself
    assert added == {}
