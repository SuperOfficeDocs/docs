<#
.SYNOPSIS
    Bulk-patch generated archive-providers reference pages for Mintlify/MDX compatibility.
.DESCRIPTION
    Fixes known bug patterns produced by the (ADO-hosted, not present in this repo) archive-providers
    reference generator, in already-generated files under docs/en/api/archive-providers/reference/:
      1. Missing trailing '|' on '## Supported Columns' table header rows.
      2. Stray trailing 'See also: `IArchiveAgent`.</p>' tag at end of file.
      3. Unclosed '(' in table cell descriptions (exact 19-entry lookup table; unknown new
         cases are flagged for manual review, not guessed).
    index.md is excluded from fixes 2 and 3: it has a separate, unrelated truncation bug
    (lines ~325-360) that this script deliberately does not attempt to auto-fix.
.PARAMETER Path
    Root folder to scan. Default: en/api/archive-providers/reference (relative to docs/ root).
.PARAMETER WhatIf
    Preview changes without writing files.
#>
param(
    [string]$Path = (Join-Path $PSScriptRoot "..\en\api\archive-providers\reference"),
    [switch]$WhatIf
)

$BadHeader   = '| Name | Restriction | Description | OrderBy'
$FixedHeader = '| Name | Restriction | Description | OrderBy |'
$StrayTag    = 'See also: `IArchiveAgent`.</p>'
$FixedTag    = 'See also: `IArchiveAgent`.'

$ParenFixMap = [ordered]@{
    'No mailings (company' = 'No mailings (company)'
    'Reason (sold: Reason (sold)' = 'Reason (sold): Reason (sold)'
    'Reason (lost: The reason for losing the sale' = 'Reason (lost): The reason for losing the sale'
    'Reason (stalled: The reason the sale has been stalled' = 'Reason (stalled): The reason the sale has been stalled'
    'Weighted amount (BaseCurrency: Virtual field calculated from amount * probability percent.' = 'Weighted amount (BaseCurrency): Virtual field calculated from amount * probability percent.'
    'Amount (BaseCurrency: The gross sales total' = 'Amount (BaseCurrency): The gross sales total'
    'Follow-up ID (suggestion: The database ID of a follow-up that originates in a suggestion' = 'Follow-up ID (suggestion): The database ID of a follow-up that originates in a suggestion'
    'Document ID (suggestion: The database ID of a document that originates in a suggestion' = 'Document ID (suggestion): The database ID of a document that originates in a suggestion'
    'Discount (%: Discount percent given by salesperson' = 'Discount (%): Discount percent given by salesperson'
    'Earnings (%: Percentage Earnings on the line (Total - Cost / Total), after discount' = 'Earnings (%): Percentage Earnings on the line (Total - Cost / Total), after discount'
    'VAT (amount: The calculated VAT amount' = 'VAT (amount): The calculated VAT amount'
    'Sale - Amount (BaseCurrency: The gross sales total' = 'Sale - Amount (BaseCurrency): The gross sales total'
    'Sale - Weighted amount (BaseCurrency: Virtual field calculated from amount * probability percent.' = 'Sale - Weighted amount (BaseCurrency): Virtual field calculated from amount * probability percent.'
    'Instance name (suggestion: Description of a follow-up or heading in a document that originates in a suggestion' = 'Instance name (suggestion): Description of a follow-up or heading in a document that originates in a suggestion'
    'Name of entity (suggestion: The name of an entity (follow-up or document) that originates in a suggestion' = 'Name of entity (suggestion): The name of an entity (follow-up or document) that originates in a suggestion'
    'Database ID (suggestion: The database ID of an entity (follow-up or document) that originates in a suggestion' = 'Database ID (suggestion): The database ID of an entity (follow-up or document) that originates in a suggestion'
    'Request - Weighted amount (BaseCurrency: Virtual field calculated from amount * probability percent.' = 'Request - Weighted amount (BaseCurrency): Virtual field calculated from amount * probability percent.'
    'Request - Amount (BaseCurrency: The gross sales total' = 'Request - Amount (BaseCurrency): The gross sales total'
    'Class name (C#: The name of C# type that implements the Quote Connector' = 'Class name (C#): The name of C# type that implements the Quote Connector'
}

$summary = [ordered]@{
    HeaderFixed  = 0
    TagFixed     = 0
    ParenFixed   = 0
    FilesChanged = 0
}
$manualReview = @()

$files = Get-ChildItem -Path $Path -Filter '*.md'
foreach ($fileInfo in $files) {
    $file = $fileInfo.FullName
    $isIndex = $fileInfo.Name -eq 'index.md'
    $content = Get-Content -LiteralPath $file -Raw -Encoding UTF8
    $original = $content

    if ($content.Contains($BadHeader)) {
        $count = ([regex]::Matches($content, [regex]::Escape($BadHeader))).Count
        $content = $content.Replace($BadHeader, $FixedHeader)
        $summary.HeaderFixed += $count
    }

    if (-not $isIndex) {
        $trimmed = $content.TrimEnd("`r", "`n")
        if ($trimmed.EndsWith($StrayTag)) {
            $content = $trimmed.Substring(0, $trimmed.Length - $StrayTag.Length) + $FixedTag + "`n"
            $summary.TagFixed++
        }
    }

    if (-not $isIndex) {
        # Anchor every replacement on the cell-terminating '|' so a short bad string can never
        # match as a substring of an already-correct, longer variant elsewhere in the same file
        # (e.g. unbalanced "No mailings (company|" vs. already-correct "...No mailings (company)|").
        foreach ($bad in $ParenFixMap.Keys) {
            $badWithPipe = $bad + '|'
            if ($content.Contains($badWithPipe)) {
                $count = ([regex]::Matches($content, [regex]::Escape($badWithPipe))).Count
                $content = $content.Replace($badWithPipe, $ParenFixMap[$bad] + '|')
                $summary.ParenFixed += $count
            }
        }
    }

    # Detect any remaining unbalanced-paren table cells not covered by the map
    $localReview = @()
    foreach ($line in ($content -split "`n")) {
        if ($line.StartsWith('|')) {
            $opens = ([regex]::Matches($line, '\(')).Count
            $closes = ([regex]::Matches($line, '\)')).Count
            if ($opens -ne $closes) {
                $localReview += $line.Trim()
            }
        }
    }
    if ($localReview.Count -gt 0) {
        $manualReview += [pscustomobject]@{ File = $fileInfo.Name; Lines = $localReview }
    }

    if ($content -ne $original) {
        $summary.FilesChanged++
        if (-not $WhatIf) {
            $utf8NoBom = New-Object System.Text.UTF8Encoding $false
            [System.IO.File]::WriteAllText($file, $content, $utf8NoBom)
        }
    }
}

Write-Host "Files changed: $($summary.FilesChanged)"
Write-Host "Header rows fixed: $($summary.HeaderFixed)"
Write-Host "Stray </p> tags fixed: $($summary.TagFixed)"
Write-Host "Unclosed-paren cells fixed (known map): $($summary.ParenFixed)"
if ($manualReview.Count -gt 0) {
    Write-Warning "Needs manual review (unmapped unbalanced parens, or index.md excluded by design):"
    $manualReview | ForEach-Object { Write-Host "  $($_.File): $($_.Lines -join ' | ')" }
}
else {
    Write-Host "No unmapped unbalanced-paren cells found."
}
Write-Host "index.md: excluded from fixes 2/3 (separate truncation bug) - review manually."
