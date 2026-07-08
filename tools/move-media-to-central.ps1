#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Moves local media folders to centralized media/loc/{lang}/{topic} structure.

.DESCRIPTION
    Recursively finds media folders in markdown documentation, moves images to the
    centralized media/loc structure, updates all image references in markdown files,
    and cleans up empty media folders.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\move-media-to-central.ps1 en/developer-portal/partner

.EXAMPLE
    .\move-media-to-central.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Handles duplicate filenames by adding -1, -2, etc.
    - Updates both reference-style and inline markdown image links
    - Deletes empty media folders after moving files
    - Flattens any subfolders within media directories

    TODO: Handle edge case where files outside the processed folder reference
    images in the folder being processed. Example: join-video-meeting.md in
    mobile/superoffice-mobile/diary referencing images from a media folder
    in that directory. Currently only updates references within the processed
    folder. May need global reference update when migrating folders like
    release-notes that are referenced from many locations.
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

# Image and diagram extensions to process
$imageExtensions = @('.png', '.jpg', '.jpeg', '.gif', '.svg', '.webp', '.dot')

# Extract topic from path
function Get-TopicFromPath {
    param([string]$FilePath)

    $relativePath = $FilePath.Replace($repoRoot, '').TrimStart('\', '/')
    $parts = $relativePath -split '[/\\]'

    # Check if first part is a language code (2-letter)
    if ($parts[0] -match '^[a-z]{2}$') {
        # Language folder exists, topic is next part
        if ($parts.Count -gt 1) {
            return @{
                Lang = $parts[0]
                Topic = $parts[1]
            }
        }
    }

    # No language folder, use first part as topic
    return @{
        Lang = 'en'
        Topic = $parts[0]
    }
}

# Generate unique filename if duplicate exists
function Get-UniqueFilename {
    param(
        [string]$TargetDir,
        [string]$FileName
    )

    $name = [System.IO.Path]::GetFileNameWithoutExtension($FileName)
    $ext = [System.IO.Path]::GetExtension($FileName)
    $targetPath = Join-Path $TargetDir $FileName

    if (-not (Test-Path $targetPath)) {
        return $FileName
    }

    $counter = 1
    while ($true) {
        $newName = "$name-$counter$ext"
        $targetPath = Join-Path $TargetDir $newName
        if (-not (Test-Path $targetPath)) {
            return $newName
        }
        $counter++
    }
}

# Calculate relative path from file to target
function Get-RelativePath {
    param(
        [string]$FromFile,
        [string]$ToFile
    )

    $fromDir = Split-Path -Parent $FromFile
    $fromParts = $fromDir.Replace($repoRoot, '').TrimStart('\', '/') -split '[/\\]' | Where-Object { $_ }
    $toParts = $ToFile.Replace($repoRoot, '').TrimStart('\', '/') -split '[/\\]' | Where-Object { $_ }

    # Calculate how many levels up to go
    $upLevels = $fromParts.Count
    $relativeParts = @()

    for ($i = 0; $i -lt $upLevels; $i++) {
        $relativeParts += '..'
    }

    $relativeParts += $toParts

    return $relativeParts -join '/'
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Find all media folders recursively
$mediaFolders = Get-ChildItem -Path $Path -Recurse -Directory | Where-Object { $_.Name -eq 'media' }

if ($mediaFolders.Count -eq 0) {
    Write-Host "No media folders found" -ForegroundColor Yellow
    exit 0
}

Write-Host "Found $($mediaFolders.Count) media folder(s)" -ForegroundColor Cyan

# Track all file movements for updating references
$fileMappings = @{}
$totalMoved = 0

# Process each media folder
foreach ($mediaFolder in $mediaFolders) {
    Write-Host "`nProcessing media folder: $($mediaFolder.FullName)" -ForegroundColor Yellow

    # Extract topic from path
    $topicInfo = Get-TopicFromPath $mediaFolder.FullName
    $lang = $topicInfo.Lang
    $topic = $topicInfo.Topic

    # Create target directory
    $targetDir = Join-Path $repoRoot "media\loc\$lang\$topic"
    if (-not (Test-Path $targetDir)) {
        New-Item -Path $targetDir -ItemType Directory -Force | Out-Null
        Write-Host "  Created: $targetDir" -ForegroundColor Green
    }

    # Find all images recursively (flatten subfolders)
    $images = Get-ChildItem -Path $mediaFolder.FullName -Recurse -File | Where-Object {
        $imageExtensions -contains $_.Extension.ToLower()
    }

    Write-Host "  Found $($images.Count) image(s)" -ForegroundColor Cyan

    foreach ($image in $images) {
        # Get unique filename in target
        $uniqueName = Get-UniqueFilename -TargetDir $targetDir -FileName $image.Name
        $targetPath = Join-Path $targetDir $uniqueName

        # Calculate relative path from media folder
        $relativeFromMedia = $image.FullName.Replace($mediaFolder.FullName, '').TrimStart('\', '/').Replace('\', '/')

        # Move file
        Copy-Item -Path $image.FullName -Destination $targetPath -Force
        Remove-Item -Path $image.FullName -Force

        # Store mapping (from media folder perspective)
        $fileMappings["media/$relativeFromMedia"] = $uniqueName

        $totalMoved++
        Write-Host "    Moved: $($image.Name) -> $uniqueName" -ForegroundColor Green
    }
}

Write-Host "`nUpdating markdown file references..." -ForegroundColor Cyan

# Find all markdown files in the path
$markdownFiles = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File

if ($SkipReference) {
    $allFiles = $markdownFiles.Count
    $markdownFiles = $markdownFiles | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $markdownFiles.Count
    Write-Host "Found $($markdownFiles.Count) markdown file(s) ($skipped skipped in reference folders)" -ForegroundColor Cyan
}

$filesUpdated = 0
$referencesUpdated = 0

foreach ($mdFile in $markdownFiles) {
    $content = [System.IO.File]::ReadAllLines($mdFile.FullName)
    $modified = $false
    $newContent = @()

    # Extract topic for this file
    $topicInfo = Get-TopicFromPath $mdFile.FullName
    $lang = $topicInfo.Lang
    $topic = $topicInfo.Topic

    # Use absolute path from repo root for Mintlify
    $absolutePath = "/media/loc/$lang/$topic"

    foreach ($line in $content) {
        $updatedLine = $line

        # Process each mapping
        foreach ($oldPath in $fileMappings.Keys) {
            $newFileName = $fileMappings[$oldPath]
            $newPath = "$absolutePath/$newFileName"

            # Handle reference-style: [img1]: media/file.png
            if ($updatedLine -match "\[([^\]]+)\]:\s*$([regex]::Escape($oldPath))") {
                $updatedLine = $updatedLine -replace ":\s*$([regex]::Escape($oldPath))", ": $newPath"
                $modified = $true
                $referencesUpdated++
            }

            # Handle inline: ![alt](media/file.png)
            if ($updatedLine -match "!\[([^\]]*)\]\($([regex]::Escape($oldPath))\)") {
                $updatedLine = $updatedLine -replace "\($([regex]::Escape($oldPath))\)", "($newPath)"
                $modified = $true
                $referencesUpdated++
            }
        }

        $newContent += $updatedLine
    }

    if ($modified) {
        # Write back with UTF-8 no BOM
        $utf8NoBom = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($mdFile.FullName, $newContent, $utf8NoBom)

        $filesUpdated++
        Write-Verbose "  Updated: $($mdFile.Name)"
    }
}

Write-Host "  Files updated: $filesUpdated" -ForegroundColor Green
Write-Host "  References updated: $referencesUpdated" -ForegroundColor Green

# Clean up empty media folders
Write-Host "`nCleaning up empty media folders..." -ForegroundColor Cyan
$foldersDeleted = 0

foreach ($mediaFolder in $mediaFolders) {
    # Check if folder is empty (no files recursively)
    $remainingFiles = Get-ChildItem -Path $mediaFolder.FullName -Recurse -File

    if ($remainingFiles.Count -eq 0) {
        Remove-Item -Path $mediaFolder.FullName -Recurse -Force
        $foldersDeleted++
        Write-Host "  Deleted: $($mediaFolder.FullName)" -ForegroundColor Green
    }
    else {
        Write-Warning "  Skipped: $($mediaFolder.FullName) still contains $($remainingFiles.Count) file(s)"
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Images moved: $totalMoved" -ForegroundColor Cyan
Write-Host "  Markdown files updated: $filesUpdated" -ForegroundColor Cyan
Write-Host "  References updated: $referencesUpdated" -ForegroundColor Cyan
Write-Host "  Media folders deleted: $foldersDeleted" -ForegroundColor Cyan
exit 0