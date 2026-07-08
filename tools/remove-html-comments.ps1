#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Removes HTML comments from markdown files.

.DESCRIPTION
    Recursively processes .md and .mdx files in a folder, removing HTML comment lines.
    Lines are completely removed (not replaced with blank lines) to avoid linter issues.
    Optionally preserves markdownlint directive comments.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.PARAMETER KeepMarkdownlint
    If specified, preserves comments containing "markdownlint" (case-insensitive).

.EXAMPLE
    .\remove-html-comments.ps1 en/developer-portal

.EXAMPLE
    .\remove-html-comments.ps1 en/api -KeepMarkdownlint

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding to preserve special characters
    - Processes both .md and .mdx files recursively
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path,
    
    [Parameter(Mandatory=$false)]
    [switch]$KeepMarkdownlint,
    
    [switch]$SkipReference
)

# Function to remove consecutive blank lines (max 1 blank line allowed)
function Remove-ConsecutiveBlankLines {
    param([string[]]$Lines)
    
    $result = @()
    $previousWasBlank = $false
    
    foreach ($line in $Lines) {
        $isBlank = [string]::IsNullOrWhiteSpace($line)
        
        if ($isBlank) {
            if (-not $previousWasBlank) {
                $result += $line
                $previousWasBlank = $true
            }
            # Skip if previous was also blank
        }
        else {
            $result += $line
            $previousWasBlank = $false
        }
    }
    
    return $result
}

# Resolve path (handle relative paths from repo root)
$repoRoot = Split-Path -Parent $PSScriptRoot
if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

# Get all markdown files
$files = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File

if ($SkipReference) {
    $allFiles = $files.Count
    $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $files.Count
    Write-Host "Found $($files.Count) markdown file(s) ($skipped skipped in reference folders)" -ForegroundColor Cyan
} else {
    Write-Host "Processing $($files.Count) markdown files in: $Path" -ForegroundColor Cyan
}
Write-Host "Keep markdownlint directives: $KeepMarkdownlint" -ForegroundColor Cyan

$totalRemoved = 0
$filesModified = 0
$includesFoldersProcessed = @()

foreach ($file in $files) {
    Write-Verbose "Processing: $($file.FullName)"
    
    # Check if file is in an includes folder and inject .markdownlint.yml if needed
    $fileDir = Split-Path -Parent $file.FullName
    if ($fileDir -match '\\includes$' -and -not $includesFoldersProcessed.Contains($fileDir)) {
        $markdownlintPath = Join-Path $fileDir ".markdownlint.yml"
        if (-not (Test-Path $markdownlintPath)) {
            $markdownlintContent = @"
{
  "MD013": false,
  "MD041": false
}
"@
            $utf8NoBom = New-Object System.Text.UTF8Encoding `$false
            [System.IO.File]::WriteAllText($markdownlintPath, $markdownlintContent, $utf8NoBom)
            Write-Host "  Created .markdownlint.yml in: $fileDir" -ForegroundColor Yellow
        }
        $includesFoldersProcessed += $fileDir
    }
    
    # Read file preserving encoding
    $content = [System.IO.File]::ReadAllLines($file.FullName)
    $newContent = @()
    $removedInFile = 0
    
    foreach ($line in $content) {
        $isComment = $line -match '^\s*<!--.*-->\s*$'
        
        if ($isComment) {
            # Check if we should keep this comment
            if ($KeepMarkdownlint -and $line -imatch 'markdownlint') {
                $newContent += $line
            }
            else {
                # Skip this line (remove it completely)
                $removedInFile++
                $totalRemoved++
            }
        }
        else {
            $newContent += $line
        }
    }
    
    if ($removedInFile -gt 0) {
        # Clean up consecutive blank lines
        $newContent = Remove-ConsecutiveBlankLines $newContent
        
        # Write back with UTF-8 no BOM
        $utf8NoBom = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $newContent, $utf8NoBom)
        
        $filesModified++
        Write-Host "  $($file.Name): Removed $removedInFile comment(s)" -ForegroundColor Green
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files processed: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Total comments removed: $totalRemoved" -ForegroundColor Cyan

exit 0
