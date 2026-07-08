# Fix UTF-8 encoding corruption in files
# Usage: .\fix-encoding.ps1 <path> [-Fix] [-Quiet]

param(
    [Parameter(Mandatory=$true)]
    [string]$Path,
    [string]$Filter = "*.json,*.mdx,*.md",
    [switch]$Fix,
    [switch]$Quiet
)

$checked = 0
$withIssues = 0
$fixedCount = 0

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

$item = Get-Item $Path
if ($item.PSIsContainer) {
    $filters = $Filter -split ','
    $files = @()
    foreach ($f in $filters) {
        $files += Get-ChildItem -Path $Path -Filter $f.Trim() -Recurse -File
    }
} else {
    $files = @($item)
}

if ($files.Count -eq 0) {
    Write-Host "No files found" -ForegroundColor Yellow
    exit 0
}

Write-Host "Checking $($files.Count) files..." -ForegroundColor Cyan
if ($Fix) {
    Write-Host "Fix mode: Enabled" -ForegroundColor Yellow
}
Write-Host ""

foreach ($file in $files) {
    $checked++
    $content = [System.IO.File]::ReadAllText($file.FullName)
    $originalContent = $content

    # Apply fixes for Nordic and German languages (no, sv, da, nl, de)
    # Swedish, Norwegian, Danish
    $content = $content -replace 'Ã¥', 'å'
    $content = $content -replace 'Ã…', 'Å'
    # Swedish, Norwegian, German
    $content = $content -replace 'Ã¤', 'ä'
    $content = $content -replace 'Ã„', 'Ä'
    $content = $content -replace 'Ã¶', 'ö'
    $content = $content -replace 'Ã–', 'Ö'
    # Norwegian, Danish
    $content = $content -replace 'Ã¦', 'æ'
    $content = $content -replace 'Ã†', 'Æ'
    $content = $content -replace 'Ã¸', 'ø'
    $content = $content -replace 'Ã˜', 'Ø'
    # German, Dutch
    $content = $content -replace 'Ã¼', 'ü'
    $content = $content -replace 'Ãœ', 'Ü'
    # Dutch
    $content = $content -replace 'Ã«', 'ë'
    $content = $content -replace 'Ã‹', 'Ë'
    $content = $content -replace 'Ã¯', 'ï'
    $content = $content -replace 'Ã', 'Ï'
    # German
    $content = $content -replace 'ÃŸ', 'ß'

    # Fix Unicode escapes (like \u0027 for apostrophe)
    $content = $content -replace '\\u0027', "'"

    if ($content -ne $originalContent) {
        $withIssues++

        if (-not $Quiet) {
            Write-Host "[$checked/$($files.Count)] $($file.Name)" -ForegroundColor Yellow
            Write-Host "  Found encoding issues" -ForegroundColor Red
        }

        if ($Fix) {
            $utf8 = New-Object System.Text.UTF8Encoding $false
            [System.IO.File]::WriteAllText($file.FullName, $content, $utf8)

            # Check and fix BOM after writing
            & "$PSScriptRoot\check-bom.ps1" -Path $file.FullName -RemoveBOM | Out-Null

            $fixedCount++
            if (-not $Quiet) {
                Write-Host "  Fixed" -ForegroundColor Green
            }
        }
        if (-not $Quiet) { Write-Host "" }
    } elseif (-not $Quiet) {
        Write-Host "[$checked/$($files.Count)] $($file.Name) OK" -ForegroundColor Green
    }
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Summary:" -ForegroundColor Cyan
Write-Host "  Files checked: $checked"
Write-Host "  Files with issues: $withIssues" -ForegroundColor $(if ($withIssues -gt 0) { "Yellow" } else { "Green" })

if ($Fix) {
    Write-Host "  Files fixed: $fixedCount" -ForegroundColor Green
} else {
    if ($withIssues -gt 0) {
        Write-Host ""
        Write-Host "Run with -Fix to fix these issues" -ForegroundColor Yellow
    }
}
