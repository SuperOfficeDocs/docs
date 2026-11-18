"""Shared helpers for finding a changed page's base version (#684/#691/#694).

Mintlify serves `foo.md` and `foo.mdx` at the same URL, so a `.md` -> `.mdx`
rename keeps the page. When the rename also changes a lot of content, it falls
below git's 50% rename similarity and git reports a delete plus an add. A
guard that reads the add as a new page then flags a page that already existed:
a missing redirect (#684), an unchanged `boost` (#691), a new homepage entry
(#694). These helpers look the page up at the PR's merge base instead.
"""

import subprocess

from lib import repo_files


def git(*args):
    """Runs git in the repo root (read at call time, so tests can point
    `repo_files.REPO_ROOT` at a throwaway repo) and returns the
    CompletedProcess."""
    return subprocess.run(
        ["git", *args], cwd=repo_files.REPO_ROOT, capture_output=True,
        encoding="utf-8", errors="replace",
    )


def swap_md_extension(rel_path):
    """`foo.md` -> `foo.mdx` and `foo.mdx` -> `foo.md`; None for anything else."""
    if rel_path.endswith(".mdx"):
        return rel_path[:-1]
    if rel_path.endswith(".md"):
        return rel_path + "x"
    return None


def merge_base(base_ref):
    """The merge base of `base_ref` and HEAD, or `base_ref` itself when git
    can't find one."""
    out = git("merge-base", base_ref, "HEAD")
    return out.stdout.strip() if out.returncode == 0 else base_ref


def get_rename_sources(base_ref):
    """{new_path: old_path} for every `.md`/`.mdx` rename git detects in
    base...HEAD."""
    out = git("diff", "--name-status", "-M", f"{base_ref}...HEAD", "--", "*.md", "*.mdx")
    sources = {}
    if out.returncode != 0:
        return sources
    for line in out.stdout.splitlines():
        parts = line.split("\t")
        if len(parts) == 3 and parts[0].startswith("R"):
            sources[parts[2]] = parts[1]
    return sources


def base_version_path(rel_path, base_commit, rename_sources=None):
    """The path of the page's base version at `base_commit`: the first of (the
    same path, its `.md`/`.mdx` twin, a detected rename source) that exists
    there. None when the page is new."""
    candidates = [rel_path, swap_md_extension(rel_path), (rename_sources or {}).get(rel_path)]
    seen = set()
    for candidate in candidates:
        if not candidate or candidate in seen:
            continue
        seen.add(candidate)
        if git("cat-file", "-e", f"{base_commit}:{candidate}").returncode == 0:
            return candidate
    return None


def show_at(commit, rel_path):
    """The file's content at `commit`, or None when it doesn't exist there."""
    out = git("show", f"{commit}:{rel_path}")
    return out.stdout if out.returncode == 0 else None
