#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Generates config/nav-crmscript-ref.json from the CRMScript reference MDX files.

.DESCRIPTION
    Lists en/automation/crmscript/reference/*.mdx, classifies each page by namespace
    and by its source YAML `type:` field (Namespace/Class/Enum, read from
    api-sources/crmscript/<slug>.yml), and writes a nested Mintlify nav structure to
    config/nav-crmscript-ref.json -- Global functions, Basic data types, Data
    Structures, Native, and NetServer (split into Classes/Enums sub-groups), each
    sorted case-insensitively, matching the old DocFx site's taxonomy (see #262).
    2-space indent, LF line endings, no BOM, trailing newline. Line endings are
    hardcoded rather than left to platform defaults -- verified against the actual
    git blob (git cat-file -p HEAD:<path>), not a working-tree read, which
    core.autocrlf=true renders as CRLF on this Windows machine regardless of what's
    really stored. See #189.

.PARAMETER SourcePath
    Path to the generated MDX reference files. Default: en/automation/crmscript/reference

.PARAMETER ApiSourcePath
    Path to the source YAML files used to classify each page. Default: api-sources/crmscript

.PARAMETER OutputFile
    Path for the generated nav JSON. Default: config/nav-crmscript-ref.json

.EXAMPLE
    .\generate-crmscript-nav.ps1
#>

[CmdletBinding()]
param(
    [string]$SourcePath = "en/automation/crmscript/reference",
    [string]$ApiSourcePath = "api-sources/crmscript",
    [string]$OutputFile = "config/nav-crmscript-ref.json"
)

$ErrorActionPreference = 'Stop'

$ScriptRoot = Split-Path -Parent $PSCommandPath
$RepoRoot = Split-Path -Parent $ScriptRoot
$SourcePath = Join-Path $RepoRoot $SourcePath
$ApiSourcePath = Join-Path $RepoRoot $ApiSourcePath
$OutputFile = Join-Path $RepoRoot $OutputFile
$pagePrefix = "en/automation/crmscript/reference"

function Get-YamlType {
    param([string]$Slug)
    $ymlFile = Join-Path $ApiSourcePath ($Slug + '.yml')
    if (-not (Test-Path $ymlFile)) {
        return $null
    }
    $match = Select-String -Path $ymlFile -Pattern '^\s{2}type:\s*(\S+)' | Select-Object -First 1
    if ($match) {
        return $match.Matches[0].Groups[1].Value
    }
    return $null
}

$files = Get-ChildItem -Path $SourcePath -Filter "*.mdx" -File
$slugs = $files | ForEach-Object {
    [System.IO.Path]::GetFileNameWithoutExtension($_.Name)
} | Where-Object { $_ -ne "index" }

$sortedSlugs = $slugs | Sort-Object { $_.ToLowerInvariant() }

$globalFunctions = @()
$basicDataTypes = @()
$dataStructures = @()
$nativeClasses = @()
$netServerClasses = @()
$netServerEnums = @()

foreach ($slug in $sortedSlugs) {
    if ($slug -eq 'CRMScript.Global') {
        # Namespace overview page -- used as the Global functions group's root, not listed.
        continue
    } elseif ($slug -eq 'CRMScript.Global.Void') {
        $globalFunctions += $slug
    } elseif ($slug.StartsWith('CRMScript.Global.')) {
        $basicDataTypes += $slug
    } elseif ($slug.StartsWith('CRMScript.DataStructure.')) {
        $dataStructures += $slug
    } elseif ($slug -eq 'CRMScript.Native') {
        # Namespace overview page -- used as the Native group's root, not listed.
        continue
    } elseif ($slug.StartsWith('CRMScript.Native.')) {
        $nativeClasses += $slug
    } elseif ($slug -eq 'CRMScript.NetServer') {
        # Namespace overview page -- used as the NetServer group's root, not listed.
        continue
    } elseif ($slug.StartsWith('CRMScript.NetServer.')) {
        if ((Get-YamlType -Slug $slug) -eq 'Enum') {
            $netServerEnums += $slug
        } else {
            $netServerClasses += $slug
        }
    } else {
        throw "Unclassified CRMScript reference page: $slug -- add a case for it in generate-crmscript-nav.ps1."
    }
}

function ToPageRefs {
    param([string[]]$Slugs)
    return $Slugs | ForEach-Object { "$pagePrefix/$_" }
}

$nav = @(
    "$pagePrefix/index",
    [ordered]@{
        group = "Global functions"
        root  = "$pagePrefix/CRMScript.Global"
        pages = @(ToPageRefs $globalFunctions)
    },
    [ordered]@{
        group = "Basic data types"
        pages = @(ToPageRefs $basicDataTypes)
    },
    [ordered]@{
        group = "Data Structures"
        pages = @(ToPageRefs $dataStructures)
    },
    [ordered]@{
        group = "Native"
        root  = "$pagePrefix/CRMScript.Native"
        pages = @(ToPageRefs $nativeClasses)
    },
    [ordered]@{
        group = "NetServer"
        root  = "$pagePrefix/CRMScript.NetServer"
        pages = @(
            [ordered]@{
                group = "Classes"
                pages = @(ToPageRefs $netServerClasses)
            },
            [ordered]@{
                group = "Enums"
                pages = @(ToPageRefs $netServerEnums)
            }
        )
    }
)


# Windows PowerShell 5.1's ConvertTo-Json produces valid but inconsistently
# indented/spaced JSON (e.g. "key":  "value" with a double space). Serialize
# compact here and re-pretty-print with Python for output matching this repo's
# other config/*.json files (2-space indent, single space after colons) --
# same convention as update-docs-navigation.ps1 (see ai-agents mintlify-config skill).
$jsonCompact = $nav | ConvertTo-Json -Depth 10 -Compress
$tempFile = [System.IO.Path]::GetTempFileName()
try {
    [System.IO.File]::WriteAllText($tempFile, $jsonCompact, (New-Object System.Text.UTF8Encoding($false)))
    $pythonScript = "import json, sys`ndata = json.load(open(sys.argv[1], encoding='utf-8'))`nprint(json.dumps(data, indent=2, ensure_ascii=False))"
    $pretty = python3 -c $pythonScript $tempFile
} finally {
    Remove-Item $tempFile -ErrorAction SilentlyContinue
}
$content = ($pretty -join "`n").TrimEnd() + "`n"
[System.IO.File]::WriteAllText($OutputFile, $content, (New-Object System.Text.UTF8Encoding($false)))

# 1 index page + 3 namespace pages used as group "root"s (not enumerated in any
# "pages" array, but still real, reachable pages) + every listed page.
$totalPages = 1 + 3 + $globalFunctions.Count + $basicDataTypes.Count + $dataStructures.Count + $nativeClasses.Count + $netServerClasses.Count + $netServerEnums.Count
Write-Host "Wrote nav covering $totalPages pages ($($netServerEnums.Count) enums) to $OutputFile" -ForegroundColor Green
