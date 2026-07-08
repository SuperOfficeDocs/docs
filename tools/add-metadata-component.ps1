#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Adds SOMetadata component to markdown files based on frontmatter.

.DESCRIPTION
    Recursively processes .md and .mdx files, parsing frontmatter to extract
    version, audience, platform, and deployment metadata. Adds the SOMetadata
    component with appropriate props after the H1 heading or last import statement.

    Files are automatically renamed from .md to .mdx when the component is added.
    The script is idempotent - it updates existing components with current metadata.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\add-metadata-component.ps1 en/learn

.EXAMPLE
    .\add-metadata-component.ps1 -Path "de/diary"

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Skips files without frontmatter
    - Skips files in includes/ folders
    - Skips files where all metadata values are empty
    - Skips files that already have SOMetadata import or component
    - Component priority: platform > audience > deployment for icon selection
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path
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

# Get all .md and .mdx files, excluding includes/ folders
$files = Get-ChildItem -Path $Path -Recurse -File | Where-Object {
    ($_.Extension -eq ".md" -or $_.Extension -eq ".mdx") -and
    $_.FullName -notmatch '[\\/]includes[\\/]'
}

Write-Host "Processing $($files.Count) markdown files in: $Path" -ForegroundColor Cyan

$filesModified = 0
$filesSkipped = 0
$filesRenamed = 0

foreach ($file in $files) {
    Write-Verbose "Processing: $($file.FullName)"

    # Read file
    $content = [System.IO.File]::ReadAllText($file.FullName)

    # Check for frontmatter
    if ($content -notmatch '^---\s*\r?\n') {
        Write-Verbose "  $($file.Name): No frontmatter found, skipping"
        $filesSkipped++
        continue
    }

    # Extract frontmatter
    $frontmatterMatch = [regex]::Match($content, '(?s)^---\r?\n(.*?)\r?\n---\r?\n')
    if (-not $frontmatterMatch.Success) {
        Write-Verbose "  $($file.Name): Invalid frontmatter, skipping"
        $filesSkipped++
        continue
    }

    $frontmatter = $frontmatterMatch.Groups[1].Value

    # Parse metadata
    $version = if ($frontmatter -match '(?m)^version:\s*(.+)$') { $matches[1].Trim() } else { "" }
    $audience = if ($frontmatter -match '(?m)^audience:\s*(.+)$') { $matches[1].Trim() } else { "" }
    $platform = if ($frontmatter -match '(?m)^platform:\s*(.+)$') { $matches[1].Trim() } else { "" }
    $deployment = if ($frontmatter -match '(?m)^deployment:\s*(.+)$') { $matches[1].Trim() } else { "" }

    # Skip if no relevant metadata
    if (-not $version -and -not $audience -and -not $platform -and -not $deployment) {
        Write-Verbose "  $($file.Name): No relevant metadata, skipping"
        $filesSkipped++
        continue
    }

    # Build component props
    $props = @()
    if ($version) { $props += "version=`"$version`"" }
    if ($audience) { $props += "audience=`"$audience`"" }
    if ($platform) { $props += "platform=`"$platform`"" }
    if ($deployment) { $props += "deployment=`"$deployment`"" }

    $componentCall = "<SOMetadata $($props -join ' ') />"

    # Check if component already exists - update it
    if ($content -match '<SOMetadata[^>]*/>') {
        $content = $content -replace '<SOMetadata[^>]*/>', $componentCall
        Write-Host "  $($file.Name): Updated SOMetadata ($($props -join ', '))" -ForegroundColor Yellow
    } else {
        # Check if import exists
        $hasImport = $content -match 'import\s+SOMetadata\s+from'

        # Add import statement if it doesn't exist
        if (-not $hasImport) {
            $importStatement = 'import SOMetadata from "/components/so-metadata.jsx";'

            # Check if there are existing imports
            $hasExistingImports = $content -match '(?m)^import\s+'

            if ($hasExistingImports) {
                # Find the last import statement
                $lastImportMatch = [regex]::Matches($content, '(?m)^import\s+.*$') | Select-Object -Last 1
                if ($lastImportMatch) {
                    $insertPosition = $lastImportMatch.Index + $lastImportMatch.Length
                    $content = $content.Insert($insertPosition, "`n$importStatement")
                }
            } else {
                # Insert import right after frontmatter
                $content = $content -replace '(?s)(^---\r?\n.*?\r?\n---\r?\n)', "`$1`n$importStatement`n"
            }
        }

        # Find H1 heading and insert component after it
        if ($content -match '(?m)^#\s+.+$') {
            # H1 exists - insert component after it
            $content = $content -replace '(?m)(^#\s+.+$)', "`$1`n`n$componentCall"
        } else {
            # No H1 - insert after last import
            $lastImportMatch = [regex]::Matches($content, '(?m)^import\s+.*$') | Select-Object -Last 1
            if ($lastImportMatch) {
                $insertPosition = $lastImportMatch.Index + $lastImportMatch.Length
                $content = $content.Insert($insertPosition, "`n`n$componentCall")
            }
        }

        Write-Host "  $($file.Name): Added SOMetadata ($($props -join ', '))" -ForegroundColor Green
    }

    # Determine if we need to rename .md to .mdx
    $needsRename = $file.Extension -eq '.md'
    $outputPath = $file.FullName

    if ($needsRename) {
        $outputPath = $file.FullName -replace '\.md$', '.mdx'
    }

    # Write the modified content using UTF-8 without BOM
    $utf8NoBom = New-Object System.Text.UTF8Encoding $false
    [System.IO.File]::WriteAllText($outputPath, $content, $utf8NoBom)

    # Rename file if needed
    if ($needsRename -and $outputPath -ne $file.FullName) {
        # File was already written with new name, remove old file
        Remove-Item -Path $file.FullName -Force
        $filesRenamed++
        Write-Host "  Renamed: $($file.Name) -> $([System.IO.Path]::GetFileName($outputPath))" -ForegroundColor Green
    }

    $filesModified++
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files scanned: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files modified: $filesModified" -ForegroundColor Cyan
Write-Host "  Files renamed to .mdx: $filesRenamed" -ForegroundColor Cyan
Write-Host "  Files skipped: $filesSkipped" -ForegroundColor Cyan

exit 0
