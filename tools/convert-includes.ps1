#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx-style includes to Mintlify snippet imports.

.DESCRIPTION
    Recursively processes markdown files, converting DocFx include syntax
    ([!include[ALT](path/to/file.md)]) to Mintlify import/component syntax.
    Detects if included files contain Mintlify components and uses .mdx extension
    in import statement if they do, otherwise uses .md.
    Skips code includes (e.g., [!code-csharp[...]]).

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-includes.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Converts text includes only (skips code includes)
    - Uses .mdx extension for includes with Mintlify components, .md otherwise
    - Import names generated from filename in PascalCase
    - Import statements use double quotes (following Mintlify docs)
    - Preserves inline vs. block positioning
    - Removes markdownlint disable/restore wrappers around includes
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

# Convert filename to PascalCase import name
function Get-ImportName {
    param([string]$FileName)

    # Remove extension
    $name = [System.IO.Path]::GetFileNameWithoutExtension($FileName)

    # Replace dots with underscores (dots not valid in JavaScript identifiers)
    $name = $name -replace '\.', '_'

    # Split on hyphens, capitalize each word, keep underscores
    $parts = $name -split '-'
    $pascalCase = ($parts | ForEach-Object {
        $_.Substring(0,1).ToUpper() + $_.Substring(1).ToLower()
    }) -join ''

    return $pascalCase
}

# Check if include file needs .mdx extension (contains Mintlify components)
function Get-IncludeExtension {
    param([string]$IncludePath)

    # Check if .mdx version exists (may have been converted already)
    $mdxPath = $IncludePath -replace '\.md$', '.mdx'
    if (Test-Path $mdxPath) {
        return ".mdx"
    }

    # Check original .md path
    if (-not (Test-Path $IncludePath)) {
        Write-Warning "Include file not found: $IncludePath"
        return ".md"
    }

    # Read file content to detect Mintlify components
    $content = Get-Content $IncludePath -Raw -Encoding UTF8

    # Check if file contains Mintlify components (will be converted to .mdx later)
    if ($content -match '<(Note|Tip|Caution|Warning|Frame)(\s|>)') {
        return ".mdx"
    }

    return ".md"
}

function Convert-IncludesInFile {
    param([string]$FilePath)

    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false
    $imports = @()
    $importNames = @{}

    # Find frontmatter end
    $frontmatterEnd = -1
    $inFrontmatter = $false
    for ($i = 0; $i -lt $content.Length; $i++) {
        if ($content[$i] -eq '---') {
            if (-not $inFrontmatter) {
                $inFrontmatter = $true
            }
            else {
                $frontmatterEnd = $i
                break
            }
        }
    }

    # Process content line by line
    for ($i = 0; $i -lt $content.Length; $i++) {
        $line = $content[$i]

        # Check for text includes (skip code includes)
        # Pattern: [!include[ALT](path/to/file.md)]
        # Not: [!code-*[...]]
        if ($line -match '\[!include\[([^\]]*)\]\(([^)]+\.md)\)\]' -and $line -notmatch '\[!code-') {
            $includePath = $Matches[2]

            # Resolve include path relative to current file
            $fileDir = Split-Path -Parent $FilePath
            $fullIncludePath = Join-Path $fileDir $includePath
            $fullIncludePath = [System.IO.Path]::GetFullPath($fullIncludePath)

            # Check if include needs .mdx extension
            $extension = Get-IncludeExtension -IncludePath $fullIncludePath
            $includePath = $includePath -replace '\.md$', $extension

            # Replace ../common/includes with snippets
            $includePath = $includePath -replace '\.\./common/includes', 'snippets'

            # Ensure relative paths start with ./ or ../
            if ($includePath -notmatch '^\.\.?[/\\]') {
                $includePath = "./$includePath"
            }

            # Generate import name
            $fileName = [System.IO.Path]::GetFileName($includePath)
            $importName = Get-ImportName -FileName $fileName

            # Track import (avoid duplicates)
            if (-not $importNames.ContainsKey($includePath)) {
                $importNames[$includePath] = $importName
                $imports += "import $importName from `"$includePath`";"
            }

            # Replace include with component reference
            $componentRef = "<$importName />"
            $newLine = $line -replace '\[!include\[[^\]]*\]\([^)]+\.mdx?\)\]', $componentRef

            $newContent += $newLine
            $modified = $true
        }
        else {
            # Check for markdownlint wrappers around includes
            if ($line -match '<!--\s*markdownlint-(disable|restore)' -and
                $i + 1 -lt $content.Length -and
                $content[$i + 1] -match '\[!include\[') {
                # Skip markdownlint line
                $modified = $true
                continue
            }

            $newContent += $line
        }
    }

    if (-not $modified) {
        return $false
    }

    # Insert imports after frontmatter
    if ($frontmatterEnd -ge 0 -and $imports.Count -gt 0) {
        $finalContent = @()

        # Add frontmatter
        $finalContent += $content[0..$frontmatterEnd]

        # Add blank line
        $finalContent += ''

        # Add imports
        $finalContent += $imports

        # Add blank line after imports
        $finalContent += ''

        # Add rest of content (skip to after frontmatter)
        $finalContent += $newContent[($frontmatterEnd + 1)..($newContent.Count - 1)]

        $newContent = $finalContent
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
    if (Convert-IncludesInFile -FilePath $file.FullName) {
        $processed++
        Write-Host "  Converted: $($file.Name)" -ForegroundColor Green
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files scanned: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files with includes converted: $processed" -ForegroundColor Cyan

# Convert modified files to .mdx if needed
if ($processed -gt 0) {
    Write-Host "`nRunning convert-md-to-mdx.ps1..." -ForegroundColor Cyan
    $mdxScript = Join-Path (Split-Path -Parent $PSScriptRoot) "tools\convert-md-to-mdx.ps1"
    if (Test-Path $mdxScript) {
        & $mdxScript $Path
    }
}

exit 0
