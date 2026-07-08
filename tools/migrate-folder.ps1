#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Runs all migration scripts in the correct order on a folder.

.DESCRIPTION
    Executes the complete DocFx to Mintlify migration pipeline:
    1. Remove HTML comments
    2. Move media to central location
    3. Convert callouts
    4. Convert videos
    5. Convert tabs
    6. Convert details/summary to accordions
    7. Convert includes
    8. Inline code snippets
    9. Inline mermaid diagrams
    10. Convert links (strip .md/.mdx extensions)
    11. Convert SuperOffice form script tags to SOForm component
    12. Convert YAML landing pages to MDX with language-specific labels
    13. Sanitize markup (br tags, unicode, whitespace, .md→.mdx)
    14. Add sidebar titles
    15. Process redirects (delete redirect_url files, update docs.json)

.PARAMETER Path
    Path to folder to migrate (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.PARAMETER SkipReference
    Skip processing files in 'reference' folders at any level.
    Useful when reference files have already been migrated and you want to
    process only non-reference content faster.

.EXAMPLE
    .\migrate-folder.ps1 en/mobile

.EXAMPLE
    .\migrate-folder.ps1 en/api -SkipReference

.NOTES
    - Run convert-toc-to-mintlify.ps1 separately for now (updates docs.json)
    - Scripts run in specific order for dependencies
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path,
    
    [switch]$SkipReference
)

# Resolve paths
$toolsDir = $PSScriptRoot
$repoRoot = Split-Path -Parent $toolsDir

if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

# Script execution order with descriptions
$scripts = @(
    @{ Name = "remove-html-comments.ps1"; Description = "Removing HTML comments" }
    @{ Name = "move-media-to-central.ps1"; Description = "Moving media to central location" }
    @{ Name = "convert-callouts.ps1"; Description = "Converting callouts" }
    @{ Name = "convert-videos.ps1"; Description = "Converting video embeds" }
    @{ Name = "convert-tabs.ps1"; Description = "Converting tabs" }
    @{ Name = "convert-details.ps1"; Description = "Converting details to accordions" }
    @{ Name = "convert-includes.ps1"; Description = "Converting includes" }
    @{ Name = "inline-code.ps1"; Description = "Inlining code snippets" }
    @{ Name = "inline-mermaid.ps1"; Description = "Inlining mermaid diagrams" }
    @{ Name = "convert-links.ps1"; Description = "Converting links" }
    @{ Name = "convert-forms.ps1"; Description = "Converting form script tags" }
    @{ Name = "convert-landing-pages.ps1"; Description = "Converting YAML landing pages" }
    @{ Name = "sanitize-markup.ps1"; Description = "Sanitizing markup" }
    @{ Name = "add-sidebar-title.ps1"; Description = "Adding sidebar titles" }
    @{ Name = "process-redirects.ps1"; Description = "Processing redirects and updating docs.json" }
)

Write-Host "`n=========================================================" -ForegroundColor Cyan
Write-Host "     DocFx -> Mintlify Migration Pipeline" -ForegroundColor Cyan
Write-Host "=========================================================" -ForegroundColor Cyan
Write-Host "`nTarget: " -NoNewline -ForegroundColor White
Write-Host $Path -ForegroundColor Yellow
Write-Host ""

$startTime = Get-Date
$failedScripts = @()
$successCount = 0

# Run each script in order
for ($i = 0; $i -lt $scripts.Count; $i++) {
    $script = $scripts[$i]
    $stepNum = $i + 1
    $scriptPath = Join-Path $toolsDir $script.Name

    Write-Host "---------------------------------------------------------" -ForegroundColor DarkGray
    Write-Host "> Step $stepNum/$($scripts.Count): $($script.Description)" -ForegroundColor Cyan
    Write-Host "---------------------------------------------------------" -ForegroundColor DarkGray

    if (-not (Test-Path $scriptPath)) {
        Write-Warning "Script not found: $($script.Name)"
        $failedScripts += $script.Name
        Write-Host ""
        continue
    }

    try {
        $output = & $scriptPath $Path -SkipReference:$SkipReference 2>&1

        if ($LASTEXITCODE -eq 0 -or $null -eq $LASTEXITCODE) {
            # Show the output from the script
            $output | Write-Host
            Write-Host "* $($script.Name) completed" -ForegroundColor Green
            $successCount++
        }
        else {
            Write-Warning "$($script.Name) completed with exit code $LASTEXITCODE"
            $output | Write-Host
            $failedScripts += $script.Name
        }
    }
    catch {
        Write-Error "Failed to run $($script.Name): $_"
        $failedScripts += $script.Name
    }

    Write-Host ""
}

$endTime = Get-Date
$duration = $endTime - $startTime

# Summary
Write-Host "=========================================================" -ForegroundColor Cyan
Write-Host "               Migration Complete" -ForegroundColor Cyan
Write-Host "=========================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Duration: " -NoNewline -ForegroundColor White
Write-Host "$([int]$duration.TotalMinutes)m $($duration.Seconds)s" -ForegroundColor Yellow
Write-Host "Successful: " -NoNewline -ForegroundColor White
Write-Host "$successCount/$($scripts.Count)" -ForegroundColor Green

if ($failedScripts.Count -gt 0) {
    Write-Host "Failed: " -NoNewline -ForegroundColor White
    Write-Host "$($failedScripts.Count)" -ForegroundColor Red
    Write-Host "  - $($failedScripts -join "`n  - ")" -ForegroundColor Red
    exit 1
}
else {
    Write-Host "`n* All migration steps completed successfully!" -ForegroundColor Green

    # Final BOM check on docs.json
    Write-Host ""
    Write-Host "Checking docs.json for BOM..." -ForegroundColor Cyan
    & "$toolsDir\check-bom.ps1" -Path "$repoRoot\docs.json" -RemoveBOM

    Write-Host ""
    Write-Host "Next steps:" -ForegroundColor Cyan
    Write-Host "  1. Review the changes" -ForegroundColor White
    Write-Host "  2. Test the converted content" -ForegroundColor White
    Write-Host "  3. Commit when satisfied" -ForegroundColor White
}

Write-Host ""
