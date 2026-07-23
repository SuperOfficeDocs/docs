#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Generates config/nav-crmscript-ref.json from the CRMScript reference MDX files.

.DESCRIPTION
    Lists en/automation/crmscript/reference/*.mdx, converts each filename to its
    Mintlify page path, sorts case-insensitively, and writes a bare JSON array
    matching the format of config/nav-archive-providers.json (2-space indent,
    CRLF line endings, no BOM, trailing newline, index page first).

.PARAMETER SourcePath
    Path to the generated MDX reference files. Default: en/automation/crmscript/reference

.PARAMETER OutputFile
    Path for the generated nav JSON. Default: config/nav-crmscript-ref.json

.EXAMPLE
    .\generate-crmscript-nav.ps1
#>

[CmdletBinding()]
param(
    [string]$SourcePath = "en/automation/crmscript/reference",
    [string]$OutputFile = "config/nav-crmscript-ref.json"
)

$ErrorActionPreference = 'Stop'

$ScriptRoot = Split-Path -Parent $PSCommandPath
$RepoRoot = Split-Path -Parent $ScriptRoot
$SourcePath = Join-Path $RepoRoot $SourcePath
$OutputFile = Join-Path $RepoRoot $OutputFile

$files = Get-ChildItem -Path $SourcePath -Filter "*.mdx" -File
$pagePrefix = "en/automation/crmscript/reference"

$slugs = $files | ForEach-Object {
    [System.IO.Path]::GetFileNameWithoutExtension($_.Name)
} | Where-Object { $_ -ne "index" } | Sort-Object { $_.ToLowerInvariant() }

$pages = @("$pagePrefix/index")
$pages += $slugs | ForEach-Object { "$pagePrefix/$_" }

$lines = @("[")
for ($i = 0; $i -lt $pages.Count; $i++) {
    $comma = if ($i -lt $pages.Count - 1) { "," } else { "" }
    $lines += "  `"$($pages[$i])`"$comma"
}
$lines += "]"

$content = ($lines -join "`r`n") + "`r`n"
[System.IO.File]::WriteAllText($OutputFile, $content, (New-Object System.Text.UTF8Encoding($false)))

Write-Host "Wrote $($pages.Count) pages to $OutputFile" -ForegroundColor Green
