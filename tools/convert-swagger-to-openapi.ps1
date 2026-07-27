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

try {
    $null = Get-Command node -ErrorAction Stop
} catch {
    Write-Error "node is required to normalize case-duplicate path keys in generated OpenAPI files."
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

function Normalize-OpenAPIPathKeys {
    param([string]$FilePath)

    $nodeScript = @'
const fs = require("fs");

const filePath = process.argv[2];
const text = fs.readFileSync(filePath, "utf8");
const doc = JSON.parse(text);

if (!doc.paths || typeof doc.paths !== "object" || Array.isArray(doc.paths)) {
  process.exit(0);
}

const seenCanonical = new Map();
const normalizedPaths = {};
let dedupeCount = 0;

for (const [pathKey, pathItem] of Object.entries(doc.paths)) {
  const canonicalPath = pathKey.toLowerCase();

  if (!seenCanonical.has(canonicalPath)) {
    seenCanonical.set(canonicalPath, pathKey);
    normalizedPaths[pathKey] = pathItem;
    continue;
  }

  dedupeCount += 1;
  const keptPath = seenCanonical.get(canonicalPath);
  const keptPathItem = normalizedPaths[keptPath];
  const incomingPathItem = (pathItem && typeof pathItem === "object" && !Array.isArray(pathItem)) ? pathItem : {};

  if (keptPathItem && typeof keptPathItem === "object" && !Array.isArray(keptPathItem)) {
    for (const [methodName, methodValue] of Object.entries(incomingPathItem)) {
      if (!Object.prototype.hasOwnProperty.call(keptPathItem, methodName)) {
        keptPathItem[methodName] = methodValue;
      }
    }
  }

  console.log(`CASE_DUPLICATE:${keptPath}<=${pathKey}`);
}

if (dedupeCount > 0) {
  doc.paths = normalizedPaths;
  fs.writeFileSync(filePath, JSON.stringify(doc, null, 2));
}
'@

    $tempNodeScriptPath = [System.IO.Path]::Combine(
        [System.IO.Path]::GetTempPath(),
        ("normalize-openapi-paths-{0}.js" -f ([System.Guid]::NewGuid().ToString("N")))
    )
    [System.IO.File]::WriteAllText($tempNodeScriptPath, $nodeScript)

    try {
        $output = & node $tempNodeScriptPath $FilePath 2>&1
    } finally {
        if (Test-Path $tempNodeScriptPath) {
            try {
                Remove-Item $tempNodeScriptPath -Force
            } catch {
                Write-Warning "Could not remove temp file ${tempNodeScriptPath}: $($_.Exception.Message)"
            }
        }
    }

    if ($LASTEXITCODE -ne 0) {
        throw "Path key normalization failed for ${FilePath}: $($output -join "`n")"
    }

    $dedupeLines = @($output | Where-Object { $_ -like "CASE_DUPLICATE:*" })
    foreach ($line in $dedupeLines) {
        Write-Host "  $line" -ForegroundColor DarkYellow
    }

    return $dedupeLines.Count -gt 0
}

# Sanitization function to clean up OpenAPI files
function Sanitize-OpenAPIFile {
    param([string]$FilePath)

    $nodeScript = @'
const fs = require("fs");

const filePath = process.argv[2];
const text = fs.readFileSync(filePath, "utf8");
const doc = JSON.parse(text);

let changed = false;

function sanitizeText(value) {
  if (typeof value !== "string") {
    return value;
  }

  // Remove control characters (keep tab/newline/carriage return).
  let next = value.replace(/[\u0000-\u0008\u000B\u000C\u000E-\u001F]/g, "");

  // Convert over-escaped quotes from source text to normal quotes.
  next = next.replace(/\\"/g, '"');

  if (next !== value) {
    changed = true;
  }

  return next;
}

// Derive a short title from an operationId like "v1QuoteAgent_ApproveQuoteVersion"
// -> "Approve Quote Version"
function operationIdToTitle(operationId) {
  if (!operationId) return null;
  // Strip leading version+agent prefix: v1QuoteAgent_ApproveQuoteVersion -> ApproveQuoteVersion
  const bare = operationId.replace(/^v\d+[A-Za-z]+_/, "");
  // Split CamelCase into words
  return bare.replace(/([A-Z])/g, " $1").trim();
}

function sanitizeText(value) {
  if (typeof value !== "string") {
    return value;
  }

  // Remove control characters (keep tab/newline/carriage return).
  let next = value.replace(/[\u0000-\u0008\u000B\u000C\u000E-\u001F]/g, "");

  // Decode HTML entities that may have been encoded in the source Swagger.
  next = next.replace(/&gt;/g, ">").replace(/&lt;/g, "<").replace(/&amp;/g, "&").replace(/&quot;/g, '"');

  // Convert over-escaped quotes from source text to normal quotes.
  next = next.replace(/\\"/g, '"');

  if (next !== value) {
    changed = true;
  }

  return next;
}

// Walk path items and rewrite each operation: derive summary from operationId,
// move the original prose summary to the top of description.
function processOperation(op) {
  if (!op || typeof op !== "object") return;
  const title = operationIdToTitle(op.operationId);
  if (!title) return;

  const oldSummary = op.summary ? sanitizeText(op.summary) : "";
  const oldDescription = op.description ? sanitizeText(op.description) : "";

  // Build new description: old summary (if it differs from the title) prepended to old description
  let newDescription = oldDescription;
  if (oldSummary && oldSummary !== title) {
    newDescription = oldSummary + (oldDescription ? "\n\n" + oldDescription : "");
  }

  if (op.summary !== title) { op.summary = title; changed = true; }
  if (op.description !== newDescription) { op.description = newDescription; changed = true; }
}

function walk(node) {
  if (Array.isArray(node)) {
    for (const item of node) walk(item);
    return;
  }

  if (!node || typeof node !== "object") return;

  // Detect an operation object: has operationId and summary at this level
  if (node.operationId && "summary" in node) {
    processOperation(node);
    // Still walk children (parameters, responses, etc.) for text cleanup
    for (const [key, value] of Object.entries(node)) {
      if (key !== "summary" && key !== "description") walk(value);
    }
    return;
  }

  for (const [key, value] of Object.entries(node)) {
    if (key === "description") {
      node[key] = sanitizeText(value);
      continue;
    }
    walk(value);
  }
}

walk(doc);

if (changed) {
  fs.writeFileSync(filePath, JSON.stringify(doc, null, 2));
}

console.log(changed ? "SANITIZED:true" : "SANITIZED:false");
'@

    $tempNodeScriptPath = [System.IO.Path]::Combine(
        [System.IO.Path]::GetTempPath(),
        ("sanitize-openapi-{0}.js" -f ([System.Guid]::NewGuid().ToString("N")))
    )
    [System.IO.File]::WriteAllText($tempNodeScriptPath, $nodeScript)

    try {
        $output = & node $tempNodeScriptPath $FilePath 2>&1
    } finally {
        if (Test-Path $tempNodeScriptPath) {
            try {
                Remove-Item $tempNodeScriptPath -Force
            } catch {
                Write-Warning "Could not remove temp file ${tempNodeScriptPath}: $($_.Exception.Message)"
            }
        }
    }

    if ($LASTEXITCODE -ne 0) {
        throw "Sanitization failed for ${FilePath}: $($output -join "`n")"
    }

    return ($output -contains "SANITIZED:true")
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
            # Collapse case-duplicate path keys (for example /Foo/{id} and /Foo/{Id})
            $normalizedPaths = Normalize-OpenAPIPathKeys -FilePath $outputPath

            # Sanitize the converted file
            $sanitized = Sanitize-OpenAPIFile -FilePath $outputPath
            
            $statusMessage = " -> $outputFileName"
            if ($normalizedPaths) {
                $statusMessage += " (path keys normalized)"
            }
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
