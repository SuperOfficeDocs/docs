#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx-style <a id>/<a name> heading anchors to Mintlify's native {#id} syntax.

.DESCRIPTION
    Rewrites heading lines of the form:
        ## <a id="fields"></a>Heading text
        ## <a name="fields"></a>Heading text
    to Mintlify's custom-heading-ID syntax:
        ## Heading text {#fields}

    Only heading lines matching that exact shape are converted. Any <a id>/<a name>
    anchor found elsewhere (not immediately preceding heading text on a heading line)
    is left untouched and reported, since {#id} syntax only applies to headings.

.PARAMETER Path
    Path to file or folder to process (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-heading-anchors.ps1 en

.NOTES
    - Modifies files in place
    - Uses UTF-8 without BOM encoding
    - Reports any <a id>/<a name> occurrences it could not convert, for manual review
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path
)

$repoRoot = Split-Path -Parent $PSScriptRoot
if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

$item = Get-Item $Path
if ($item.PSIsContainer) {
    $files = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File
} else {
    $files = @($item)
}

$headingAnchorPattern = '^(#{1,6})\s*<a\s+(?:id|name)="([^"]+)"\s*></a>(.*)$'
$anyAnchorPattern = '<a\s+(?:id|name)="[^"]+"\s*></a>'

Write-Host "Processing: $Path" -ForegroundColor Cyan

$filesModified = 0
$anchorsConverted = 0
$unconvertedAnchors = @()

foreach ($file in $files) {
    $lines = [System.IO.File]::ReadAllLines($file.FullName)
    $modified = $false
    $result = New-Object System.Collections.Generic.List[string]

    foreach ($line in $lines) {
        if ($line -match $headingAnchorPattern) {
            $hashes = $Matches[1]
            $id = $Matches[2]
            $headingText = $Matches[3].Trim()
            $result.Add("$hashes $headingText {#$id}")
            $modified = $true
            $anchorsConverted++
        } else {
            $result.Add($line)
            if ($line -match $anyAnchorPattern) {
                $unconvertedAnchors += "$($file.FullName.Substring($repoRoot.Length + 1)): $line"
            }
        }
    }

    if ($modified) {
        $utf8 = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $result, $utf8)
        Write-Host "  $($file.FullName.Substring($repoRoot.Length + 1))" -ForegroundColor Yellow
        $filesModified++
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files scanned: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Anchors converted: $anchorsConverted" -ForegroundColor Cyan

if ($unconvertedAnchors.Count -gt 0) {
    Write-Host "`nUnconverted anchors (not on a heading line, needs manual review):" -ForegroundColor Red
    foreach ($entry in $unconvertedAnchors) {
        Write-Host "  $entry" -ForegroundColor Red
    }
}

exit 0
