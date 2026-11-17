"""Pytest regression tests for tools/ci/check-redirect-coverage.py (#684).

Run: pytest tools/ci/test_check_redirect_coverage.py
"""

import importlib.util
import subprocess
import sys
from pathlib import Path

import pytest

CI_DIR = Path(__file__).resolve().parent
spec = importlib.util.spec_from_file_location("check_redirect_coverage", CI_DIR / "check-redirect-coverage.py")
mod = importlib.util.module_from_spec(spec)
sys.path.insert(0, str(CI_DIR))
spec.loader.exec_module(mod)


@pytest.mark.parametrize(
    "old, new, expected",
    [
        ("en/a/index.md", "en/a/index.mdx", True),
        ("en/a/index.mdx", "en/a/index.md", True),
        ("en/a/foo.md", "en/a/foo.mdx", True),
        ("en/a/foo.mdx", "en/a/foo.md", True),
        ("en/a/foo.md", "en/b/foo.mdx", False),
        ("en/a/foo.md", "en/a/bar.mdx", False),
        ("en/a/foo.md", "en/a/foo.md", False),
        ("en/a/foo.md", "en/a/foo.mdxx", False),
    ],
)
def test_is_extension_only_change(old, new, expected):
    assert mod.is_extension_only_change(old, new) is expected


def git(repo, *args):
    subprocess.run(["git", *args], cwd=repo, check=True, capture_output=True)


@pytest.fixture
def repo(tmp_path, monkeypatch):
    """A throwaway git repo with a `base` branch holding a few pages; the test
    then edits the working tree and commits, and diffs `base...HEAD`."""
    git(tmp_path, "init", "-q", "-b", "main")
    git(tmp_path, "config", "user.email", "test@example.invalid")
    git(tmp_path, "config", "user.name", "test")
    git(tmp_path, "config", "core.autocrlf", "false")
    for rel in ("en/a/index.md", "en/a/foo.md", "en/a/gone.md", "en/a/moved.md", "en/a/rewritten.md"):
        p = tmp_path / rel
        p.parent.mkdir(parents=True, exist_ok=True)
        p.write_text(f"---\ntitle: {rel}\n---\n\n" + "Body line.\n" * 20, encoding="utf-8")
    git(tmp_path, "add", "-A")
    git(tmp_path, "commit", "-q", "-m", "base")
    git(tmp_path, "branch", "base")
    monkeypatch.setattr(mod, "REPO_ROOT", tmp_path)
    return tmp_path


def commit(repo):
    git(repo, "add", "-A")
    git(repo, "commit", "-q", "-m", "change")


def test_extension_only_renames_are_not_reported(repo):
    git(repo, "mv", "en/a/index.md", "en/a/index.mdx")
    git(repo, "mv", "en/a/foo.md", "en/a/foo.mdx")
    commit(repo)
    assert mod.get_renamed_and_deleted("base") == ([], [])


def test_extension_swap_with_rewritten_content_is_not_reported(repo):
    # Different enough that git reports delete + add rather than a rename.
    (repo / "en/a/rewritten.md").unlink()
    (repo / "en/a/rewritten.mdx").write_text("Completely different.\n", encoding="utf-8")
    commit(repo)
    assert mod.get_renamed_and_deleted("base") == ([], [])


def test_real_move_and_delete_are_still_reported(repo):
    (repo / "en/b").mkdir()
    git(repo, "mv", "en/a/moved.md", "en/b/moved.mdx")
    git(repo, "rm", "-q", "en/a/gone.md")
    commit(repo)
    renamed, deleted = mod.get_renamed_and_deleted("base")
    assert renamed == [("en/a/moved.md", "en/b/moved.mdx")]
    assert deleted == ["en/a/gone.md"]


@pytest.fixture
def run_main(repo, monkeypatch, tmp_path_factory):
    redirects = tmp_path_factory.mktemp("cfg") / "redirects.json"
    redirects.write_text("[]", encoding="utf-8")
    monkeypatch.setattr(mod, "REDIRECTS_PATH", redirects)
    monkeypatch.delenv("GITHUB_OUTPUT", raising=False)

    def run():
        monkeypatch.setattr(sys, "argv", ["check-redirect-coverage.py", "--base-ref", "base"])
        return mod.main()

    return run


def test_main_fails_on_missing_redirect(repo, run_main):
    git(repo, "rm", "-q", "en/a/gone.md")
    commit(repo)
    assert run_main() == 1


def test_main_passes_on_extension_only_rename(repo, run_main):
    git(repo, "mv", "en/a/index.md", "en/a/index.mdx")
    commit(repo)
    assert run_main() == 0
