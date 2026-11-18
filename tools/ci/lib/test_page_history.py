"""Pytest tests for tools/ci/lib/page_history.py (#694).

Run: pytest tools/ci/lib/test_page_history.py
"""

import subprocess
import sys
from pathlib import Path

import pytest

CI_DIR = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(CI_DIR))

from lib import page_history, repo_files  # noqa: E402


def git(repo, *args):
    subprocess.run(["git", *args], cwd=repo, check=True, capture_output=True)


@pytest.fixture
def repo(tmp_path, monkeypatch):
    """A throwaway git repo whose `base` branch holds `en/a/old.md` and `en/a/moved.md`."""
    git(tmp_path, "init", "-q", "-b", "main")
    git(tmp_path, "config", "user.email", "test@example.invalid")
    git(tmp_path, "config", "user.name", "test")
    git(tmp_path, "config", "core.autocrlf", "false")
    (tmp_path / "en/a").mkdir(parents=True)
    (tmp_path / "en/a/old.md").write_text("---\ntitle: old\n---\n\n" + "Old line.\n" * 20, encoding="utf-8")
    (tmp_path / "en/a/moved.md").write_text("---\ntitle: moved\n---\n\n" + "Moved line.\n" * 20, encoding="utf-8")
    git(tmp_path, "add", "-A")
    git(tmp_path, "commit", "-q", "-m", "base")
    git(tmp_path, "branch", "base")
    monkeypatch.setattr(repo_files, "REPO_ROOT", tmp_path)
    return tmp_path


@pytest.mark.parametrize(
    "path, expected",
    [
        ("en/a/foo.md", "en/a/foo.mdx"),
        ("en/a/foo.mdx", "en/a/foo.md"),
        ("docs.json", None),
    ],
)
def test_swap_md_extension(path, expected):
    assert page_history.swap_md_extension(path) == expected


def test_base_version_path_same_path(repo):
    base = page_history.merge_base("base")
    assert page_history.base_version_path("en/a/old.md", base) == "en/a/old.md"


def test_base_version_path_extension_twin(repo):
    base = page_history.merge_base("base")
    assert page_history.base_version_path("en/a/old.mdx", base) == "en/a/old.md"


def test_base_version_path_new_page_is_none(repo):
    base = page_history.merge_base("base")
    assert page_history.base_version_path("en/a/new.mdx", base) is None


def test_base_version_path_detected_rename(repo):
    (repo / "en/b").mkdir()
    git(repo, "mv", "en/a/moved.md", "en/b/moved.mdx")
    git(repo, "commit", "-q", "-m", "move")
    sources = page_history.get_rename_sources("base")
    assert sources == {"en/b/moved.mdx": "en/a/moved.md"}
    base = page_history.merge_base("base")
    assert page_history.base_version_path("en/b/moved.mdx", base) is None
    assert page_history.base_version_path("en/b/moved.mdx", base, sources) == "en/a/moved.md"


def test_show_at(repo):
    base = page_history.merge_base("base")
    assert page_history.show_at(base, "en/a/old.md").startswith("---\ntitle: old\n")
    assert page_history.show_at(base, "en/a/missing.md") is None
