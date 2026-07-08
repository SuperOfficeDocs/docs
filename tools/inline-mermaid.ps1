#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Inlines mermaid diagrams from include files into markdown files.

.DESCRIPTION
    Recursively processes markdown files, finding mermaid diagram includes
    (both DocFx [!include[...]] and Mintlify import/component format).
    Extracts mermaid block from include file and inlines it at the reference location.
    Handles cross-file references, inlining everywhere the diagram is used.
    Deletes include files after inlining and cleans up empty includes folders.

.PARAMETER Path
    Path to the folder containing markdown files (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\inline-mermaid.ps1 en/developer-portal

.NOTES
    - Modifies files in place (no backup created - use git to revert if needed)
    - Uses UTF-8 without BOM encoding
    - Searches entire workspace for cross-references
    - Deletes include files after successful inlining
    - Removes empty includes folders with .markdownlint.yml
    - Handles both .md and .mdx extensions for include files
    - Extracts only mermaid block (ignores frontmatter, comments)
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

# Extract mermaid block from include file content
function Get-MermaidBlock {
    param([string[]]$Content)
    
    $mermaidLines = @()
    $inMermaid = $false
    
    foreach ($line in $Content) {
        # Skip frontmatter
        if ($line -match '^---$' -and -not $inMermaid) {
            continue
        }
        
        # Skip HTML comments
        if ($line -match '^\s*<!--.*-->\s*$') {
            continue
        }
        
        # Start of mermaid block
        if ($line -match '^```mermaid\s*$') {
            $inMermaid = $true
            $mermaidLines += $line
            continue
        }
        
        # End of mermaid block
        if ($line -match '^```\s*$' -and $inMermaid) {
            $mermaidLines += $line
            break
        }
        
        # Inside mermaid block
        if ($inMermaid) {
            $mermaidLines += $line
        }
    }
    
    return $mermaidLines
}

# Find all files that reference a specific include
function Find-IncludeReferences {
    param(
        [string]$IncludeFileName,
        [string]$SearchPath
    )
    
    $references = @()
    $allFiles = Get-ChildItem -Path $SearchPath -Include "*.md", "*.mdx" -Recurse -File
    
    if ($SkipReference) {
        $allFiles = $allFiles | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    }
    
    $baseFileName = [System.IO.Path]::GetFileNameWithoutExtension($IncludeFileName)
    
    foreach ($file in $allFiles) {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8
        
        # Check for DocFx format: [!include[...](path/to/file.md)]
        if ($content -match "\[!include\[[^\]]*\]\([^)]*$baseFileName\.(md|mdx)\)\]") {
            $references += $file.FullName
            continue
        }
        
        # Check for Mintlify format: import Name from 'path'; and <Name />
        # Convert filename to PascalCase import name
        $parts = $baseFileName -split '[-_]'
        $importName = ($parts | ForEach-Object { 
            $_.Substring(0,1).ToUpper() + $_.Substring(1).ToLower() 
        }) -join ''
        
        if ($content -match "import\s+$importName\s+from" -and $content -match "<$importName\s*/?>") {
            $references += $file.FullName
        }
    }
    
    return $references
}

# Expand mermaid in a file (DocFx format)
function Expand-MermaidDocFx {
    param(
        [string]$FilePath,
        [string]$BaseFileName,
        [string[]]$MermaidBlock
    )
    
    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false
    
    for ($i = 0; $i -lt $content.Length; $i++) {
        $line = $content[$i]
        
        # Check for the include pattern (matches [!include[...](path/base-filename.md)])
        if ($line -match "\[!include\[[^\]]*\]\([^)]*$BaseFileName\.(md|mdx)\)\]") {
            $modified = $true
            
            # Remove markdownlint wrapper before if present
            if ($newContent.Count -gt 0 -and $newContent[-1] -match '<!--\s*markdownlint-disable') {
                $newContent = $newContent[0..($newContent.Count - 2)]
            }
            
            # Ensure blank line before mermaid
            if ($newContent.Count -gt 0 -and -not [string]::IsNullOrWhiteSpace($newContent[-1])) {
                $newContent += ''
            }
            
            # Add mermaid block
            $newContent += $MermaidBlock
            
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

# Expand mermaid in a file (Mintlify format)
function Expand-MermaidMintlify {
    param(
        [string]$FilePath,
        [string]$ImportName,
        [string[]]$MermaidBlock
    )
    
    $content = [System.IO.File]::ReadAllLines($FilePath)
    $newContent = @()
    $modified = $false
    
    for ($i = 0; $i -lt $content.Length; $i++) {
        $line = $content[$i]
        
        # Remove import line
        if ($line -match "^import\s+$ImportName\s+from") {
            $modified = $true
            continue
        }
        
        # Replace component reference with mermaid block
        if ($line -match "<$ImportName\s*/?>") {
            $modified = $true
            
            # Remove markdownlint wrapper before if present
            if ($newContent.Count -gt 0 -and $newContent[-1] -match '<!--\s*markdownlint-disable') {
                $newContent = $newContent[0..($newContent.Count - 2)]
            }
            
            # Ensure blank line before mermaid
            if ($newContent.Count -gt 0 -and -not [string]::IsNullOrWhiteSpace($newContent[-1])) {
                $newContent += ''
            }
            
            # Add mermaid block
            $newContent += $MermaidBlock
            
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

# Find all include files with mermaid in the name
$includeFiles = Get-ChildItem -Path $Path -Include "*mermaid*.md", "*mermaid*.mdx" -Recurse -File | 
    Where-Object { $_.DirectoryName -match 'includes$' }

Write-Host "Found $($includeFiles.Count) mermaid include file(s)" -ForegroundColor Cyan

$processedFiles = 0
$inlinedCount = 0
$deletedIncludes = @()

foreach ($includeFile in $includeFiles) {
    Write-Host "`nProcessing: $($includeFile.Name)" -ForegroundColor Yellow
    
    # Read and extract mermaid block
    $includeContent = [System.IO.File]::ReadAllLines($includeFile.FullName)
    $mermaidBlock = Get-MermaidBlock -Content $includeContent
    
    if ($mermaidBlock.Count -eq 0) {
        Write-Host "  No mermaid block found, skipping" -ForegroundColor Gray
        continue
    }
    
    # Find all files that reference this include
    $references = Find-IncludeReferences -IncludeFileName $includeFile.Name -SearchPath $repoRoot
    
    if ($references.Count -eq 0) {
        Write-Host "  No references found" -ForegroundColor Gray
        continue
    }
    
    Write-Host "  Found $($references.Count) reference(s)" -ForegroundColor Cyan
    
    # Process each reference
    foreach ($refFile in $references) {
        $refContent = Get-Content $refFile -Raw -Encoding UTF8
        $baseFileName = [System.IO.Path]::GetFileNameWithoutExtension($includeFile.Name)
        
        # Determine format and inline
        if ($refContent -match "\[!include\[[^\]]*\]\([^)]*$baseFileName") {
            # DocFx format
            if (Expand-MermaidDocFx -FilePath $refFile -BaseFileName $baseFileName -MermaidBlock $mermaidBlock) {
                $inlinedCount++
                Write-Host "    Inlined in: $([System.IO.Path]::GetFileName($refFile)) (DocFx)" -ForegroundColor Green
            }
        }
        else {
            # Mintlify format
            $parts = $baseFileName -split '[-_]'
            $importName = ($parts | ForEach-Object { 
                $_.Substring(0,1).ToUpper() + $_.Substring(1).ToLower() 
            }) -join ''
            
            if (Expand-MermaidMintlify -FilePath $refFile -ImportName $importName -MermaidBlock $mermaidBlock) {
                $inlinedCount++
                Write-Host "    Inlined in: $([System.IO.Path]::GetFileName($refFile)) (Mintlify)" -ForegroundColor Green
            }
        }
    }
    
    # Delete the include file
    Remove-Item $includeFile.FullName -Force
    $deletedIncludes += $includeFile.FullName
    Write-Host "  Deleted include file" -ForegroundColor Yellow
    
    $processedFiles++
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
Write-Host "  Mermaid includes processed: $processedFiles" -ForegroundColor Cyan
Write-Host "  Files with inlined mermaid: $inlinedCount" -ForegroundColor Cyan
Write-Host "  Include files deleted: $($deletedIncludes.Count)" -ForegroundColor Cyan

exit 0
