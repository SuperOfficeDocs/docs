"""Pytest regression tests for tools/ci/lib/repo_files.py (#435).

Run: pytest tools/ci/lib/test_repo_files.py
"""

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

from repo_files import REPO_ROOT, list_path_files, resolve_safe_path, file_path_to_url, is_snippet  # noqa: E402


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


def test_is_snippet_matches_nested_snippets_dir():
    assert is_snippet("integrations/sharepoint-documents/snippets/warn-foo.mdx")
    assert is_snippet("en/foo/learn/snippets/note-bar.md")


def test_is_snippet_rejects_non_snippet_paths():
    assert not is_snippet("en/foo/bar.mdx")
    assert not is_snippet("integrations/sharepoint-documents/index.mdx")


def test_is_snippet_does_not_match_includes():
    # #448: the old exclusion checked for "/includes/", the pre-#236 directory
    # name, which no longer matches anything since the repo-wide rename to
    # snippets/. Confirms is_snippet doesn't accidentally reintroduce that gap.
    assert not is_snippet("en/foo/includes/note-bar.md")
