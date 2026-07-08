#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Adds sidebarTitle: "Overview" to index.md/mdx files in frontmatter.

.DESCRIPTION
    Recursively processes index.md and index.mdx files in a folder, adding
    sidebarTitle: "Overview" in the frontmatter directly after the title line.
    Only adds if sidebarTitle doesn't already exist anywhere in the frontmatter.
    Only processes files that contain id="subcategory" or id="category" in the body.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\add-sidebar-title.ps1 en/developer-portal

.EXAMPLE
    .\add-sidebar-title.ps1 -Path "en/developer-portal"

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Skips files without title in frontmatter
    - Only processes files with id="subcategory" or id="category"
    - Creates frontmatter if missing (with title and sidebarTitle)
    - Checks entire frontmatter for existing sidebarTitle (not just after title)
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path,
    
    [switch]$SkipReference
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

# Get all index.md and index.mdx files
$files = Get-ChildItem -Path $Path -Recurse -File | Where-Object { $_.Name -eq "index.md" -or $_.Name -eq "index.mdx" }

if ($SkipReference) {
    $allFiles = $files.Count
    $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $files.Count
    Write-Host "Processing $($files.Count) index files ($skipped skipped in reference folders) in: $Path" -ForegroundColor Cyan
} else {
    Write-Host "Processing $($files.Count) index files in: $Path" -ForegroundColor Cyan
}

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
    
    # Check if file has id="subcategory" or id="category" in the body
    $bodyContent = $content[($frontmatterEnd + 1)..($content.Length - 1)] -join "`n"
    $hasSubcategoryOrCategory = $bodyContent -match 'id="(subcategory|category)"'
    
    if (-not $hasSubcategoryOrCategory) {
        Write-Verbose "  $($file.Name): No id=`"subcategory`" or id=`"category`" found, skipping"
        continue
    }
    
    # Check if sidebarTitle already exists anywhere in frontmatter
    $hasSidebarTitle = $false
    foreach ($line in $frontmatter) {
        if ($line -match '^\s*sidebarTitle\s*:') {
            $hasSidebarTitle = $true
            break
        }
    }
    
    if ($hasSidebarTitle) {
        Write-Verbose "  $($file.Name): sidebarTitle already exists, skipping"
        continue
    }
    
    # Find title line
    $titleLineIndex = -1
    for ($i = $frontmatterStart + 1; $i -lt $frontmatterEnd; $i++) {
        if ($content[$i] -match '^\s*title\s*:') {
            $titleLineIndex = $i
            break
        }
    }
    
    if ($titleLineIndex -eq -1) {
        Write-Warning "  $($file.Name): No title found in frontmatter, skipping"
        $filesSkipped++
        continue
    }
    
    # Insert sidebarTitle right after title
    $newContent = @()
    
    for ($i = 0; $i -lt $content.Length; $i++) {
        $newContent += $content[$i]
        
        # Insert after title line
        if ($i -eq $titleLineIndex) {
            $newContent += 'sidebarTitle: "Overview"'
        }
    }
    
    # Write back with UTF-8 no BOM
    $utf8NoBom = New-Object System.Text.UTF8Encoding $false
    [System.IO.File]::WriteAllLines($file.FullName, $newContent, $utf8NoBom)
    
    $filesModified++
    Write-Host "  $($file.Name): Added sidebarTitle" -ForegroundColor Green
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files processed: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Files skipped: $filesSkipped" -ForegroundColor Cyan

exit 0
