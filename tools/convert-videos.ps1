#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx-style video embeds to Mintlify Frame components with iframes.

.DESCRIPTION
    Recursively processes markdown files, converting DocFx video syntax
    ([!Video URL] or > [!Video URL]) to Mintlify Frame components with standardized
    iframe attributes. Attempts to extract caption text from preceding lines and
    video length information from following lines.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-videos.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Removes markdownlint disable/restore wrappers around videos
    - Ensures exactly 1 blank line before and after Frame components
    - Preserves indentation for nested videos
    - Automatically converts modified files to .mdx format
    - Documentation: https://www.mintlify.com/docs/create/image-embeds#videos
    - Frame docs: https://www.mintlify.com/docs/components/frames
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

function Convert-VideosInFile {
    param([string]$FilePath)
    
    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false
    $i = 0
    
    while ($i -lt $content.Length) {
        $line = $content[$i]
        
        # Check if this is a video embed (with or without >)
        if ($line -match '^(\s*)>?\s*\[!Video\s+(.+?)\]\s*$') {
            $indent = $Matches[1]
            $videoUrl = $Matches[2].Trim()
            
            $modified = $true
            
            # Try to extract caption from previous line(s)
            $caption = ""
            
            # Check last non-blank line before video
            for ($j = $newContent.Count - 1; $j -ge 0; $j--) {
                if (-not [string]::IsNullOrWhiteSpace($newContent[$j])) {
                    $prevLine = $newContent[$j].Trim()
                    
                    # Check if it's a caption (contains "watch", "video", etc.)
                    if ($prevLine -imatch '(watch|video|see|view)') {
                        # Remove trailing colon and "on YouTube" if present (case-insensitive)
                        $caption = $prevLine -replace ':$', '' -ireplace '\s+on\s+YouTube$', ''
                        # Remove the caption line from output
                        $newContent = $newContent[0..($j - 1)]
                    }
                    break
                }
            }
            
            # Look ahead for video length information
            $videoLength = ""
            if (($i + 1) -lt $content.Length) {
                $nextLine = $content[$i + 1]
                
                # Check if next line contains video length info
                if ($nextLine -match '\(.*(?:video.*length|länge).*?[-–]\s*(\d+:\d+)\)') {
                    $videoLength = $Matches[1]
                    $i++ # Skip the length line
                }
            }
            
            # Build caption with video length if found
            if ($caption -and $videoLength) {
                $caption = "$caption ($videoLength)"
            }
            elseif ($videoLength) {
                $caption = "Video length: $videoLength"
            }
            
            # Remove markdownlint wrapper before video if present
            if ($newContent.Count -gt 0) {
                $lastIdx = $newContent.Count - 1
                if ($newContent[$lastIdx] -match '<!--\s*markdownlint-disable') {
                    $newContent = $newContent[0..($lastIdx - 1)]
                }
            }
            
            # Ensure blank line before Frame
            if ($newContent.Count -gt 0 -and -not [string]::IsNullOrWhiteSpace($newContent[-1])) {
                $newContent += ''
            }
            
            # Extract video ID from URL (works for both youtube.com and youtube-nocookie.com)
            $videoId = ""
            if ($videoUrl -match '/embed/([a-zA-Z0-9_-]+)') {
                $videoId = $Matches[1]
            }
            elseif ($videoUrl -match '[?&]v=([a-zA-Z0-9_-]+)') {
                $videoId = $Matches[1]
            }
            
            # Construct youtube-nocookie embed URL
            $embedUrl = "https://www.youtube-nocookie.com/embed/$videoId"
            
            # Add Frame with optional caption
            if ($caption) {
                $newContent += "$indent<Frame caption=`"$caption`">"
            }
            else {
                $newContent += "$indent<Frame>"
            }
            
            # Add iframe with standard attributes
            $newContent += "$indent  <iframe"
            $newContent += "$indent    width=`"100%`""
            $newContent += "$indent    height=`"420`""
            $newContent += "$indent    src=`"$embedUrl`""
            $newContent += "$indent    title=`"$caption`""
            $newContent += "$indent    frameborder=`"0`""
            $newContent += "$indent    allow=`"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share`""
            $newContent += "$indent    referrerpolicy=`"strict-origin-when-cross-origin`""
            $newContent += "$indent    allowfullscreen"
            $newContent += "$indent  ></iframe>"
            $newContent += "$indent</Frame>"
            
            $i++
            
            # Skip markdownlint restore after video if present
            if ($i -lt $content.Length -and $content[$i] -match '<!--\s*markdownlint-restore') {
                $i++
            }
            
            # Ensure blank line after Frame (but don't add if next line is already blank)
            if ($i -lt $content.Length -and -not [string]::IsNullOrWhiteSpace($content[$i])) {
                $newContent += ''
            }
            
            continue
        }
        
        # Not a video, keep line as-is
        $newContent += $line
        $i++
    }
    
    return @{
        Content = $newContent
        Modified = $modified
    }
}

# Function to remove consecutive blank lines
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
$totalVideos = 0

foreach ($file in $markdownFiles) {
    Write-Verbose "Processing: $($file.FullName)"
    
    $result = Convert-VideosInFile -FilePath $file.FullName
    
    if ($result.Modified) {
        # Clean up consecutive blank lines
        $finalContent = Remove-ConsecutiveBlankLines $result.Content
        
        # Write back with UTF-8 no BOM
        $utf8NoBom = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $finalContent, $utf8NoBom)
        
        $filesModified++
        
        # Count videos converted (approximate)
        $videoCount = ($finalContent | Select-String -Pattern '<Frame').Matches.Count
        $totalVideos += $videoCount
        
        Write-Host "  $($file.Name): Converted $videoCount video(s)" -ForegroundColor Green
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files processed: $($markdownFiles.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Total videos converted: $totalVideos" -ForegroundColor Cyan

# Auto-convert .md files with Frame components to .mdx
if ($filesModified -gt 0) {
    Write-Host "`nConverting files with Frame components to .mdx..." -ForegroundColor Cyan
    
    $convertScript = Join-Path $PSScriptRoot "convert-md-to-mdx.ps1"
    if (Test-Path $convertScript) {
        & $convertScript -Path $Path
    }
    else {
        Write-Warning "convert-md-to-mdx.ps1 not found in tools folder"
    }
}

exit 0
