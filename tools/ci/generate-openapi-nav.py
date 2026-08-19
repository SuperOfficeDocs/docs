#!/usr/bin/env python3
"""Regenerate config/nav-restful-agent-openapi.json and
config/nav-restful-rest-openapi.json from the current openapi/agent/ and
openapi/rest/ directory listings (see issue #297).

These two files are Mintlify's nav-shape wrapper around the converted
OpenAPI 3 specs produced from api-sources/openapi/{agent,rest}/ by
tools/convert-swagger-to-openapi.ps1 (see api-sources/openapi/CONVERSION-NOTES.md).
A file added to or removed from openapi/{agent,rest}/ needs a matching nav
entry added or removed, or the page is either unreachable (added, unwired)
or a dangling reference (removed, orphaned) -- confirmed missing for two
specs (Mailing, PictureFolder) added by PR #232 with no automation to
notice. Each entry's shape is a fixed, mechanical function of its filename
alone, so this is a plain directory-listing regen, not a diff/patch script.

Deliberately kept separate from the OpenAPI conversion step itself: nav-vs-
directory drift is a Mintlify-wiring concern independent of *how*
openapi/{agent,rest}/*.json gets produced. If issue #147's native OpenAPI 3
pipeline ever replaces the Swagger 2.0 conversion, this script (run in
audit/check-only mode, no --apply) is a reasonable candidate to keep as a
standing drift check on whatever directory that pipeline writes to --
unlike tools/convert-swagger-to-openapi.ps1's known-ref fixup table, which
is entirely a Swagger 2.0-era problem and should be deleted outright.

Modes:
  Default (no --apply): audit only, reports what would change, no writes.
  --apply: rewrites both nav files if they differ from the derived content.

Usage:
    python tools/ci/generate-openapi-nav.py            # audit, both families
    python tools/ci/generate-openapi-nav.py --apply     # write, both families
"""

import argparse
import json
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent.parent

FAMILIES = {
    "agent": {
        "openapi_dir": REPO_ROOT / "openapi" / "agent",
        "nav_file": REPO_ROOT / "config" / "nav-restful-agent-openapi.json",
        "reference_directory": "en/api/reference/restful/agent",
    },
    "rest": {
        "openapi_dir": REPO_ROOT / "openapi" / "rest",
        "nav_file": REPO_ROOT / "config" / "nav-restful-rest-openapi.json",
        "reference_directory": "en/api/reference/restful/rest",
    },
}


def derive_entries(family, openapi_dir, reference_directory):
    entries = []
    for path in openapi_dir.glob("openapi-v3-*.json"):
        name = path.stem[len("openapi-v3-"):]
        entries.append(
            {
                "group": name,
                "openapi": {
                    "source": f"openapi/{family}/{path.name}",
                    "directory": reference_directory,
                },
            }
        )
    entries.sort(key=lambda e: e["group"].lower())
    return entries


def render(entries):
    # Matches the existing files' format: 2-space indent, LF line endings
    # (the repo's core.autocrlf=true makes the working tree show CRLF, but
    # the actual stored blob is LF -- see the master journal's autocrlf
    # lesson), trailing newline, no BOM.
    return json.dumps(entries, indent=2) + "\n"


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--apply", action="store_true", help="Write the regenerated nav files (default: audit only, no writes)")
    args = parser.parse_args()

    changed = []
    for family, config in FAMILIES.items():
        entries = derive_entries(family, config["openapi_dir"], config["reference_directory"])
        new_content = render(entries)

        nav_file = config["nav_file"]
        old_content = nav_file.read_text(encoding="utf-8") if nav_file.exists() else None

        if old_content == new_content:
            continue

        changed.append((family, nav_file, len(entries)))
        if args.apply:
            nav_file.write_text(new_content, encoding="utf-8", newline="\n")

    mode = "Regenerated" if args.apply else "Would regenerate (audit only)"
    if not changed:
        print("Both nav files already match the current openapi/{agent,rest}/ listing. Nothing to do.")
        return 0

    for family, nav_file, count in changed:
        rel = nav_file.relative_to(REPO_ROOT)
        print(f"{mode}: {rel} ({count} entries)")

    return 0


if __name__ == "__main__":
    sys.exit(main())
