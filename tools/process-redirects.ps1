#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Processes DocFx redirects and updates Mintlify docs.json.

.DESCRIPTION
    Handles two types of redirect operations:
    1. Deletes files with redirect_url frontmatter (DocFx style)
       - For external domains: adds redirect to docs.json before deletion
       - For docs.superoffice.com: just deletes (redirect_from handles it)
    2. Processes redirect_from frontmatter and adds entries to docs.json
       - Supports both string and array formats

    Also performs validation and cleanup:
    - Cleans up empty directories after file deletion
    - Prevents duplicate redirect entries
    - Detects A->A redirect loops
    - Detects A<->B circular redirects
    - Warns about A->B->C redirect chains
    - Warns if redirect source exists in navigation pages array

.PARAMETER Path
    Path to folder to process (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\process-redirects.ps1 en/mobile

.EXAMPLE
    .\process-redirects.ps1 en/developer-portal

.NOTES
    - Modifies docs.json in place
    - Deletes redirect_url files after processing
    - Removes empty directories
    - Creates redirects array in docs.json if it doesn't exist
    - Preserves wildcard redirects in docs.json (1:1 mapping only)
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path,
    
    [switch]$SkipReference
)

# Resolve paths
$repoRoot = Split-Path -Parent $PSScriptRoot
$docsJsonPath = Join-Path $repoRoot "docs.json"

if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

if (-not (Test-Path $docsJsonPath)) {
    Write-Error "docs.json not found at: $docsJsonPath"
    exit 1
}

# Stats
$filesDeleted = 0
$foldersDeleted = 0
$redirectsAdded = 0
$warnings = @()

# Load docs.json - use System.IO.File to preserve UTF-8 encoding
$docsJsonText = [System.IO.File]::ReadAllText($docsJsonPath)
$docsJson = $docsJsonText | ConvertFrom-Json

# Ensure redirects array exists
$hasRedirects = $docsJson.PSObject.Properties.Name -contains 'redirects'
if (-not $hasRedirects) {
    $docsJson | Add-Member -MemberType NoteProperty -Name 'redirects' -Value @()
}

# Convert to list for easier manipulation (handle null/empty)
if ($null -eq $docsJson.redirects -or $docsJson.redirects.Count -eq 0) {
    $redirectsList = [System.Collections.ArrayList]::new()
} else {
    $redirectsList = [System.Collections.ArrayList]::new($docsJson.redirects)
}

# Build list of all pages in navigation for validation
$navigationPages = [System.Collections.Generic.HashSet[string]]::new()

function Get-PagesFromNavigation {
    param($navObject)

    if ($null -eq $navObject) { return }

    # Handle different navigation structures
    if ($navObject.PSObject.Properties.Name -contains 'pages') {
        foreach ($page in $navObject.pages) {
            if ($page -is [string]) {
                $navigationPages.Add("/$page") | Out-Null
            }
        }
    }

    # Recurse into nested structures
    foreach ($prop in $navObject.PSObject.Properties) {
        $value = $prop.Value
        if ($value -is [Array]) {
            foreach ($item in $value) {
                Get-PagesFromNavigation $item
            }
        }
        elseif ($value -is [PSCustomObject]) {
            Get-PagesFromNavigation $value
        }
    }
}

# Parse navigation to collect all page paths
if ($docsJson.PSObject.Properties.Name -contains 'navigation') {
    Get-PagesFromNavigation $docsJson.navigation
}

function Get-FilePathRelativeToRoot {
    param([string]$filePath)

    $relativePath = $filePath.Replace($repoRoot, '').TrimStart('\', '/')
    $relativePath = $relativePath -replace '\\', '/'
    # Strip .md/.mdx extension
    $relativePath = $relativePath -replace '\.(md|mdx)$', ''
    return "/$relativePath"
}

function Test-RedirectExists {
    param([string]$source, [string]$destination)

    foreach ($redirect in $redirectsList) {
        if ($redirect.source -eq $source -and $redirect.destination -eq $destination) {
            return $true
        }
    }
    return $false
}

function Add-Redirect {
    param([string]$source, [string]$destination)

    # Validate source is not empty
    if ([string]::IsNullOrWhiteSpace($source)) {
        Write-Verbose "  Skipping redirect with empty source"
        return $false
    }

    # Check if exact same redirect already exists
    if (Test-RedirectExists -source $source -destination $destination) {
        return $false
    }

    # Check for A->A loop
    if ($source -eq $destination) {
        $script:warnings += "Loop detected: $source -> $destination (skipped)"
        return $false
    }

    # Check if source already exists with different destination
    $existingRedirect = $redirectsList | Where-Object { $_.source -eq $source } | Select-Object -First 1
    if ($existingRedirect) {
        $existingDest = $existingRedirect.destination
        $isNewExternal = $destination -match '^https?://'
        $isExistingExternal = $existingDest -match '^https?://'

        # Apply precedence rules
        if ($isNewExternal -and -not $isExistingExternal) {
            # New external URL overrides existing internal path
            Write-Host "  Replacing redirect: $source -> $existingDest with $destination (external takes precedence)" -ForegroundColor Magenta
            $existingRedirect.destination = $destination
            return $true
        }
        elseif (-not $isNewExternal -and $isExistingExternal) {
            # Keep existing external URL, skip new internal path
            Write-Verbose "  Skipping duplicate source: $source (external redirect already exists)"
            return $false
        }
        else {
            # Both external or both internal - conflict
            $script:warnings += "Duplicate source detected: $source -> [$existingDest] vs [$destination]"
            return $false
        }
    }

    # Check if source exists in navigation pages
    if ($navigationPages.Contains($source)) {
        $script:warnings += "Source exists in navigation: $source (should be removed from pages array)"
    }

    # Add redirect (source before destination per Mintlify convention)
    $redirectsList.Add([PSCustomObject]@{
        source = $source
        destination = $destination
    }) | Out-Null

    return $true
}

function Test-EmptyDirectory {
    param([string]$dirPath)

    $items = Get-ChildItem -Path $dirPath -Force
    return $items.Count -eq 0
}

# Process all .md and .mdx files
$files = Get-ChildItem -Path $Path -Recurse -File -Include "*.md", "*.mdx"

if ($SkipReference) {
    $allFiles = $files.Count
    $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $files.Count
    Write-Host "Processing redirects in: $Path" -ForegroundColor Cyan
    Write-Host "Found $($files.Count) markdown files ($skipped skipped in reference folders)" -ForegroundColor Cyan
} else {
    Write-Host "Processing redirects in: $Path" -ForegroundColor Cyan
    Write-Host "Found $($files.Count) markdown files" -ForegroundColor Cyan
}

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw

    # Check for frontmatter (handle both \r\n and \n)
    if ($content -notmatch '(?s)^---\s*[\r\n]+(.*?)[\r\n]+---') {
        continue
    }

    $frontmatter = $matches[1]
    $hasRedirectUrl = $false
    $hasRedirectFrom = $false
    $redirectUrl = $null
    $redirectFromValues = @()

    # Parse frontmatter line by line
    $frontmatterLines = $frontmatter -split '\r?\n'
    $inRedirectFrom = $false

    foreach ($line in $frontmatterLines) {
        # Check for redirect_url
        if ($line -match '^\s*redirect_url\s*:\s*(.+)$') {
            $hasRedirectUrl = $true
            $redirectUrl = $matches[1].Trim().Trim('"', '''')
        }

        # Check for redirect_from (string)
        if ($line -match '^\s*redirect_from\s*:\s*(.+)$') {
            $hasRedirectFrom = $true
            $value = $matches[1].Trim().Trim('"', '''')
            if ($value -ne '') {
                $redirectFromValues += $value
            }
            $inRedirectFrom = $false
        }

        # Check for redirect_from (array start)
        if ($line -match '^\s*redirect_from\s*:\s*$') {
            $hasRedirectFrom = $true
            $inRedirectFrom = $true
        }

        # Array item
        if ($inRedirectFrom -and $line -match '^\s*-\s*(.+)$') {
            $value = $matches[1].Trim().Trim('"', '''')
            $redirectFromValues += $value
        }
    }

    # Handle redirect_url files (delete them)
    if ($hasRedirectUrl) {
        $isExternal = $redirectUrl -notmatch 'docs\.superoffice\.com'

        if ($isExternal) {
            # Add redirect to docs.json for external domains
            $source = Get-FilePathRelativeToRoot -filePath $file.FullName
            $destination = $redirectUrl

            if (Add-Redirect -source $source -destination $destination) {
                $redirectsAdded++
                Write-Host "  External redirect: $source -> $destination" -ForegroundColor Yellow
            }
        }

        # Delete the file
        Remove-Item $file.FullName -Force
        $filesDeleted++
        Write-Verbose "  Deleted: $($file.Name)"
    }

    # Handle redirect_from (add to docs.json)
    if ($hasRedirectFrom -and $redirectFromValues.Count -gt 0) {
        $destination = Get-FilePathRelativeToRoot -filePath $file.FullName

        foreach ($source in $redirectFromValues) {
            if (Add-Redirect -source $source -destination $destination) {
                $redirectsAdded++
            }
        }
    }
}

# Clean up empty directories
$directories = Get-ChildItem -Path $Path -Recurse -Directory | Sort-Object FullName -Descending

foreach ($dir in $directories) {
    if (Test-EmptyDirectory -dirPath $dir.FullName) {
        Remove-Item $dir.FullName -Force
        $foldersDeleted++
        Write-Verbose "  Deleted empty folder: $($dir.Name)"
    }
}

# Detect redirect loops and chains
$redirectMap = @{}
foreach ($redirect in $redirectsList) {
    if (-not $redirectMap.ContainsKey($redirect.source)) {
        $redirectMap[$redirect.source] = $redirect.destination
    }
}

foreach ($redirect in $redirectsList) {
    $source = $redirect.source
    $dest = $redirect.destination

    # Check for A->B->A
    if ($redirectMap.ContainsKey($dest) -and $redirectMap[$dest] -eq $source) {
        $warnings += "Circular redirect detected: $source <-> $dest"
    }

    # Warn about A->B->C chains
    if ($redirectMap.ContainsKey($dest) -and $redirectMap[$dest] -ne $source) {
        $nextDest = $redirectMap[$dest]
        $warnings += "Redirect chain detected: $source -> $dest -> $nextDest (consider simplifying)"
    }
}

# Final validation: Check for any remaining duplicate sources
Write-Verbose "Validating for duplicate sources..."
$sourceCounts = $redirectsList | Group-Object -Property source | Where-Object { $_.Count -gt 1 }
if ($sourceCounts) {
    Write-Host "`nERROR: Duplicate sources found in redirects array:" -ForegroundColor Red
    foreach ($duplicate in $sourceCounts) {
        $sourceName = if ([string]::IsNullOrWhiteSpace($duplicate.Name)) { "(empty/whitespace)" } else { $duplicate.Name }
        Write-Host "  '$sourceName' appears $($duplicate.Count) times:" -ForegroundColor Red
        $redirectsList | Where-Object { $_.source -eq $duplicate.Name } | Select-Object -First 5 | ForEach-Object {
            Write-Host "    -> $($_.destination)" -ForegroundColor Yellow
        }
        if ($duplicate.Count -gt 5) {
            Write-Host "    ... and $($duplicate.Count - 5) more" -ForegroundColor Gray
        }
    }
    Write-Host "`nPlease resolve duplicate sources before proceeding." -ForegroundColor Red
    exit 1
}

# Update docs.json
if ($hasRedirects) {
    $docsJson.redirects = $redirectsList.ToArray()
} else {
    $docsJson | Add-Member -MemberType NoteProperty -Name 'redirects' -Value $redirectsList.ToArray() -Force
}

# Convert to JSON with proper depth
if ($PSVersionTable.PSVersion.Major -ge 6) {
    $docsJsonContent = $docsJson | ConvertTo-Json -Depth 100 -EscapeHandling EscapeNonAscii
} else {
    # PS 5.1 - use large depth value
    $docsJsonContent = $docsJson | ConvertTo-Json -Depth 100
    # Fix Unicode escapes for PS 5.1
    $docsJsonContent = $docsJsonContent -replace '\\u0027', "'"
}

# Normalize indentation to 2 spaces
$lines = $docsJsonContent -split "`n"
$docsJsonContent = ($lines | ForEach-Object {
    if ($_ -match '^( +)(.*)$') {
        $indent = $matches[1]
        $content = $matches[2]
        # Convert groups of 4 spaces to 2 spaces
        $newIndent = '  ' * ($indent.Length / 4)
        "$newIndent$content"
    } else {
        $_
    }
}) -join "`n"

# Write with UTF-8 encoding without BOM
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllText($docsJsonPath, $docsJsonContent, $utf8NoBom)

# Check and fix BOM in docs.json
& "$PSScriptRoot\check-bom.ps1" -Path $docsJsonPath -RemoveBOM | Out-Null

# Report
Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files deleted: $filesDeleted" -ForegroundColor Cyan
Write-Host "  Folders deleted: $foldersDeleted" -ForegroundColor Cyan
Write-Host "  Redirects added: $redirectsAdded" -ForegroundColor Cyan
Write-Host "  Total redirects in docs.json: $($redirectsList.Count)" -ForegroundColor Cyan

if ($warnings.Count -gt 0) {
    Write-Host "`nWarnings:" -ForegroundColor Yellow
    foreach ($warning in $warnings) {
        Write-Host "  ! $warning" -ForegroundColor Yellow
    }
}

exit 0
