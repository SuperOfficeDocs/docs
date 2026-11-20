"""Pytest regression tests for tools/ci/sync-recent-pages.py (#694).

Run: pytest tools/ci/test_sync_recent_pages.py
"""

import importlib.util
import subprocess
import sys
from pathlib import Path

import pytest

CI_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(CI_DIR))
spec = importlib.util.spec_from_file_location("sync_recent_pages", CI_DIR / "sync-recent-pages.py")
mod = importlib.util.module_from_spec(spec)
spec.loader.exec_module(mod)

from lib import repo_files  # noqa: E402

TODAY = "11.18.2026"
INDEX = """---
title: "Home"
recent_pages:
  - path: /en/a/old
    since: 11.01.2026
---

<RecentPages items={[
]} />
"""


def page(title, body="Body line.\n" * 20):
    return f"---\ntitle: {title}\n---\n\n{body}"


def git(repo, *args):
    subprocess.run(["git", *args], cwd=repo, check=True, capture_output=True)


def commit(repo):
    git(repo, "add", "-A")
    git(repo, "commit", "-q", "-m", "change")


@pytest.fixture
def repo(tmp_path, monkeypatch):
    """A throwaway git repo with a `base` branch holding the homepage and two pages; the test
    then edits the working tree and commits, and syncs against `base`."""
    git(tmp_path, "init", "-q", "-b", "main")
    git(tmp_path, "config", "user.email", "test@example.invalid")
    git(tmp_path, "config", "user.name", "test")
    git(tmp_path, "config", "core.autocrlf", "false")
    files = {
        "index.mdx": INDEX,
        "en/a/old.md": page("Old"),
        "en/a/status/index.md": page("Status"),
    }
    for rel, text in files.items():
        p = tmp_path / rel
        p.parent.mkdir(parents=True, exist_ok=True)
        p.write_text(text, encoding="utf-8")
    git(tmp_path, "add", "-A")
    git(tmp_path, "commit", "-q", "-m", "base")
    git(tmp_path, "branch", "base")
    monkeypatch.setattr(mod, "REPO_ROOT", tmp_path)
    monkeypatch.setattr(mod, "INDEX_PATH", tmp_path / "index.mdx")
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


def synced_paths(repo):
    return [entry["path"] for entry in mod.sync("base", TODAY)["resolved"]]


def test_rewritten_extension_rename_is_not_added(repo):
    rewrite(repo, "en/a/status/index.md", "en/a/status/index.mdx", page("Status", LONG_NEW_BODY))
    commit(repo)
    assert synced_paths(repo) == ["/en/a/old"]


def test_detected_extension_rename_is_not_added(repo):
    git(repo, "mv", "en/a/status/index.md", "en/a/status/index.mdx")
    commit(repo)
    assert synced_paths(repo) == ["/en/a/old"]


def test_new_page_is_added(repo):
    (repo / "en/a/new.mdx").write_text(page("New"), encoding="utf-8")
    commit(repo)
    assert synced_paths(repo) == ["/en/a/new", "/en/a/old"]


def test_new_page_next_to_a_rename_is_added(repo):
    rewrite(repo, "en/a/status/index.md", "en/a/status/index.mdx", page("Status", LONG_NEW_BODY))
    # A body unlike the deleted page's, so git doesn't pair the two as a rename.
    (repo / "en/a/new.mdx").write_text(page("New", "Fresh text.\n" * 20), encoding="utf-8")
    commit(repo)
    assert synced_paths(repo) == ["/en/a/new", "/en/a/old"]


def test_new_folder_still_collapses_to_its_root_page(repo):
    for rel in ("en/fresh/index.mdx", "en/fresh/one.mdx", "en/fresh/sub/two.mdx"):
        p = repo / rel
        p.parent.mkdir(parents=True, exist_ok=True)
        p.write_text(page(rel), encoding="utf-8")
    commit(repo)
    assert synced_paths(repo) == ["/en/fresh", "/en/a/old"]
