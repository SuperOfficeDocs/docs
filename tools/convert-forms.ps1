#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts embedded SuperOffice form script tags to use the SOForm component.

.DESCRIPTION
    Recursively scans for .md and .mdx files containing SuperOffice form script tags
    and replaces them with the SOForm React component. Files containing the component
    are automatically renamed from .md to .mdx since JSX components require .mdx format.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-forms.ps1 en/developer-portal
    .\convert-forms.ps1 en/online

.NOTES
    - Renames .md files to .mdx when adding imports (no backup created - use git to revert)
    - Adds import statement at the top of the file after frontmatter
    - Replaces <script src='...'></script> tags with <SOForm scriptUrl="..." />
    - Handles files that already have imports
    - Uses UTF-8 encoding without BOM to prevent corruption
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

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Find all .md and .mdx files
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

$converted = 0
$renamed = 0

foreach ($file in $files) {
    # Read file content using UTF-8 encoding
    $content = [System.IO.File]::ReadAllText($file.FullName)

    # Check if file contains SuperOffice form script tags
    if ($content -notmatch '<script\s+src=[''"]https://[^''">]*superoffice\.com[^''">]*form[^''">]*[''"]>\s*</script>') {
        continue
    }

    Write-Host "`nProcessing: $($file.Name)" -ForegroundColor Yellow

    # Extract all script URLs for reporting
    $scriptMatches = [regex]::Matches($content, '<script\s+src=[''"]([^''"]+)[''"]>\s*</script>')
    $scriptUrls = $scriptMatches | ForEach-Object { $_.Groups[1].Value }

    # Replace script tags with SOForm component
    $content = [regex]::Replace($content, '<script\s+src=[''"]([^''"]+)[''"]>\s*</script>', '<SOForm scriptUrl="$1" />')

    # Check if import already exists
    $hasImport = $content -match '(?m)^import\s+SOForm\s+from\s+'

    if (-not $hasImport) {
        # Add import statement after frontmatter or at the beginning
        if ($content -match '(?s)^---\r?\n.*?\r?\n---\r?\n') {
            # File has frontmatter - add import after it
            $frontmatterEnd = $matches[0]
            $content = $content -replace '(?s)^(---\r?\n.*?\r?\n---\r?\n)', "`$1`nimport SOForm from `"/components/so-form.jsx`";`n"
        } else {
            # No frontmatter - add import at the beginning
            $content = "import SOForm from `"/components/so-form.jsx`";`n`n" + $content
        }
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
        $renamed++
        Write-Host "  Renamed: $($file.Name) -> $([System.IO.Path]::GetFileName($outputPath))" -ForegroundColor Green
    }

    Write-Host "  Converted $($scriptUrls.Count) form(s):" -ForegroundColor Green
    foreach ($url in $scriptUrls) {
        Write-Host "    - $url" -ForegroundColor Gray
    }

    $converted++
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files scanned: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files converted: $converted" -ForegroundColor Cyan
Write-Host "  Files renamed to .mdx: $renamed" -ForegroundColor Cyan

exit 0
