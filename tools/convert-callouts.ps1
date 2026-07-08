#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx-style callouts to Mintlify components.

.DESCRIPTION
    Recursively processes markdown files, converting DocFx callout syntax
    (> [!NOTE], > [!TIP], etc.) to Mintlify component syntax (<Note>, <Tip>, etc.).
    Handles indentation, multiple paragraphs, and nested content properly.
    Automatically converts modified files to .mdx format since JSX components require it.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-callouts.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Removes markdownlint disable/restore wrappers around callouts
    - Ensures exactly 1 blank line before and after components
    - Preserves indentation for nested callouts
    - Handles TIP, NOTE, CAUTION, WARNING (case-insensitive)
    - Leaves regular blockquotes (without [!TYPE]) unchanged
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

# Callout type mapping
$calloutMap = @{
    'TIP' = 'Tip'
    'NOTE' = 'Note'
    'CAUTION' = 'Caution'
    'WARNING' = 'Warning'
}

function Convert-CalloutsInFile {
    param([string]$FilePath)
    
    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false
    $i = 0
    
    while ($i -lt $content.Length) {
        $line = $content[$i]
        
        # Check if this is a callout start
        if ($line -match '^(\s*)>\s*\[!(\w+)\](.*)$') {
            $indent = $Matches[1]
            $type = $Matches[2].ToUpper()
            $titleText = $Matches[3].Trim()
            
            # Check if it's a valid callout type
            if ($calloutMap.ContainsKey($type)) {
                # Alert if custom title found
                if ($titleText) {
                    Write-Warning "  Custom title found in $($FilePath): '$titleText'"
                }
                
                $modified = $true
                $componentType = $calloutMap[$type]
                
                # Collect callout lines
                $calloutLines = @()
                $i++
                
                # Read all consecutive lines with same indentation starting with >
                while ($i -lt $content.Length) {
                    $nextLine = $content[$i]
                    
                    # Check if line continues the callout (same indent, starts with >)
                    if ($nextLine -match "^$([regex]::Escape($indent))>\s?(.*)$") {
                        $calloutContent = $Matches[1]
                        $calloutLines += $calloutContent
                        $i++
                    }
                    else {
                        break
                    }
                }
                
                # Remove markdownlint wrapper before callout if present
                if ($newContent.Count -gt 0) {
                    $lastIdx = $newContent.Count - 1
                    if ($newContent[$lastIdx] -match '<!--\s*markdownlint-disable') {
                        $newContent = $newContent[0..($lastIdx - 1)]
                    }
                }
                
                # Ensure blank line before component
                if ($newContent.Count -gt 0 -and -not [string]::IsNullOrWhiteSpace($newContent[-1])) {
                    $newContent += ''
                }
                
                # Add opening tag
                $newContent += "$indent<$componentType>"
                
                # Add content with proper indentation
                foreach ($calloutLine in $calloutLines) {
                    if ([string]::IsNullOrWhiteSpace($calloutLine)) {
                        # Blank line within callout
                        $newContent += ''
                    }
                    else {
                        $newContent += "$indent$calloutLine"
                    }
                }
                
                # Add closing tag
                $newContent += "$indent</$componentType>"
                
                # Skip markdownlint restore after callout if present
                if ($i -lt $content.Length -and $content[$i] -match '<!--\s*markdownlint-restore') {
                    $i++
                }
                
                # Ensure blank line after component (but don't add if next line is already blank)
                if ($i -lt $content.Length -and -not [string]::IsNullOrWhiteSpace($content[$i])) {
                    $newContent += ''
                }
                
                continue
            }
        }
        
        # Not a callout, keep line as-is
        $newContent += $line
        $i++
    }
    
    return @{
        Content = $newContent
        Modified = $modified
    }
}

# Function to remove consecutive blank lines (reuse from other scripts)
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
        }
        else {
            $result += $line
            $previousWasBlank = $false
        }
    }
    
    return $result
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Find all markdown files
$markdownFiles = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File

if ($SkipReference) {
    $allFiles = $markdownFiles.Count
    $markdownFiles = $markdownFiles | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $markdownFiles.Count
    Write-Host "Found $($markdownFiles.Count) markdown file(s) ($skipped skipped in reference folders)" -ForegroundColor Cyan
}
else {
    Write-Host "Found $($markdownFiles.Count) markdown file(s)" -ForegroundColor Cyan
}

$filesModified = 0
$totalCallouts = 0

foreach ($file in $markdownFiles) {
    Write-Verbose "Processing: $($file.FullName)"
    
    $result = Convert-CalloutsInFile -FilePath $file.FullName
    
    if ($result.Modified) {
        # Clean up consecutive blank lines
        $finalContent = Remove-ConsecutiveBlankLines $result.Content
        
        # Write back with UTF-8 no BOM
        $utf8NoBom = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $finalContent, $utf8NoBom)
        
        $filesModified++
        
        # Count callouts converted (approximate)
        $calloutCount = ($finalContent | Select-String -Pattern '<(Tip|Note|Caution|Warning)>').Matches.Count
        $totalCallouts += $calloutCount
        
        Write-Host "  $($file.Name): Converted $calloutCount callout(s)" -ForegroundColor Green
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files processed: $($markdownFiles.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Total callouts converted: $totalCallouts" -ForegroundColor Cyan

# Auto-convert .md files with JSX components to .mdx
if ($filesModified -gt 0) {
    Write-Host "`nConverting files with JSX components to .mdx..." -ForegroundColor Cyan
    
    $convertScript = Join-Path $PSScriptRoot "convert-md-to-mdx.ps1"
    if (Test-Path $convertScript) {
        & $convertScript -Path $Path
    }
    else {
        Write-Warning "convert-md-to-mdx.ps1 not found in tools folder"
    }
}

exit 0
