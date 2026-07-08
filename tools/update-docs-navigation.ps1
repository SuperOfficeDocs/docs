#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Updates docs.json with navigation structure from a language-specific TOC file.

.DESCRIPTION
    Automatically detects the language code from the TOC file's "language" property
    and replaces the corresponding language section in docs.json.

    Validates that paths do not contain the bergfrid-tmp/ prefix before proceeding.
    Uses UTF-8 without BOM encoding to prevent corruption of multi-byte characters.
    Runs BOM check after writing to ensure file integrity.

.PARAMETER TocPath
    Path to the language-specific TOC JSON file to graft into docs.json.
    This is a positional parameter - can be used without the -TocPath flag.

.EXAMPLE
    .\update-docs-navigation.ps1 toc-sv-learn.json

.NOTES
    - Modifies docs.json in place (use git to revert if needed)
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

$DocsJsonPath = "docs.json"

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

# Check for bergfrid-tmp prefix in paths
Write-Host "Checking for bergfrid-tmp prefix in paths..." -ForegroundColor Cyan
$tocJson = $tocContent
if ($tocJson -match 'bergfrid-tmp/') {
    Write-Host ""
    Write-Host "ERROR: Found 'bergfrid-tmp/' prefix in TOC file" -ForegroundColor Red
    Write-Host "Please remove the prefix before running this script." -ForegroundColor Yellow
    exit 1
}

# Read docs.json
Write-Host "Reading docs.json..." -ForegroundColor Cyan
$docsContent = [System.IO.File]::ReadAllText($DocsJsonPath)
$docs = $docsContent | ConvertFrom-Json

# Find the language section to replace
Write-Host "Finding $langCode section in docs.json..." -ForegroundColor Cyan
$langIndex = -1
for ($i = 0; $i -lt $docs.navigation.languages.Count; $i++) {
    if ($docs.navigation.languages[$i].language -eq $langCode) {
        $langIndex = $i
        break
    }
}

if ($langIndex -eq -1) {
    Write-Host "ERROR: Language '$langCode' not found in docs.json" -ForegroundColor Red
    exit 1
}

Write-Host "Updating $langCode section at index $langIndex" -ForegroundColor Green
$docs.navigation.languages[$langIndex] = $toc

Write-Host "Converting to JSON..." -ForegroundColor Cyan
$output = $docs | ConvertTo-Json -Depth 100

Write-Host "Writing updated docs.json..." -ForegroundColor Cyan
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllText($DocsJsonPath, $output, $utf8NoBom)

Write-Host ""
Write-Host "Running BOM check..." -ForegroundColor Cyan
& "$PSScriptRoot\check-bom.ps1" -Path $DocsJsonPath

Write-Host ""
Write-Host "SUCCESS: Updated $langCode section in docs.json" -ForegroundColor Green
Write-Host "Note: Run 'Format Document' in VSCode to optimize whitespace" -ForegroundColor Yellow
