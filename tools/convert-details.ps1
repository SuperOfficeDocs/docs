#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts HTML details/summary elements to Mintlify Accordion components.

.DESCRIPTION
    Recursively processes markdown files, converting HTML <details> and <summary>
    syntax to Mintlify <Accordion> component syntax.
    Automatically converts modified files to .mdx format since JSX components require it.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-details.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Handles both <details><summary> (inline) and separate lines
    - Renames .md files to .mdx when modified
    - Preserves indentation for nested accordions
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

function Convert-DetailsToAccordion {
    param([string[]]$lines)

    $result = @()
    $i = 0

    while ($i -lt $lines.Count) {
        $line = $lines[$i]

        # Check for <details><summary> on same line (inline format)
        if ($line -match '^(\s*)<details><summary>(.+?)</summary>\s*$') {
            $indent = $Matches[1]
            $title = $Matches[2].Trim()

            # Convert to Accordion opening tag
            $result += "$indent<Accordion title=`"$title`">"
            $i++

            # Collect content until </details>
            while ($i -lt $lines.Count) {
                $contentLine = $lines[$i]

                if ($contentLine -match '^\s*</details>\s*$') {
                    # Found closing tag, add Accordion closing tag
                    $result += "$indent</Accordion>"
                    $i++
                    break
                }

                # Add content line
                $result += $contentLine
                $i++
            }
            continue
        }

        # Check for <details> on separate line
        if ($line -match '^(\s*)<details>\s*$') {
            $indent = $Matches[1]
            $i++

            # Look for <summary> on next line(s)
            $title = ""
            $foundSummary = $false

            while ($i -lt $lines.Count) {
                $nextLine = $lines[$i]

                if ($nextLine -match '^\s*<summary>(.+?)</summary>\s*$') {
                    $title = $Matches[1].Trim()
                    $foundSummary = $true
                    $i++
                    break
                }
                elseif ($nextLine -match '^\s*</details>') {
                    # No summary found, treat as regular HTML
                    $result += "$indent<details>"
                    break
                }

                $i++
            }

            if (-not $foundSummary) {
                continue
            }

            # Convert to Accordion opening tag
            $result += "$indent<Accordion title=`"$title`">"

            # Collect content until </details>
            while ($i -lt $lines.Count) {
                $contentLine = $lines[$i]

                if ($contentLine -match '^\s*</details>\s*$') {
                    # Found closing tag, add Accordion closing tag
                    $result += "$indent</Accordion>"
                    $i++
                    break
                }

                # Add content line
                $result += $contentLine
                $i++
            }
            continue
        }

        # Regular line, keep as-is
        $result += $line
        $i++
    }

    return $result
}

# Get all markdown files
$files = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File

if ($SkipReference) {
    $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
}

$filesModified = 0
$filesRenamed = 0

foreach ($file in $files) {
    # Read file with explicit UTF-8 encoding
    $lines = [System.IO.File]::ReadAllLines($file.FullName)
    $content = $lines -join "`n"
    # Check if file has <details> tags
    if ($content -notmatch '<details>') {
        continue
    }

    Write-Host "Processing: $($file.Name)" -ForegroundColor Cyan

    # Convert details to accordions
    $convertedLines = Convert-DetailsToAccordion -lines $lines

    # Check if changes were made (compare arrays)
    $originalContent = $lines -join "`n"
    $newContent = $convertedLines -join "`n"

    if ($newContent -ne $originalContent) {
        # Write the modified content using WriteAllLines (preserves encoding better)
        $utf8NoBom = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $convertedLines, $utf8NoBom)

        $filesModified++

        # Count conversions
        $accordionCount = ($convertedLines | Select-String -Pattern '<Accordion' -AllMatches).Matches.Count
        Write-Host "  Converted $accordionCount details element(s)" -ForegroundColor Green

        # Rename .md to .mdx if needed (JSX components require .mdx)
        if ($file.Extension -eq '.md') {
            $newPath = $file.FullName -replace '\.md$', '.mdx'

            # Check if .mdx already exists
            if (Test-Path $newPath) {
                # Remove existing .mdx file so we can rename
                Remove-Item -Path $newPath -Force
            }

            Rename-Item -Path $file.FullName -NewName (Split-Path -Leaf $newPath)
            Write-Host "  Renamed to .mdx" -ForegroundColor Yellow
            $filesRenamed++
        }
    }
}

# Summary
Write-Host "`nConversion complete!" -ForegroundColor Green
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
if ($filesRenamed -gt 0) {
    Write-Host "  Files renamed to .mdx: $filesRenamed" -ForegroundColor Cyan
}

if ($filesModified -eq 0) {
    Write-Host "  No <details> elements found to convert" -ForegroundColor Yellow
}

exit 0
