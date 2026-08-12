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
    # TEMP DEBUG -- diagnosing an unexpected cross-platform mismatch, remove before merge.
    Copy-Item config/nav-crmscript-ref.json /tmp/before-nav.json -Force
    Copy-Item en/automation/crmscript/reference/CRMScript.Global.Bool.mdx /tmp/before-bool.mdx -Force

    & "$ScriptRoot/regenerate-crmscript-reference.ps1"

    Write-Host "===DEBUG=== nav-crmscript-ref.json BEFORE (first 40 bytes hex):"
    Format-Hex /tmp/before-nav.json -Count 40
    Write-Host "===DEBUG=== nav-crmscript-ref.json AFTER (first 40 bytes hex):"
    Format-Hex config/nav-crmscript-ref.json -Count 40
    Write-Host "===DEBUG=== Bool.mdx BEFORE (first 40 bytes hex):"
    Format-Hex /tmp/before-bool.mdx -Count 40
    Write-Host "===DEBUG=== Bool.mdx AFTER (first 40 bytes hex):"
    Format-Hex en/automation/crmscript/reference/CRMScript.Global.Bool.mdx -Count 40
    Write-Host "===DEBUG=== end hex dump"

    $dirty = git status --porcelain -- en/automation/crmscript/reference config/nav-crmscript-ref.json
    if (-not $dirty) {
        Write-Host "CRMScript reference matches api-sources/crmscript. No drift." -ForegroundColor Green
        exit 0
    }

    # TEMP DEBUG -- diagnosing an unexpected cross-platform mismatch, remove before merge.
    Write-Host "===DEBUG=== raw byte diff for first flagged file:"
    $firstPath = (($dirty -split "`n")[0]).TrimEnd("`r").Substring(3).Trim('"')
    Write-Host "===DEBUG=== file: $firstPath"
    git --no-pager diff --no-color -- $firstPath | Select-Object -First 60
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
