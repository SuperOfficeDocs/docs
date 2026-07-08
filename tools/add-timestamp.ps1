#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Adds timestamp: true to markdown files in frontmatter.

.DESCRIPTION
    Recursively processes .md and .mdx files in a folder, adding
    timestamp: true in the frontmatter at the end (before closing ---).
    Only adds if timestamp doesn't already exist in the frontmatter.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\add-timestamp.ps1 en/learn

.EXAMPLE
    .\add-timestamp.ps1 -Path "en/developer-portal"

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Skips files without frontmatter and files in includes/ folders
    - Skips files that already have timestamp property
    - Documentation: https://www.mintlify.com/docs/organize/pages#last-modified-timestamp
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path
)

# Resolve path (handle relative paths from repo root)
$repoRoot = Split-Path -Parent $PSScriptRoot
if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

# Get all .md and .mdx files, excluding includes/ folders
$files = Get-ChildItem -Path $Path -Recurse -File | Where-Object {
    ($_.Extension -eq ".md" -or $_.Extension -eq ".mdx") -and
    $_.FullName -notmatch '[\\/]includes[\\/]'
}

Write-Host "Processing $($files.Count) markdown files in: $Path" -ForegroundColor Cyan

$filesModified = 0
$filesSkipped = 0

foreach ($file in $files) {
    Write-Verbose "Processing: $($file.FullName)"

    # Read file
    $content = [System.IO.File]::ReadAllLines($file.FullName)

    # Check for frontmatter
    $hasFrontmatter = $false
    $frontmatterStart = -1
    $frontmatterEnd = -1

    if ($content.Length -gt 0 -and $content[0].Trim() -eq '---') {
        $hasFrontmatter = $true
        $frontmatterStart = 0

        # Find end of frontmatter
        for ($i = 1; $i -lt $content.Length; $i++) {
            if ($content[$i].Trim() -eq '---') {
                $frontmatterEnd = $i
                break
            }
        }
    }

    if (-not $hasFrontmatter -or $frontmatterEnd -eq -1) {
        Write-Warning "  $($file.Name): No valid frontmatter found, skipping"
        $filesSkipped++
        continue
    }

    # Extract frontmatter lines
    $frontmatter = $content[$frontmatterStart..$frontmatterEnd]

    # Check if timestamp already exists anywhere in frontmatter
    $hasTimestamp = $false
    foreach ($line in $frontmatter) {
        if ($line -match '^\s*timestamp\s*:') {
            $hasTimestamp = $true
            break
        }
    }

    if ($hasTimestamp) {
        Write-Verbose "  $($file.Name): timestamp already exists, skipping"
        $filesSkipped++
        continue
    }

    # Insert timestamp right before closing ---
    $newContent = @()

    for ($i = 0; $i -lt $content.Length; $i++) {
        # Insert before closing frontmatter
        if ($i -eq $frontmatterEnd) {
            $newContent += 'timestamp: true'
        }
        $newContent += $content[$i]
    }

    # Write back with UTF-8 no BOM
    $utf8NoBom = New-Object System.Text.UTF8Encoding $false
    [System.IO.File]::WriteAllLines($file.FullName, $newContent, $utf8NoBom)

    $filesModified++
    Write-Host "  $($file.Name): Added timestamp" -ForegroundColor Green
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files processed: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Files skipped: $filesSkipped" -ForegroundColor Cyan

exit 0
