#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Sanitizes markdown/mdx files by fixing common formatting issues.

.DESCRIPTION
    Processes markdown files to fix various formatting issues:
    - Converts md to mdx when needed (multiple block quotes)
    - Fixes unclosed <br> tags (context-aware: quotes vs tables)
    - Replaces Unicode quotes, dashes, and invisible characters
    - Converts HTML bold/italic tags to markdown syntax (<b> to **, <i> to *)
    - Escapes MDX special characters ({ } < >) while preserving JSX components, code blocks, and inline code
    - Removes trailing whitespace
    - Removes consecutive blank lines (keeps only one)
    - Cleans up frontmatter spacing
    - Updates import statements when renaming includes files

.PARAMETER Path
    Path to file or folder to process (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\sanitize-markup.ps1 en/developer-portal/standard-app

.NOTES
    - Modifies files in place
    - Uses UTF-8 without BOM encoding
    - Updates import statements when renaming files in includes folders
    - Escapes curly braces and angle brackets in plain text but preserves them in:
      * Code blocks (triple backticks)
      * Inline code (single backticks)
      * JSX/MDX component tags
      * Already-escaped sequences
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

# Check if path is a file or folder
$item = Get-Item $Path
$isFile = -not $item.PSIsContainer

if ($isFile) {
    $files = @($item)
} else {
    $files = Get-ChildItem -Path $Path -Include "*.md", "*.mdx" -Recurse -File
}

if ($SkipReference -and $files.Count -gt 1) {
    $allFiles = $files.Count
    $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    $skipped = $allFiles - $files.Count
    Write-Host "Found $($files.Count) markdown file(s) ($skipped skipped in reference folders)" -ForegroundColor Yellow
}

# Function to check if file needs mdx conversion (multiple block quotes)
function Test-NeedsMdxConversion {
    param([string[]]$Lines)

    $blockQuoteCount = 0
    $inBlockQuote = $false

    foreach ($line in $Lines) {
        if ($line -match '^\s*>') {
            if (-not $inBlockQuote) {
                $blockQuoteCount++
                $inBlockQuote = $true
            }
        }
        elseif ([string]::IsNullOrWhiteSpace($line)) {
            # Blank line ends block quote
            $inBlockQuote = $false
        }
        else {
            $inBlockQuote = $false
        }
    }

    return $blockQuoteCount -gt 1
}

# Function to repair <br> tags based on context
function Repair-BrTags {
    param([string[]]$Lines)

    $result = @()
    $inBlockQuote = $false

    for ($i = 0; $i -lt $Lines.Length; $i++) {
        $line = $Lines[$i]

        # Detect block quote context
        if ($line -match '^\s*>') {
            $inBlockQuote = $true
        }
        elseif (-not [string]::IsNullOrWhiteSpace($line) -and $line -notmatch '^\s*>') {
            $inBlockQuote = $false
        }

        # Repair <br> based on context
        if ($inBlockQuote -and $line -match '<br>') {
            # In block quote: split on <br> and add > on new lines
            $parts = $line -split '<br>', 0, 'SimpleMatch'
            for ($j = 0; $j -lt $parts.Length; $j++) {
                if ($j -eq 0) {
                    # First part keeps its original prefix
                    $result += $parts[$j]
                }
                else {
                    # Add blank quote line, then the part with > prefix
                    $result += '>'
                    $result += '> ' + $parts[$j].TrimStart()
                }
            }
        }
        elseif ($line -match '<br>') {
            # In table or general: replace <br> with <br />
            $result += $line -replace '<br>', '<br />'
        }
        else {
            $result += $line
        }
    }

    return $result
}

# Function to convert Unicode characters to ASCII equivalents
function Convert-UnicodeCharacters {
    param([string]$Text)

    # Replace smart quotes with straight quotes
    $Text = $Text -replace '[\u2018\u2019]', "'"  # Single quotes
    $Text = $Text -replace '[\u201C\u201D]', '"'  # Double quotes

    # Replace em-dash and en-dash with hyphen
    $Text = $Text -replace '[\u2013\u2014]', '-'

    # Replace non-breaking spaces with regular spaces
    $Text = $Text -replace '\u00A0', ' '

    # Remove invisible characters (zero-width spaces, etc.)
    $Text = $Text -replace '[\u200B-\u200D\uFEFF]', ''

    return $Text
}

# Function to convert HTML bold/italic tags to markdown
function Convert-HtmlToMarkdown {
    param([string[]]$Lines)

    $result = @()
    $inCodeBlock = $false
    $inFrontmatter = $false

    for ($i = 0; $i -lt $Lines.Length; $i++) {
        $line = $Lines[$i]

        # Track frontmatter
        if ($i -eq 0 -and $line -eq '---') {
            $inFrontmatter = $true
            $result += $line
            continue
        }
        if ($inFrontmatter -and $line -eq '---') {
            $inFrontmatter = $false
            $result += $line
            continue
        }

        # Track code blocks
        if ($line -match '^```') {
            $inCodeBlock = -not $inCodeBlock
            $result += $line
            continue
        }

        # Skip conversion in frontmatter and code blocks
        if ($inFrontmatter -or $inCodeBlock) {
            $result += $line
            continue
        }

        # Convert <b>text</b> to **text**
        $line = $line -replace '<b>(.*?)</b>', '**$1**'

        # Convert <strong>text</strong> to **text**
        $line = $line -replace '<strong>(.*?)</strong>', '**$1**'

        # Convert <i>text</i> to *text*
        $line = $line -replace '<i>(.*?)</i>', '*$1*'

        # Convert <em>text</em> to *text*
        $line = $line -replace '<em>(.*?)</em>', '*$1*'

        $result += $line
    }

    return $result
}

# Function to protect MDX special characters by escaping
function Protect-MdxCharacters {
    param([string[]]$Lines)

    $result = @()
    $inCodeBlock = $false
    $inFrontmatter = $false

    for ($i = 0; $i -lt $Lines.Length; $i++) {
        $line = $Lines[$i]

        # Track frontmatter
        if ($i -eq 0 -and $line -eq '---') {
            $inFrontmatter = $true
            $result += $line
            continue
        }
        if ($inFrontmatter -and $line -eq '---') {
            $inFrontmatter = $false
            $result += $line
            continue
        }

        # Track code blocks
        if ($line -match '^```') {
            $inCodeBlock = -not $inCodeBlock
            $result += $line
            continue
        }

        # Skip escaping in frontmatter, code blocks
        if ($inFrontmatter -or $inCodeBlock) {
            $result += $line
            continue
        }

        # Skip import statements
        if ($line -match '^import\s+') {
            $result += $line
            continue
        }

        # Skip block quotes (lines starting with >)
        if ($line -match '^\s*>') {
            $result += $line
            continue
        }

        # Check if line is ONLY an HTML/JSX tag (opening, closing, or self-closing)
        if ($line -match '^\s*<[A-Za-z/][^>]*>\s*$') {
            $result += $line
            continue
        }

        # Special handling for headings - escape angle brackets BUT preserve whitelisted MDX components
        if ($line -match '^#+\s+') {
            # Check if already escaped (contains \< or \>)
            if ($line -notmatch '\\<' -and $line -notmatch '\\>') {
                # Whitelist of MDX components to preserve in headings: a, Badge, Icon
                # Temporarily replace whitelisted tags with placeholders
                $line = $line -replace '<a\s+([^>]+)>', 'AOPEN___$1___AOPEN'
                $line = $line -replace '</a>', 'ACLOSE___ACLOSE'
                $line = $line -replace '<Badge\s+([^>]+)>', 'BADGEOPEN___$1___BADGEOPEN'
                $line = $line -replace '</Badge>', 'BADGECLOSE___BADGECLOSE'
                $line = $line -replace '<Icon\s+([^>]+)/>', 'ICONSELF___$1___ICONSELF'

                # Now escape remaining angle brackets
                $line = $line -replace '<', '\<'
                $line = $line -replace '>', '\>'

                # Restore whitelisted tags
                $line = $line -replace 'AOPEN___([^_]+)___AOPEN', '<a $1>'
                $line = $line -replace 'ACLOSE___ACLOSE', '</a>'
                $line = $line -replace 'BADGEOPEN___([^_]+)___BADGEOPEN', '<Badge $1>'
                $line = $line -replace 'BADGECLOSE___BADGECLOSE', '</Badge>'
                $line = $line -replace 'ICONSELF___([^_]+)___ICONSELF', '<Icon $1/>'
            }
            $result += $line
            continue
        }

        # For all other lines, escape curly braces and standalone angle brackets
        # BUT preserve inline code (content between backticks)
        # Split on backticks to find inline code segments
        $segments = $line -split '(`)'
        $processedLine = ''
        $inInlineCode = $false

        for ($j = 0; $j -lt $segments.Length; $j++) {
            $segment = $segments[$j]

            if ($segment -eq '`') {
                # Toggle inline code state
                $inInlineCode = -not $inInlineCode
                $processedLine += $segment
            }
            elseif ($inInlineCode) {
                # Inside inline code - don't escape
                $processedLine += $segment
            }
            else {
                # Outside inline code - escape curly braces and angle brackets
                $segment = $segment -replace '(?<!\\)\{', '\{'
                $segment = $segment -replace '(?<!\\)\}', '\}'

                # Escape < that is NOT starting an HTML/JSX tag
                # (not followed by letter, /, or !)
                $segment = $segment -replace '(?<!\\)<(?![A-Za-z/!])', '\<'

                # Escape > that is NOT ending an HTML/JSX tag
                # Don't escape if preceded by: letter, digit, quote, slash, or whitespace (typical tag endings)
                $segment = $segment -replace '(?<![A-Za-z0-9"''/\s])(?<!\\)>', '\>'

                $processedLine += $segment
            }
        }

        $line = $processedLine

        $line = $processedLine

        $result += $line
    }

    return $result
}

# Function to remove trailing whitespace
function Remove-TrailingWhitespace {
    param([string[]]$Lines)

    $result = @()
    foreach ($line in $Lines) {
        $result += $line.TrimEnd()
    }
    return $result
}

# Function to remove consecutive blank lines (keep only one)
function Remove-ConsecutiveBlankLines {
    param([string[]]$Lines)

    $result = @()
    $previousLineWasBlank = $false

    for ($i = 0; $i -lt $Lines.Count; $i++) {
        $line = $Lines[$i]
        $isBlank = [string]::IsNullOrWhiteSpace($line)

        if ($isBlank) {
            # Only add blank line if previous wasn't blank
            if (-not $previousLineWasBlank) {
                $result += ''
            }
            $previousLineWasBlank = $true
        }
        else {
            $result += $line
            $previousLineWasBlank = $false
        }
    }

    return $result
}

# Function to ensure blank line after headings
function Ensure-BlankLineAfterHeadings {
    param([string[]]$Lines)

    $result = @()
    $inCodeBlock = $false
    $inFrontmatter = $false

    for ($i = 0; $i -lt $Lines.Length; $i++) {
        $line = $Lines[$i]

        # Track frontmatter
        if ($i -eq 0 -and $line -eq '---') {
            $inFrontmatter = $true
            $result += $line
            continue
        }
        if ($inFrontmatter -and $line -eq '---') {
            $inFrontmatter = $false
            $result += $line
            continue
        }

        # Track code blocks
        if ($line -match '^```') {
            $inCodeBlock = -not $inCodeBlock
            $result += $line
            continue
        }

        # Skip in frontmatter and code blocks
        if ($inFrontmatter -or $inCodeBlock) {
            $result += $line
            continue
        }

        # Add current line
        $result += $line

        # Check if this is a heading and next line is not blank
        if ($line -match '^#+\s+' -and $i + 1 -lt $Lines.Length) {
            $nextLine = $Lines[$i + 1]
            if (-not [string]::IsNullOrWhiteSpace($nextLine)) {
                # Insert blank line after heading
                $result += ''
            }
        }
    }

    return $result
}

# Function to ensure exactly one blank line at end of file
function Repair-FileEnding {
    param([string[]]$Lines)

    if ($Lines.Count -eq 0) {
        return @()
    }

    # Check if this is a redirect-only file
    $isRedirectOnly = $false
    if ($Lines.Count -le 5 -and ($Lines -join "`n") -match 'redirect_url:') {
        $inFrontmatter = $false
        $hasOtherContent = $false

        for ($i = 0; $i -lt $Lines.Count; $i++) {
            if ($i -eq 0 -and $Lines[$i] -eq '---') {
                $inFrontmatter = $true
            }
            elseif ($inFrontmatter -and $Lines[$i] -eq '---') {
                $inFrontmatter = $false
                # Check remaining lines for content
                for ($j = $i + 1; $j -lt $Lines.Count; $j++) {
                    if (-not [string]::IsNullOrWhiteSpace($Lines[$j])) {
                        $hasOtherContent = $true
                        break
                    }
                }
                break
            }
        }

        if (-not $hasOtherContent) {
            $isRedirectOnly = $true
        }
    }

    # Skip redirect-only files
    if ($isRedirectOnly) {
        return $Lines
    }

    # Remove all trailing blank lines
    # WriteAllLines adds a final newline, so we don't include any blank lines at the end
    $lastNonBlankIndex = -1
    for ($i = $Lines.Count - 1; $i -ge 0; $i--) {
        if (-not [string]::IsNullOrWhiteSpace($Lines[$i])) {
            $lastNonBlankIndex = $i
            break
        }
    }

    # If all lines are blank, return empty array
    if ($lastNonBlankIndex -eq -1) {
        return @()
    }

    # Return content up to last non-blank line (WriteAllLines will add final newline)
    $result = @()
    for ($i = 0; $i -le $lastNonBlankIndex; $i++) {
        $result += $Lines[$i]
    }

    return $result
}

# Function to update import statements when renaming includes files
function Update-ImportStatements {
    param(
        [string]$OldPath,
        [string]$NewPath
    )

    $oldFileName = [System.IO.Path]::GetFileNameWithoutExtension($OldPath)
    $oldExt = [System.IO.Path]::GetExtension($OldPath)
    $newExt = [System.IO.Path]::GetExtension($NewPath)

    # Only update if extension changed
    if ($oldExt -eq $newExt) {
        return
    }

    # Find all files that might import this
    $searchPath = Split-Path -Parent $OldPath
    $parentPath = Split-Path -Parent $searchPath
    $allFiles = Get-ChildItem -Path $parentPath -Include "*.md", "*.mdx" -Recurse -File

    $updatedCount = 0

    foreach ($file in $allFiles) {
        $content = [System.IO.File]::ReadAllText($file.FullName)

        if ([string]::IsNullOrWhiteSpace($content)) {
            continue
        }

        # Check for import of this file with old extension
        $pattern = "(import\s+\w+\s+from\s+[""'].*/$oldFileName)$oldExt([""'])"
        if ($content -match $pattern) {
            # Update the import
            $newContent = $content -replace $pattern, "`$1$newExt`$2"
            $utf8 = New-Object System.Text.UTF8Encoding $false
            [System.IO.File]::WriteAllText($file.FullName, $newContent, $utf8)
            Write-Host "    Updated import in: $($file.Name)" -ForegroundColor Cyan
            $updatedCount++
        }
    }

    return $updatedCount
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

$processedFiles = 0
$renamedFiles = 0
$fixedBrTags = 0
$fixedUnicode = 0
$fixedHtmlTags = 0
$fixedMdxChars = 0
$fixedHeadingSpacing = 0
$fixedWhitespace = 0
$fixedBlankLines = 0
$fixedEndings = 0

foreach ($file in $files) {
    $content = [System.IO.File]::ReadAllLines($file.FullName)
    $originalContent = $content
    $needsRename = $false
    $changes = @()

    # Check if needs mdx conversion
    if ($file.Extension -eq '.md' -and (Test-NeedsMdxConversion -Lines $content)) {
        $needsRename = $true
    }

    # Repair <br> tags
    $newContent = Repair-BrTags -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Fixed <br> tags"
        $fixedBrTags++
    }

    # Convert Unicode characters
    $text = $content -join "`n"
    $newText = Convert-UnicodeCharacters -Text $text
    if ($text -ne $newText) {
        $content = $newText -split "`n"
        $changes += "Fixed Unicode characters"
        $fixedUnicode++
    }

    # Convert HTML tags to markdown
    $newContent = Convert-HtmlToMarkdown -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Converted HTML tags to markdown"
        $fixedHtmlTags++
    }

    # Protect MDX special characters (escape curly braces, angle brackets)
    $newContent = Protect-MdxCharacters -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Escaped MDX special characters"
        $fixedMdxChars++
    }

    # Ensure blank line after headings
    $newContent = Ensure-BlankLineAfterHeadings -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Added blank lines after headings"
        $fixedHeadingSpacing++
    }

    # Remove trailing whitespace
    $newContent = Remove-TrailingWhitespace -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Removed trailing whitespace"
        $fixedWhitespace++
    }

    # Remove consecutive blank lines
    $newContent = Remove-ConsecutiveBlankLines -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Removed consecutive blank lines"
        $fixedBlankLines++
    }

    # Ensure exactly one blank line at end of file
    $newContent = Repair-FileEnding -Lines $content
    if (($newContent -join "`n") -ne ($content -join "`n")) {
        $content = $newContent
        $changes += "Fixed file ending"
        $fixedEndings++
    }

    # Save if modified
    $modified = ($content -join "`n") -ne ($originalContent -join "`n")

    if ($modified -or $needsRename) {
        Write-Host "`n$($file.Name)" -ForegroundColor Yellow

        # Save changes
        $utf8 = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllLines($file.FullName, $content, $utf8)

        foreach ($change in $changes) {
            Write-Host "  - $change" -ForegroundColor Green
        }

        $processedFiles++

        # Rename to .mdx if needed
        if ($needsRename) {
            $newPath = [System.IO.Path]::ChangeExtension($file.FullName, '.mdx')

            # Update import statements if in includes folder
            if ($file.DirectoryName -match 'includes$') {
                Update-ImportStatements -OldPath $file.FullName -NewPath $newPath | Out-Null
            }

            # Rename (moves the file)
            Move-Item -Path $file.FullName -Destination $newPath -Force
            Write-Host "  - Converted to .mdx" -ForegroundColor Green
            $renamedFiles++
        }
    }
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files modified: $processedFiles" -ForegroundColor Cyan
if ($renamedFiles -gt 0) {
    Write-Host "  Files converted to .mdx: $renamedFiles" -ForegroundColor Cyan
}
if ($fixedBrTags -gt 0) {
    Write-Host "  Files with fixed <br> tags: $fixedBrTags" -ForegroundColor Cyan
}
if ($fixedUnicode -gt 0) {
    Write-Host "  Files with fixed Unicode: $fixedUnicode" -ForegroundColor Cyan
}
if ($fixedHtmlTags -gt 0) {
    Write-Host "  Files with HTML tags converted to markdown: $fixedHtmlTags" -ForegroundColor Cyan
}
if ($fixedMdxChars -gt 0) {
    Write-Host "  Files with escaped MDX characters: $fixedMdxChars" -ForegroundColor Cyan
}
if ($fixedHeadingSpacing -gt 0) {
    Write-Host "  Files with blank lines added after headings: $fixedHeadingSpacing" -ForegroundColor Cyan
}
if ($fixedWhitespace -gt 0) {
    Write-Host "  Files with fixed whitespace: $fixedWhitespace" -ForegroundColor Cyan
}
if ($fixedBlankLines -gt 0) {
    Write-Host "  Files with consecutive blank lines removed: $fixedBlankLines" -ForegroundColor Cyan
}
if ($fixedEndings -gt 0) {
    Write-Host "  Files with fixed endings: $fixedEndings" -ForegroundColor Cyan
}

exit 0
