#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Transforms CRMScript YAML reference files to Mintlify MDX format.

.DESCRIPTION
    Converts DocFx YAML files (YamlMime:ManagedReference) to Mintlify MDX documentation.
    Uses safe string handling to avoid PowerShell parsing issues.
    Preserves date and version from existing MDX files.

.PARAMETER SourcePath
    Path to YAML files. Default: api-sources/crmscript

.PARAMETER OutputPath
    Path for MDX output. Default: en/automation/crmscript/reference

.EXAMPLE
    .\transform-crmscript.ps1
#>

[CmdletBinding()]
param(
    [string]$SourcePath = "api-sources/crmscript",
    [string]$OutputPath = "en/automation/crmscript/reference"
)

$ErrorActionPreference = 'Stop'

# Resolve paths
$ScriptRoot = Split-Path -Parent $PSCommandPath
$RepoRoot = Split-Path -Parent $ScriptRoot
$SourcePath = Join-Path $RepoRoot $SourcePath
$OutputPath = Join-Path $RepoRoot $OutputPath

Write-Host "CRMScript YAML to MDX Transformer" -ForegroundColor Cyan
Write-Host "Source: $SourcePath" -ForegroundColor Gray
Write-Host "Output: $OutputPath" -ForegroundColor Gray
Write-Host ""

# Ensure output directory exists
if (-not (Test-Path $OutputPath)) {
    New-Item -Path $OutputPath -ItemType Directory -Force | Out-Null
}

# Helper to clean description text
function Clean-Description {
    param([string]$Text)
    
    if (-not $Text) { return "" }
    
    # Skip TODO placeholders
    if ($Text -match '^\s*#?\s*TODO\s*$') { return "" }
    
    # Remove leading/trailing quotes and \n
    $Text = $Text.Trim('"').Trim()
    $Text = $Text -replace '^\\n', ''
    $Text = $Text -replace '\\n$', ''
    
    # Convert <p></p>\n to blank lines
    $Text = $Text -replace '<p></p>\\n', "`n`n"
    $Text = $Text -replace '<p></p>', "`n`n"
    
    # Convert \n to actual newlines
    $Text = $Text -replace '\\n', "`n"
    
    # Convert HTML entities (but keep &lt; and &gt; as they're needed in markdown)
    $Text = $Text -replace '&quot;', '"'
    $Text = $Text -replace '&amp;', '&'
    
    # Wrap JSON-like patterns in backticks (e.g., Format: {"key": "value"})
    $Text = $Text -replace '(\{[^}]+\})', '`$1`'
    
    # Convert any remaining plain < and > to HTML entities for markdown
    $Text = $Text -replace '<', '&lt;'
    $Text = $Text -replace '>', '&gt;'
    
    return $Text.Trim()
}

# Helper to convert type to link
function Get-TypeLink {
    param([string]$Type)
    
    if (-not $Type) { return "" }
    
    $typeMap = @{
        'String' = 'CRMScript.Global.String'
        'Integer' = 'CRMScript.Global.Integer'
        'Bool' = 'CRMScript.Global.Bool'
        'Float' = 'CRMScript.Global.Float'
        'Void' = 'CRMScript.Global.Void'
        'Date' = 'CRMScript.Global.Date'
        'DateTime' = 'CRMScript.Global.DateTime'
        'Time' = 'CRMScript.Global.Time'
        'Byte' = 'CRMScript.Global.Byte'
        'Generic' = 'CRMScript.Global.Generic'
        'XMLNode' = 'CRMScript.Global.XMLNode'
        'NSStream' = 'CRMScript.NetServer.NSStream'
    }
    
    $isArray = $Type.EndsWith('[]')
    $baseType = if ($isArray) { $Type.Substring(0, $Type.Length - 2) } else { $Type }
    
    if ($typeMap.ContainsKey($baseType)) {
        $link = $typeMap[$baseType]
    }
    elseif ($baseType -match '^CRMScript\.') {
        $link = $baseType
    }
    else {
        return $Type
    }
    
    $result = "[$baseType]($link)"
    if ($isArray) { $result += "[]" }
    
    return $result
}

# Helper to safely write a line (handles special chars)
function Add-Line {
    param(
        [System.Collections.ArrayList]$Lines,
        [string]$Text = ""
    )
    [void]$Lines.Add($Text.TrimEnd())
}

# Helper to build line safely (avoids interpolation issues)
function Build-Line {
    param([string[]]$Parts)
    return $Parts -join ''
}

# Parse YAML manually (safe line-by-line parsing)
function Get-YamlItems {
    param([string[]]$Lines)
    
    $items = @()
    $currentItem = $null
    
    for ($i = 0; $i -lt $Lines.Count; $i++) {
        $line = $Lines[$i]
        
        # New item
        if ($line -match '^- uid:\s*(.+)$') {
            if ($currentItem) {
                $items += $currentItem
            }
            $currentItem = @{
                uid = $Matches[1].Trim()
                syntax = @{ parameters = @() }
            }
            continue
        }
        
        if (-not $currentItem) { continue }
        
        # Parse fields
        if ($line -match '^\s{2}id:\s*(.+)$') {
            $currentItem.id = $Matches[1].Trim()
        }
        elseif ($line -match '^\s{2}type:\s*(.+)$') {
            $currentItem.type = $Matches[1].Trim()
        }
        elseif ($line -match '^\s{2}name:\s*(.+)$') {
            $currentItem.name = $Matches[1].Trim()
        }
        elseif ($line -match '^\s{2}summary:\s*(.*)$') {
            $sum = $Matches[1].Trim()
            $j = $i + 1
            while ($j -lt $Lines.Count -and $Lines[$j] -match '^\s{3,}(.+)$') {
                $sum += " " + $Matches[1].Trim()
                $j++
            }
            $currentItem.summary = $sum
        }
        elseif ($line -match '^\s{2}remarks:\s*(.*)$') {
            $rem = $Matches[1].Trim()
            $j = $i + 1
            while ($j -lt $Lines.Count -and $Lines[$j] -match '^\s{3,}(.+)$') {
                $rem += " " + $Matches[1].Trim()
                $j++
            }
            $currentItem.remarks = $rem
        }
        elseif ($line -match '^\s{2}children:\s*$') {
            # Parse children array
            $currentItem.children = @()
            $j = $i + 1
            while ($j -lt $Lines.Count -and $Lines[$j] -match '^\s{2}-\s*(.+)$') {
                $currentItem.children += $Matches[1].Trim()
                $j++
            }
        }
        elseif ($line -match '^\s{4}content:\s*(.+)$') {
            $currentItem.syntax.content = $Matches[1].Trim()
        }
        elseif ($line -match '^\s{6}- id:\s*(.+)$') {
            $param = @{ id = $Matches[1].Trim() }
            $k = $i + 1
            while ($k -lt $Lines.Count -and $Lines[$k] -match '^\s{8}') {
                if ($Lines[$k] -match 'type:\s*(.+)$') {
                    $param.type = $Matches[1].Trim()
                }
                elseif ($Lines[$k] -match 'description:\s*(.*)$') {
                    $desc = $Matches[1].Trim()
                    $m = $k + 1
                    while ($m -lt $Lines.Count -and $Lines[$m] -match '^\s{9,}(.+)$') {
                        $desc += " " + $Matches[1].Trim()
                        $m++
                    }
                    $param.description = $desc
                }
                $k++
            }
            $currentItem.syntax.parameters += $param
        }
        elseif ($line -match '^\s{4}return:') {
            $j = $i + 1
            $ret = @{}
            while ($j -lt $Lines.Count -and $Lines[$j] -match '^\s{6}') {
                if ($Lines[$j] -match 'type:\s*(.+)$') {
                    $ret.type = $Matches[1].Trim()
                }
                elseif ($Lines[$j] -match 'description:\s*(.*)$') {
                    $desc = $Matches[1].Trim()
                    $k = $j + 1
                    while ($k -lt $Lines.Count -and $Lines[$k] -match '^\s{7,}(.+)$') {
                        $desc += " " + $Matches[1].Trim()
                        $k++
                    }
                    $ret.description = $desc
                }
                $j++
            }
            $currentItem.syntax.return = $ret
        }
        elseif ($line -match '^\s{2}example:') {
            $j = $i + 1
            
            # Check if next line starts with a dash (array item with example content)
            if ($j -lt $Lines.Count -and $Lines[$j] -match '^\s*-\s+"(.+)"$') {
                # Extract the example string value
                $exampleValue = $matches[1]
                
                # The example is in a single line with escaped quotes and \n for newlines
                # Extract content between <pre><code> and </code></pre>
                if ($exampleValue -match '<pre><code>(.+?)</code></pre>') {
                    $codeContent = $matches[1]
                    
                    # Split by \n and clean up each line
                    $exCode = $codeContent -split '\\n' | Where-Object { $_.Trim() -ne '' }
                    
                    # Decode HTML entities
                    $exCode = $exCode | ForEach-Object {
                        $_ -replace '&quot;', '"' -replace '&amp;', '&' -replace '&lt;', '<' -replace '&gt;', '>' -replace '&apos;', "'"
                    }
                    
                    if ($exCode.Count -gt 0) {
                        $currentItem.example = $exCode
                    }
                }
            }
            # If no dash or no match, the example field is empty
        }
    }
    
    if ($currentItem) {
        $items += $currentItem
    }
    
    return $items
}

# Get all YAML files (excluding toc.yml)
$yamlFiles = Get-ChildItem -Path $SourcePath -Filter "*.yml" | Where-Object { $_.Name -ne "toc.yml" }

Write-Host "Found $($yamlFiles.Count) YAML files to process" -ForegroundColor Green
Write-Host ""

foreach ($yamlFile in $yamlFiles) {
    Write-Host "Processing: $($yamlFile.Name)" -ForegroundColor Yellow
    
    # Read file
    $fileLines = Get-Content $yamlFile.FullName
    
    # Find main uid (usually indented after - in items array)
    $mainUid = ""
    for ($i = 0; $i -lt $fileLines.Count; $i++) {
        if ($fileLines[$i] -match '^### YamlMime') { continue }
        if ($fileLines[$i] -match '^\s*-\s*uid:\s*(.+)$') {
            $mainUid = $Matches[1].Trim()
            break
        }
    }
    
    if (-not $mainUid) {
        Write-Host ('  ⚠ Skipping - no uid found')
        continue
    }
    
    # Output filename (preserve casing)
    $outputFileName = $yamlFile.Name -replace '\.yml$', '.mdx'
    $outputFilePath = Join-Path $OutputPath $outputFileName
    
    # Preserve existing date/version
    $existDate = "01.08.2026"
    $existVer = "11.7"
    
    if (Test-Path $outputFilePath) {
        $existContent = Get-Content $outputFilePath -Raw
        if ($existContent -match 'date:\s*([^\r\n]+)') {
            $existDate = $Matches[1].Trim()
        }
        if ($existContent -match 'version:\s*([^\r\n]+)') {
            $existVer = $Matches[1].Trim()
        }
    }
    
    # Parse items
    $items = Get-YamlItems -Lines $fileLines
    $mainItem = $items | Where-Object { $_.uid -eq $mainUid } | Select-Object -First 1
    
    if (-not $mainItem) {
        Write-Host "  ⚠ Skipping - main item not found" -ForegroundColor Red
        continue
    }
    
    # Extract name
    $className = $mainItem.name
    if (-not $className) {
        $className = $mainUid.Split('.')[-1]
    }
    
    # Check if this is a Namespace or Enum type
    $isNamespace = $mainItem.type -eq 'Namespace'
    $isEnum = $mainItem.type -eq 'Enum'
    
    # Build MDX using ArrayList (avoids string interpolation issues)
    $mdx = [System.Collections.ArrayList]::new()
    
    # Frontmatter
    Add-Line $mdx '---'
    Add-Line $mdx (Build-Line @('uid: ', $mainUid.ToLower()))
    if ($isNamespace) {
        Add-Line $mdx (Build-Line @('title: Namespace ', $className))
    } elseif ($isEnum) {
        Add-Line $mdx (Build-Line @('title: Enum ', $className))
    } else {
        Add-Line $mdx (Build-Line @('title: ', $className))
    }
    $cleanDesc = Clean-Description $mainItem.summary
    # Take only the first paragraph for the description (split on double newline)
    $firstPara = ($cleanDesc -split '\n\n')[0] -replace '\n', ' '
    # Escape internal double quotes by converting to single quotes and wrap in double quotes
    $firstPara = $firstPara -replace '"', "'"
    Add-Line $mdx (Build-Line @('description: "', $firstPara, '"'))
    Add-Line $mdx (Build-Line @('keywords: CRMScript, ', $className, ', API reference'))
    Add-Line $mdx 'author: SuperOffice Product and Engineering'
    Add-Line $mdx (Build-Line @('date: ', $existDate))
    Add-Line $mdx (Build-Line @('version: ', $existVer))
    Add-Line $mdx 'content_type: reference'
    Add-Line $mdx 'language: en'
    Add-Line $mdx '---'
    Add-Line $mdx
    
    # Handle Namespace vs Enum vs Class differently
    if ($isNamespace) {
        # Namespace format: list of child classes
        Add-Line $mdx (Build-Line @('# Namespace ', $className))
        Add-Line $mdx
        
        if ($mainItem.summary) {
            Add-Line $mdx (Clean-Description $mainItem.summary)
            Add-Line $mdx
        }
        
        Add-Line $mdx "## Classes"
        Add-Line $mdx
        
        # Loop through children and create links with descriptions
        foreach ($childUid in $mainItem.children) {
            $childName = $childUid.Split('.')[-1]
            $childLink = Get-TypeLink -Type $childUid
            
            # Try to read summary from child's YAML file
            $childYamlFile = Join-Path $SourcePath ($childUid + '.yml')
            $childSummary = ""
            
            if (Test-Path $childYamlFile) {
                $childLines = Get-Content $childYamlFile
                $childItems = Get-YamlItems -Lines $childLines
                $childMainItem = $childItems | Where-Object { $_.uid -eq $childUid } | Select-Object -First 1
                if ($childMainItem -and $childMainItem.summary) {
                    $childSummary = $childMainItem.summary
                }
            }
            
            Add-Line $mdx (Build-Line @('### ', $childLink))
            Add-Line $mdx
            if ($childSummary) {
                Add-Line $mdx (Clean-Description $childSummary)
                Add-Line $mdx
            }
        }
    } elseif ($isEnum) {
        # Enum format: show syntax and fields table
        Add-Line $mdx (Build-Line @('# Enum ', $className))
        Add-Line $mdx
        
        if ($mainItem.summary) {
            Add-Line $mdx (Clean-Description $mainItem.summary)
            Add-Line $mdx
        }
        
        # Syntax section
        Add-Line $mdx "## Syntax"
        Add-Line $mdx
        Add-Line $mdx '```crmscript'
        Add-Line $mdx $mainItem.syntax.content
        Add-Line $mdx '```'
        Add-Line $mdx
        
        # Fields section - get all Field type items
        $fields = $items | Where-Object { $_.type -eq "Field" }
        
        if ($fields.Count -gt 0) {
            Add-Line $mdx "## Fields"
            Add-Line $mdx
            Add-Line $mdx '| Name | Description |'
            Add-Line $mdx '|---|---|'
            
            foreach ($field in $fields) {
                $fieldName = $field.name
                $fieldDesc = Clean-Description $field.summary
                Add-Line $mdx (Build-Line @('| ', $fieldName, ' | ', $fieldDesc, ' |'))
            }
            Add-Line $mdx
        }
    } else {
        # Regular Class format
        # Title and description
        Add-Line $mdx (Build-Line @('# ', $className))
        Add-Line $mdx
        
        if ($mainItem.summary) {
            Add-Line $mdx (Clean-Description $mainItem.summary)
            Add-Line $mdx
        }
        
        if ($mainItem.remarks) {
            Add-Line $mdx (Clean-Description $mainItem.remarks)
            Add-Line $mdx
        }
        
        # Group items
        $constructors = $items | Where-Object { $_.type -eq "Constructor" }
        $methods = $items | Where-Object { $_.type -eq "Method" -and $_.uid -ne $mainUid }
        $properties = $items | Where-Object { $_.type -eq "Property" }
    
    # Constructors section
    if ($constructors.Count -gt 0) {
        Add-Line $mdx "## Constructors"
        Add-Line $mdx
        
        foreach ($ctor in $constructors) {
            $ctorName = $ctor.name -replace "^'|'$", ''
            Add-Line $mdx (Build-Line @('### ', $ctorName))
            Add-Line $mdx
            
            Add-Line $mdx '```crmscript'
            Add-Line $mdx $ctor.syntax.content
            Add-Line $mdx '```'
            Add-Line $mdx
            
            if ($ctor.syntax.parameters.Count -gt 0) {
                Add-Line $mdx "**Parameters:**"
                Add-Line $mdx
                Add-Line $mdx '| Name | Type | Description |'
                Add-Line $mdx '|---|---|---|'
                foreach ($p in $ctor.syntax.parameters) {
                    $tLink = Get-TypeLink -Type $p.type
                    $pDesc = Clean-Description $p.description
                    Add-Line $mdx (Build-Line @('| ', $p.id, ' | ', $tLink, ' | ', $pDesc, ' |'))
                }
                Add-Line $mdx
            }
            
            if ($ctor.summary) {
                Add-Line $mdx (Clean-Description $ctor.summary)
                Add-Line $mdx
            }
        }
    }
    
    # Properties section
    if ($properties.Count -gt 0) {
        Add-Line $mdx "## Properties"
        Add-Line $mdx
        
        foreach ($prop in $properties) {
            Add-Line $mdx (Build-Line @('### ', $prop.name))
            Add-Line $mdx
            
            if ($prop.summary) {
                Add-Line $mdx (Clean-Description $prop.summary)
                Add-Line $mdx
            }
            
            if ($prop.syntax.content) {
                Add-Line $mdx '```crmscript'
                Add-Line $mdx $prop.syntax.content
                Add-Line $mdx '```'
                Add-Line $mdx
            }
            
            if ($prop.syntax.return) {
                $tLink = Get-TypeLink -Type $prop.syntax.return.type
                if ($prop.syntax.return.description) {
                    Add-Line $mdx (Build-Line @('**Returns:** ', $tLink, ' - ', $prop.syntax.return.description))
                }
                else {
                    Add-Line $mdx (Build-Line @('**Returns:** ', $tLink))
                }
                Add-Line $mdx
            }
            
            if ($prop.example -and $prop.example.Count -gt 0) {
                # Filter out placeholder lines
                $validEx = $prop.example | Where-Object { $_ -notmatch '^\s*(syntax|references)\s*:?\s*$' -and $_.Trim() -ne '' }
                if ($validEx.Count -gt 0) {
                    Add-Line $mdx "**Example:**"
                    Add-Line $mdx
                    Add-Line $mdx '```crmscript'
                    foreach ($exLine in $validEx) {
                        Add-Line $mdx $exLine
                    }
                    Add-Line $mdx '```'
                    Add-Line $mdx
                }
            }
        }
    }
    
    # Methods section
    if ($methods.Count -gt 0) {
        Add-Line $mdx "## Methods"
        Add-Line $mdx
        
        foreach ($meth in $methods) {
            $methName = $meth.name -replace "^'|'$", ''
            Add-Line $mdx (Build-Line @('## ', $methName))
            Add-Line $mdx
            
            if ($meth.summary) {
                Add-Line $mdx (Clean-Description $meth.summary)
                Add-Line $mdx
            }
            
            Add-Line $mdx '```crmscript'
            Add-Line $mdx $meth.syntax.content
            Add-Line $mdx '```'
            Add-Line $mdx
            
            if ($meth.syntax.parameters.Count -gt 0) {
                Add-Line $mdx "**Parameters:**"
                Add-Line $mdx
                Add-Line $mdx '| Name | Type | Description |'
                Add-Line $mdx '|---|---|---|'
                foreach ($p in $meth.syntax.parameters) {
                    $pTypeLink = Get-TypeLink $p.type
                    $pDesc = Clean-Description $p.description
                    Add-Line $mdx (Build-Line @('| ', $p.id, ' | ', $pTypeLink, ' | ', $pDesc, ' |'))
                }
                Add-Line $mdx
            }
            
            if ($meth.syntax.return) {
                $retTypeLink = Get-TypeLink $meth.syntax.return.type
                if ($meth.syntax.return.description) {
                    $retDesc = Clean-Description $meth.syntax.return.description
                    Add-Line $mdx (Build-Line @('**Returns:** ', $retTypeLink, ' - ', $retDesc))
                }
                else {
                    Add-Line $mdx (Build-Line @('**Returns:** ', $retTypeLink))
                }
                Add-Line $mdx
            }
            
            if ($meth.remarks) {
                Add-Line $mdx '<Note>'
                Add-Line $mdx (Clean-Description $meth.remarks)
                Add-Line $mdx '</Note>'
                Add-Line $mdx
            }
            
            if ($meth.example -and $meth.example.Count -gt 0) {
                # Filter out placeholder lines
                $validEx = $meth.example | Where-Object { $_ -notmatch '^\s*(syntax|references)\s*:?\s*$' -and $_.Trim() -ne '' }
                if ($validEx.Count -gt 0) {
                    Add-Line $mdx "**Example:**"
                    Add-Line $mdx
                    Add-Line $mdx '```crmscript'
                    foreach ($exLine in $validEx) {
                        Add-Line $mdx $exLine
                    }
                    Add-Line $mdx '```'
                    Add-Line $mdx
                }
            }
        }
    }
    
    } # End if/else for Namespace vs Class
    
    # Write file
    $content = $mdx -join [Environment]::NewLine
    # Remove lines with only whitespace
    $content = $content -replace '(?m)^\s+$', ''
    $content | Out-File -FilePath $outputFilePath -Encoding UTF8 -NoNewline
    
    Write-Host ('  Generated: ' + $outputFileName) -ForegroundColor Green
}

Write-Host ""
Write-Host "Transformation complete!" -ForegroundColor Green
