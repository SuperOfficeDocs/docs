"""Shared git-diff helper for the tools/ci/ guard family (#431/#435).

Duplicated verbatim across the three `check-no-new-docfx-*.py` guards --
each needs the exact set of line numbers a PR's diff actually *added* in
a tracked `.md`/`.mdx` file, so a pre-existing occurrence of the pattern
being guarded against isn't re-flagged just because an unrelated edit
touched the same file.
"""

import re
import subprocess
from collections import defaultdict
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent.parent

_HUNK_RE = re.compile(r"^@@ -\d+(?:,\d+)? \+(\d+)(?:,\d+)? @@")


def get_added_line_numbers(base_ref):
    """Returns {path: set(line_no, ...)} for every line added by the PR's
    diff (against base_ref) in a tracked .md/.mdx file. Uses a unified
    diff with file-scoped hunk headers so added-line numbers in the new
    file can be recovered without a full patch parser."""
    cmd = [
        "git", "diff", "--unified=0", f"{base_ref}...HEAD",
        "--", "*.md", "*.mdx",
    ]
    out = subprocess.run(cmd, cwd=REPO_ROOT, capture_output=True, text=True, check=True)

    added = defaultdict(set)
    current_path = None
    new_line_no = None

    for line in out.stdout.splitlines():
        if line.startswith("+++ "):
            path = line[4:]
            current_path = None if path == "/dev/null" else path[2:] if path.startswith("b/") else path
            continue
        if line.startswith("--- "):
            continue
        m = _HUNK_RE.match(line)
        if m:
            new_line_no = int(m.group(1))
            continue
        if current_path is None or new_line_no is None:
            continue
        if line.startswith("+"):
            added[current_path].add(new_line_no)
            new_line_no += 1
        elif line.startswith("-"):
            continue
        else:
            new_line_no += 1

    return added
