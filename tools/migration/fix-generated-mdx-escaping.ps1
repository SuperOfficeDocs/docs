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
    bugs), this script is a generic sanitizer: it first strips DocFx-style heading anchors (raw
    '<a id="x"></a>' or already-HTML-escaped '&lt;a id="x"&gt;&lt;/a&gt;', both possibly using
    'name' instead of 'id') - or an already-converted trailing '{#x}' from a prior run - down to
    a bare sentinel token, re-adding Mintlify's native '{#x}' heading-anchor syntax only after
    every escaping pass below has run. The heading TEXT itself (e.g. a method signature like
    'ProgressListener(Action<string, float>, ...)') is deliberately left in the content stream
    rather than swallowed into the sentinel, so it still passes through the same angle/brace
    escaping as ordinary prose - see SuperOfficeDocs/docs#360, where an earlier version of this
    function protected the ENTIRE heading line (anchor tag plus heading text) as one opaque
    placeholder: fine for a heading with no other angle brackets, but for a heading whose text
    contains generic-type angle brackets, those brackets bypassed escaping entirely and stayed
    raw, breaking the MDX build on freshly ADO-regenerated content that hadn't been escaped yet
    (#351's own fix only ever tested against already-escaped input, where the bug is invisible).
    Then, over the remaining prose (with fenced code blocks and inline code spans also protected):
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

# Matches a DocFx-style heading anchor (raw or already-HTML-escaped) on a heading line, e.g.
#   ### <a id="x"></a> Heading text
#   ### &lt;a id="x"&gt;&lt;/a&gt; Heading text
# Group 3 (heading text) is deliberately left in the output, not swallowed - see #360. Group 4
# captures an optional trailing \r verbatim - files here have CRLF line endings, and .NET's '$'
# in (?m) mode matches just before '\n', so a greedy match would otherwise silently swallow the
# '\r', quietly flipping that one line to LF and leaving every other line CRLF.
$OldAnchorPattern = '(?m)^(#{1,6})[ \t]*(?:<a|&lt;a)\s+(?:id|name)="([^"]+)"\s*(?:></a>|&gt;&lt;/a&gt;)[ \t]*([^\r\n]*?)[ \t]*(\r?)$'

# Matches a heading already in Mintlify's native '### Heading text {#x}' form (e.g. from a prior
# run of this script) - same group shape as above (heading text kept, not swallowed) so a
# heading text containing raw or escaped angle brackets still gets a chance to pass through the
# escaping pipeline below on a re-run, instead of being shielded verbatim forever once converted.
$NewAnchorPattern = '(?m)^(#{1,6})[ \t]+(.*?)[ \t]*\{#([^{}\r\n]+)\}[ \t]*(\r?)$'

function Extract-HeadingIds {
    # Strips the anchor tag / trailing '{#id}' down to a bare '@@MDXHID_id@@' sentinel at the
    # end of the line, leaving the heading TEXT in place in the content stream so it flows
    # through Protect-CodeSpans and the angle/brace escaping passes below like ordinary prose -
    # see #360. The sentinel itself contains no '<'/'>'/'{'/'}' so it can't be touched by those
    # passes; Restore-HeadingIds turns it back into '{#id}' only after they've all run.
    param([string]$Content)
    $Content = [regex]::Replace($Content, $OldAnchorPattern, {
        param($m)
        "$($m.Groups[1].Value) $($m.Groups[3].Value) @@MDXHID_$($m.Groups[2].Value)@@$($m.Groups[4].Value)"
    })
    $Content = [regex]::Replace($Content, $NewAnchorPattern, {
        param($m)
        "$($m.Groups[1].Value) $($m.Groups[2].Value) @@MDXHID_$($m.Groups[3].Value)@@$($m.Groups[4].Value)"
    })
    return $Content
}

function Restore-HeadingIds {
    param([string]$Content)
    return [regex]::Replace($Content, '(?m)[ \t]*@@MDXHID_([^@\r\n]+)@@[ \t]*(\r?)$', ' {#$1}$2')
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

function ConvertTo-SanitizedMdx {
    # The full per-file transformation, as a pure string-in/string-out function so it can be
    # unit-tested (see fix-generated-mdx-escaping.Tests.ps1) without touching real files. Order
    # matters: heading anchors are extracted to a sentinel FIRST (so the heading text itself still
    # flows through the escaping passes below, per #360), then code spans are protected, then the
    # remaining prose is stripped/escaped, then both extractions are restored in reverse order.
    param([string]$Content)

    $stats = [ordered]@{
        CommentsStripped = 0
        AnglesEscaped    = 0
        BracesEscaped    = 0
        AnchorsConverted = 0
    }

    $stats.AnchorsConverted = ([regex]::Matches($Content, $OldAnchorPattern)).Count + ([regex]::Matches($Content, $NewAnchorPattern)).Count
    $Content = Extract-HeadingIds -Content $Content

    $protection = Protect-CodeSpans -Content $Content
    $prose = $protection.Content

    $commentMatches = ([regex]::Matches($prose, '(?s)<!--.*?-->')).Count
    if ($commentMatches -gt 0) {
        $prose = [regex]::Replace($prose, '(?s)<!--.*?-->', '')
        $stats.CommentsStripped = $commentMatches
    }

    $angleCount = ([regex]::Matches($prose, '[<>]')).Count
    if ($angleCount -gt 0) {
        $prose = $prose.Replace('<', '&lt;').Replace('>', '&gt;')
        $stats.AnglesEscaped = $angleCount
    }

    # (?<!\\) skips braces already escaped by a prior run of this script (e.g. '\{' from an
    # earlier pass) - without it, re-running against already-processed content (as the anchor
    # fix in #351 requires) double-escapes '\{' into '\\{'.
    $braceCount = ([regex]::Matches($prose, '(?<!\\)[{}]')).Count
    if ($braceCount -gt 0) {
        $prose = [regex]::Replace($prose, '(?<!\\)\{', '\{')
        $prose = [regex]::Replace($prose, '(?<!\\)\}', '\}')
        $stats.BracesEscaped = $braceCount
    }

    $Content = Restore-CodeSpans -Content $prose -Store $protection.Store
    $Content = Restore-HeadingIds -Content $Content

    return @{ Content = $Content; Stats = $stats }
}

# Everything below only runs when this file is executed directly (pwsh fix-generated-mdx-escaping.ps1
# ...), not when it's dot-sourced (. $scriptPath) to load the functions above for testing - see
# fix-generated-mdx-escaping.Tests.ps1, which relies on dot-sourcing not touching real files or
# requiring -Files/known-broken-files.txt.
if ($MyInvocation.InvocationName -ne '.') {
    $DocsRoot = Resolve-Path (Join-Path (Split-Path -Parent $PSScriptRoot) "..")

    if (-not $Files) {
        $listPath = Join-Path $PSScriptRoot "known-broken-files.txt"
        if (-not (Test-Path $listPath)) {
            throw "No -Files given and $listPath does not exist."
        }
        $Files = Get-Content -LiteralPath $listPath | Where-Object { $_.Trim() -and -not $_.Trim().StartsWith('#') }
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

        $result = ConvertTo-SanitizedMdx -Content $original
        $content = $result.Content
        $summary.AnchorsConverted += $result.Stats.AnchorsConverted
        $summary.CommentsStripped += $result.Stats.CommentsStripped
        $summary.AnglesEscaped += $result.Stats.AnglesEscaped
        $summary.BracesEscaped += $result.Stats.BracesEscaped

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
}
