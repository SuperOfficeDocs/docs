<#
.SYNOPSIS
    Sanitize generated API reference content for Mintlify/MDX compatibility.
.DESCRIPTION
    The webapi, mdo-providers, and archive-providers reference trees (plus the database
    changelog) are produced by generators hosted outside this repo (ADO-hosted DocFX/XML-doc
    pipelines - see fix-archive-providers-mdx.ps1) that were written for a renderer tolerant of
    raw angle-bracket text. Mintlify's MDX parser treats any bare '<...>' or '{...}' outside a
    fenced code block or inline code span as JSX/an expression, so C# generic syntax, XML-doc
    tags, HTML comments, and literal placeholder text like '<prefix>' or '{contact_id=123}'
    written straight into prose breaks the build. See SuperOfficeDocs/docs#314.

    Unlike fix-archive-providers-mdx.ps1 (which patches a fixed list of previously-seen string
    bugs), this script is a generic sanitizer: it first converts DocFx-style heading anchors
    (raw '<a id="x"></a>' or already-HTML-escaped '&lt;a id="x"&gt;&lt;/a&gt;', both possibly
    using 'name' instead of 'id') straight to Mintlify's native '{#x}' heading-anchor syntax and
    protects those lines from everything below - see SuperOfficeDocs/docs#351, where the escaping
    pass itself (step 2 below, with no heading-anchor exception) had collaterally mangled every
    anchor on the files it touched. Then, over the remaining prose (with fenced code blocks and
    inline code spans also protected):
      1. Strips '<!-- ... -->' HTML comments (generator artifacts, not meant to render).
      2. Escapes literal '<' and '>' to '&lt;'/'&gt;'.
      3. Escapes literal '{' and '}' to '\{'/'\}'.
    This guarantees a parseable MDX file. It does not restore visual fidelity for constructs
    that relied on raw HTML (e.g. hand-rolled <td> table cells, <see cref> cross-references) -
    those render as literal escaped text after this pass. That's an accepted, tracked follow-up
    (SuperOfficeDocs/docs#314), not a regression this script is trying to fix.

    IMPORTANT: this only ever touches files explicitly listed (via -Files, or the checked-in
    default list of paths known to be broken by `mint validate`). It deliberately does NOT glob
    entire reference trees - most files there build fine today (some legitimately use autolinks
    or real HTML/JSX), and blind tree-wide escaping was tried and rejected as too high-blast-
    radius. When a future generator drop introduces new broken files, add their paths to
    known-broken-files.txt (one repo-relative path per line) alongside this script, or pass
    -Files explicitly.
.PARAMETER Files
    Repo-relative paths (relative to the docs/ root) to sanitize. Defaults to reading
    known-broken-files.txt next to this script.
.PARAMETER WhatIf
    Preview changes without writing files.
#>
param(
    [string[]]$Files,
    [switch]$WhatIf
)

$DocsRoot = Resolve-Path (Join-Path (Split-Path -Parent $PSScriptRoot) "..")

if (-not $Files) {
    $listPath = Join-Path $PSScriptRoot "known-broken-files.txt"
    if (-not (Test-Path $listPath)) {
        throw "No -Files given and $listPath does not exist."
    }
    $Files = Get-Content -LiteralPath $listPath | Where-Object { $_.Trim() -and -not $_.Trim().StartsWith('#') }
}

# Matches a DocFx-style heading anchor (raw or already-HTML-escaped) on a heading line, e.g.
#   ### <a id="x"></a> Heading text
#   ### &lt;a id="x"&gt;&lt;/a&gt; Heading text
# Converted to Mintlify's native '### Heading text {#x}' before the escaping pass below ever
# sees it - see #351.
# Group 3 excludes \r/\n explicitly (rather than relying on '.' + TrimEnd to drop it) and group
# 4 captures an optional trailing \r verbatim - files here have CRLF line endings, and .NET's
# '$' in (?m) mode matches just before '\n', so a greedy '(.*)$' silently swallows the '\r' into
# group 3; TrimEnd() then discards it, quietly flipping that one line to LF and leaving every
# other line CRLF. Capturing and re-emitting group 4 keeps the original line terminator intact.
$HeadingAnchorPattern = '(?m)^(#{1,6})[ \t]*(?:<a|&lt;a)\s+(?:id|name)="([^"]+)"\s*(?:></a>|&gt;&lt;/a&gt;)[ \t]*([^\r\n]*?)[ \t]*(\r?)$'

function Protect-HeadingAnchors {
    # Replaces each matching heading line with a placeholder holding its FINAL '{#id}' text,
    # so the '{'/'}' it contains is invisible to the brace-escaping pass below - otherwise that
    # pass immediately re-escapes the anchor syntax we just produced into '\{#id\}', which
    # Mintlify's custom-heading-ID plugin no longer recognizes. Restored verbatim in
    # Restore-HeadingAnchors, after all escaping is done.
    param([string]$Content)
    $store = [System.Collections.Generic.List[string]]::new()

    # Convert old DocFx-style anchors to {#id}, storing the final line text for later restore.
    $protectedContent = [regex]::Replace($Content, $HeadingAnchorPattern, {
        param($m)
        $final = "$($m.Groups[1].Value) $($m.Groups[3].Value) {#$($m.Groups[2].Value)}$($m.Groups[4].Value)"
        $store.Add($final)
        "@@MDXANCHOR_$($store.Count - 1)@@"
    })

    # Also shield headings that are ALREADY '{#id}' form (e.g. a prior run of this script) from
    # the brace-escaping pass below - without this, re-running against already-fixed content
    # (which happens whenever one of these files needs an unrelated future escaping fix) would
    # re-escape the '{#id}' syntax itself into '\{#id\}', silently un-doing #351's fix.
    $protectedContent = [regex]::Replace($protectedContent, '(?m)^(#{1,6}[ \t].*\{#[^{}]+\})[ \t]*(\r?)$', {
        param($m)
        $store.Add("$($m.Groups[1].Value)$($m.Groups[2].Value)")
        "@@MDXANCHOR_$($store.Count - 1)@@"
    })

    return @{ Content = $protectedContent; Store = $store }
}

function Restore-HeadingAnchors {
    param([string]$Content, [System.Collections.Generic.List[string]]$Store)
    return [regex]::Replace($Content, '@@MDXANCHOR_(\d+)@@', {
        param($m)
        $Store[[int]$m.Groups[1].Value]
    })
}

# Matches fenced code blocks (```...```) and inline code spans (`...`) so their content is
# never touched by the escaping pass below.
$ProtectedPattern = '(?ms)(```.*?```|`[^`\r\n]*`)'

function Protect-CodeSpans {
    param([string]$Content)
    $store = [System.Collections.Generic.List[string]]::new()
    $protectedContent = [regex]::Replace($Content, $ProtectedPattern, {
        param($m)
        $store.Add($m.Value)
        "@@MDXSAFE_$($store.Count - 1)@@"
    })
    return @{ Content = $protectedContent; Store = $store }
}

function Restore-CodeSpans {
    param([string]$Content, [System.Collections.Generic.List[string]]$Store)
    return [regex]::Replace($Content, '@@MDXSAFE_(\d+)@@', {
        param($m)
        $Store[[int]$m.Groups[1].Value]
    })
}

$summary = [ordered]@{
    FilesScanned      = 0
    FilesChanged      = 0
    FilesMissing      = 0
    CommentsStripped  = 0
    AnglesEscaped     = 0
    BracesEscaped     = 0
    AnchorsConverted  = 0
}

foreach ($relPath in $Files) {
    $file = Join-Path $DocsRoot $relPath
    if (-not (Test-Path -LiteralPath $file)) {
        Write-Warning "Not found, skipping: $relPath"
        $summary.FilesMissing++
        continue
    }
    $summary.FilesScanned++

    $original = Get-Content -LiteralPath $file -Raw -Encoding UTF8
    $content = $original

    $anchorProtection = Protect-HeadingAnchors -Content $content
    $content = $anchorProtection.Content
    $summary.AnchorsConverted += $anchorProtection.Store.Count

    $protection = Protect-CodeSpans -Content $content
    $prose = $protection.Content

    $commentMatches = ([regex]::Matches($prose, '(?s)<!--.*?-->')).Count
    if ($commentMatches -gt 0) {
        $prose = [regex]::Replace($prose, '(?s)<!--.*?-->', '')
        $summary.CommentsStripped += $commentMatches
    }

    $angleCount = ([regex]::Matches($prose, '[<>]')).Count
    if ($angleCount -gt 0) {
        $prose = $prose.Replace('<', '&lt;').Replace('>', '&gt;')
        $summary.AnglesEscaped += $angleCount
    }

    # (?<!\\) skips braces already escaped by a prior run of this script (e.g. '\{' from an
    # earlier pass) - without it, re-running against already-processed content (as the anchor
    # fix in #351 requires) double-escapes '\{' into '\\{'.
    $braceCount = ([regex]::Matches($prose, '(?<!\\)[{}]')).Count
    if ($braceCount -gt 0) {
        $prose = [regex]::Replace($prose, '(?<!\\)\{', '\{')
        $prose = [regex]::Replace($prose, '(?<!\\)\}', '\}')
        $summary.BracesEscaped += $braceCount
    }

    $content = Restore-CodeSpans -Content $prose -Store $protection.Store
    $content = Restore-HeadingAnchors -Content $content -Store $anchorProtection.Store

    if ($content -ne $original) {
        $summary.FilesChanged++
        if (-not $WhatIf) {
            $utf8NoBom = New-Object System.Text.UTF8Encoding $false
            [System.IO.File]::WriteAllText($file, $content, $utf8NoBom)
        }
        else {
            Write-Host "Would change: $relPath"
        }
    }
}

Write-Host "Files listed: $($Files.Count)"
Write-Host "Files scanned: $($summary.FilesScanned)"
Write-Host "Files missing: $($summary.FilesMissing)"
Write-Host "Files changed: $($summary.FilesChanged)"
Write-Host "HTML comments stripped: $($summary.CommentsStripped)"
Write-Host "'<'/'>' characters escaped: $($summary.AnglesEscaped)"
Write-Host "'{'/'}' characters escaped: $($summary.BracesEscaped)"
Write-Host "Heading anchors converted to {#id}: $($summary.AnchorsConverted)"
