#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx-style horizontal tabs to Mintlify Tabs components.

.DESCRIPTION
    Recursively processes markdown files, converting DocFx tab syntax
    (## [Title](#tab/id)) to Mintlify <Tabs>/<Tab> components.
    Tab sections end with ***.
    Adjusts internal headings up one level since tab heading doesn't translate to H.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.PARAMETER SkipReference
    Skip processing files in 'reference' folders at any level.

.EXAMPLE
    .\convert-tabs.ps1 en/developer-portal

.EXAMPLE
    .\convert-tabs.ps1 en/api -SkipReference

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Adjusts headings inside tabs up one level (H3 -> H2, H4 -> H3, etc.)
    - Removes *** tab section delimiter
    - Removes markdownlint disable/restore wrappers around tabs
    - Automatically converts modified files to .mdx format
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

# Reusable function to remove consecutive blank lines
function Remove-ConsecutiveBlankLines {
    param([string[]]$Lines)
    
    $result = @()
    $lastWasBlank = $false
    
    foreach ($line in $Lines) {
        $isBlank = [string]::IsNullOrWhiteSpace($line)
        
        if ($isBlank) {
            if (-not $lastWasBlank) {
                $result += $line
            }
            $lastWasBlank = $true
        }
        else {
            $result += $line
            $lastWasBlank = $false
        }
    }
    
    return $result
}

# Convert heading level up (H3 -> H2, H4 -> H3, etc.)
function Convert-HeadingLevel {
    param([string]$Line)
    
    if ($Line -match '^(#{2,6})\s+(.+)$') {
        $hashes = $Matches[1]
        $content = $Matches[2]
        
        # Remove one # (shift up one level)
        $newHashes = $hashes.Substring(1)
        return "$newHashes $content"
    }
    
    return $Line
}

function Convert-TabsInFile {
    param([string]$FilePath)
    
    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false
    $i = 0
    
    while ($i -lt $content.Length) {
        $line = $content[$i]
        
        # Check if this is a tab section start
        # Pattern: ## [Title](#tab/id) or any heading level
        if ($line -match '^(#{2,6})\s+\[([^\]]+)\]\(#tab/[^)]+\)\s*$') {
            $tabLevel = $Matches[1].Length
            
            $modified = $true
            
            # Remove markdownlint wrapper before tabs if present
            if ($newContent.Count -gt 0) {
                $lastIdx = $newContent.Count - 1
                if ($newContent[$lastIdx] -match '<!--\s*markdownlint-disable') {
                    $newContent = $newContent[0..($lastIdx - 1)]
                }
            }
            
            # Ensure blank line before <Tabs>
            if ($newContent.Count -gt 0 -and -not [string]::IsNullOrWhiteSpace($newContent[-1])) {
                $newContent += ''
            }
            
            # Start tabs component
            $newContent += '<Tabs>'
            
            # Collect all tabs in this section
            $tabs = @()
            $currentTab = $null
            
            while ($i -lt $content.Length) {
                $line = $content[$i]
                
                # Check for end of tab section
                if ($line -match '^\*\*\*\s*$') {
                    # Save current tab if exists
                    if ($currentTab) {
                        $tabs += $currentTab
                    }
                    $i++
                    break
                }
                
                # Check for next tab (same level heading with #tab/)
                if ($line -match "^#{$tabLevel}\s+\[([^\]]+)\]\(#tab/[^)]+\)\s*$") {
                    # Save previous tab if exists
                    if ($currentTab) {
                        $tabs += $currentTab
                    }
                    
                    # Start new tab
                    $currentTab = @{
                        Title = $Matches[1]
                        Content = @()
                    }
                    $i++
                    continue
                }
                
                # Add content to current tab
                if ($currentTab) {
                    # Adjust heading levels inside tab
                    if ($line -match '^#{2,6}\s+') {
                        $line = Convert-HeadingLevel -Line $line
                    }
                    $currentTab.Content += $line
                }
                
                $i++
            }
            
            # Add tabs to output
            for ($t = 0; $t -lt $tabs.Count; $t++) {
                $tab = $tabs[$t]
                
                # Clean up tab content first
                $tabContent = $tab.Content
                
                # Remove leading blank lines
                while ($tabContent.Count -gt 0 -and [string]::IsNullOrWhiteSpace($tabContent[0])) {
                    $tabContent = $tabContent[1..($tabContent.Count - 1)]
                }
                
                # Remove trailing blank lines
                while ($tabContent.Count -gt 0 -and [string]::IsNullOrWhiteSpace($tabContent[-1])) {
                    $tabContent = $tabContent[0..($tabContent.Count - 2)]
                }
                
                # Skip empty tabs with warning
                if ($tabContent.Count -eq 0) {
                    Write-Warning "Skipping empty tab: '$($tab.Title)' in file: $FilePath"
                    continue
                }
                
                # Add tab opening
                $newContent += "<Tab title=`"$($tab.Title)`">"
                
                # Add content
                $newContent += $tabContent
                
                # Add closing tag
                $newContent += '</Tab>'
                
                # Add blank line between sibling tabs (not after last tab)
                if ($t -lt $tabs.Count - 1) {
                    $newContent += ''
                }
            }
            
            # Close tabs component
            $newContent += '</Tabs>'
            
            # Remove markdownlint wrapper after tabs if present
            if ($i -lt $content.Length -and $content[$i] -match '<!--\s*markdownlint-restore') {
                $i++
                $modified = $true
            }
            
            continue
        }
        
        $newContent += $line
        $i++
    }
    
    if (-not $modified) {
        return $false
    }
    
    # Clean up consecutive blank lines
    $newContent = Remove-ConsecutiveBlankLines -Lines $newContent
    
    # Write back with UTF-8 without BOM
    $utf8 = New-Object System.Text.UTF8Encoding $false
    [System.IO.File]::WriteAllLines($FilePath, $newContent, $utf8)
    
    return $true
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Find all markdown/mdx files
$files = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File

if ($SkipReference) {
    $allFiles = $files.Count
    $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $files.Count
    Write-Host "Found $($files.Count) markdown file(s) ($skipped skipped in reference folders)" -ForegroundColor Cyan
}
else {
    Write-Host "Found $($files.Count) markdown file(s)" -ForegroundColor Cyan
}

$processed = 0

foreach ($file in $files) {
    Write-Host "  Processing: $($file.Name)" -ForegroundColor Gray
    if (Convert-TabsInFile -FilePath $file.FullName) {
        $processed++
        Write-Host "  Converted: $($file.Name)" -ForegroundColor Green
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files scanned: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files with tabs converted: $processed" -ForegroundColor Cyan

# Convert modified files to .mdx if needed
if ($processed -gt 0) {
    Write-Host "`nRunning convert-md-to-mdx.ps1..." -ForegroundColor Cyan
    $mdxScript = Join-Path (Split-Path -Parent $PSScriptRoot) "tools\convert-md-to-mdx.ps1"
    if (Test-Path $mdxScript) {
        & $mdxScript $Path -SkipReference:$SkipReference
    }
}

exit 0
