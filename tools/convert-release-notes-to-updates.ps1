#!/usr/bin/env pwsh
<#
.SYNOPSIS
Converts release notes to Mintlify Update components with complete cleanup.

.DESCRIPTION
This script processes release notes index files that contain Update components with bullet lists
linking to separate update files. It:

1. Extracts content from linked update pages (supporting multiple H2 sections per file)
2. Adds appropriate module badges (Service, Marketing, Core CRM, etc.) based on content
3. Creates anchor IDs for navigation between updates
4. Consolidates and renumbers all image references sequentially
5. Detects and removes duplicate link references
6. Converts internal cross-references to anchors
7. Fixes image and link paths to correct relative locations
8. Runs sanitize-markup to ensure proper formatting
9. Creates final index.mdx and cleans up all temporary files

The script manages temporary files during processing and produces a clean final index.mdx file.

.PARAMETER Path
Path to the folder containing index.md/mdx or direct path to the index file.
If a folder is provided, looks for index.mdx or index.md.
If index.md is found, automatically renames it to .mdx.
Can be used as positional parameter (no -Path flag needed).

.EXAMPLE
.\convert-release-notes-to-updates.ps1 release-notes\11x

Processes all Updates in the 11x folder, creating final index.mdx with cleanup

.EXAMPLE
.\convert-release-notes-to-updates.ps1 release-notes\11x\index.mdx

Processes the specified file directly
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path
)

# Resolve path to actual file
function Get-IndexFile {
    param([string]$InputPath)

    $InputPath = $InputPath.TrimEnd('\', '/')

    # Check if it's a directory
    if (Test-Path $InputPath -PathType Container) {
        Write-Host "Input is a folder, looking for index file..." -ForegroundColor Gray

        # Look for index.mdx first, then index.md
        $mdxPath = Join-Path $InputPath "index.mdx"
        $mdPath = Join-Path $InputPath "index.md"

        if (Test-Path $mdxPath) {
            Write-Host "Found: $mdxPath" -ForegroundColor Green
            return $mdxPath
        }
        elseif (Test-Path $mdPath) {
            Write-Host "Found: $mdPath" -ForegroundColor Green
            Write-Host "Renaming .md to .mdx..." -ForegroundColor Yellow

            # Rename to .mdx (Rename-Item preserves file encoding)
            $newPath = $mdPath -replace '\.md$', '.mdx'
            Rename-Item -Path $mdPath -NewName (Split-Path $newPath -Leaf) -Force

            Write-Host "Renamed to: $newPath" -ForegroundColor Green
            return $newPath
        }
        else {
            Write-Host "ERROR: No index.md or index.mdx found in folder: $InputPath" -ForegroundColor Red
            exit 1
        }
    }
    # Check if it's a file
    elseif (Test-Path $InputPath -PathType Leaf) {
        Write-Host "Input is a file: $InputPath" -ForegroundColor Gray

        # If it's .md, rename to .mdx
        if ($InputPath -match '\.md$') {
            Write-Host "Renaming .md to .mdx..." -ForegroundColor Yellow

            # Rename to .mdx (Rename-Item preserves file encoding)
            $newPath = $InputPath -replace '\.md$', '.mdx'
            Rename-Item -Path $InputPath -NewName (Split-Path $newPath -Leaf) -Force

            Write-Host "Renamed to: $newPath" -ForegroundColor Green
            return $newPath
        }

        return $InputPath
    }
    else {
        Write-Host "ERROR: Path not found: $InputPath" -ForegroundColor Red
        exit 1
    }
}

# Badge mapping by module name
# See Mintlify Badge docs: https://www.mintlify.com/docs/components/badge
# Valid colors: gray, blue, green, yellow, orange, red, purple, white, surface
# Icons: Font Awesome (https://fontawesome.com/search?o=r&m=free) - fa-solid prefix required
$BadgeMap = @{
    'Service' = '<Badge icon="ticket" color="green">Service</Badge>'
    'Marketing' = '<Badge icon="bullseye" color="purple">Marketing</Badge>'
    'Sales' = '<Badge icon="dollar-sign" color="blue">Sales</Badge>'
    'Core CRM' = '<Badge icon="user" color="blue">Core CRM</Badge>'
    'Settings and maintenance' = '<Badge icon="gear" color="orange">Settings and maintenance</Badge>'
}

# Keyword to module mapping for content-based detection
$ModuleKeywordMap = @{
    'request' = 'Service'
    'reply' = 'Service'
    'ticket' = 'Service'
    'faq' = 'Service'
    'chat' = 'Service'
    'dashboard' = 'Core CRM'
    'selection' = 'Core CRM'
    'board view' = 'Core CRM'
    'company' = 'Core CRM'
    'contact' = 'Core CRM'
    'notification' = 'Core CRM'
    'side panel' = 'Core CRM'
    'document' = 'Core CRM'
    'quote' = 'Core CRM'
    'lead' = 'Core CRM'
    'sale' = 'Sales'
    'stakeholder' = 'Sales'
    'marketing' = 'Marketing'
    'form' = 'Marketing'
    'flow' = 'Marketing'
    'campaign' = 'Marketing'
    'mailing' = 'Marketing'
    'admin' = 'Settings and maintenance'
    'settings' = 'Settings and maintenance'
    'system design' = 'Settings and maintenance'
    'workflow' = 'Settings and maintenance'
    'lists' = 'Settings and maintenance'
    'preferences' = 'Settings and maintenance'
    'gui' = 'Settings and maintenance'
    'crmscript' = 'Settings and maintenance'
}

# Module name normalization
function ConvertTo-ModuleName {
    param([string]$Name, [string]$Title)

    # Metadata category takes precedence
    if ($Name) {
        # Normalize variations (case-insensitive)
        if ($Name -match '(?i)Core( CRM)?( and Sales)?|selection|company|contact') { return 'Core CRM' }
        if ($Name -match '(?i)Settings?( and maintenance)?|^admin$|system design') { return 'Settings and maintenance' }
        if ($Name -match '(?i)^Sales?$') { return 'Sales' }
        if ($Name -match '(?i)^Service$|request|ticket') { return 'Service' }
        if ($Name -match '(?i)^Marketing$') { return 'Marketing' }

        return $Name
    }

    # Fallback: Check title/content for hints using keyword map
    $lowerTitle = $Title.ToLower()

    foreach ($keyword in $ModuleKeywordMap.Keys) {
        if ($lowerTitle -match "\b$keyword\b") {
            return $ModuleKeywordMap[$keyword]
        }
    }

    return 'Core CRM'  # Default fallback
}

function Get-ModuleFromMetadata {
    param([string]$Content)

    if ($Content -match '(?m)^category:\s*(.+)$') {
        return $matches[1].Trim()
    }
    return $null
}

function Get-TitleFromMetadata {
    param([string]$Content)

    if ($Content -match '(?m)^title:\s*(.+)$') {
        $title = $matches[1].Trim()
        # Remove version prefix like "Service 11.4 update" or "Core CRM 11.4 update"
        $title = $title -replace '^(Service|Marketing|Core CRM|Admin|Settings and maintenance)\s+\d+\.\d+\s+update\s*-?\s*', ''
        return $title
    }
    return $null
}

function Extract-ContentSection {
    param([string]$Content)

    $lines = $Content -split "`r?`n"
    $inFrontmatter = $false
    $frontmatterEnd = -1

    # Find end of frontmatter
    for ($i = 0; $i -lt $lines.Count; $i++) {
        if ($lines[$i] -eq '---') {
            if ($inFrontmatter) {
                $frontmatterEnd = $i
                break
            } else {
                $inFrontmatter = $true
            }
        }
    }

    if ($frontmatterEnd -eq -1) {
        return @(@{ Title = $null; Content = $Content })
    }

    # Skip past frontmatter and H1 title
    $contentStart = $frontmatterEnd + 1
    for ($i = $contentStart; $i -lt $lines.Count; $i++) {
        if ($lines[$i] -match '^#\s+') {
            $contentStart = $i + 1
            break
        }
    }

    # Extract content and split by H2 headings only
    $contentLines = $lines[$contentStart..($lines.Count - 1)]
    $sections = @()
    $currentSection = @{
        Title = $null
        Lines = @()
    }

    foreach ($line in $contentLines) {
        if ($line -match '^##\s+(.+)$') {
            # Save previous section if it has content
            if ($currentSection.Lines.Count -gt 0 -and (($currentSection.Lines -join '').Trim().Length -gt 0)) {
                $sections += @{
                    Title = $currentSection.Title
                    Content = (($currentSection.Lines | Where-Object { $_ -ne $null }) -join "`n").Trim()
                }
            }
            # Start new section
            $currentSection = @{
                Title = $matches[1].Trim()
                Lines = @()
            }
        } else {
            $currentSection.Lines += $line
        }
    }

    # Add final section
    if ($currentSection.Lines.Count -gt 0 -and (($currentSection.Lines -join '').Trim().Length -gt 0)) {
        $sections += @{
            Title = $currentSection.Title
            Content = (($currentSection.Lines | Where-Object { $_ -ne $null }) -join "`n").Trim()
        }
    }

    return $sections
}

function Get-LinkedPages {
    param(
        [string]$UpdateContent,
        [string]$BaseDir
    )

    $pages = @()

    # Find all markdown links in list items
    $matches = [regex]::Matches($UpdateContent, '\* \[([^\]]+)\]\[(\d+)\](?:\s+in\s+([^\r\n]+))?')

    foreach ($match in $matches) {
        $linkText = $match.Groups[1].Value
        $linkRef = $match.Groups[2].Value
        $module = if ($match.Groups[3].Success) { $match.Groups[3].Value.Trim() } else { $null }

        $pages += @{
            LinkText = $linkText
            LinkRef = $linkRef
            Module = $module
        }
    }

    return $pages
}

function Get-LinkReference {
    param(
        [string]$Content,
        [string]$LinkRef
    )

    if ($Content -match "(?m)^\[$LinkRef\]:\s*(.+)$") {
        return $matches[1].Trim()
    }
    return $null
}

function Process-UpdateBlock {
    param(
        [string]$UpdateContent,
        [string]$UpdateLabel,
        [string]$BaseDir,
        [string]$FullFileContent,
        [ref]$ImgCounter,
        [ref]$LinkCounter
    )
    Write-Host "Processing Update $UpdateLabel..." -ForegroundColor Cyan

    # Get linked pages
    $pages = Get-LinkedPages -UpdateContent $UpdateContent -BaseDir $BaseDir

    if ($pages.Count -eq 0) {
        Write-Host "  No linked pages found, skipping" -ForegroundColor Yellow
        return @{
            Content = $UpdateContent
            ImgRefs = @()
            LinkRefs = @()
        }
    }

    Write-Host "  Found $($pages.Count) linked page(s)" -ForegroundColor Green

    # Build new content
    $newSections = @()
    $collectedImgRefs = @()
    $collectedLinkRefs = @()
    $sectionCounter = @{}
    $tags = @()
    $processedFiles = @{}

    foreach ($page in $pages) {
        # Resolve link reference
        $linkPath = Get-LinkReference -Content $FullFileContent -LinkRef $page.LinkRef
        if (-not $linkPath) {
            Write-Host "  WARNING: Could not resolve link reference [$($page.LinkRef)]" -ForegroundColor Yellow
            continue
        }

        # Resolve relative path
        $fullPath = Join-Path $BaseDir $linkPath
        if ($linkPath -notmatch '\.(md|mdx)$') {
            $fullPath += '.md'
        }

        if (-not (Test-Path $fullPath)) {
            $fullPath = $fullPath -replace '\.md$', '.mdx'
        }

        if (-not (Test-Path $fullPath)) {
            Write-Host "  WARNING: File not found: $fullPath" -ForegroundColor Yellow
            continue
        }

        # Check if we've already processed this file
        if ($processedFiles.ContainsKey($fullPath)) {
            Write-Host "  Skipping duplicate: $fullPath" -ForegroundColor Gray
            continue
        }
        $processedFiles[$fullPath] = $true

        Write-Host "  Reading: $fullPath" -ForegroundColor Gray

        # Read source file
        $sourceContent = [System.IO.File]::ReadAllText($fullPath)

        # Extract ALL image and link references from the ENTIRE source file first
        $sourceImgRefs = [regex]::Matches($sourceContent, '(?m)^\[img(\d+)\]:\s*(.+)$')
        $sourceImgMap = @{}
        foreach ($match in $sourceImgRefs) {
            $oldNum = $match.Groups[1].Value
            $refTarget = $match.Groups[2].Value
            $newRef = "img$($ImgCounter.Value)x"
            $sourceImgMap["img$oldNum"] = $newRef
            $collectedImgRefs += "[$newRef]: $refTarget"
            $ImgCounter.Value++
        }

        $sourceLinkRefs = [regex]::Matches($sourceContent, '(?m)^\[(\d+)\]:\s*(.+)$')
        $sourceLinkMap = @{}
        foreach ($match in $sourceLinkRefs) {
            $oldNum = $match.Groups[1].Value
            $refTarget = $match.Groups[2].Value
            $newRef = "x$($LinkCounter.Value)"
            $sourceLinkMap[$oldNum] = $newRef
            $collectedLinkRefs += "[$newRef]: $refTarget"
            $LinkCounter.Value++
        }

        # Extract module and title
        $module = Get-ModuleFromMetadata -Content $sourceContent
        $title = Get-TitleFromMetadata -Content $sourceContent

        if (-not $title) {
            $title = $page.LinkText
        }

        # Extract content sections
        $sections = Extract-ContentSection -Content $sourceContent

        # Process each section (H2) from the source file
        foreach ($section in $sections) {
            # Get section title
            $sectionTitle = if ($section.Title) { $section.Title } else { $title }

            # Normalize module based on title/content
            $normalizedModule = ConvertTo-ModuleName -Name $module -Title $sectionTitle

            # Get badge
            $badge = $BadgeMap[$normalizedModule]
            if (-not $badge) {
                $badge = "<Badge>$normalizedModule</Badge>"
            }

            # Track tags (capitalize first letter)
            if ($normalizedModule -and $normalizedModule -notin $tags) {
                $tags += $normalizedModule
            }

            # Generate anchor
            $moduleSlug = $normalizedModule -replace '\s+', '-' -replace '[^a-z0-9-]', ''
            $moduleSlug = $moduleSlug.ToLower()
            if (-not $sectionCounter[$moduleSlug]) {
                $sectionCounter[$moduleSlug] = 0
            }
            $sectionCounter[$moduleSlug]++
            $anchor = "$($UpdateLabel.ToLower())-$moduleSlug-$($sectionCounter[$moduleSlug])"

            # Get section content
            $content = $section.Content

            # Convert image references using pre-mapped refs from source file
            foreach ($oldRef in $sourceImgMap.Keys) {
                $newRef = $sourceImgMap[$oldRef]
                $content = $content -replace "\[$oldRef\]", "[$newRef]"
            }

            # Convert link references using pre-mapped refs from source file
            foreach ($oldNum in $sourceLinkMap.Keys) {
                $newRef = $sourceLinkMap[$oldNum]
                $content = $content -replace "\[$oldNum\]:", "[$newRef]:"
                $content = $content -replace "\]\[$oldNum\]", "][$newRef]"
            }

            # Remove any remaining references from content (should be none now)
            $content = $content -replace '(?m)^\[(img\d+x?|x?\d+)\]:.*$(\r?\n)?', ''

            # Demote headings: H4→H5, then H3→H4 (process in reverse order to avoid double-demotion)
            $content = $content -replace '(?m)^#### ', '##### '
            $content = $content -replace '(?m)^### ', '#### '

            $content = $content.Trim()

            # Build section
            $sectionOutput = "### <a id=`"$anchor`"></a>$badge $sectionTitle`n`n$content"

            $newSections += $sectionOutput
        }
    }

    # Build new Update content
    $versionAnchor = $UpdateLabel.ToLower()
    $tagsString = if ($tags.Count -gt 0) {
        ' tags={[' + (($tags | ForEach-Object { "`"$_`"" }) -join ', ') + ']}'
    } else {
        ''
    }

    # Extract Update opening line
    $lt = '<'; $gt = '>'
    $updatePattern = $lt + 'Update\s+label="([^"]+)"\s+description="([^"]+)"[^' + $gt + ']*' + $gt
    $updateMatch = [regex]::Match($UpdateContent, $updatePattern)
    $label = $updateMatch.Groups[1].Value
    $description = $updateMatch.Groups[2].Value

    $newContent = $lt + "Update label=`"$label`" description=`"$description`"$tagsString" + $gt + "`n"
    $newContent += $lt + "a id=`"$versionAnchor`"" + $gt + $lt + "/a" + $gt + "`n`n"
    $newContent += ($newSections -join "`n`n")
    $newContent += "`n`n" + $lt + "/Update" + $gt

    return @{
        Content = $newContent
        ImgRefs = $collectedImgRefs
        LinkRefs = $collectedLinkRefs
        ProcessedFiles = $processedFiles.Keys
    }
}

function ConvertTo-UpdateComponents {
    param(
        [string]$Content
    )

    Write-Host "Wrapping sections in Update components..." -ForegroundColor Cyan

    # Pattern to find H3 followed by bullet lists
    $pattern = '(?s)^###\s+(.+?)$\s*\n((?:^\*\s+.+?$\n?)+)'
    $matches = [regex]::Matches($Content, $pattern, [System.Text.RegularExpressions.RegexOptions]::Multiline)

    if ($matches.Count -eq 0) {
        Write-Host "  No sections found to wrap" -ForegroundColor Yellow
        return $Content
    }

    Write-Host "  Found $($matches.Count) section(s) to wrap" -ForegroundColor Green

    foreach ($match in $matches) {
        $heading = $match.Groups[1].Value.Trim()
        $bulletList = $match.Groups[2].Value.Trim()

        # Extract version and date from heading (e.g., "11.4 (22.09.2025)")
        if ($heading -match '(\d+\.\d+)\s+\((\d{2}\.\d{2}\.\d{4})\)') {
            $version = $matches[1]
            $date = $matches[2]

            Write-Host "  Wrapping version $version" -ForegroundColor Gray

            # Build Update component
            $lt = '<'; $gt = '>'
            $updateBlock = $lt + "Update label=`"$version`" description=`"$date`"" + $gt + "`n" + $lt + "a id=`"$($version.ToLower())`"" + $gt + $lt + "/a" + $gt + "`n`n$bulletList`n`n" + $lt + "/Update" + $gt

            # Replace in content
            $Content = $Content.Replace($match.Value, $updateBlock)
        }
    }

    return $Content
}

# Main execution
Write-Host "`nConverting release notes to Update components..." -ForegroundColor Cyan

# Resolve input path to actual file
$FilePath = Get-IndexFile -InputPath $Path

Write-Host "Processing file: $FilePath" -ForegroundColor Gray

if (-not (Test-Path $FilePath)) {
    Write-Host "ERROR: File not found: $FilePath" -ForegroundColor Red
    exit 1
}

$content = [System.IO.File]::ReadAllText($FilePath)
$baseDir = Split-Path $FilePath -Parent

# Check if WrapOnly mode
if ($WrapOnly) {
    Write-Host "Wrap-only mode: Converting sections to Update components" -ForegroundColor Gray
    $content = ConvertTo-UpdateComponents -Content $content

    # Write output
    $outputPath = $FilePath -replace '\.mdx?$', '.wrapped.temp.mdx'
    $utf8 = New-Object System.Text.UTF8Encoding $false
    [System.IO.File]::WriteAllText($outputPath, $content, $utf8)

    Write-Host "`nOutput written to: $outputPath" -ForegroundColor Green
    Write-Host "Done!" -ForegroundColor Cyan
    exit 0
}

# Find existing image references to determine starting number
function Get-MaxImageNumber {
    param([string]$Content)

    $maxNum = 0
    $imgMatches = [regex]::Matches($Content, '\[img(\d+)x\]')

    foreach ($match in $imgMatches) {
        $num = [int]$match.Groups[1].Value
        if ($num -gt $maxNum) {
            $maxNum = $num
        }
    }

    return $maxNum
}

# Find existing link references to determine starting number
function Get-MaxLinkNumber {
    param([string]$Content)

    $maxNum = 0
    $linkMatches = [regex]::Matches($Content, '\[x(\d+)\]')

    foreach ($match in $linkMatches) {
        $num = [int]$match.Groups[1].Value
        if ($num -gt $maxNum) {
            $maxNum = $num
        }
    }

    return $maxNum
}

# Check if content needs to be wrapped in Update components first
$lt = '<'; $gt = '>'
$updateCheckPattern = '(?s)' + $lt + 'Update\s+label='
if ($content -notmatch $updateCheckPattern) {
    Write-Host "No Update blocks found - wrapping H3 sections first..." -ForegroundColor Cyan
    $content = ConvertTo-UpdateComponents -Content $content
    Write-Host "Wrapping complete" -ForegroundColor Green
}

# Find Update blocks
if ($UpdateLabel) {
    Write-Host "Processing only Update: $UpdateLabel" -ForegroundColor Gray

    # Find specific Update block
    $pattern = "(?s)" + "<Update\s+label=`"$UpdateLabel`"[^>]*>.*?</Update>"
    $match = [regex]::Match($content, $pattern)

    if (-not $match.Success) {
        Write-Host "ERROR: Update $UpdateLabel not found" -ForegroundColor Red
        exit 1
    }

    # Initialize counters based on existing references
    $maxImg = Get-MaxImageNumber -Content $content
    $maxLink = Get-MaxLinkNumber -Content $content
    $imgCounter = $maxImg + 1
    $linkCounter = $maxLink + 1

    if ($maxImg -gt 0) {
        Write-Host "  Found existing images up to img${maxImg}x, starting at img${imgCounter}x" -ForegroundColor Gray
    }
    if ($maxLink -gt 0) {
        Write-Host "  Found existing links up to x${maxLink}, starting at x${linkCounter}" -ForegroundColor Gray
    }

    $updateContent = $match.Value
    $result = Process-UpdateBlock -UpdateContent $updateContent -UpdateLabel $UpdateLabel -BaseDir $baseDir -FullFileContent $content -ImgCounter ([ref]$imgCounter) -LinkCounter ([ref]$linkCounter)

    # Replace in content
    $content = $content.Replace($updateContent, $result.Content)

    # Append references to end of file
    if ($result.ImgRefs.Count -gt 0 -or $result.LinkRefs.Count -gt 0) {
        $content = $content.TrimEnd()
        $content += "`n"

        if ($result.ImgRefs.Count -gt 0) {
            $content += "`n" + ($result.ImgRefs -join "`n")
        }

        if ($result.LinkRefs.Count -gt 0) {
            $content += "`n" + ($result.LinkRefs -join "`n")
        }
    }

} else {
    Write-Host "Processing all Update blocks" -ForegroundColor Gray

    # Find all Update blocks
    $pattern = '(?s)' + '<Update\s+label="([^"]+)"[^>]*>.*?</Update>'
    $matches = [regex]::Matches($content, $pattern)

    if ($matches.Count -eq 0) {
        Write-Host "No Update blocks found" -ForegroundColor Yellow
    } else {
        Write-Host "Found $($matches.Count) Update block(s)" -ForegroundColor Green

        # Initialize global counters based on existing references
        $maxImg = Get-MaxImageNumber -Content $content
        $maxLink = Get-MaxLinkNumber -Content $content
        $imgCounter = $maxImg + 1
        $linkCounter = $maxLink + 1

        if ($maxImg -gt 0) {
            Write-Host "  Found existing images up to img${maxImg}x, starting at img${imgCounter}x" -ForegroundColor Gray
        }
        if ($maxLink -gt 0) {
            Write-Host "  Found existing links up to x${maxLink}, starting at x${linkCounter}" -ForegroundColor Gray
        }

        $allImgRefs = @()
        $allLinkRefs = @()
        $allProcessedFiles = @()

        # Process each Update block
        foreach ($match in $matches) {
            $updateLabel = $match.Groups[1].Value
            $updateContent = $match.Value

            $result = Process-UpdateBlock -UpdateContent $updateContent -UpdateLabel $updateLabel -BaseDir $baseDir -FullFileContent $content -ImgCounter ([ref]$imgCounter) -LinkCounter ([ref]$linkCounter)

            # Replace in content with blank line after
            $replacement = $result.Content + "`n"
            $content = $content.Replace($updateContent, $replacement)

            # Collect references
            if ($result.ImgRefs.Count -gt 0) {
                $allImgRefs += $result.ImgRefs
            }
            if ($result.LinkRefs.Count -gt 0) {
                $allLinkRefs += $result.LinkRefs
            }

            # Collect processed files for deletion
            if ($result.ProcessedFiles) {
                $allProcessedFiles += $result.ProcessedFiles
            }
        }

        # Append all references to end of file
        if ($allImgRefs.Count -gt 0 -or $allLinkRefs.Count -gt 0) {
            $content = $content.TrimEnd()
            $content += "`n"

            if ($allImgRefs.Count -gt 0) {
                $content += "`n" + ($allImgRefs -join "`n")
            }

            if ($allLinkRefs.Count -gt 0) {
                $content += "`n" + ($allLinkRefs -join "`n")
            }
        }

        # Delete processed update files immediately
        if ($allProcessedFiles.Count -gt 0) {
            Write-Host "`nDeleting processed update files..." -ForegroundColor Cyan
            $allProcessedFiles | Select-Object -Unique | ForEach-Object {
                if (Test-Path $_) {
                    $relativePath = $_ -replace [regex]::Escape($baseDir), ''
                    $relativePath = $relativePath.TrimStart('\', '/')
                    Remove-Item -Path $_ -Force
                    Write-Host "  Deleted: $relativePath" -ForegroundColor Gray
                }
            }
        }
    }
}

# Write output
$outputPath = $FilePath -replace '\.mdx?$', '.inline.temp.mdx'
$utf8 = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllText($outputPath, $content, $utf8)

$tempWrappedPath = $FilePath -replace '\.mdx?$', '.wrapped.temp.mdx'
Write-Host "`nOutput written to: $outputPath" -ForegroundColor Green

# ===== FINALIZATION: Clean up references =====
Write-Host "`nFinalizing..." -ForegroundColor Cyan

$content = [System.IO.File]::ReadAllText($outputPath)

# Step 1: Identify which numbered refs are actually used in the content
$usedNumberedRefs = [regex]::Matches($content, '\]\[(\d+)\]') | ForEach-Object { $_.Groups[1].Value } | Sort-Object -Unique

# Step 2: Remove unused numbered refs (those from Update links that are now inlined)
$lines = $content -split "`n"
$newLines = @()
foreach ($line in $lines) {
    if ($line -match '^\[(\d+)\]:') {
        $num = $matches[1]
        if ($num -in $usedNumberedRefs) {
            $newLines += $line
        }
    } else {
        $newLines += $line
    }
}
$content = $newLines -join "`n"

# Step 3: Remove 'x' suffix from images
$content = $content -replace '\[img(\d+)x\]', '[img$1]'

# Step 4: Fix image paths
$content = $content -replace '\.\./\.\./\.\./docs//media/', '../../media/'
$content = $content -replace '\.\./\.\./\.\./docs/media/', '../../media/'

# Step 5: Fix x ref paths
$content = $content -replace '\[x(\d+)\]:\s*\.\./\.\./\.\./docs/en/', '[x$1]: ../../en/'

# Step 6: Convert internal cross-references to anchors
$internalRefs = @{}
[regex]::Matches($content, '\[x(\d+)\]:\s*\.\./([^/]+)/11\.(\d+)-update') | ForEach-Object {
    $xNum = $_.Groups[1].Value
    $module = $_.Groups[2].Value
    $version = $_.Groups[3].Value
    # Map module folder names to their anchor prefixes
    $moduleMap = @{
        'service' = 'service'
        'marketing' = 'marketing'
        'admin' = 'settings-and-maintenance'
        'core-crm' = 'core-crm'
    }
    $moduleSlug = if ($moduleMap[$module]) { $moduleMap[$module] } else { $module }
    $anchor = "#11.$version-$moduleSlug-1"
    $internalRefs["x$xNum"] = $anchor
}

foreach ($xNum in $internalRefs.Keys) {
    $anchor = $internalRefs[$xNum]
    # Remove the definition
    $content = $content -replace "(?m)^\[$xNum\]:[^\r\n]+\r?\n?", ''
    # Convert usage to anchor
    $content = $content -replace "\]\[$xNum\]", "]($anchor)"
}

# Step 7: Detect and consolidate duplicate reference definitions
$allRefDefinitions = [regex]::Matches($content, '(?m)^\[([^\]]+)\]:\s*(.+)$')
$refTargets = @{}  # Map target URL to list of ref names
$refToTarget = @{}  # Map ref name to target URL

foreach ($match in $allRefDefinitions) {
    $refName = $match.Groups[1].Value
    $target = $match.Groups[2].Value.Trim()

    # Skip image refs
    if ($refName -match '^img\d+$') { continue }

    $refToTarget[$refName] = $target

    if (-not $refTargets.ContainsKey($target)) {
        $refTargets[$target] = @()
    }
    $refTargets[$target] += $refName
}

# Find duplicates and map to lowest numbered ref
$duplicateMap = @{}
foreach ($target in $refTargets.Keys) {
    $refs = $refTargets[$target]
    if ($refs.Count -gt 1) {
        # Sort refs: x refs first by number, then numbered refs by number
        $sortedRefs = $refs | Sort-Object {
            if ($_ -match '^x(\d+)$') { [int]$matches[1] }
            elseif ($_ -match '^(\d+)$') { [int]$matches[1] }
            else { 9999 }
        }

        $primaryRef = $sortedRefs[0]

        # Map all other refs to the primary one
        for ($i = 1; $i -lt $sortedRefs.Count; $i++) {
            $duplicateMap[$sortedRefs[$i]] = $primaryRef
        }
    }
}

# Replace duplicate usages and remove duplicate definitions
if ($duplicateMap.Count -gt 0) {
    foreach ($oldRef in $duplicateMap.Keys) {
        $newRef = $duplicateMap[$oldRef]
        # Replace usage in content
        $content = $content -replace "\]\[$oldRef\]", "][DUPTEMP$newRef]"
        # Remove duplicate definition
        $content = $content -replace "(?m)^\[$oldRef\]:[^\r\n]+\r?\n?", ''
    }
    # Remove DUPTEMP prefix
    $content = $content -replace 'DUPTEMP', ''
}

# Step 8: Renumber x refs to regular numbered refs (avoiding used numbers)
$xRefDefinitions = [regex]::Matches($content, '\[x(\d+)\]:[^\r\n]+') | ForEach-Object {
    @{ OldRef = "x$($_.Groups[1].Value)"; Definition = $_.Value }
}

if ($xRefDefinitions.Count -gt 0) {
    # Find available numbers (starting from 1, avoiding used numbered refs)
    $usedNumbers = $usedNumberedRefs | ForEach-Object { [int]$_ }
    $xRefMap = @{}
    $nextNumber = 1

    foreach ($xRefDef in $xRefDefinitions) {
        # Find next available number
        while ($nextNumber -in $usedNumbers) { $nextNumber++ }
        $xRefMap[$xRefDef.OldRef] = $nextNumber
        $usedNumbers += $nextNumber
        $nextNumber++
    }

    # Replace in reverse order of old numbers to avoid conflicts
    $sortedOldRefs = $xRefDefinitions | Sort-Object { [int]($_.OldRef -replace 'x','') } -Descending | ForEach-Object { $_.OldRef }
    foreach ($oldRef in $sortedOldRefs) {
        $newNum = $xRefMap[$oldRef]
        # Replace usage in content
        $content = $content -replace "\]\[$oldRef\]", "][XTEMP$newNum]"
        # Replace definition
        $content = $content -replace "\[$oldRef\]:", "[XTEMP$newNum]:"
    }
    # Remove XTEMP prefix
    $content = $content -replace 'XTEMP', ''
}

# Step 9: Renumber images sequentially
$contentRefs = [regex]::Matches($content, '!\[.*?\]\[(img\d+)\]') | ForEach-Object { $_.Groups[1].Value } | Sort-Object { [int]($_ -replace 'img','') } -Unique
$imgMap = @{}
$counter = 1
foreach ($oldRef in $contentRefs) {
    $imgMap[$oldRef] = "imgTEMP$counter"
    $counter++
}
# Apply mapping in reverse order to avoid conflicts
foreach ($oldRef in ($imgMap.Keys | Sort-Object { [int]($_ -replace 'img','') } -Descending)) {
    $newRef = $imgMap[$oldRef]
    $content = $content -replace "\[$oldRef\]", "[$newRef]"
}
$content = $content -replace 'imgTEMP', 'img'

# Step 10: Sort and reorganize all refs (numbered → img)
# Get all numbered refs (both original and newly converted from x refs)
$allNumberedRefs = [regex]::Matches($content, '\[(\d+)\]:') | ForEach-Object { $_.Groups[1].Value } | Sort-Object { [int]$_ } -Unique

# Find where refs section starts
if ($allNumberedRefs.Count -gt 0) {
    $refStartPattern = '\[(\d+)\]:'
    $refMatch = [regex]::Match($content, "(?m)^$refStartPattern")

    if ($refMatch.Success) {
        $beforeRefs = $content.Substring(0, $refMatch.Index).TrimEnd()
        $refsSection = $content.Substring($refMatch.Index)

        # Extract numbered refs
        $numberedHash = @{}
        foreach ($def in ([regex]::Matches($refsSection, '\[(\d+)\]:[^\r\n]+'))) {
            if ($def.Value -match '\[(\d+)\]:\s*(.+)') {
                $numberedHash[$matches[1]] = $matches[2]
            }
        }
        $sortedNumberedRefs = ($numberedHash.Keys | Sort-Object { [int]$_ } | ForEach-Object { "[$_]: $($numberedHash[$_])" })

        # Extract image refs
        $imgRefs = [regex]::Matches($refsSection, '\[img\d+\]:[^\r\n]+') | ForEach-Object { $_.Value }
        $imgHash = @{}
        foreach ($def in $imgRefs) {
            if ($def -match '\[(img\d+)\]:\s*(.+)') {
                $imgHash[$matches[1]] = $matches[2]
            }
        }
        $maxImg = ($imgHash.Keys | ForEach-Object { [int]($_ -replace 'img','') } | Measure-Object -Maximum).Maximum
        $sortedImgRefs = (1..$maxImg | ForEach-Object { "img$_" } | Where-Object { $imgHash.ContainsKey($_) } | ForEach-Object { "[$_]: $($imgHash[$_])" })

        # Rebuild content with organized refs
        $content = $beforeRefs + "`n`n" + ($sortedNumberedRefs -join "`n") + "`n`n" + ($sortedImgRefs -join "`n")
    }
}

# Write final output
[System.IO.File]::WriteAllText($outputPath, $content, $utf8)

Write-Host "Complete!" -ForegroundColor Green

# Run sanitize-markup to ensure proper formatting
$sanitizeScript = Join-Path $PSScriptRoot "sanitize-markup.ps1"
if (Test-Path $sanitizeScript) {
    Write-Host "Running sanitize-markup..." -ForegroundColor Cyan
    & $sanitizeScript -Path $outputPath | Out-Null
}

# Rename final output to index.mdx
$finalPath = Join-Path $baseDir "index.mdx"
if (Test-Path $outputPath) {
    Move-Item -Path $outputPath -Destination $finalPath -Force
    Write-Host "Created final: $finalPath" -ForegroundColor Green
}

# Clean up temporary files
Write-Host "Cleaning up temporary files..." -ForegroundColor Cyan
$tempFiles = @(
    (Join-Path $baseDir "index.wrapped.temp.mdx"),
    (Join-Path $baseDir "index.inline.temp.mdx")
)

foreach ($tempFile in $tempFiles) {
    if (Test-Path $tempFile) {
        Remove-Item -Path $tempFile -Force
        Write-Host "  Removed: $(Split-Path $tempFile -Leaf)" -ForegroundColor Gray
    }
}

# Rename final output to index.mdx
$finalPath = Join-Path $baseDir "index.mdx"
if (Test-Path $outputPath) {
    Move-Item -Path $outputPath -Destination $finalPath -Force
    Write-Host "`nCreated final output: $finalPath" -ForegroundColor Green
}

# Clean up additional temporary files
Write-Host "Cleaning up temporary files..." -ForegroundColor Cyan
$additionalTempFiles = @(
    $tempWrappedPath,
    (Join-Path $baseDir "index.wrapped.mdx"),
    (Join-Path $baseDir "index.wrapped.inline.mdx")
)

foreach ($tempFile in $additionalTempFiles) {
    if (Test-Path $tempFile) {
        Remove-Item -Path $tempFile -Force
        Write-Host "  Removed: $(Split-Path $tempFile -Leaf)" -ForegroundColor Gray
    }
}

# Clean up TOC index.md files and empty folders
Write-Host "`nCleaning up empty folders..." -ForegroundColor Cyan
$foldersToCheck = @('admin', 'core-crm', 'marketing', 'service')
foreach ($folderName in $foldersToCheck) {
    $folderPath = Join-Path $baseDir $folderName
    if (Test-Path $folderPath) {
        # Check if folder only contains index.md (TOC file)
        $items = Get-ChildItem -Path $folderPath -File
        if ($items.Count -eq 1 -and $items[0].Name -eq 'index.md') {
            Remove-Item -Path $items[0].FullName -Force
            Write-Host "  Deleted TOC file: $folderName/index.md" -ForegroundColor Gray
        }

        # Check if folder is now empty
        $remainingItems = Get-ChildItem -Path $folderPath -Recurse
        if ($remainingItems.Count -eq 0) {
            Remove-Item -Path $folderPath -Recurse -Force
            Write-Host "  Deleted empty folder: $folderName/" -ForegroundColor Gray
        }
    }
}

Write-Host "Done!" -ForegroundColor Cyan
