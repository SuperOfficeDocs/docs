"""Pytest regression tests for tools/ci/check-boost-changes.py (#691).

Run: pytest tools/ci/test_check_boost_changes.py
"""

import importlib.util
import subprocess
import sys
from pathlib import Path

import pytest

CI_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(CI_DIR))
spec = importlib.util.spec_from_file_location("check_boost_changes", CI_DIR / "check-boost-changes.py")
mod = importlib.util.module_from_spec(spec)
spec.loader.exec_module(mod)

from lib import diff_utils, repo_files  # noqa: E402

BODY = "Body line.\n" * 20


def page(title, boost=None, body=BODY):
    boost_line = f"boost: {boost}\n" if boost is not None else ""
    return f"---\ntitle: {title}\n{boost_line}language: en\n---\n\n{body}"


def git(repo, *args):
    subprocess.run(["git", *args], cwd=repo, check=True, capture_output=True)


def commit(repo):
    git(repo, "add", "-A")
    git(repo, "commit", "-q", "-m", "change")


@pytest.fixture
def repo(tmp_path, monkeypatch):
    """A throwaway git repo with a `base` branch holding a few pages; the test
    then edits the working tree and commits, and diffs `base...HEAD`."""
    git(tmp_path, "init", "-q", "-b", "main")
    git(tmp_path, "config", "user.email", "test@example.invalid")
    git(tmp_path, "config", "user.name", "test")
    git(tmp_path, "config", "core.autocrlf", "false")
    files = {
        "en/a/index.md": page("index", boost=1.5),
        "en/a/plain.md": page("plain"),
        "en/a/moved.md": page("moved", boost=2),
    }
    for rel, text in files.items():
        p = tmp_path / rel
        p.parent.mkdir(parents=True, exist_ok=True)
        p.write_text(text, encoding="utf-8")
    git(tmp_path, "add", "-A")
    git(tmp_path, "commit", "-q", "-m", "base")
    git(tmp_path, "branch", "base")
    monkeypatch.setattr(diff_utils, "REPO_ROOT", tmp_path)
    monkeypatch.setattr(repo_files, "REPO_ROOT", tmp_path)
    return tmp_path


def rewrite(repo, old, new, text):
    """Delete `old` and write `new` with content different enough that git
    reports a delete plus an add rather than a rename (the #690 case)."""
    (repo / old).unlink()
    target = repo / new
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(text, encoding="utf-8")


LONG_NEW_BODY = "A completely different paragraph.\n" * 60


@pytest.mark.parametrize(
    "path, expected",
    [
        ("en/a/foo.md", "en/a/foo.mdx"),
        ("en/a/foo.mdx", "en/a/foo.md"),
        ("docs.json", None),
    ],
)
def test_swap_md_extension(path, expected):
    assert mod.swap_md_extension(path) == expected


def test_frontmatter_boost_reads_only_the_frontmatter():
    assert mod.frontmatter_boost(page("x", boost=1.5)) == "1.5"
    assert mod.frontmatter_boost("﻿" + page("x", boost=3).replace("\n", "\r\n")) == "3"
    assert mod.frontmatter_boost(page("x", body="boost: 9\n")) is None
    assert mod.frontmatter_boost("no frontmatter\nboost: 2\n") is None


def test_unchanged_boost_on_rewritten_extension_rename_is_not_reported(repo):
    rewrite(repo, "en/a/index.md", "en/a/index.mdx", page("index", boost=1.5, body=LONG_NEW_BODY))
    commit(repo)
    assert mod.find_boost_additions("base") == []


def test_changed_boost_on_extension_rename_is_reported(repo):
    rewrite(repo, "en/a/index.md", "en/a/index.mdx", page("index", boost=3, body=LONG_NEW_BODY))
    commit(repo)
    assert mod.find_boost_additions("base") == [("en/a/index.mdx", 3, "3")]


def test_numerically_equal_boost_is_not_reported(repo):
    rewrite(repo, "en/a/index.md", "en/a/index.mdx", page("index", boost="1.50", body=LONG_NEW_BODY))
    commit(repo)
    assert mod.find_boost_additions("base") == []


def test_boost_added_on_extension_rename_is_reported(repo):
    rewrite(repo, "en/a/plain.md", "en/a/plain.mdx", page("plain", boost=2, body=LONG_NEW_BODY))
    commit(repo)
    assert mod.find_boost_additions("base") == [("en/a/plain.mdx", 3, "2")]


def test_unchanged_boost_on_detected_rename_is_not_reported(repo):
    (repo / "en/b").mkdir()
    git(repo, "mv", "en/a/moved.md", "en/b/moved.mdx")
    # Reformatting the same value keeps git's rename detection but makes the boost line an
    # added line, so only the rename-source lookup can tell it is unchanged.
    text = (repo / "en/b/moved.mdx").read_text(encoding="utf-8").replace("boost: 2\n", "boost: 2.0\n")
    (repo / "en/b/moved.mdx").write_text(text, encoding="utf-8")
    commit(repo)
    assert mod.find_boost_additions("base") == []


def test_boost_on_new_page_is_reported(repo):
    (repo / "en/a/new.mdx").write_text(page("new", boost=5), encoding="utf-8")
    commit(repo)
    assert mod.find_boost_additions("base") == [("en/a/new.mdx", 3, "5")]


def test_changed_boost_in_place_is_reported(repo):
    text = (repo / "en/a/index.md").read_text(encoding="utf-8").replace("boost: 1.5", "boost: 4")
    (repo / "en/a/index.md").write_text(text, encoding="utf-8")
    commit(repo)
    assert mod.find_boost_additions("base") == [("en/a/index.md", 3, "4")]


def test_added_nav_json_boost_is_still_reported(repo):
    (repo / "docs.json").write_text('{\n  "group": "G",\n  "boost": 0.25,\n  "pages": []\n}\n', encoding="utf-8")
    commit(repo)
    assert mod.find_boost_additions("base") == [("docs.json", 3, "0.25")]
