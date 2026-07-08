<#
.SYNOPSIS
    Check files for UTF-8 BOM (Byte Order Mark) and optionally remove it.

.DESCRIPTION
    Scans files for UTF-8 BOM (EF BB BF) which can cause issues with Mintlify validation.
    Can check specific files or patterns, and optionally remove BOM when found.

.PARAMETER Path
    Path to file or folder to check. Supports wildcards.

.PARAMETER Pattern
    File pattern to match (e.g., "*.json", "*.md"). Default is "*".

.PARAMETER Recurse
    Recursively search subdirectories.

.PARAMETER RemoveBOM
    Automatically remove BOM from files where it's found.

.EXAMPLE
    .\check-bom.ps1 -Path "docs.json"
    Check if docs.json has BOM

.EXAMPLE
    .\check-bom.ps1 -Path "." -Pattern "*.json" -Recurse
    Check all JSON files in current directory and subdirectories

.EXAMPLE
    .\check-bom.ps1 -Path "." -Pattern "*.json" -RemoveBOM
    Check and remove BOM from all JSON files in current directory
#>

param(
    [Parameter(Mandatory=$false)]
    [string]$Path = ".",

    [Parameter(Mandatory=$false)]
    [string]$Pattern = "*",

    [Parameter(Mandatory=$false)]
    [switch]$Recurse,

    [Parameter(Mandatory=$false)]
    [switch]$RemoveBOM
)

function Test-BOM {
    param(
        [Parameter(Mandatory=$true)]
        [string]$FilePath
    )

    try {
        $bytes = [System.IO.File]::ReadAllBytes($FilePath)
        if ($bytes.Length -ge 3) {
            return ($bytes[0] -eq 0xEF -and $bytes[1] -eq 0xBB -and $bytes[2] -eq 0xBF)
        }
        return $false
    }
    catch {
        Write-Warning "Failed to read file: $FilePath - $($_.Exception.Message)"
        return $false
    }
}

function Remove-BOMFromFile {
    param(
        [Parameter(Mandatory=$true)]
        [string]$FilePath
    )

    try {
        $content = Get-Content $FilePath -Raw
        $utf8NoBom = New-Object System.Text.UTF8Encoding $false
        [System.IO.File]::WriteAllText($FilePath, $content, $utf8NoBom)
        return $true
    }
    catch {
        Write-Warning "Failed to remove BOM from: $FilePath - $($_.Exception.Message)"
        return $false
    }
}

# Get files to check
$files = @()
if (Test-Path $Path -PathType Leaf) {
    # Single file specified
    $files = @(Get-Item $Path)
}
else {
    # Directory or pattern specified
    $searchParams = @{
        Path = $Path
        Filter = $Pattern
        File = $true
    }
    if ($Recurse) {
        $searchParams['Recurse'] = $true
    }
    $files = Get-ChildItem @searchParams
}

if ($files.Count -eq 0) {
    Write-Host "No files found matching criteria." -ForegroundColor Yellow
    exit 0
}

Write-Host "Checking $($files.Count) file(s) for BOM..." -ForegroundColor Cyan
Write-Host ""

$filesWithBOM = @()
$filesFixed = @()
$filesFailed = @()

foreach ($file in $files) {
    $hasBOM = Test-BOM -FilePath $file.FullName

    if ($hasBOM) {
        $filesWithBOM += $file
        $relativePath = Resolve-Path -Path $file.FullName -Relative

        if ($RemoveBOM) {
            Write-Host "  [BOM] $relativePath" -ForegroundColor Yellow -NoNewline
            if (Remove-BOMFromFile -FilePath $file.FullName) {
                Write-Host " -> REMOVED" -ForegroundColor Green
                $filesFixed += $file
            }
            else {
                Write-Host " -> FAILED" -ForegroundColor Red
                $filesFailed += $file
            }
        }
        else {
            Write-Host "  [BOM] $relativePath" -ForegroundColor Red
        }
    }
}

# Summary
Write-Host ""
Write-Host "================================" -ForegroundColor Cyan
Write-Host "Summary:" -ForegroundColor Cyan
Write-Host "  Files checked: $($files.Count)"
Write-Host "  Files with BOM: $($filesWithBOM.Count)"

if ($RemoveBOM) {
    Write-Host "  BOM removed: $($filesFixed.Count)" -ForegroundColor Green
    if ($filesFailed.Count -gt 0) {
        Write-Host "  Failed to fix: $($filesFailed.Count)" -ForegroundColor Red
    }
}

if ($filesWithBOM.Count -eq 0) {
    Write-Host ""
    Write-Host "OK - No BOM found in any files" -ForegroundColor Green
    exit 0
}
elseif ($RemoveBOM -and $filesFailed.Count -eq 0) {
    Write-Host ""
    Write-Host "OK - All BOM issues fixed" -ForegroundColor Green
    exit 0
}
elseif (-not $RemoveBOM) {
    Write-Host ""
    Write-Host "! Use -RemoveBOM switch to automatically fix these files" -ForegroundColor Yellow
    exit 1
}
else {
    exit 1
}
