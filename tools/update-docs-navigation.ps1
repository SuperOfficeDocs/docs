#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Updates docs.json with navigation structure from a language-specific TOC file.

.DESCRIPTION
    Automatically detects the language code from the TOC file's "language" property
    and replaces that language's tabs array in config/nav-<lang>.json (the file
    docs.json's navigation now $refs into, via config/navigation.json, since the
    modular-config split).

    Only supports the 5 non-English languages (da, de, nl, no, sv) - each of
    their config/nav-<lang>.json holds a bare tabs array, matching what
    convert-toc-to-mintlify.ps1 produces for a language folder. English's
    config/nav-en.json holds 8 tabs and is split further still (4 of them are
    their own $ref files) - a full-file replace would destroy the other tabs,
    so this script refuses langCode 'en'; use splice-nav-groups.py or a manual
    edit instead.

    Validates that paths do not contain the bergfrid-tmp/ prefix before proceeding.
    Uses UTF-8 without BOM encoding to prevent corruption of multi-byte characters.
    Runs BOM check after writing to ensure file integrity.

.PARAMETER TocPath
    Path to the language-specific TOC JSON file to graft into config/nav-<lang>.json.
    This is a positional parameter - can be used without the -TocPath flag.

.EXAMPLE
    .\update-docs-navigation.ps1 toc-sv-learn.json

.NOTES
    - Modifies config/nav-<lang>.json in place (use git to revert if needed);
      docs.json itself is untouched
    - Automatically detects language from TOC file
    - Rejects TOC files containing bergfrid-tmp/ prefix in paths
    - Uses UTF-8 without BOM encoding
    - Run 'Format Document' in VSCode after to optimize whitespace
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$TocPath
)

$ErrorActionPreference = "Stop"

$ConfigDir = "config"

# Validate TOC file exists
if (-not (Test-Path $TocPath)) {
    Write-Host "ERROR: TOC file not found: $TocPath" -ForegroundColor Red
    exit 1
}

Write-Host "Reading TOC from: $TocPath" -ForegroundColor Cyan
$tocContent = [System.IO.File]::ReadAllText($TocPath)
$toc = $tocContent | ConvertFrom-Json

# Extract language code
$langCode = $toc.language
if (-not $langCode) {
    Write-Host "ERROR: Could not find 'language' property in TOC file" -ForegroundColor Red
    exit 1
}

Write-Host "Detected language: $langCode" -ForegroundColor Green

if ($langCode -eq 'en') {
    Write-Host "ERROR: This script doesn't support 'en' - config/nav-en.json holds all 8 English tabs (4 split further into their own files), and a full-file replace would destroy the rest. Use splice-nav-groups.py or edit config/nav-en.json directly." -ForegroundColor Red
    exit 1
}

# Check for bergfrid-tmp prefix in paths
Write-Host "Checking for bergfrid-tmp prefix in paths..." -ForegroundColor Cyan
$tocJson = $tocContent
if ($tocJson -match 'bergfrid-tmp/') {
    Write-Host ""
    Write-Host "ERROR: Found 'bergfrid-tmp/' prefix in TOC file" -ForegroundColor Red
    Write-Host "Please remove the prefix before running this script." -ForegroundColor Yellow
    exit 1
}

# Target file: config/nav-<lang>.json holds this language's bare tabs array
$navJsonPath = Join-Path $ConfigDir "nav-$langCode.json"
if (-not (Test-Path $navJsonPath)) {
    Write-Host "ERROR: $navJsonPath not found" -ForegroundColor Red
    exit 1
}

if (-not ($toc.PSObject.Properties.Name -contains 'tabs')) {
    Write-Host "ERROR: TOC file has no 'tabs' property to graft in" -ForegroundColor Red
    exit 1
}

Write-Host "Replacing tabs array in $navJsonPath" -ForegroundColor Green
$output = $toc.tabs | ConvertTo-Json -Depth 100

Write-Host "Writing updated $navJsonPath..." -ForegroundColor Cyan
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllText($navJsonPath, $output, $utf8NoBom)

Write-Host ""
Write-Host "Running BOM check..." -ForegroundColor Cyan
& "$PSScriptRoot\check-bom.ps1" -Path $navJsonPath

Write-Host ""
Write-Host "SUCCESS: Updated $langCode tabs in $navJsonPath" -ForegroundColor Green
Write-Host "Note: Run 'Format Document' in VSCode to optimize whitespace" -ForegroundColor Yellow
