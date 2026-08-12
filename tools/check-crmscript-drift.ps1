#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Fails if the committed CRMScript reference doesn't match a fresh regeneration
    from api-sources/crmscript.

.DESCRIPTION
    Regenerates en/automation/crmscript/reference/*.mdx and config/nav-crmscript-ref.json
    from api-sources/crmscript/*.yml (via regenerate-crmscript-reference.ps1) and diffs
    the result against what's actually committed. The working tree must be clean before
    running this (a CI checkout already is).

    Catches both directions of drift with one mechanism, since transform-crmscript.ps1
    always regenerates deterministically from source: a source .yml edited without
    regenerating, and a generated .mdx hand-edited directly without touching its source
    (that edit is silently lost on the next real regeneration -- api-sources/crmscript
    also feeds the CRMScript interpreter's built-in intellisense via its `so.intellisense`
    keys, so a stale source is a product-facing risk, not just a docs one; both
    directions of drift are treated as a hard failure here).

    For every mismatched .mdx file, names the api-sources/crmscript/<Name>.yml source
    file the author should also look at -- the generated file and its source share a
    base name.

.EXAMPLE
    ./tools/check-crmscript-drift.ps1
#>

$ErrorActionPreference = 'Stop'
$ScriptRoot = Split-Path -Parent $PSCommandPath
$RepoRoot = Split-Path -Parent $ScriptRoot
Push-Location $RepoRoot

try {
    & "$ScriptRoot/regenerate-crmscript-reference.ps1"

    $dirty = git status --porcelain -- en/automation/crmscript/reference config/nav-crmscript-ref.json
    if (-not $dirty) {
        Write-Host "CRMScript reference matches api-sources/crmscript. No drift." -ForegroundColor Green
        exit 0
    }

    # TEMP DEBUG -- diagnosing two specific files, remove before merge.
    Write-Host "===DEBUG=== diff for nav-crmscript-ref.json (first 40 lines):"
    git --no-pager diff --no-color -- config/nav-crmscript-ref.json | Select-Object -First 40
    Write-Host "===DEBUG=== diff for CRMScript.NetServer.mdx (first 40 lines):"
    git --no-pager diff --no-color -- en/automation/crmscript/reference/CRMScript.NetServer.mdx | Select-Object -First 40
    Write-Host "===DEBUG=== end"

    Write-Host "::error::The CRMScript reference is out of sync with api-sources/crmscript."
    Write-Host ""
    Write-Host "Files that don't match a fresh regeneration:"

    foreach ($line in ($dirty -split "`n")) {
        $line = $line.TrimEnd("`r")
        if (-not $line.Trim()) { continue }
        $path = $line.Substring(3).Trim('"')
        Write-Host "  $path"

        if ($path -like 'en/automation/crmscript/reference/*.mdx' -and $path -notlike '*/index.mdx') {
            $baseName = [System.IO.Path]::GetFileNameWithoutExtension($path)
            Write-Host "    -> also check api-sources/crmscript/$baseName.yml, then re-run tools/regenerate-crmscript-reference.ps1"
        }
    }

    Write-Host ""
    Write-Host "If api-sources/crmscript/*.yml changed: run tools/regenerate-crmscript-reference.ps1 and commit the result."
    Write-Host "If a *.mdx file above was hand-edited directly: that edit is silently lost on the next real regeneration -- move the fix into the source .yml file named above instead, then regenerate."
    exit 1
}
finally {
    Pop-Location
}
