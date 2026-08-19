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
    File pattern to match when -Files is not supplied. Default: "Swagger-v1-*.json"

.PARAMETER Files
    Optional explicit list of source files to convert (basenames or full paths - only
    the leaf name is used, resolved against $SourcePath). When supplied, converts
    exactly these files instead of scanning $SourcePath with $FilePattern. Used by
    the CI auto-fix workflow (issue #297) to convert only a PR's changed files.

.EXAMPLE
    .\tools\convert-swagger-to-openapi.ps1 -SourcePath "api-sources/openapi/agent" -DestinationPath "en/api/web-services/endpoints/agents-webapi/reference"

.EXAMPLE
    .\tools\convert-swagger-to-openapi.ps1 -SourcePath "api-sources/openapi/rest" -DestinationPath "en/api/web-services/endpoints/rest-webapi/reference"

.EXAMPLE
    .\tools\convert-swagger-to-openapi.ps1 -SourcePath "api-sources/openapi/rest" -DestinationPath "openapi/rest" -Files "Swagger-v1-Mailing.json"
#>

param(
    [Parameter(Mandatory = $true)]
    [string]$SourcePath,

    [Parameter(Mandatory = $true)]
    [string]$DestinationPath,

    [Parameter(Mandatory = $false)]
    [string]$FilePattern = "Swagger-v1-*.json",

    [Parameter(Mandatory = $false)]
    [string[]]$Files
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
# api-sources/openapi/ itself - the parent of $SourcePath (.../agent or .../rest) -
# is where the known-ref fixup table's cross-folder SourceFile paths are rooted.
$OpenApiRoot = Split-Path $SourcePath -Parent

# Create destination directory if it doesn't exist
if (-not (Test-Path $DestinationPath)) {
    New-Item -ItemType Directory -Path $DestinationPath -Force | Out-Null
    Write-Host "Created destination directory: $DestinationPath" -ForegroundColor Green
}

# Get Swagger files to convert: either an explicit list (CI passes only the files
# that changed in a PR) or every file in $SourcePath matching $FilePattern (manual,
# full-folder usage - the default, unchanged from before -Files existed).
if ($Files -and $Files.Count -gt 0) {
    $swaggerFiles = @(
        foreach ($f in $Files) {
            $resolved = Join-Path $SourcePath (Split-Path $f -Leaf)
            if (-not (Test-Path $resolved)) {
                Write-Warning "File not found in ${SourcePath}: $f"
                continue
            }
            Get-Item $resolved
        }
    )
} else {
    $swaggerFiles = @(Get-ChildItem -Path $SourcePath -Filter $FilePattern -File)
}

if ($swaggerFiles.Count -eq 0) {
    Write-Warning "No files matching pattern '$FilePattern' found in $SourcePath"
    exit 0
}

Write-Host "Found $($swaggerFiles.Count) Swagger 2.0 files to convert" -ForegroundColor Cyan
Write-Host ""

$successCount = 0
$failCount = 0
$errors = @()

# Known bug in the upstream NetServer Swagger generator (see
# api-sources/openapi/CONVERSION-NOTES.md): these two files $ref a definition that
# isn't included in the same file, which makes swagger2openapi refuse to convert them
# ("Could not resolve reference"). The correct definition still exists in a sibling
# file today. Rather than hand-editing the tracked api-sources/ file (pipeline-owned -
# "do not edit by hand" - every time the NetServer pipeline regenerates it and wipes
# the fix, this copies the missing definition into a throwaway patched copy and feeds
# that to swagger2openapi instead (see issue #297). Remove this table once #147's
# native OpenAPI 3 pipeline replaces this workaround - it should not reproduce the bug.
$KnownRefFixups = @{
    'Swagger-v1-QuoteAgent.json' = @{
        MissingDefinition = 'SuperOffice.CRM.Services.FieldMetadata'
        SourceFile        = 'agent/Swagger-v1-ErpSyncAgent.json'
    }
    'Swagger-v1-Selection.json' = @{
        MissingDefinition = 'SuperOffice.CRM.Services.ContactPersonId'
        SourceFile        = 'agent/Swagger-v1-SelectionAgent.json'
    }
}

# Returns the path swagger2openapi should actually read for $FileName: the original
# $FilePath (no fixup entry, or the definition already exists, or the fixup source no
# longer has it), or a temp file with the missing definition copied in. Also returns
# whether the returned path is a temp file the caller must clean up afterward.
function Resolve-KnownRefFixupInput {
    param(
        [string]$FilePath,
        [string]$FileName,
        [string]$OpenApiRoot
    )

    $fixup = $KnownRefFixups[$FileName]
    if (-not $fixup) {
        return @{ Path = $FilePath; IsTemp = $false }
    }

    $sourceFilePath = Join-Path $OpenApiRoot $fixup.SourceFile
    if (-not (Test-Path $sourceFilePath)) {
        Write-Warning "Known-ref fixup source '$($fixup.SourceFile)' not found - converting $FileName unpatched (will likely fail)."
        return @{ Path = $FilePath; IsTemp = $false }
    }

    $nodeScript = @'
const fs = require("fs");

const [, , targetPath, sourcePath, missingDefinition, outPath] = process.argv;

const target = JSON.parse(fs.readFileSync(targetPath, "utf8"));
if (target.definitions && Object.prototype.hasOwnProperty.call(target.definitions, missingDefinition)) {
  console.log("FIXUP:not-needed");
  process.exit(0);
}

const source = JSON.parse(fs.readFileSync(sourcePath, "utf8"));
if (!source.definitions || !Object.prototype.hasOwnProperty.call(source.definitions, missingDefinition)) {
  console.log("FIXUP:source-missing");
  process.exit(0);
}

target.definitions = target.definitions || {};
target.definitions[missingDefinition] = source.definitions[missingDefinition];
fs.writeFileSync(outPath, JSON.stringify(target, null, 2));
console.log("FIXUP:applied");
'@

    $tempNodeScriptPath = [System.IO.Path]::Combine(
        [System.IO.Path]::GetTempPath(),
        ("openapi-ref-fixup-{0}.js" -f ([System.Guid]::NewGuid().ToString("N")))
    )
    $tempOutputPath = [System.IO.Path]::Combine(
        [System.IO.Path]::GetTempPath(),
        ("openapi-ref-fixup-{0}-{1}" -f ([System.Guid]::NewGuid().ToString("N")), $FileName)
    )
    [System.IO.File]::WriteAllText($tempNodeScriptPath, $nodeScript)

    try {
        $output = & node $tempNodeScriptPath $FilePath $sourceFilePath $fixup.MissingDefinition $tempOutputPath 2>&1
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
        throw "Known-ref fixup check failed for ${FileName}: $($output -join "`n")"
    }

    if ($output -like "*FIXUP:applied*") {
        Write-Host "  (applied known-ref fixup: copied $($fixup.MissingDefinition) from $($fixup.SourceFile))" -ForegroundColor DarkYellow
        return @{ Path = $tempOutputPath; IsTemp = $true }
    } elseif ($output -like "*FIXUP:not-needed*") {
        Write-Host "  (known-ref fixup for $($fixup.MissingDefinition) no longer needed)" -ForegroundColor DarkGray
        return @{ Path = $FilePath; IsTemp = $false }
    } elseif ($output -like "*FIXUP:source-missing*") {
        Write-Warning "Known-ref fixup source '$($fixup.SourceFile)' no longer has '$($fixup.MissingDefinition)' - converting $FileName unpatched (will likely fail)."
        return @{ Path = $FilePath; IsTemp = $false }
    } else {
        throw "Unexpected output from known-ref fixup check for ${FileName}: $($output -join "`n")"
    }
}

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

    $fixupInput = $null
    try {
        $fixupInput = Resolve-KnownRefFixupInput -FilePath $file.FullName -FileName $file.Name -OpenApiRoot $OpenApiRoot

        # Run swagger2openapi with --patch flag to fix common issues
        $output = & swagger2openapi --patch $fixupInput.Path -o $outputPath 2>&1

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
    } finally {
        if ($fixupInput -and $fixupInput.IsTemp -and (Test-Path $fixupInput.Path)) {
            try {
                Remove-Item $fixupInput.Path -Force
            } catch {
                Write-Warning "Could not remove temp fixup file $($fixupInput.Path): $($_.Exception.Message)"
            }
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
