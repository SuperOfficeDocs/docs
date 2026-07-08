#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts .md files containing Mintlify JSX components or imports to .mdx format.

.DESCRIPTION
    Recursively scans for .md files containing Mintlify components (Note, Tip, Caution, Warning, Frame)
    or import statements and renames them to .mdx since JSX components and imports are only valid in .mdx files.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.PARAMETER SkipReference
    Skip processing files in 'reference' folders at any level.

.EXAMPLE
    .\convert-md-to-mdx.ps1 en/developer-portal

.EXAMPLE
    .\convert-md-to-mdx.ps1 en/api -SkipReference

.NOTES
    - Renames files in place (no backup created - use git to revert if needed)
    - Does not update references or toc.yml files
    - Only converts files that contain JSX components or import statements
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path,
    
    [switch]$SkipReference
)

# Resolve path
$repoRoot = Split-Path -Parent $PSScriptRoot
if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Find all .md files
$mdFiles = Get-ChildItem -Path $Path -Filter "*.md" -Recurse -File

if ($SkipReference) {
    $allFiles = $mdFiles.Count
    $mdFiles = $mdFiles | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $mdFiles.Count
    Write-Host "Found $($mdFiles.Count) .md file(s) ($skipped skipped in reference folders)" -ForegroundColor Cyan
} else {
    Write-Host "Found $($mdFiles.Count) .md file(s)" -ForegroundColor Cyan
}

$converted = 0

foreach ($file in $mdFiles) {
    $content = Get-Content $file.FullName -Raw -Encoding UTF8

    # Check if file contains JSX components (with or without attributes) OR import statements
    # Use multiline mode for import detection
    if ($content -match '<(Note|Tip|Caution|Warning|Frame|Tabs?)(\s|>)' -or $content -match '(?m)^import\s+\w+\s+from\s+') {
        $newPath = $file.FullName -replace '\.md$', '.mdx'

        # Rename the file
        Rename-Item -Path $file.FullName -NewName $newPath -Force

        $converted++
        Write-Host "  $($file.Name) -> $([System.IO.Path]::GetFileName($newPath))" -ForegroundColor Green
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files scanned: $($mdFiles.Count)" -ForegroundColor Cyan
Write-Host "  Files converted to .mdx: $converted" -ForegroundColor Cyan

exit 0
