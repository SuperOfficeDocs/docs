"""Pytest regression tests for tools/ci/lib/repo_files.py (#435).

Run: pytest tools/ci/lib/test_repo_files.py
"""

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

from repo_files import REPO_ROOT, list_path_files, resolve_safe_path, file_path_to_url  # noqa: E402


def test_repo_root_resolves_to_the_actual_repo():
    assert (REPO_ROOT / "docs.json").is_file()


def test_list_path_files_scopes_to_folder():
    files = list_path_files("contribute")
    assert files, "expected at least one tracked file under contribute/"
    assert all(f == "contribute" or f.startswith("contribute/") for f in files)
    assert all(f.endswith((".md", ".mdx")) for f in files)


def test_resolve_safe_path_rejects_traversal():
    assert resolve_safe_path("../../etc/passwd") is None
    assert resolve_safe_path("..\\..\\windows\\system32") is None


def test_resolve_safe_path_accepts_real_relative_path():
    resolved = resolve_safe_path("docs.json")
    assert resolved is not None
    assert resolved == REPO_ROOT / "docs.json"


def test_file_path_to_url_strips_extension():
    assert file_path_to_url("en/foo/bar.mdx") == "/en/foo/bar"
    assert file_path_to_url("en/foo/bar.md") == "/en/foo/bar"


def test_file_path_to_url_collapses_index():
    assert file_path_to_url("en/foo/index.mdx") == "/en/foo"
