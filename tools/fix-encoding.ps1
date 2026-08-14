#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Scans for (and optionally fixes) double-encoded UTF-8 mojibake in content files.

.DESCRIPTION
    Detects the "Ã©"-style corruption pattern that results from UTF-8 bytes being
    misread as Windows-1252 and re-saved as UTF-8 - the double-encoding mojibake
    common in translated content edited outside a UTF-8-aware tool. Covers the
    Nordic/German/Dutch accented character set plus stray ' Unicode escapes.

    Report-only by default; pass -Fix to write corrected files. Runs a BOM check
    after each fix, matching this folder's write-side conventions (see README.md).

    Still actively used for real translation fixes (e.g. issue #244) - not
    superseded by check-encoding.py, which is audit-only and covers a different,
    stricter mojibake-detection method.

.PARAMETER Path
    File or folder to check.

.PARAMETER Filter
    Comma-separated glob filters when Path is a folder. Default: *.json,*.mdx,*.md

.PARAMETER Fix
    Write corrected content instead of only reporting.

.PARAMETER Quiet
    Suppress per-file output; only print the summary.

.EXAMPLE
    .\fix-encoding.ps1 nl/admin/import/snippets -Fix

.NOTES
    - Uses UTF-8 without BOM encoding, then runs check-bom.ps1 -RemoveBOM
    - See tools/README.md for the cross-platform PowerShell encoding conventions
      this script must follow
#>

param(
    [Parameter(Mandatory=$true)]
    [string]$Path,
    [string]$Filter = "*.json,*.mdx,*.md",
    [switch]$Fix,
    [switch]$Quiet
)

$checked = 0
$withIssues = 0
$fixedCount = 0

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

$item = Get-Item $Path
if ($item.PSIsContainer) {
    $filters = $Filter -split ','
    $files = @()
    foreach ($f in $filters) {
        $files += Get-ChildItem -Path $Path -Filter $f.Trim() -Recurse -File
    }
} else {
    $files = @($item)
}

if ($files.Count -eq 0) {
    Write-Host "No files found" -ForegroundColor Yellow
    exit 0
}

Write-Host "Checking $($files.Count) files..." -ForegroundColor Cyan
if ($Fix) {
    Write-Host "Fix mode: Enabled" -ForegroundColor Yellow
}
Write-Host ""

foreach ($file in $files) {
    $checked++
    $content = [System.IO.File]::ReadAllText($file.FullName)
    $originalContent = $content

    # Apply fixes for Nordic and German languages (no, sv, da, nl, de)
    # Swedish, Norwegian, Danish
    $content = $content -replace 'Ã¥', 'å'
    $content = $content -replace 'Ã…', 'Å'
    # Swedish, Norwegian, German
    $content = $content -replace 'Ã¤', 'ä'
    $content = $content -replace 'Ã„', 'Ä'
    $content = $content -replace 'Ã¶', 'ö'
    $content = $content -replace 'Ã–', 'Ö'
    # Norwegian, Danish
    $content = $content -replace 'Ã¦', 'æ'
    $content = $content -replace 'Ã†', 'Æ'
    $content = $content -replace 'Ã¸', 'ø'
    $content = $content -replace 'Ã˜', 'Ø'
    # German, Dutch
    $content = $content -replace 'Ã¼', 'ü'
    $content = $content -replace 'Ãœ', 'Ü'
    # Dutch
    $content = $content -replace 'Ã«', 'ë'
    $content = $content -replace 'Ã‹', 'Ë'
    $content = $content -replace 'Ã¯', 'ï'
    $content = $content -replace 'Ã©', 'é'
    $content = $content -replace 'Ã‰', 'É'
    $content = $content -replace 'Ã', 'Ï'
    # German
    $content = $content -replace 'ÃŸ', 'ß'

    # Fix Unicode escapes (like \u0027 for apostrophe)
    $content = $content -replace '\\u0027', "'"

    if ($content -ne $originalContent) {
        $withIssues++

        if (-not $Quiet) {
            Write-Host "[$checked/$($files.Count)] $($file.Name)" -ForegroundColor Yellow
            Write-Host "  Found encoding issues" -ForegroundColor Red
        }

        if ($Fix) {
            $utf8 = New-Object System.Text.UTF8Encoding $false
            [System.IO.File]::WriteAllText($file.FullName, $content, $utf8)

            # Check and fix BOM after writing
            & "$PSScriptRoot\check-bom.ps1" -Path $file.FullName -RemoveBOM | Out-Null

            $fixedCount++
            if (-not $Quiet) {
                Write-Host "  Fixed" -ForegroundColor Green
            }
        }
        if (-not $Quiet) { Write-Host "" }
    } elseif (-not $Quiet) {
        Write-Host "[$checked/$($files.Count)] $($file.Name) OK" -ForegroundColor Green
    }
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Summary:" -ForegroundColor Cyan
Write-Host "  Files checked: $checked"
Write-Host "  Files with issues: $withIssues" -ForegroundColor $(if ($withIssues -gt 0) { "Yellow" } else { "Green" })

if ($Fix) {
    Write-Host "  Files fixed: $fixedCount" -ForegroundColor Green
} else {
    if ($withIssues -gt 0) {
        Write-Host ""
        Write-Host "Run with -Fix to fix these issues" -ForegroundColor Yellow
    }
}
