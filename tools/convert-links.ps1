#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx-style links to Mintlify format by stripping file extensions.

.DESCRIPTION
    Processes markdown/mdx files to convert links:
    - Strips .md and .mdx extensions from links
    - Adds ./ prefix when missing (implied in DocFx but required in Mintlify)
    - Preserves anchors (#section)
    - Handles both reference-style and inline links
    - Skips absolute URLs, media files, .yml files, imports, and code blocks

.PARAMETER Path
    Path to file or folder to process (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-links.ps1 en/developer-portal

.NOTES
    - Modifies files in place
    - Uses UTF-8 without BOM encoding
    - Preserves anchors in links
    - Does not modify absolute URLs or media references
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

# Check if path is a file or folder
$item = Get-Item $Path
$isFile = -not $item.PSIsContainer

if ($isFile) {
    $files = @($item)
} else {
    $files = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File
    
    if ($SkipReference) {
        $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    }
}

# Media extensions to skip
$mediaExtensions = @('.png', '.jpg', '.jpeg', '.gif', '.svg', '.webp', '.mp4', '.webm', '.pdf')

# Function to test if a relative path exists as .md or .mdx
function Test-RelativeFileExists {
    param(
        [string]$BasePath,
        [string]$RelativePath
    )

    # Remove anchor if present
    $pathWithoutAnchor = $RelativePath -replace '#.*$', ''

    # Try with .md
    $testPath = Join-Path $BasePath ($pathWithoutAnchor + '.md')
    if (Test-Path $testPath) {
        return $true
    }

    # Try with .mdx
    $testPath = Join-Path $BasePath ($pathWithoutAnchor + '.mdx')
    if (Test-Path $testPath) {
        return $true
    }

    return $false
}

# Function to convert links in a file
function Convert-LinksInFile {
    param([string[]]$Lines, [string]$FilePath)

    $result = @()
    $inCodeBlock = $false
    $inFrontmatter = $false
    $modified = $false
    $baseDir = Split-Path -Parent $FilePath

    for ($i = 0; $i -lt $Lines.Length; $i++) {
        $line = $Lines[$i]
        $originalLine = $line

        # Track frontmatter
        if ($i -eq 0 -and $line -eq '---') {
            $inFrontmatter = $true
            $result += $line
            continue
        }
        if ($inFrontmatter -and $line -eq '---') {
            $inFrontmatter = $false
            $result += $line
            continue
        }

        # Track code blocks
        if ($line -match '^```') {
            $inCodeBlock = -not $inCodeBlock
            $result += $line
            continue
        }

        # Skip frontmatter, code blocks, import statements, xref
        if ($inFrontmatter -or $inCodeBlock -or $line -match '^import\s+' -or $line -match '<xref') {
            $result += $line
            continue
        }

        # Convert XML see cref tags to inline code: <see cref="...">Text</see> -> `Text`
        if ($line -match '<see cref=') {
            $line = $line -replace '<see cref="[^"]+">([^<]+)</see>', '`$1`'
        }

        # Process reference-style links: [1]: path/file.md or [1]: path/file.md#anchor
        # Pattern: [ref]: path with optional extension and anchor
        $line = [regex]::Replace($line, '\[([^\]]+)\]:\s+([^\s#]+?)(\.mdx?)?(\#[^\s]*)?(\s|$)', {
            param($match)
            $ref = $match.Groups[1].Value
            $path = $match.Groups[2].Value
            $ext = $match.Groups[3].Value
            $anchor = $match.Groups[4].Value
            $trailing = $match.Groups[5].Value

            # Skip if absolute URL
            if ($path -match '^https?://') {
                return $match.Value
            }

            # Skip if .yml reference
            if ($ext -match '\.yml$') {
                return $match.Value
            }

            # If it's not a relative path and doesn't have an extension, skip it
            # (it's likely an absolute path or external reference)
            if ([string]::IsNullOrEmpty($ext) -and $path -notmatch '^\.\.?/' -and $path -notmatch '/') {
                # Check if it could be a relative file
                if (-not (Test-RelativeFileExists -BasePath $baseDir -RelativePath $path)) {
                    return $match.Value
                }
            }

            # Add ./ prefix if not present and not starting with ../
            if ($path -notmatch '^\.\.?/') {
                $path = './' + $path
            }

            return "[$ref]: $path$anchor$trailing"
        })

        # Process inline links: [text](path/file.md) or [text](path/file.md#anchor)
        # But skip in-file anchors: [text](#anchor)
        $line = [regex]::Replace($line, '\[([^\]]+)\]\(([^\)#]+?)(\.mdx?)?(\#[^\)]*)?(\))', {
            param($match)
            $text = $match.Groups[1].Value
            $path = $match.Groups[2].Value
            $ext = $match.Groups[3].Value
            $anchor = $match.Groups[4].Value

            # Skip if no extension (means it's not a .md/.mdx link)
            if ([string]::IsNullOrEmpty($ext)) {
                return $match.Value
            }

            # Skip if absolute URL
            if ($path -match '^https?://') {
                return $match.Value
            }

            # Skip if media file
            $fullPath = $path + $ext
            $extension = [System.IO.Path]::GetExtension($fullPath).ToLower()
            if ($mediaExtensions -contains $extension) {
                return $match.Value
            }

            # Skip .yml files
            if ($ext -match '\.yml$') {
                return $match.Value
            }

            # Add ./ prefix if not present and not starting with ../
            if ($path -notmatch '^\.\.?/') {
                # Check if this is actually a relative path by testing if file exists
                if (Test-RelativeFileExists -BasePath $baseDir -RelativePath ($path + $ext -replace '\.mdx?$', '')) {
                    $path = './' + $path
                }
                else {
                    # Not a relative file, skip
                    return $match.Value
                }
            }

            return "[$text]($path$anchor)"
        })

        if ($line -ne $originalLine) {
            $modified = $true
        }

        $result += $line
    }

    return @{
        Lines = $result
        Modified = $modified
    }
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

$processedFiles = 0
$modifiedCount = 0

foreach ($file in $files) {
    $content = [System.IO.File]::ReadAllLines($file.FullName)

    $convertResult = Convert-LinksInFile -Lines $content -FilePath $file.FullName

    if ($convertResult.Modified) {
        $utf8 = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $convertResult.Lines, $utf8)

        Write-Host "  $($file.Name)" -ForegroundColor Yellow
        $processedFiles++
        $modifiedCount++
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files processed: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $modifiedCount" -ForegroundColor Cyan
exit 0