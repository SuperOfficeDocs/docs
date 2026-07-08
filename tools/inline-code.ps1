#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Inlines code snippets from include files into markdown files.

.DESCRIPTION
    Recursively processes markdown files, finding code includes in DocFx format
    ([!code-LANG[ALT](path)] or [!code-LANG[ALT](path?range=X-Y)]).
    Extracts code from include file (with optional line range) and inlines it as code block.
    Handles cross-file references, inlining everywhere the code is used.
    Deletes include files after inlining and cleans up empty includes folders.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\inline-code.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Searches entire workspace for cross-references
    - Deletes include files after successful inlining
    - Removes empty includes folders with .markdownlint.yml
    - Extracts specific line ranges when specified
    - Uses ALT text as code block title
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

# Extract code block from file with optional range
function Get-CodeBlock {
    param(
        [string]$FilePath,
        [string]$Range
    )

    if (-not (Test-Path $FilePath)) {
        Write-Warning "Code file not found: $FilePath"
        return @()
    }

    $content = [System.IO.File]::ReadAllLines($FilePath)

    # If no range, return all content
    if ([string]::IsNullOrWhiteSpace($Range)) {
        return $content
    }

    # Parse range (format: "1-8" or "10-34")
    if ($Range -match '^(\d+)-(\d+)$') {
        $startLine = [int]$matches[1]
        $endLine = [int]$matches[2]

        # Convert to 0-based index
        $startIdx = $startLine - 1
        $endIdx = $endLine - 1

        if ($startIdx -lt 0) { $startIdx = 0 }
        if ($endIdx -ge $content.Length) { $endIdx = $content.Length - 1 }

        if ($startIdx -le $endIdx) {
            return $content[$startIdx..$endIdx]
        }
    }

    Write-Warning "Invalid range format: $Range"
    return $content
}

# Find all files that reference a specific code include
function Find-CodeIncludeReferences {
    param(
        [string]$IncludeFileName,
        [string]$SearchPath
    )

    $references = @{}
    $allFiles = Get-ChildItem -Path $SearchPath -Include "*.md", "*.mdx" -Recurse -File

    if ($SkipReference) {
        $allFiles = $allFiles | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    }

    $baseFileName = [System.IO.Path]::GetFileName($IncludeFileName)
    $escapedFileName = [regex]::Escape($baseFileName)

    foreach ($file in $allFiles) {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8

        # Skip empty files
        if ([string]::IsNullOrWhiteSpace($content)) {
            continue
        }

        # Check for code includes: [!code-LANG[ALT](path/file.ext)] or [!code-LANG[ALT](path/file.ext?range=X-Y)]
        $pattern = "\[!code-([a-z-]+)\[([^\]]*)\]\(([^)]*$escapedFileName(?:\?range=([0-9-]+))?)\)\]"

        $matchCollection = [regex]::Matches($content, $pattern)
        if ($matchCollection.Count -gt 0) {
            foreach ($regexMatch in $matchCollection) {
                $lang = $regexMatch.Groups[1].Value
                $alt = $regexMatch.Groups[2].Value
                $range = $regexMatch.Groups[4].Value

                $key = "$baseFileName|$range"
                if (-not $references.ContainsKey($key)) {
                    $references[$key] = @{
                        Files = @()
                        Language = $lang
                        Alt = $alt
                        Range = $range
                    }
                }
                $references[$key].Files += $file.FullName
            }
        }
    }

    return $references
}

# Expand code in a file
function Expand-CodeInclude {
    param(
        [string]$FilePath,
        [string]$IncludeFileName,
        [string]$Range,
        [string]$Language,
        [string]$Alt,
        [string[]]$CodeBlock
    )

    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false

    $escapedFileName = [regex]::Escape($IncludeFileName)
    $rangePattern = if ($Range) { "\?range=$([regex]::Escape($Range))" } else { "" }
    $pattern = "\[!code-$Language\[[^\]]*\]\([^)]*$escapedFileName$rangePattern\)\]"

    for ($i = 0; $i -lt $content.Length; $i++) {
        $line = $content[$i]

        # Check for the code include pattern
        if ($line -match $pattern) {
            $modified = $true

            # Remove markdownlint wrapper before if present
            if ($newContent.Count -gt 0 -and $newContent[-1] -match '<!--\s*markdownlint-disable') {
                $newContent = $newContent[0..($newContent.Count - 2)]
            }

            # Ensure blank line before code block
            if ($newContent.Count -gt 0 -and -not [string]::IsNullOrWhiteSpace($newContent[-1])) {
                $newContent += ''
            }

            # Add code block with title
            $title = if ($Alt) { " $Alt" } else { "" }
            $newContent += "``````$Language$title"
            $newContent += $CodeBlock
            $newContent += "``````"

            # Ensure blank line after (will be added if next line isn't blank)
            if (($i + 1) -lt $content.Length -and -not [string]::IsNullOrWhiteSpace($content[$i + 1])) {
                $newContent += ''
            }

            # Skip markdownlint restore if present on next line
            if (($i + 1) -lt $content.Length -and $content[$i + 1] -match '<!--\s*markdownlint-restore') {
                $i++
            }
        }
        else {
            $newContent += $line
        }
    }

    if ($modified) {
        $newContent = Remove-ConsecutiveBlankLines -Lines $newContent
        $utf8 = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($FilePath, $newContent, $utf8)
    }

    return $modified
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Find all code include files in includes folders
$includeFiles = Get-ChildItem -Path $Path -Include "*.cs", "*.js", "*.ts", "*.py", "*.java", "*.php", "*.rb", "*.go", "*.rs", "*.cpp", "*.c", "*.h", "*.aspx", "*.html", "*.xml", "*.json", "*.sql" -Recurse -File |
    Where-Object { $_.DirectoryName -match 'includes$' }

Write-Host "Found $($includeFiles.Count) code include file(s)" -ForegroundColor Cyan

$processedFiles = 0
$inlinedCount = 0
$deletedIncludes = @()

foreach ($includeFile in $includeFiles) {
    Write-Host "`nProcessing: $($includeFile.Name)" -ForegroundColor Yellow

    # Find all files that reference this include (grouped by range)
    $referenceGroups = Find-CodeIncludeReferences -IncludeFileName $includeFile.Name -SearchPath $repoRoot

    if ($referenceGroups.Count -eq 0) {
        Write-Host "  No references found" -ForegroundColor Gray
        continue
    }

    Write-Host "  Found $($referenceGroups.Count) reference group(s)" -ForegroundColor Cyan

    $fileProcessed = $false

    # Process each unique range reference
    foreach ($key in $referenceGroups.Keys) {
        $group = $referenceGroups[$key]
        $range = $group.Range
        $language = $group.Language
        $alt = $group.Alt

        # Extract code block with range
        $codeBlock = Get-CodeBlock -FilePath $includeFile.FullName -Range $range

        if ($codeBlock.Count -eq 0) {
            Write-Host "  No code extracted for range: $range" -ForegroundColor Gray
            continue
        }

        $rangeText = if ($range) { " (range: $range)" } else { "" }
        Write-Host "  Processing$rangeText - $($group.Files.Count) file(s)" -ForegroundColor Cyan

        # Inline in all referencing files
        foreach ($refFile in $group.Files) {
            if (Expand-CodeInclude -FilePath $refFile -IncludeFileName $includeFile.Name -Range $range -Language $language -Alt $alt -CodeBlock $codeBlock) {
                $inlinedCount++
                Write-Host "    Inlined in: $([System.IO.Path]::GetFileName($refFile))$rangeText" -ForegroundColor Green
            }
        }

        $fileProcessed = $true
    }

    if ($fileProcessed) {
        # Delete the include file
        Remove-Item $includeFile.FullName -Force
        $deletedIncludes += $includeFile.FullName
        Write-Host "  Deleted include file" -ForegroundColor Yellow
        $processedFiles++
    }
}

# Clean up empty includes folders
$includesFolders = Get-ChildItem -Path $Path -Directory -Recurse | Where-Object { $_.Name -eq 'includes' }
foreach ($folder in $includesFolders) {
    $remainingFiles = Get-ChildItem -Path $folder.FullName -File | Where-Object { $_.Name -ne '.markdownlint.yml' }
    if ($remainingFiles.Count -eq 0) {
        Remove-Item $folder.FullName -Recurse -Force
        Write-Host "`nRemoved empty includes folder: $($folder.FullName)" -ForegroundColor Yellow
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Code includes processed: $processedFiles" -ForegroundColor Cyan
Write-Host "  Files with inlined code: $inlinedCount" -ForegroundColor Cyan
Write-Host "  Include files deleted: $($deletedIncludes.Count)" -ForegroundColor Cyan

exit 0
