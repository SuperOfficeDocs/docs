#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Convert Swagger 2.0 files to OpenAPI 3.x format.

.DESCRIPTION
    This script converts Swagger 2.0 JSON files to OpenAPI 3.x format using the swagger2openapi CLI tool.
    Source files are read from api-sources/ and converted files are written to the documentation structure.

.PARAMETER SourcePath
    Path to the folder containing Swagger 2.0 JSON files (e.g., api-sources/openapi/agent/)

.PARAMETER DestinationPath
    Path where OpenAPI 3.x files should be written (e.g., en/api/web-services/endpoints/agents-webapi/reference/)

.PARAMETER FilePattern
    File pattern to match. Default: "Swagger-v1-*.json"

.EXAMPLE
    .\tools\convert-swagger-to-openapi.ps1 -SourcePath "api-sources/openapi/agent" -DestinationPath "en/api/web-services/endpoints/agents-webapi/reference"

.EXAMPLE
    .\tools\convert-swagger-to-openapi.ps1 -SourcePath "api-sources/openapi/rest" -DestinationPath "en/api/web-services/endpoints/rest-webapi/reference"
#>

param(
    [Parameter(Mandatory = $true)]
    [string]$SourcePath,

    [Parameter(Mandatory = $true)]
    [string]$DestinationPath,

    [Parameter(Mandatory = $false)]
    [string]$FilePattern = "Swagger-v1-*.json"
)

# Check if swagger2openapi is installed
try {
    $null = Get-Command swagger2openapi -ErrorAction Stop
} catch {
    Write-Error "swagger2openapi is not installed. Install it with: npm install -g swagger2openapi"
    exit 1
}

# Resolve paths
$SourcePath = Resolve-Path $SourcePath -ErrorAction Stop
$DestinationPath = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($DestinationPath)

# Create destination directory if it doesn't exist
if (-not (Test-Path $DestinationPath)) {
    New-Item -ItemType Directory -Path $DestinationPath -Force | Out-Null
    Write-Host "Created destination directory: $DestinationPath" -ForegroundColor Green
}

# Get all Swagger files
$swaggerFiles = Get-ChildItem -Path $SourcePath -Filter $FilePattern -File

if ($swaggerFiles.Count -eq 0) {
    Write-Warning "No files matching pattern '$FilePattern' found in $SourcePath"
    exit 0
}

Write-Host "Found $($swaggerFiles.Count) Swagger 2.0 files to convert" -ForegroundColor Cyan
Write-Host ""

$successCount = 0
$failCount = 0
$errors = @()

# Sanitization function to clean up OpenAPI files
function Sanitize-OpenAPIFile {
    param([string]$FilePath)
    
    try {
        $content = [System.IO.File]::ReadAllText($FilePath)
        $changed = $false
        
        # Remove escaped quotes from summary and description fields
        $originalContent = $content
        $content = $content -replace '("(?:summary|description)"\s*:\s*"[^"]*)\\"([^"]*)\\"([^"]*")', '$1$2$3'
        if ($content -ne $originalContent) {
            $changed = $true
        }
        
        # Remove problematic characters that could cause Windows filename issues
        # Characters not allowed in Windows filenames: < > : " / \ | ? *
        # Apply to both summary and description fields with loops to handle multiple occurrences
        $originalContent = $content
        do {
            $before = $content
            $content = $content -replace '("(?:summary|description)"\s*:\s*"[^"]*)\?([^"]*")', '$1$2'
            $content = $content -replace '("(?:summary|description)"\s*:\s*"[^"]*)\*([^"]*")', '$1$2'
            $content = $content -replace '("(?:summary|description)"\s*:\s*"[^"]*)<([^"]*")', '$1$2'
            $content = $content -replace '("(?:summary|description)"\s*:\s*"[^"]*)>([^"]*")', '$1$2'
            $content = $content -replace '("(?:summary|description)"\s*:\s*"[^"]*)\|([^"]*")', '$1$2'
        } while ($content -ne $before)
        
        if ($content -ne $originalContent) {
            $changed = $true
        }
        $content = $content -replace '("summary"\s*:\s*"[^"]*)\|([^"]*")', '$1$2'
        if ($content -ne $originalContent) {
            $changed = $true
        }
        
        if ($changed) {
            [System.IO.File]::WriteAllText($FilePath, $content)
            return $true
        }
        return $false
    } catch {
        Write-Warning "Failed to sanitize $FilePath: $($_.Exception.Message)"
        return $false
    }
}

foreach ($file in $swaggerFiles) {
    # Generate output filename: Swagger-v1-AppointmentAgent.json -> openapi-v3-AppointmentAgent.json
    $outputFileName = $file.Name -replace '^Swagger-v1-', 'openapi-v3-'
    $outputPath = Join-Path $DestinationPath $outputFileName

    Write-Host "Converting: $($file.Name)" -NoNewline

    try {
        # Run swagger2openapi with --patch flag to fix common issues
        $output = & swagger2openapi --patch $file.FullName -o $outputPath 2>&1

        if ($LASTEXITCODE -eq 0 -and (Test-Path $outputPath)) {
            # Sanitize the converted file
            $sanitized = Sanitize-OpenAPIFile -FilePath $outputPath
            
            $statusMessage = " -> $outputFileName"
            if ($sanitized) {
                $statusMessage += " (sanitized)"
            }
            Write-Host $statusMessage -ForegroundColor Green
            $successCount++
        } else {
            Write-Host " FAILED" -ForegroundColor Red
            $failCount++
            $errors += @{
                File = $file.Name
                Output = $output
            }
        }
    } catch {
        Write-Host " FAILED" -ForegroundColor Red
        $failCount++
        $errors += @{
            File = $file.Name
            Error = $_.Exception.Message
        }
    }
}

Write-Host ""
Write-Host "Conversion complete:" -ForegroundColor Cyan
Write-Host "  Success: $successCount" -ForegroundColor Green
Write-Host "  Failed:  $failCount" -ForegroundColor $(if ($failCount -gt 0) { "Red" } else { "Gray" })

if ($errors.Count -gt 0) {
    Write-Host ""
    Write-Host "Errors encountered:" -ForegroundColor Yellow
    foreach ($error in $errors) {
        Write-Host "  - $($error.File)" -ForegroundColor Red
        if ($error.Error) {
            Write-Host "    $($error.Error)" -ForegroundColor Gray
        }
        if ($error.Output) {
            Write-Host "    $($error.Output -join "`n    ")" -ForegroundColor Gray
        }
    }
}

exit $(if ($failCount -gt 0) { 1 } else { 0 })
