#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Regenerates the CRMScript reference (MDX + nav) from api-sources/crmscript in one step.

.DESCRIPTION
    Runs transform-crmscript.ps1, generate-crmscript-nav.ps1, and verify-nav-paths.py
    in sequence, mirroring migrate-folder.ps1's multi-step orchestration convention so
    contributors and CI have one command instead of three.

    Re-run this any time api-sources/crmscript/*.yml changes, and commit the result.

.EXAMPLE
    ./tools/regenerate-crmscript-reference.ps1
#>

$ErrorActionPreference = 'Stop'
$ScriptRoot = Split-Path -Parent $PSCommandPath
$RepoRoot = Split-Path -Parent $ScriptRoot

& "$ScriptRoot/transform-crmscript.ps1"
& "$ScriptRoot/generate-crmscript-nav.ps1"

python (Join-Path $ScriptRoot "verify-nav-paths.py") (Join-Path $RepoRoot "config/nav-crmscript-ref.json") --repo-root $RepoRoot
if ($LASTEXITCODE -ne 0) {
    throw "verify-nav-paths.py reported missing pages after regeneration."
}
