#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts a DocFx toc.yml file to Mintlify navigation JSON format.

.DESCRIPTION
    This script reads a DocFx-style toc.yml file and converts it to Mintlify's
    navigation structure, outputting JSON that can be inserted into docs.json.

    Supports recursive expansion of nested toc.yml files and creates nested
    group structures in Mintlify format. Handles both groups with children and
    single-page leaf items at the top level.

    Note: topicHref properties are intentionally ignored during conversion, as
    Mintlify automatically expands groups to their first child page.

    For more information about Mintlify navigation structure, see:
    https://www.mintlify.com/docs/organize/navigation

.PARAMETER TocPath
    Path to the source toc.yml file to convert.

.PARAMETER TabName
    The name of the tab to create in Mintlify navigation.

.PARAMETER TabIcon
    The icon for the tab (optional, defaults to "book").

.PARAMETER BasePath
    Base path prefix to prepend to all page paths (e.g., "en/developer-portal").

.PARAMETER OutputType
    Type of output: "Tab" (complete tab structure), "Groups" (groups array), or "Group" (single group object). Defaults to "Tab".

.PARAMETER GroupName
    Name for the group when OutputType is "Group". If not specified, uses the first item's name.

.PARAMETER OutputFile
    Path to write the JSON output (optional, outputs to console if not specified).

.NOTES
    Behavior Notes:
    - topicHref properties are ignored because Mintlify auto-expands groups to their first child page.
      This is the intended behavior and eliminates duplicate page references.
    - Top-level items without children are converted to groups containing a single page.
    - Complex nesting with variable indentation (2-space and 4-space mixed) is supported up to 3 levels deep.
    - UTF-8 encoding is preserved for non-English language content (Norwegian, Swedish, Danish, German, Dutch).

.EXAMPLE
    .\convert-toc-to-mintlify.ps1 -TocPath "en\developer-portal\toc.yml" -TabName "Developer Portal" -TabIcon "laptop-code" -BasePath "en/developer-portal"

.EXAMPLE
    .\convert-toc-to-mintlify.ps1 -TocPath "en\api\toc.yml" -BasePath "en/api" -OutputType "Group" -GroupName "Web Services"
#>

param(
    [Parameter(Mandatory=$true)]
    [string]$TocPath,

    [Parameter(Mandatory=$false)]
    [string]$TabName = "",

    [Parameter(Mandatory=$false)]
    [string]$TabIcon = "book",

    [Parameter(Mandatory=$false)]
    [string]$BasePath = "",

    [Parameter(Mandatory=$false)]
    [ValidateSet("Tab", "Groups", "Group")]
    [string]$OutputType = "Tab",

    [Parameter(Mandatory=$false)]
    [string]$GroupName = "",

    [Parameter(Mandatory=$false)]
    [string]$OutputFile = ""
)

# Resolve TocPath - if it's a directory, find toc.yml
if (Test-Path $TocPath -PathType Container) {
    $dirPath = $TocPath
    $langFolders = @('no', 'sv', 'da', 'de', 'nl')
    $folderName = Split-Path -Leaf $dirPath

    # For non-English language folders, look in learn subfolder
    if ($langFolders -contains $folderName) {
        $learnToc = Join-Path $dirPath "learn\toc.yml"
        if (Test-Path $learnToc) {
            $TocPath = $learnToc
            Write-Host "Found language folder TOC: $TocPath" -ForegroundColor DarkGray
        }
        else {
            Write-Error "TOC file not found at expected location: $learnToc"
            exit 1
        }
    }
    else {
        # For English or other folders, look for toc.yml in root
        $rootToc = Join-Path $dirPath "toc.yml"
        if (Test-Path $rootToc) {
            $TocPath = $rootToc
            Write-Host "Resolved to: $TocPath" -ForegroundColor DarkGray
        }
        else {
            Write-Error "TOC file not found: $rootToc"
            exit 1
        }
    }
}

if (-not (Test-Path $TocPath)) {
    Write-Error "TOC file not found: $TocPath"
    exit 1
}

# Auto-generate OutputFile if not specified
if ([string]::IsNullOrWhiteSpace($OutputFile)) {
    # Get directory path and create hyphenated filename
    $tocDir = Split-Path -Parent $TocPath
    $relativePath = $tocDir -replace '\\', '-' -replace '/', '-' -replace '^\.?-?', ''
    $OutputFile = "toc-$relativePath.json"
    Write-Host "Output file: $OutputFile" -ForegroundColor DarkGray
}

# Auto-detect BasePath if not specified
if ([string]::IsNullOrWhiteSpace($BasePath)) {
    $tocDir = Split-Path -Parent $TocPath
    $BasePath = $tocDir -replace '\\', '/'
    Write-Host "Auto-detected BasePath: $BasePath" -ForegroundColor DarkGray
}


function Resolve-RelativePath {
    param([string]$Path)

    $parts = $Path -split '[/\\]'
    $resolved = [System.Collections.ArrayList]@()

    foreach ($part in $parts) {
        if ($part -eq '..') {
            if ($resolved.Count -gt 0) {
                $resolved.RemoveAt($resolved.Count - 1)
            }
        } elseif ($part -and $part -ne '.') {
            [void]$resolved.Add($part)
        }
    }

    return $resolved -join '/'
}

function Convert-YamlPath {
    param([string]$href)

    if ([string]::IsNullOrWhiteSpace($href)) {
        return $null
    }

    # Skip toc.yml references (these should already be expanded)
    if ($href -match 'toc\.yml$') {
        return $null
    }

    # Check if this is a .yml landing page that has been converted to .mdx
    if ($href -match '\.yml$') {
        # Convert href to file path to check if .mdx exists
        $basePath = if ($BasePath) { $BasePath -replace '\\', '/' } else { '' }
        $checkPath = if ($basePath) { "$basePath/$href" } else { $href }
        $checkPath = $checkPath -replace '^/', '' -replace '\\', '/'
        $mdxPath = ($checkPath -replace '\.yml$', '.mdx') -replace '/', '\'

        if (Test-Path $mdxPath) {
            # .mdx file exists, remove .yml extension so it references the .mdx
            $href = $href -replace '\.yml$', ''
        } else {
            # .mdx doesn't exist, keep .yml as-is (will be converted later)
            # No change to $href
        }
    }

    # Clean up path - remove file extensions, normalize slashes
    $path = $href -replace '\.(md|mdx|yml)$', '' -replace '^/', '' -replace '\\', '/'

    # Add base path if provided
    if ($BasePath) {
        $cleanBase = $BasePath -replace '\\', '/'
        $path = "$cleanBase/$path" -replace '//', '/'
    }

    # Resolve relative paths (../) using proper normalization
    $path = Resolve-RelativePath $path

    return $path
}

function Expand-NestedToc {
    param(
        [string]$TocPath,
        [string]$ParentDir
    )

    Write-Host "  Expanding: $TocPath" -ForegroundColor DarkGray

    # Validate the path is actually a toc.yml file, not other .yml files (like landing pages)
    if (-not $TocPath.EndsWith('toc.yml')) {
        Write-Warning "  Skipping non-TOC file: $TocPath (only toc.yml files are expanded)"
        return @()
    }

    if (-not (Test-Path $TocPath)) {
        Write-Warning "  Nested toc.yml not found: $TocPath"
        return @()
    }

    # Use ReadAllLines to preserve UTF-8 encoding (Norwegian characters)
    # Wrap in @() to convert to PowerShell array for proper .Count behavior
    $lines = @([System.IO.File]::ReadAllLines($TocPath))

    if ($env:DEBUG_INDENT -and $TocPath -match 'admin') {
        Write-Host "  Read $($lines.Count) lines from $TocPath" -ForegroundColor Magenta
        $lines | Select-Object -First 5 | ForEach-Object {
            $ind = if ($_ -match '^(\s*)') { $Matches[1].Length } else { 0 }
            Write-Host "    [indent=$ind] '$_'" -ForegroundColor Magenta
        }
    }

    $tocDir = Split-Path -Parent $TocPath
    $relativePrefix = if ($ParentDir) {
        # Calculate relative path manually (PS 5.1 doesn't have GetRelativePath)
        $parentPath = $ParentDir.TrimEnd('\', '/') -replace '\\', '/'
        $tocPath = $tocDir.TrimEnd('\', '/') -replace '\\', '/'

        # Remove common prefix
        if ($tocPath.StartsWith($parentPath + '/')) {
            $rel = $tocPath.Substring($parentPath.Length + 1)
            $rel + '/'
        }
        elseif ($tocPath -eq $parentPath) {
            ''
        }
        else {
            # Different paths - calculate manually
            $parentParts = $parentPath -split '/'
            $tocParts = $tocPath -split '/'

            # Find common prefix length
            $commonLength = 0
            $minLength = [Math]::Min($parentParts.Length, $tocParts.Length)
            for ($i = 0; $i -lt $minLength; $i++) {
                if ($parentParts[$i] -eq $tocParts[$i]) {
                    $commonLength++
                }
                else {
                    break
                }
            }

            # Build relative path
            $upLevels = $parentParts.Length - $commonLength
            $downParts = $tocParts[$commonLength..($tocParts.Length - 1)]

            $rel = ('../' * $upLevels) + ($downParts -join '/')
            if ($rel) { $rel + '/' } else { '' }
        }
    } else { '' }

    $expandedLines = @()
    $skipUntilLine = -1  # Track lines to skip after processing nested toc.yml

    for ($i = 0; $i -lt $lines.Count; $i++) {
        $line = $lines[$i]

        # Skip lines that were already processed as part of nested toc expansion
        if ($i -le $skipUntilLine) {
            continue
        }

        # Check for nested toc.yml reference
        if ($line -match '^\s*href:\s*(.+toc\.yml)\s*$') {
            $nestedTocRef = $Matches[1].Trim()
            $nestedTocPath = Join-Path $tocDir $nestedTocRef

            if (-not (Test-Path $nestedTocPath)) {
                # Get the name for placeholder
                $itemName = ''
                for ($j = $i - 1; $j -ge 0; $j--) {
                    if ($lines[$j] -match '^(\s*)- name:\s*(.+)$') {
                        $itemName = $Matches[2].Trim()
                        break
                    }
                }
                Write-Warning "  Nested toc.yml not found: $nestedTocRef (from $TocPath)"
                if ($itemName) {
                    # Get indentation of name line
                    $nameIndent = ''
                    if ($lines[$j] -match '^(\s*)- name:') {
                        $nameIndent = $Matches[1]
                    }
                    $expandedLines += "$nameIndent- name: $itemName"
                }
                continue
            }

            # Get the name from previous line(s) and check for topicHref after
            $nameIndent = ''
            $itemName = ''
            $topicHref = $null
            for ($j = $i - 1; $j -ge 0; $j--) {
                if ($lines[$j] -match '^(\s*)- name:\s*(.+)$') {
                    $nameIndent = $Matches[1]
                    $itemName = $Matches[2].Trim()
                    break
                }
            }

            # Check if there's a topicHref on the next line(s) after href: toc.yml
            for ($j = $i + 1; $j -lt $lines.Count; $j++) {
                $nextLine = $lines[$j]
                if ([string]::IsNullOrWhiteSpace($nextLine)) {
                    continue
                }
                # If we hit another item at same/lower indent, stop
                if ($nextLine -match '^\s*- name:') {
                    break
                }
                if ($nextLine -match '^\s*topicHref:\s*(.+)$') {
                    $topicHref = $Matches[1].Trim()
                    break
                }
                # If we hit items: or another property at the parent item level, stop
                if ($nextLine -match '^\s*(items|href):') {
                    break
                }
            }

            # Recursively expand the nested toc (keep as relative path for proper relative path calculation)
            $nestedLines = Expand-NestedToc -TocPath $nestedTocPath -ParentDir $tocDir

            if ($nestedLines.Count -gt 0) {
                # Remove the "items:" line if it's the first line
                if ($nestedLines[0] -match '^\s*items:\s*$') {
                    $nestedLines = $nestedLines[1..($nestedLines.Count - 1)]
                }

                # Detect the base indentation of the nested TOC (some use 0, some use 2)
                $baseIndent = 0
                foreach ($nestedLine in $nestedLines) {
                    if ($nestedLine -match '^(\s*)- name:') {
                        $baseIndent = $Matches[1].Length
                        break
                    }
                }

                # Add topicHref if found (before items:)
                if ($topicHref) {
                    $adjustedTopicHref = $relativePrefix + $topicHref
                    $expandedLines += "$nameIndent  topicHref: $adjustedTopicHref"
                }

                # Add items: marker (parent name line already exists)
                $expandedLines += "$nameIndent  items:"

                # Adjust indentation: children should be at nameIndent + 2 (matching the items: indent)
                # Formula: finalIndent = (sourceIndent - baseIndent) + (nameIndent + 2)
                # Simplified: indentAdjust = nameIndent + 2 - baseIndent
                $indentAdjust = $nameIndent.Length + 2 - $baseIndent

                if ($env:DEBUG_INDENT) {
                    Write-Host "    Processing nested TOC: $nestedTocRef for parent '$itemName' at nameIndent=$($nameIndent.Length), baseIndent=$baseIndent, indentAdjust=$indentAdjust" -ForegroundColor DarkGray
                }

                foreach ($nestedLine in $nestedLines) {
                    if ([string]::IsNullOrWhiteSpace($nestedLine)) {
                        continue
                    }

                    # Calculate new indentation
                    $nestedIndent = ''
                    if ($nestedLine -match '^(\s*)') {
                        $nestedIndent = $Matches[1]
                    }
                    $newIndent = ' ' * ($nestedIndent.Length + $indentAdjust)
                    $content = $nestedLine.Trim()

                    if ($env:DEBUG_INDENT -and $itemName -eq 'Voor beheerders' -and $content -match '^- name:') {
                        Write-Host "      Line: '$nestedLine' (nestedIndent=$($nestedIndent.Length), newIndent=$($newIndent.Length), content='$content')" -ForegroundColor Yellow
                    }

                    # Adjust paths in href and topicHref
                    if ($content -match '^((?:topic)?href):\s*(.+)$') {
                        $hrefType = $Matches[1]
                        $hrefValue = $Matches[2].Trim()

                        # Skip nested toc.yml references (should already be expanded)
                        if ($hrefValue -notmatch 'toc\.yml$') {
                            # Prepend the relative path prefix
                            $adjustedPath = $relativePrefix + $hrefValue
                            $expandedLines += "$newIndent$hrefType`: $adjustedPath"
                        }
                    }
                    else {
                        # Non-href line, just adjust indentation
                        $expandedLines += "$newIndent$content"
                    }
                }

                # Mark the topicHref line (if found) to be skipped in the main loop
                if ($topicHref) {
                    # Find the topicHref line index
                    for ($k = $i + 1; $k -lt $lines.Count; $k++) {
                        if ($lines[$k] -match '^\s*topicHref:') {
                            $skipUntilLine = $k
                            break
                        }
                        # Stop if we hit another item
                        if ($lines[$k] -match '^\s*- name:') {
                            break
                        }
                    }
                }

                # Skip the href: toc.yml line (already processed)
                continue
            }
            else {
                # Failed to expand, create a placeholder entry with the name
                if ($itemName) {
                    Write-Warning "  Could not expand nested toc, creating placeholder for: $itemName"
                    $expandedLines += "$nameIndent- name: $itemName"
                }
                continue
            }
        }

        # Regular line, add with path adjustment if needed
        if ($line -match '^\s*((?:topic)?href):\s*(.+)$') {
            $hrefType = $Matches[1]
            $hrefValue = $Matches[2].Trim()

            # Skip toc.yml references at this level (they'll be handled above)
            if ($hrefValue -match 'toc\.yml$') {
                # This shouldn't happen if we're processing correctly, but skip anyway
                continue
            }

            # Get indentation
            $indent = ''
            if ($line -match '^(\s*)') {
                $indent = $Matches[1]
            }

            # Prepend relative prefix to paths
            $adjustedPath = $relativePrefix + $hrefValue
            $expandedLines += "$indent$hrefType`: $adjustedPath"
        }
        else {
            # Non-href line, keep as-is
            $expandedLines += $line
        }
    }

    if ($env:DEBUG_INDENT -and $expandedLines.Count -gt 0) {
        $firstFewLines = $expandedLines | Select-Object -First 3
        Write-Host "  Returning $($expandedLines.Count) lines from $TocPath, first few:" -ForegroundColor DarkCyan
        foreach ($l in $firstFewLines) {
            $indentCount = if ($l -match '^(\s*)') { $Matches[1].Length } else { 0 }
            Write-Host "    [indent=$indentCount] '$l'" -ForegroundColor DarkCyan
        }
    }

    return $expandedLines
}

function Read-YamlFile {
    param([string]$FilePath)

    # Use ReadAllLines to preserve UTF-8 encoding (Norwegian characters)
    # Wrap in @() to convert to PowerShell array for proper .Count behavior
    $lines = @([System.IO.File]::ReadAllLines($FilePath))
    $result = @()

    # Track the context stack to handle nested items: sections
    # Each entry is [parentItem, expectedChildIndent]
    $contextStack = @()
    $inItemsSection = $false
    $itemsSectionIndent = -1

    for ($i = 0; $i -lt $lines.Count; $i++) {
        $line = $lines[$i]

        # Skip empty lines
        if ([string]::IsNullOrWhiteSpace($line)) {
            continue
        }

        # Calculate indentation
        $indent = 0
        if ($line -match '^(\s*)') {
            $indent = $Matches[1].Length
        }
        $content = $line.Trim()

        # Skip root "items:" declaration
        if ($content -eq 'items:' -and $indent -eq 0) {
            continue
        }

        # Check if we're entering an items: section
        if ($content -eq 'items:' -and $indent -gt 0) {
            # Find the parent item this items: belongs to
            # It should be the most recent item at indent-2
            $parentIndent = $indent - 2
            $parentItem = $null

            # Search backwards through context stack
            for ($k = $contextStack.Count - 1; $k -ge 0; $k--) {
                if ($contextStack[$k][0].indent -eq $parentIndent) {
                    $parentItem = $contextStack[$k][0]
                    break
                }
            }

            # Also check top-level results
            if (-not $parentItem) {
                for ($k = $result.Count - 1; $k -ge 0; $k--) {
                    if ($result[$k].indent -eq $parentIndent) {
                        $parentItem = $result[$k]
                        break
                    }
                }
            }

            # Also check children of items in context stack (for 3-level nesting)
            if (-not $parentItem -and $contextStack.Count -gt 0) {
                for ($k = $contextStack.Count - 1; $k -ge 0; $k--) {
                    $stackItem = $contextStack[$k][0]
                    if ($stackItem.items) {
                        for ($m = $stackItem.items.Count - 1; $m -ge 0; $m--) {
                            if ($stackItem.items[$m].indent -eq $parentIndent) {
                                $parentItem = $stackItem.items[$m]
                                break
                            }
                        }
                        if ($parentItem) { break }
                    }
                }
            }

            if ($parentItem) {
                # Detect the actual child indent by looking ahead for the first list item
                $expectedChildIndent = $indent + 2  # Default: standard YAML (items: + 2)
                for ($lookahead = $i + 1; $lookahead -lt $lines.Count; $lookahead++) {
                    $nextLine = $lines[$lookahead]
                    if ([string]::IsNullOrWhiteSpace($nextLine)) { continue }
                    
                    $nextIndent = 0
                    if ($nextLine -match '^(\s*)') { $nextIndent = $Matches[1].Length }
                    $nextContent = $nextLine.Trim()
                    
                    # Found a list item - use its indent
                    if ($nextContent -match '^- name:') {
                        $expectedChildIndent = $nextIndent
                        break
                    }
                    # Stop if we hit something at same/lower indent (end of this section)
                    if ($nextIndent -le $indent) { break }
                }
                
                # Push this context onto the stack
                $contextStack += ,@($parentItem, $expectedChildIndent)
                $inItemsSection = $true
                $itemsSectionIndent = $indent
            }
            continue
        }

        # Pop contexts from stack if we've moved back to lower indent than expected children
        while ($contextStack.Count -gt 0 -and $indent -lt $contextStack[-1][1]) {
            if ($contextStack.Count -eq 1) {
                $contextStack = @()
            } else {
                $contextStack = $contextStack[0..($contextStack.Count - 2)]
            }
            if ($contextStack.Count -eq 0) {
                $inItemsSection = $false
                $itemsSectionIndent = -1
            }
        }

        # Handle list item with name
        if ($content -match '^- name:\s*(.+)$') {
            $name = $Matches[1].Trim()

            $item = @{
                name = $name
                indent = $indent
                href = $null
                topicHref = $null
                items = @()
            }

            # Look ahead for href, topicHref, and child items
            $j = $i + 1
            $itemIndent = $indent + 2

            while ($j -lt $lines.Count) {
                $nextLine = $lines[$j]

                if ([string]::IsNullOrWhiteSpace($nextLine)) {
                    $j++
                    continue
                }

                $nextIndent = 0
                if ($nextLine -match '^(\s*)') {
                    $nextIndent = $Matches[1].Length
                }
                $nextContent = $nextLine.Trim()

                # If we're back to same or lower indent level than the item, stop
                if ($nextIndent -le $indent) {
                    break
                }

                # If we're not at the expected child property indent (item indent + 2), stop
                if ($nextIndent -ne $itemIndent) {
                    # Unless it's deeper (nested items:), in which case we'll handle it later
                    if ($nextIndent -lt $itemIndent) {
                        break
                    }
                }

                # Parse href
                if ($nextContent -match '^href:\s*(.+)$') {
                    $item.href = $Matches[1].Trim()
                }
                # Parse topicHref
                elseif ($nextContent -match '^topicHref:\s*(.+)$') {
                    $item.topicHref = $Matches[1].Trim()
                }
                # Parse nested items: marker
                elseif ($nextContent -eq 'items:') {
                    # Mark that this item has children (they'll be parsed separately)
                    $item.hasChildren = $true
                    # Don't break - we want to continue past the items: line
                }

                $j++
            }

            # Determine where to add this item
            if ($contextStack.Count -gt 0 -and $indent -eq $contextStack[-1][1]) {
                # We're inside an items: section at the expected child indent
                $parentItem = $contextStack[-1][0]
                $parentItem.items += $item
            }
            elseif ($contextStack.Count -eq 0) {
                # Top level item (no active items: context)
                $result += $item
            }
            else {
                # Check if this indent matches any parent in the stack (for 3+ level nesting)
                $added = $false
                for ($k = $contextStack.Count - 1; $k -ge 0; $k--) {
                    if ($indent -eq $contextStack[$k][1]) {
                        $parentItem = $contextStack[$k][0]
                        $parentItem.items += $item
                        $added = $true
                        break
                    }
                }
                if (-not $added) {
                    # Couldn't find matching context - add to top level with warning
                    Write-Warning "Unexpected indent $indent for item '$name' (expected $($contextStack[-1][1]) or top-level)"
                    $result += $item
                }
            }
        }
    }

    return $result
}

function Convert-ToMintlifyGroup {
    param([hashtable]$Item)

    # Use ordered hashtable to ensure group comes before pages (Mintlify convention)
    $group = [ordered]@{
        group = $Item.name
        pages = @()
    }

    # Note: We ignore topicHref because Mintlify auto-expands groups to their first child.
    # DocFx used topicHref to specify the landing page for a parent with children,
    # but Mintlify handles this automatically.

    # Add child items
    foreach ($child in $Item.items) {
        # Check if child has sub-items
        $hasChildren = ($child.items -and $child.items.Count -gt 0)

        if ($hasChildren) {
            # Has sub-items, create nested group
            $nestedGroup = Convert-ToMintlifyGroup $child
            $group.pages += $nestedGroup
        }
        else {
            # Leaf item, add as page (use href only, ignore topicHref)
            $childPath = $null
            if ($child.href) {
                $childPath = Convert-YamlPath $child.href
            }

            if ($childPath) {
                $group.pages += $childPath
            }
        }
    }

    return $group
}

# Parse the YAML file
Write-Host "Parsing $TocPath..." -ForegroundColor Cyan

# First, expand any nested toc.yml references
Write-Host "Expanding nested toc.yml files..." -ForegroundColor Cyan
$tocDir = Split-Path -Parent $TocPath
$expandedLines = Expand-NestedToc -TocPath $TocPath -ParentDir $null

# Check if expansion returned valid content
if ($null -eq $expandedLines -or $expandedLines.Count -eq 0) {
    Write-Error "No items found in YAML file"
    exit 1
}

# Create a temporary expanded toc file
$tempTocPath = [System.IO.Path]::GetTempFileName()
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllLines($tempTocPath, $expandedLines, $utf8NoBom)

# Debug: Save expanded content for inspection
if ($env:DEBUG_SAVE_EXPANDED) {
    $debugPath = $OutputFile -replace '\.json$', '-expanded.yml'
    [System.IO.File]::WriteAllLines($debugPath, $expandedLines, $utf8NoBom)
    Write-Host "DEBUG: Saved expanded TOC to $debugPath" -ForegroundColor Magenta
}

# Debug: Show expanded content
if ($env:DEBUG_TOC_EXPANDED) {
    Write-Host "`nDEBUG: Expanded TOC content:" -ForegroundColor Magenta
    Get-Content $tempTocPath | Select-Object -First 50 | ForEach-Object { Write-Host "  $_" -ForegroundColor DarkGray }
    Write-Host "  ... (showing first 50 lines)" -ForegroundColor DarkGray
}

# Parse the expanded YAML
$items = Read-YamlFile $tempTocPath

# Clean up temp file
Remove-Item $tempTocPath -Force

if ($items.Count -eq 0) {
    Write-Error "No items found in YAML file"
    exit 1
}

Write-Host "Found $($items.Count) top-level items" -ForegroundColor Cyan

Write-Host "Found $($items.Count) top-level items" -ForegroundColor Cyan

# Build groups array
$groups = @()
foreach ($item in $items) {
    # Check if this is a leaf item (no children) or a group
    $hasChildren = ($item.items -and $item.items.Count -gt 0)

    if ($hasChildren) {
        # Has children, convert to group
        $group = Convert-ToMintlifyGroup $item
        $groups += $group
    }
    else {
        # Leaf item at top level - create a group with single page
        $group = [ordered]@{
            group = $item.name
            pages = @()
        }

        # Add the href as the only page in the group
        if ($item.href) {
            $path = Convert-YamlPath $item.href
            if ($path) {
                $group.pages += $path
            }
        }

        $groups += $group
    }
}

Write-Host "Created $($groups.Count) groups" -ForegroundColor Cyan

# Detect if we're processing a language folder
$langFolders = @('no', 'sv', 'da', 'de', 'nl')
$tocBaseDir = Split-Path -Parent $TocPath
$folderName = Split-Path -Leaf (Split-Path -Parent $tocBaseDir)  # Get parent of 'learn' folder
$isLanguageFolder = $langFolders -contains $folderName

# Create output based on type
if ($OutputType -eq "Tab") {
    # Auto-generate TabName from first item if not provided
    if ([string]::IsNullOrWhiteSpace($TabName)) {
        if ($items.Count -gt 0 -and $items[0].name) {
            $firstItemName = $items[0].name

            # For language folders, always use the proper translation for "User Guide"
            if ($isLanguageFolder) {
                $userGuideTranslations = @{
                    'no' = 'Brukerveiledning'
                    'da' = 'Brugervejledning'
                    'sv' = 'Användarguide'
                    'de' = 'Benutzerleitfaden'
                    'nl' = 'Handleidingen'
                }
                if ($userGuideTranslations.ContainsKey($folderName)) {
                    $TabName = $userGuideTranslations[$folderName]
                    Write-Host "Using translated tab name for ${folderName}: $TabName" -ForegroundColor DarkGray
                } else {
                    $TabName = $firstItemName
                }
            }
            # Check if first item is generic (Overview, Introduction, etc.)
            elseif ($firstItemName -match '(?i)^(overview|introduction|oversikt|übersicht|overzicht|översikt|introduktion|einführung|inleiding)$') {
                # Get the folder name (e.g., "integrations" from "integrations/toc.yml")
                $folderPath = Split-Path -Parent $TocPath
                $folderBaseName = Split-Path -Leaf $folderPath

                # Capitalize first letter for display
                $TabName = (Get-Culture).TextInfo.ToTitleCase($folderBaseName)
                Write-Host "First item is generic ('$firstItemName'), using folder name: $TabName" -ForegroundColor DarkGray
            } else {
                $TabName = $firstItemName
            }
            Write-Host "Auto-detected TabName: $TabName" -ForegroundColor DarkGray
        }
        else {
            Write-Error "TabName is required when OutputType is 'Tab' and could not be auto-detected"
            exit 1
        }
    }

    # Use ordered hashtable to maintain property order (Mintlify convention)
    $tabStructure = [ordered]@{
        tab = $TabName
        icon = $TabIcon
        groups = $groups
    }

    # If processing a language folder, wrap in language object
    if ($isLanguageFolder) {
        Write-Host "Detected language folder: $folderName - wrapping in language object" -ForegroundColor Cyan
        $output = [ordered]@{
            language = $folderName
            tabs = @($tabStructure)
        }
    }
    else {
        $output = $tabStructure
    }
}
elseif ($OutputType -eq "Groups") {
    # Output the groups array
    $output = $groups
}
else {
    # Output a single group object containing all pages
    $groupName = if ([string]::IsNullOrWhiteSpace($GroupName)) {
        $items[0].name
    } else {
        $GroupName
    }

    # Flatten all groups into a single group's pages
    $allPages = @()
    foreach ($group in $groups) {
        if ($group.pages) {
            $allPages += $group.pages
        }
    }

    # Use ordered hashtable to ensure group comes before pages (Mintlify convention)
    $output = [ordered]@{
        group = $groupName
        pages = $allPages
    }
}

# Convert to JSON
# Use -EscapeHandling EscapeNonAscii to prevent escaping apostrophes as \u0027
if ($PSVersionTable.PSVersion.Major -ge 6) {
    $json = $output | ConvertTo-Json -Depth 20 -Compress -EscapeHandling EscapeNonAscii
} else {
    $json = $output | ConvertTo-Json -Depth 20 -Compress
    # PS 5.1 doesn't have -EscapeHandling, fix common escapes
    $json = $json -replace '\\u0027', "'"
}

# Pretty-print with consistent 4-space indentation
$indent = 0
$prettyJson = ""
$inString = $false
$escaped = $false

for ($i = 0; $i -lt $json.Length; $i++) {
    $char = $json[$i]

    # Track if we're inside a string
    if ($char -eq '"' -and -not $escaped) {
        $inString = -not $inString
        $prettyJson += $char
    }
    elseif ($inString) {
        $prettyJson += $char
        $escaped = ($char -eq '\' -and -not $escaped)
    }
    elseif ($char -eq '{' -or $char -eq '[') {
        $prettyJson += $char + "`n" + (' ' * 4 * ++$indent)
    }
    elseif ($char -eq '}' -or $char -eq ']') {
        $prettyJson += "`n" + (' ' * 4 * --$indent) + $char
    }
    elseif ($char -eq ',') {
        $prettyJson += $char + "`n" + (' ' * 4 * $indent)
    }
    elseif ($char -eq ':') {
        $prettyJson += $char + ' '
    }
    elseif ($char -ne ' ' -or $json[$i-1] -ne ':') {
        $prettyJson += $char
    }
}

# Write to file (always write to file now, OutputFile is auto-generated if not specified)
# Use UTF8 without BOM for consistency (PS 5.1 adds BOM with -Encoding UTF8)
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllText($OutputFile, $prettyJson, $utf8NoBom)
Write-Host "Converted to Mintlify format: $OutputFile" -ForegroundColor Green

# Delete all toc.yml files in the processed directory tree after successful conversion
# COMMENTED OUT FOR DEBUGGING - uncomment when ready to clean up
<#
Write-Host "Cleaning up toc.yml files..." -ForegroundColor Cyan
$tocBaseDir = Split-Path -Parent $TocPath
$allTocFiles = Get-ChildItem -Path $tocBaseDir -Filter "toc.yml" -Recurse -File

$deletedCount = 0
foreach ($tocFile in $allTocFiles) {
    Remove-Item $tocFile.FullName -Force
    Write-Host "  Deleted: $($tocFile.FullName -replace [regex]::Escape($tocBaseDir), '.')" -ForegroundColor DarkGray
    $deletedCount++
}

Write-Host "Deleted $deletedCount toc.yml file(s)" -ForegroundColor Green
#>

# Check and fix BOM in docs.json if this conversion modified it
if (Test-Path "$PSScriptRoot\..\docs.json") {
    & "$PSScriptRoot\check-bom.ps1" -Path "$PSScriptRoot\..\docs.json" -RemoveBOM | Out-Null
}

exit 0