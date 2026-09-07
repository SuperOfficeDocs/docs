"""Shared repo-file-listing helpers for the tools/ci/ guard family (#431/#435).

Duplicated near-verbatim across several CI guard/auto-fix scripts before
this module existed -- each needs to either enumerate tracked `.md`/`.mdx`
files under a scope, or safely resolve a PR-diff-supplied relative path
against the repo root without letting a crafted filename escape it.
"""

import subprocess
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent.parent


def list_path_files(scope):
    """Every tracked `.md`/`.mdx` file at or under `scope` (a repo-relative
    folder path). Lists all tracked markdown files repo-wide via git, then
    filters in Python, rather than passing `scope` as a git pathspec --
    scripts with a different pathspec need (e.g. a narrower extension set,
    or a non-glob restriction) don't use this shared helper."""
    out = subprocess.run(
        ["git", "ls-files", "--", "*.md", "*.mdx"],
        cwd=REPO_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    files = out.stdout.splitlines()
    scope_norm = scope.strip("/\\").replace("\\", "/")
    return [f for f in files if f == scope_norm or f.startswith(scope_norm + "/")]


def resolve_safe_path(rel_path):
    """Resolve rel_path against REPO_ROOT and refuse anything that escapes
    it (defends against a crafted PR-diff filename attempting path
    traversal -- a changed-files list arrives as untrusted content)."""
    candidate = (REPO_ROOT / rel_path).resolve()
    try:
        candidate.relative_to(REPO_ROOT)
    except ValueError:
        return None
    return candidate


def file_path_to_url(rel_file_path):
    """`en/foo/bar.mdx` -> `/en/foo/bar`, `en/foo/index.mdx` -> `/en/foo`."""
    p = Path(rel_file_path)
    stem_path = p.with_suffix("")
    if stem_path.name == "index":
        stem_path = stem_path.parent
    return "/" + stem_path.as_posix()
