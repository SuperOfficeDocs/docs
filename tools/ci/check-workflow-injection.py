#!/usr/bin/env python3
"""Fail the build when a GitHub Actions workflow interpolates an untrusted
`${{ }}` expression directly into a `run:` shell script, instead of routing
it through that step's own `env:` block (see #428, #429).

Direct interpolation is a known GitHub Actions script-injection vector: the expression is substituted
into the shell script's *source text* before bash parses it, so any attacker-influenced value (a
PR-diff filename, a branch name, an issue title) can break out of its intended argument position and
run arbitrary commands on the runner. Two sibling guard workflows (`landing-page-template-guard.yml`,
`markdownlint.yml`) had exactly this bug, fixed in #428, after the same pattern was fixed once
already for `index-relative-links-guard.yml` during #378, with "every sibling guard shares that same
latent pattern" left as an unfixed follow-up at the time. This check exists so the pattern can't
silently reappear in a new or edited workflow.

What is flagged: any `${{ EXPR }}` appearing inside a step's `run:` script body, where EXPR
references one of the context prefixes that can carry attacker-influenced or otherwise external
content: `github.*`, `steps.*.outputs.*`, `needs.*.outputs.*`, `inputs.*`. The fix is always the
same: move the expression into that step's `env:` block and reference it as a shell variable
(`$NAME`) inside `run:` instead.

What is deliberately NOT flagged: `${{ }}` used anywhere else in a workflow (trigger conditions,
`if:`, `with:`, and, critically, a step's own `env:` block, which is exactly where these expressions
belong) and other context prefixes not driven by external/attacker-controlled data (`matrix.*`,
`runner.*`, `secrets.*`, `vars.*`, `env.*`).

This is a security gate, not a style-lint; like `check-no-office-format-downloads.py`, it fails the
build outright rather than warning.

Usage:
    python tools/ci/check-workflow-injection.py
"""

import re
import sys
from pathlib import Path

import yaml

REPO_ROOT = Path(__file__).resolve().parent.parent.parent
WORKFLOWS_DIR = REPO_ROOT / ".github" / "workflows"

# Context prefixes that can carry external/attacker-influenced content when
# interpolated directly into a shell script. Deliberately excludes
# matrix./runner./secrets./vars./env.; those aren't the injection vector
# this guard targets, and flagging them would just be noise.
UNSAFE_EXPR_RE = re.compile(
    r"\$\{\{\s*"
    r"(github\.[\w.]+|steps\.[\w-]+\.outputs\.[\w-]+|needs\.[\w-]+\.outputs\.[\w-]+|inputs\.[\w-]+)"
    r"\s*\}\}"
)


def iter_run_steps(workflow):
    """Yield (job_id, step_index, step_name, run_text) for every step in the
    parsed workflow that has a `run:` key."""
    jobs = (workflow or {}).get("jobs") or {}
    for job_id, job in jobs.items():
        if not isinstance(job, dict):
            continue
        for i, step in enumerate(job.get("steps") or []):
            if not isinstance(step, dict):
                continue
            run_text = step.get("run")
            if isinstance(run_text, str):
                yield job_id, i, step.get("name", f"step {i}"), run_text


def line_of(text, index):
    return text.count("\n", 0, index) + 1


def check_workflow(path):
    raw = path.read_text(encoding="utf-8")
    try:
        workflow = yaml.safe_load(raw)
    except yaml.YAMLError as exc:
        return [(1, f"could not parse YAML ({exc})")]

    hits = []
    for job_id, step_index, step_name, run_text in iter_run_steps(workflow):
        for m in UNSAFE_EXPR_RE.finditer(run_text):
            expr = m.group(1)
            # Locate the run block in the raw file to report a real line
            # number. run_text is matched verbatim against the source, so
            # this is exact unless two steps share byte-identical run
            # text, an acceptable approximation for a build-time gate.
            block_offset = raw.find(run_text)
            if block_offset == -1:
                line_no = 1
            else:
                line_no = line_of(raw, block_offset + m.start())
            hits.append(
                (
                    line_no,
                    f"job '{job_id}', step '{step_name}' interpolates '${{{{ {expr} }}}}' "
                    f"directly into run:; move it into this step's env: block and "
                    f"reference it as a shell variable instead (script-injection risk).",
                )
            )
    return hits


def main():
    if not WORKFLOWS_DIR.is_dir():
        print("No .github/workflows directory found.")
        return 0

    total_hits = 0
    for path in sorted(WORKFLOWS_DIR.glob("*.yml")) + sorted(WORKFLOWS_DIR.glob("*.yaml")):
        rel_path = path.relative_to(REPO_ROOT).as_posix()
        for line_no, message in check_workflow(path):
            total_hits += 1
            print(f"::error file={rel_path},line={line_no}::{message}")

    if total_hits:
        print(f"\n{total_hits} script-injection risk(s) found; see errors above.")
        return 1

    print("No direct ${{ }} interpolation of untrusted contexts found in any run: step.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
