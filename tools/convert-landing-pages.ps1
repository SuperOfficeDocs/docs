#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Converts DocFx YAML landing pages to Mintlify MDX format.

.DESCRIPTION
    Converts category and subcategory YAML landing pages to Mintlify MDX format
    using CardGroup and Card components with language-specific labels. Processes
    single file or all landing page .yml files in a folder recursively.
    Automatically skips toc.yml files. Only converts files with YamlMime:SubCategory
    or YamlMime:Category headers.

    Features:
    - Detects language from file path (en, no, sv, da, de, nl)
    - Translates typeDesc labels based on detected language
    - Maps itemType to FontAwesome icons
    - Automatically determines 2 or 3 column layout

.PARAMETER Path
    Path to YAML file or folder to process (relative to repo root or absolute).
    This is a positional parameter - can be used without the -Path flag.

.EXAMPLE
    .\convert-landing-pages.ps1 en/mobile

.EXAMPLE
    .\convert-landing-pages.ps1 en/mobile/index.yml

.NOTES
    - Creates new .mdx file (does not modify original .yml)
    - Uses UTF-8 without BOM encoding
    - Maps DocFx itemType to FontAwesome icons
    - Translates typeDesc values to appropriate language
    - Automatically determines 2 or 3 column layout
    - Skips toc.yml files automatically
    - TODO: Delete .yml files after conversion (once Category schema implemented)
#>

param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]$Path,
    
    [switch]$SkipReference
)

# Icon mapping from DocFx itemType to FontAwesome icons
$itemTypeIconMap = @{
    'explore' = 'compass'
    'list' = 'list'
    'school' = 'graduation-cap'
    'library_books' = 'book'
    'architecture' = 'sitemap'
    'cloud_upload' = 'cloud-arrow-up'
    'file_download' = 'download'
    'power_settings_new' = 'power-off'
    'map' = 'map'
    'place' = 'location-dot'
    'dvr' = 'tv'
    'video_library' = 'video'
    'new_releases' = 'bell'
}

# Icon mapping from image filenames (when isImage=true) to FontAwesome icons
$imageFileIconMap = @{
    'calendar' = 'calendar'
    'gauge' = 'gauge'
    'file-text' = 'file-lines'
    'ticket' = 'ticket'
    'clipboard-text' = 'clipboard'
    'currency-circle-dollar' = 'dollar-sign'
    'target' = 'bullseye'
    'device-mobile' = 'mobile'
    'clipboard' = 'clipboard'
    'chart' = 'chart-simple'
    'briefcase' = 'briefcase'
    'envelope' = 'envelope'
    'users' = 'users'
}

# Translation dictionaries for typeDesc values (maps DocFx typeDesc to localized strings)
$TypeDescTranslations = @{
    'architecture' = @{
        'en' = 'Sitemap'
        'no' = 'Nettstedskart'
        'sv' = 'Webbplatskarta'
        'da' = 'Siteoversigt'
        'de' = 'Sitemap'
        'nl' = 'Sitemap'
    }
    'concept' = @{
        'en' = 'Concept'
        'no' = 'Konsept'
        'sv' = 'Koncept'
        'da' = 'Koncept'
        'de' = 'Konzept'
        'nl' = 'Concept'
    }
    'deploy' = @{
        'en' = 'Deploy'
        'no' = 'Distribuer'
        'sv' = 'Distribuera'
        'da' = 'Distribuer'
        'de' = 'Bereitstellen'
        'nl' = 'Implementeren'
    }
    'download' = @{
        'en' = 'Download'
        'no' = 'Last ned'
        'sv' = 'Ladda ner'
        'da' = 'Download'
        'de' = 'Herunterladen'
        'nl' = 'Downloaden'
    }
    'get-started' = @{
        'en' = 'Get started'
        'no' = 'Kom i gang'
        'sv' = 'Kom igång'
        'da' = 'Kom i gang'
        'de' = 'Erste Schritte'
        'nl' = 'Aan de slag'
    }
    'how-to-guide' = @{
        'en' = 'How-to guide'
        'no' = 'Bruksanvisning'
        'sv' = 'Instruktioner'
        'da' = 'Brugsvejledning'
        'de' = 'Anleitungen'
        'nl' = 'Handleiding'
    }
    'learn' = @{
        'en' = 'Learn'
        'no' = 'Lær'
        'sv' = 'Lär dig'
        'da' = 'Lær'
        'de' = 'Lernen'
        'nl' = 'Leren'
    }
    'overview' = @{
        'en' = 'Overview'
        'no' = 'Oversikt'
        'sv' = 'Översikt'
        'da' = 'Oversigt'
        'de' = 'Übersicht'
        'nl' = 'Overzicht'
    }
    'quickstart' = @{
        'en' = 'Quickstart'
        'no' = 'Hurtigstart'
        'sv' = 'Snabbstart'
        'da' = 'Hurtigstart'
        'de' = 'Schnellstart'
        'nl' = 'Snelstart'
    }
    'reference' = @{
        'en' = 'Reference'
        'no' = 'Referanse'
        'sv' = 'Referens'
        'da' = 'Reference'
        'de' = 'Referenz'
        'nl' = 'Referentie'
    }
    'tutorial' = @{
        'en' = 'Tutorial'
        'no' = 'Veiledning'
        'sv' = 'Handledning'
        'da' = 'Vejledning'
        'de' = 'Tutorial'
        'nl' = 'Tutorial'
    }
    'video' = @{
        'en' = 'Video'
        'no' = 'Video'
        'sv' = 'Video'
        'da' = 'Video'
        'de' = 'Video'
        'nl' = 'Video'
    }
    'whats-new' = @{
        'en' = "What's new"
        'no' = 'Hva er nytt'
        'sv' = 'Vad är nytt'
        'da' = 'Hvad er nyt'
        'de' = 'Neuigkeiten'
        'nl' = 'Wat is nieuw'
    }
}

function Get-LangFromPath {
    param([string]$path)

    # Extract language code from path (en, no, sv, da, de, nl)
    # Matches patterns like: docs/no/learn/..., content/en/..., c:\docs\sv\...
    if ($path -match '(?:^|[\\/])(en|no|sv|da|de|nl)(?:[\\/]|$)') {
        return $matches[1]
    }
    return 'en' # default fallback
}

function Get-TypeDescLabel {
    param(
        [string]$typeDesc,
        [string]$lang
    )

    # Normalize typeDesc (trim, lowercase)
    $typeDesc = $typeDesc.Trim().ToLower()

    # Look up translation
    if ($TypeDescTranslations.ContainsKey($typeDesc)) {
        $translations = $TypeDescTranslations[$typeDesc]
        if ($translations.ContainsKey($lang)) {
            return $translations[$lang]
        }
        # Fallback to English
        return $translations['en']
    }

    # If typeDesc not found, return it as-is with capitalized first letter
    return (Get-Culture).TextInfo.ToTitleCase($typeDesc)
}

function Get-ItemTypeIcon {
    param(
        [string]$itemType,
        [bool]$isImage = $false
    )

    if ($isImage -and $itemType -match '/([^/]+)\.(png|jpg|svg)$') {
        # Extract filename without extension from image path
        $filename = $matches[1]
        if ($imageFileIconMap.ContainsKey($filename)) {
            return $imageFileIconMap[$filename]
        }
    }

    if ($itemTypeIconMap.ContainsKey($itemType.ToLower())) {
        return $itemTypeIconMap[$itemType.ToLower()]
    }
    return 'circle'
}

function TrimMatch {
    param([string]$value)
    # Strip inline YAML comments (everything after # outside of quotes)
    if ($value -match '^([^#]*?)\s*#') {
        $value = $matches[1]
    }
    return $value.Trim().Trim('"').Trim("'")
}

function Resolve-UrlPath {
    param(
        [string]$url,
        [string]$currentFilePath
    )

    # Only process URLs with ../ parent references
    if ($url -notmatch '\.\.') {
        return $url
    }

    # Get the directory path relative to repo root
    $repoRoot = Split-Path -Parent $PSScriptRoot
    $relativePath = $currentFilePath.Replace($repoRoot, '').TrimStart('\', '/')
    $currentDir = Split-Path -Parent $relativePath -ErrorAction SilentlyContinue
    if ([string]::IsNullOrEmpty($currentDir)) {
        $currentDir = ''
    }
    $currentDir = $currentDir -replace '\\', '/'

    # Combine current directory with relative URL
    $combined = "$currentDir/$url" -replace '\\', '/'

    # Resolve ../ sequences
    $parts = $combined -split '/'
    $resolved = [System.Collections.ArrayList]@()

    foreach ($part in $parts) {
        if ($part -eq '..') {
            if ($resolved.Count -gt 0) {
                [void]$resolved.RemoveAt($resolved.Count - 1)
            }
        } elseif ($part -and $part -ne '.') {
            [void]$resolved.Add($part)
        }
    }

    # Return absolute path from repo root
    return '/' + ($resolved -join '/')
}

function Test-LandingPageYaml {
    param([string]$content)

    # Check for YamlMime header indicating landing page
    return $content -match '(?m)^###?\s*YamlMime:\s*(Sub)?Category'
}

function New-Frontmatter {
    param(
        [string]$title,
        [string]$description,
        [string]$author,
        [string]$lang,
        [string]$sidebarTitle = 'Overview'
    )

    $currentDate = (Get-Date).ToString('MM.dd.yyyy')

    $frontmatter = "---`n"
    $frontmatter += "mode: `"custom`"`n"
    $frontmatter += "title: $title`n"
    $frontmatter += "sidebarTitle: `"$sidebarTitle`"`n"
    $frontmatter += "description: `"$description`"`n"
    $frontmatter += "author: $author`n"
    $frontmatter += "date: $currentDate`n"
    $frontmatter += "language: $lang`n"
    $frontmatter += "---`n`n"

    return $frontmatter
}

function ParseSubCategoryYaml {
    param([string]$content)

    $result = @{
        title = ''
        description = ''
        sections = @()
    }

    $lines = $content -split "`r?`n"
    $currentSection = $null
    $currentLinkList = $null
    $currentLink = $null
    $inLandingContent = $false

    foreach ($line in $lines) {
        # Skip empty lines and comments
        if ($line -match '^\s*$' -or $line -match '^\s*#') {
            continue
        }

        # Calculate indentation
        $trimmed = $line.TrimStart()
        $spaces = $line.Length - $trimmed.Length

        # Top-level properties (before landingContent)
        if ($line -match '^title:\s*(.+)$') {
            $result.title = $matches[1].Trim('"''').Trim()
        }
        elseif ($line -match '^summary:\s*(.+)$') {
            $result.description = $matches[1].Trim('"''').Trim()
        }
        elseif ($line -match '^landingContent:') {
            $inLandingContent = $true
            continue
        }

        if (-not $inLandingContent) {
            continue
        }

        # Parse landingContent sections
        if ($spaces -eq 2 -and $line -match '^\s*-\s*title:\s*(.+)$') {
            # New section
            $currentSection = @{
                title = $matches[1].Trim('"''')
                linkLists = @()
            }
            $result.sections += $currentSection
        }
        elseif (($spaces -eq 4 -or $spaces -eq 6) -and $line -match '^\s*linkLists:') {
            # Start of linkLists (handles both 4 and 6 space indentation)
            continue
        }
        elseif (($spaces -eq 4 -or $spaces -eq 6) -and $line -match '^\s*-\s*itemType:\s*(.+)$') {
            # New link list starting (handles both 4 and 6 space indentation)
            $currentLinkList = @{
                itemType = $matches[1].Trim('"''').Trim()
                typeDesc = ''
                links = @()
            }
            if ($currentSection) {
                $currentSection.linkLists += $currentLinkList
            }
        }
        elseif (($spaces -eq 6 -or $spaces -eq 8) -and $line -match '^\s*itemType:\s*(.+)$') {
            if ($currentLinkList) {
                $currentLinkList.itemType = $matches[1].Trim('"''').Trim()
            }
        }
        elseif (($spaces -eq 6 -or $spaces -eq 8) -and $line -match '^\s*typeDesc:\s*(.+)$') {
            if ($currentLinkList) {
                $currentLinkList.typeDesc = $matches[1].Trim('"''').Trim()
            }
        }
        elseif (($spaces -eq 6 -or $spaces -eq 8) -and $line -match '^\s*links:') {
            # Start of links array
            continue
        }
        elseif (($spaces -eq 6 -or $spaces -eq 8 -or $spaces -eq 10) -and $line -match '^\s*-\s*text:\s*(.+)$') {
            # New link (handles 6, 8, and 10 space indentation)
            $currentLink = @{
                text = $matches[1].Trim('"''').Trim()
                url = ''
            }
            if ($currentLinkList) {
                $currentLinkList.links += $currentLink
            }
        }
        elseif (($spaces -eq 8 -or $spaces -eq 10 -or $spaces -eq 12) -and $line -match '^\s*url:\s*(.+)$') {
            # URL (handles 8, 10, and 12 space indentation)
            if ($currentLink) {
                $currentLink.url = $matches[1].Trim('"''').Trim()
            }
        }
    }

    return $result
}

function ParseCategoryYaml {
    param([string]$content)

    $result = @{
        yamlMime = ''
        title = ''
        summary = ''
        author = 'SuperOffice Product and Engineering'
        highlightedContent = @()
        conceptualContent = @{
            title = ''
            summary = ''
            items = @()
        }
        additionalContent = @{
            sections = @()
            footer = ''
        }
    }

    $lines = $content -split "`n"
    $inSection = $null
    $currentSection = $null
    $currentItem = $null
    $currentLink = $null

    foreach ($line in $lines) {
        # Skip empty lines and comments (except YamlMime)
        if ($line -match '^\s*$' -or ($line -match '^\s*#' -and $line -notmatch 'YamlMime')) {
            continue
        }

        # Calculate indentation
        $trimmed = $line.TrimStart()
        $spaces = $line.Length - $trimmed.Length

        # Top-level properties
        if ($line -match '^yamlMime:\s*(.+)$') {
            $result.yamlMime = $matches[1].Trim()
        }
        elseif ($line -match '^title:\s*(.+)$') {
            $result.title = TrimMatch $matches[1]
        }
        elseif ($line -match '^summary:\s*(.+)$') {
            $result.summary = TrimMatch $matches[1]
        }
        elseif ($line -match '^\s*author:\s*(.+)$') {
            $result.author = TrimMatch $matches[1]
        }
        # Section detection
        elseif ($line -match '^highlightedContent:') {
            $inSection = 'highlightedContent'
            continue
        }
        elseif ($line -match '^conceptualContent:') {
            $inSection = 'conceptualContent'
            continue
        }
        elseif ($line -match '^additionalContent:') {
            $inSection = 'additionalContent'
            continue
        }

        # Parse highlightedContent items
        if ($inSection -eq 'highlightedContent') {
            if ($line -match '^\s*items:') {
                continue
            }
            elseif ($spaces -eq 4 -and $line -match '^\s*-\s*title:\s*(.+)$') {
                # New item
                $currentItem = @{
                    title = TrimMatch $matches[1]
                    itemType = ''
                    typeDesc = ''
                    url = ''
                    isImage = $false
                }
                $result.highlightedContent += $currentItem
            }
            elseif ($spaces -eq 6 -and $line -match '^\s*itemType:\s*(.+)$') {
                if ($currentItem) {
                    $currentItem.itemType = TrimMatch $matches[1]
                }
            }
            elseif ($spaces -eq 6 -and $line -match '^\s*typeDesc:\s*(.+)$') {
                if ($currentItem) {
                    $currentItem.typeDesc = TrimMatch $matches[1]
                }
            }
            elseif ($spaces -eq 6 -and $line -match '^\s*url:\s*(.+)$') {
                if ($currentItem) {
                    $currentItem.url = TrimMatch $matches[1]
                }
            }
            elseif ($spaces -eq 6 -and $line -match '^\s*isImage:\s*(.+)$') {
                if ($currentItem) {
                    $trimmedValue = $matches[1].Trim() -replace '["\x27]', ''
                    $currentItem.isImage = ($trimmedValue -eq 'true')
                }
            }
        }
        # Parse conceptualContent
        elseif ($inSection -eq 'conceptualContent') {
            # Track parsing context: 'section-meta' | 'card-list' | 'link-list'
            $parseContext = $null

            # Section metadata (title/summary at 0 or 2 spaces)
            if ($spaces -le 2) {
                if ($line -match '^\s*title:\s*(.*)$') {
                    $result.conceptualContent.title = TrimMatch $matches[1]
                    continue
                }
                elseif ($line -match '^\s*summary:\s*(.*)$') {
                    $result.conceptualContent.summary = TrimMatch $matches[1]
                    continue
                }
                elseif ($line -match '^\s*items:') {
                    $parseContext = 'card-list'
                    continue
                }
            }

            # Card metadata (4-6 spaces: title, summary, links keyword)
            if ($spaces -ge 4 -and $spaces -le 6) {
                if ($line -match '^\s*-\s*title:\s*(.+)$') {
                    # New card
                    $currentItem = @{
                        title = TrimMatch $matches[1]
                        summary = ''
                        links = @()
                    }
                    $result.conceptualContent.items += $currentItem
                    $parseContext = 'card-meta'
                    continue
                }
                elseif ($currentItem -and $line -match '^\s*summary:\s*(.*)$') {
                    $currentItem.summary = TrimMatch $matches[1]
                    continue
                }
                elseif ($line -match '^\s*links:') {
                    $parseContext = 'link-list'
                    continue
                }
            }

            # Link items (6+ spaces: new link with dash, or properties of current link)
            if ($spaces -ge 6) {
                # New link (starts with dash)
                if ($line -match '^\s*-\s*(?:url|text):\s*(.+)$') {
                    $currentLink = @{
                        url = ''
                        text = ''
                        itemType = ''
                        typeDesc = ''
                    }
                    if ($currentItem) {
                        $currentItem.links += $currentLink
                    }
                    # Parse first property
                    if ($line -match '^\s*-\s*url:\s*(.+)$') {
                        $currentLink.url = TrimMatch $matches[1]
                    } elseif ($line -match '^\s*-\s*text:\s*(.+)$') {
                        $currentLink.text = TrimMatch $matches[1]
                    }
                    continue
                }

                # Link properties (no dash)
                if ($currentLink) {
                    if ($line -match '^\s*url:\s*(.+)$') {
                        $currentLink.url = TrimMatch $matches[1]
                    }
                    elseif ($line -match '^\s*text:\s*(.+)$') {
                        $currentLink.text = TrimMatch $matches[1]
                    }
                    elseif ($line -match '^\s*itemType:\s*(.+)$') {
                        $currentLink.itemType = TrimMatch $matches[1]
                    }
                    elseif ($line -match '^\s*typeDesc:\s*(.+)$') {
                        $currentLink.typeDesc = TrimMatch $matches[1]
                    }
                }
            }
        }
        # Parse additionalContent
        elseif ($inSection -eq 'additionalContent') {
            if ($line -match '^\s*sections:') {
                continue
            }
            elseif ($line -match '^\s*footer:\s*(.+)$') {
                $result.additionalContent.footer = $matches[1].Trim('"''').Trim()
            }
            elseif ($spaces -eq 4 -and $line -match '^\s*-\s*title:\s*(.+?)(?:\s*#.*)?$') {
                # New section (strip inline comments)
                $currentSection = @{
                    title = $matches[1].Trim('"''').Trim()
                    summary = ''
                    items = @()
                }
                $result.additionalContent.sections += $currentSection
            }
            elseif ($spaces -eq 6 -and $line -match '^\s*summary:\s*(.*?)(?:\s*#.*)?$') {
                if ($currentSection) {
                    $currentSection.summary = $matches[1].Trim('"''').Trim()
                }
            }
            elseif ($spaces -eq 6 -and $line -match '^\s*items:') {
                continue
            }
            elseif (($spaces -eq 6 -or $spaces -eq 8) -and $line -match '^\s*-\s*title:\s*(.+)$') {
                # New item (handles both 6 and 8 space indentation)
                $currentItem = @{
                    title = $matches[1].Trim('"''').Trim()
                    links = @()
                }
                if ($currentSection) {
                    $currentSection.items += $currentItem
                }
            }
            elseif (($spaces -eq 8 -or $spaces -eq 10) -and $line -match '^\s*links:') {
                continue
            }
            elseif (($spaces -eq 8 -or $spaces -eq 10) -and $line -match '^\s*-\s*(?:url|text):\s*(.+)$') {
                # New link (handles both 8 and 10 space indentation)
                $currentLink = @{
                    url = ''
                    text = ''
                }
                if ($currentItem) {
                    $currentItem.links += $currentLink
                }
                # Parse first property
                if ($line -match '^\s*-\s*url:\s*(.+)$') {
                    $currentLink.url = $matches[1].Trim('"''').Trim()
                } elseif ($line -match '^\s*-\s*text:\s*(.+)$') {
                    $currentLink.text = $matches[1].Trim('"''').Trim()
                }
            }
            elseif (($spaces -eq 10 -or $spaces -eq 12) -and $line -match '^\s*url:\s*(.+)$') {
                if ($currentLink) {
                    $currentLink.url = $matches[1].Trim('"''').Trim()
                }
            }
            elseif (($spaces -eq 10 -or $spaces -eq 12) -and $line -match '^\s*text:\s*(.+)$') {
                if ($currentLink) {
                    $currentLink.text = $matches[1].Trim('"''').Trim()
                }
            }
        }
    }

    return $result
}
# TODO: After Category schema fully implemented, add option to delete source .yml files after successful conversion

function ConvertTo-CategoryMdx {
    param(
        $data,
        [string]$filePath
    )

    # Detect language from file path
    $lang = Get-LangFromPath $filePath

    # Build frontmatter using helper
    $mdx = New-Frontmatter -title $data.title -description $data.summary -author $data.author -lang $lang

    # Footer import (component lives in /components/custom-mode-footer.mdx)
    $mdx += "import CustomFooter from '/components/custom-mode-footer.mdx'`n`n"

    # Hero section with green background
    $mdx += "<div id=`"category-hero`">`n"
    $mdx += "  <h1>$($data.title)</h1>`n"
    $mdx += "  <p>$($data.summary)</p>`n"
    $mdx += "</div>`n`n"

    # Main content wrapper
    $mdx += "<div id=`"category-landing`">`n`n"

    # highlightedContent section (hero cards)
    if ($data.highlightedContent.Count -gt 0) {
        $mdx += "<div className=`"highlighted-content`">`n`n"
        $mdx += "<CardGroup cols={4}>`n"

        foreach ($item in $data.highlightedContent) {
            $isImage = $item.ContainsKey('isImage') -and $item.isImage
            $icon = Get-ItemTypeIcon -itemType $item.itemType -isImage $isImage
            $typeDescLabel = Get-TypeDescLabel -typeDesc $item.typeDesc -lang $lang

            # Clean title and URL - remove quotes and file extensions
            $title = $item.title.Trim('"''').Trim()
            $url = $item.url.Trim('"''').Trim() -replace '\.md$', '' -replace '\.mdx$', '' -replace '\.yml$', ''

            $mdx += "<Card title=`"$title`" icon=`"$icon`" href=`"$url`">`n"
            $mdx += "  <span className=`"card-label`">$typeDescLabel</span>`n"
            $mdx += "</Card>`n`n"
        }

        $mdx += "</CardGroup>`n`n"
        $mdx += "</div>`n`n"
    }

    # conceptualContent section
    if ($data.conceptualContent.items.Count -gt 0) {
        $mdx += "<div className=`"conceptual-content`">`n`n"
        # Optional section title and summary
        if ($data.conceptualContent.title) {
            $mdx += "<h2>$($data.conceptualContent.title)</h2>`n`n"
        }
        if ($data.conceptualContent.summary) {
            $mdx += "<p className=`"section-summary`">$($data.conceptualContent.summary)</p>`n`n"
        }

        # Determine column count based on number of cards
        $cardCount = $data.conceptualContent.items.Count
        $cols = if ($cardCount -gt 3) { 4 } else { 3 }

        $mdx += "<CardGroup cols={$cols}>`n"

        foreach ($item in $data.conceptualContent.items) {
            $mdx += "<Card title=`"$($item.title.Trim('"''').Trim())`">`n`n"

            # Links list
            if ($item.links.Count -gt 0) {
                $mdx += "<ul className=`"concept-links`">`n"

                foreach ($link in $item.links) {
                    $icon = Get-ItemTypeIcon -itemType $link.itemType
                    $linkText = $link.text.Trim()
                    $url = $link.url.Trim() -replace '\.md$', '' -replace '\.mdx$', '' -replace '\.yml$', ''
                    $url = Resolve-UrlPath -url $url -currentFilePath $filePath

                    $mdx += "  <li><Icon icon=`"$icon`" /> <a href=`"$url`">$linkText</a></li>`n"
                }

                $mdx += "</ul>`n`n"
            }

            $mdx += "</Card>`n`n"
        }

        $mdx += "</CardGroup>`n`n"
        $mdx += "</div>`n`n"
    }

    # additionalContent section
    if ($data.additionalContent.sections.Count -gt 0) {
        $mdx += "<div className=`"additional-content`">`n`n"

        # Process each section
        foreach ($section in $data.additionalContent.sections) {
            # Optional section title
            if ($section.title) {
                $mdx += "<h2>$($section.title)</h2>`n`n"
            }
            # Optional section summary
            if ($section.summary) {
                $mdx += "<p className=`"section-summary`">$($section.summary)</p>`n`n"
            }

            $mdx += "<CardGroup cols={4}>`n"

            foreach ($item in $section.items) {
                # Only create card if it has links
                if ($item.links.Count -gt 0) {
                    $mdx += "<Card title=`"$($item.title.Trim('`"''').Trim())`">`n`n"

                    $mdx += "<ul className=`"additional-links`">`n"

                    foreach ($link in $item.links) {
                        $linkText = $link.text.Trim()
                        $url = $link.url.Trim() -replace '\.md$', '' -replace '\.mdx$', '' -replace '\.yml$', ''
                        $url = Resolve-UrlPath -url $url -currentFilePath $filePath

                        $mdx += "  <li><a href=`"$url`">$linkText</a></li>`n"
                    }

                    $mdx += "</ul>`n`n"

                    $mdx += "</Card>`n`n"
                }
            }

            $mdx += "</CardGroup>`n`n"
        }

        $mdx += "</div>`n`n"
    }

    # Close category-landing wrapper
    $mdx += "</div>`n"

    # Footer component (custom-mode pages don't get Mintlify's native footer)
    $mdx += "`n<CustomFooter />`n"

    return $mdx
}

function ConvertTo-SubCategoryMdx {
    param(
        $data,
        [string]$filePath
    )

    # Detect language from file path
    $lang = Get-LangFromPath $filePath

    # Build frontmatter using helper
    $mdx = New-Frontmatter -title $data.title -description $data.description -author 'SuperOffice Product and Engineering' -lang $lang

    $mdx += "<div id=`"subcategory`">`n`n"
    $mdx += "<h1>$($data.title)</h1>`n`n"
    $mdx += "<p className=`"description`">$($data.description)</p>`n`n"

    # Count total sections (each becomes a card)
    $totalCards = $data.sections.Count

    # Determine column count
    $cols = if ($totalCards -gt 4) { 3 } elseif ($totalCards -gt 2) { 2 } else { 2 }

    $mdx += "<CardGroup cols={$cols}>`n"

    # Each section becomes one card
    foreach ($section in $data.sections) {
        # Clean title - remove all quotes and normalize whitespace
        $cleanTitle = ($section.title -replace '["\x27]', '').Trim() -replace '\s+', ' '
        $mdx += "<Card title=`"$cleanTitle`">`n`n"

        # Process each linkList
        for ($i = 0; $i -lt $section.linkLists.Count; $i++) {
            $linkList = $section.linkLists[$i]
            $icon = Get-ItemTypeIcon -itemType $linkList.itemType

            # Get localized label for typeDesc
            $typeDescLabel = Get-TypeDescLabel -typeDesc $linkList.typeDesc -lang $lang

            # Add HR separator before each group (except first)
            if ($i -gt 0) {
                $mdx += "`n***`n`n"
            }

            # LinkList group with class for CSS styling
            $mdx += "<div className=`"linklist`">`n"
            $mdx += "  <div className=`"linklist-header`">`n"
            $mdx += "    <Icon icon=`"$icon`" />`n"
            $mdx += "    <span>$typeDescLabel</span>`n"
            $mdx += "  </div>`n"

            # Links as unstyled list
            $mdx += "  <ul>`n"
            foreach ($link in $linkList.links) {
                # Strip any quotes first, then remove file extensions
                $url = $link.url.Trim() -replace '\.md$', '' -replace '\.mdx$', ''
                $url = Resolve-UrlPath -url $url -currentFilePath $filePath
                $mdx += "    <li><a href=`"$url`">$($link.text)</a></li>`n"
            }
            $mdx += "  </ul>`n"
            $mdx += "</div>`n`n"
        }

        $mdx += "</Card>`n`n"
    }

    $mdx += "</CardGroup>`n`n"
    $mdx += "</div>`n"

    return $mdx
}

# Resolve path
$repoRoot = Split-Path -Parent $PSScriptRoot
if (-not [System.IO.Path]::IsPathRooted($Path)) {
    $Path = Join-Path $repoRoot $Path
}

if (-not (Test-Path $Path)) {
    Write-Error "Path not found: $Path"
    exit 1
}

Write-Host "Processing: $Path" -ForegroundColor Cyan

# Determine if path is file or folder
$item = Get-Item $Path
$isFile = -not $item.PSIsContainer

if ($isFile) {
    $files = @($item)
} else {
    # Find all .yml files recursively, excluding toc.yml
    $files = Get-ChildItem -Path $Path -Filter "*.yml" -Recurse -File |
        Where-Object { $_.Name -ne 'toc.yml' }
    
    if ($SkipReference) {
        $files = $files | Where-Object { $_.FullName -notmatch '[\\/]reference[\\/]' }
    }
}

Write-Host "Found $($files.Count) YAML file(s) to check" -ForegroundColor Cyan

$converted = 0
$skipped = 0
$totalCards = 0
$totalSections = 0

foreach ($file in $files) {
    # Read file content - use ReadAllText to preserve UTF-8 encoding
    $yamlContent = [System.IO.File]::ReadAllText($file.FullName)

    # Check if it's a landing page YAML
    if (-not (Test-LandingPageYaml -content $yamlContent)) {
        Write-Host "  Skipping (not a landing page): $($file.Name)" -ForegroundColor Gray
        $skipped++
        continue
    }

    # Detect YamlMime type (Category vs SubCategory)
    $isCategory = $yamlContent -match '(?m)^###?\s*YamlMime:\s*Category\s*$'
    $isSubCategory = $yamlContent -match '(?m)^###?\s*YamlMime:\s*SubCategory'

    # Parse and convert based on type
    if ($isCategory) {
        # Parse Category YAML
        $data = ParseCategoryYaml -content $yamlContent

        # Validate parsed data
        if (-not $data.title) {
            Write-Warning "  No title found in: $($file.Name)"
            $skipped++
            continue
        }

        if ($data.highlightedContent.Count -eq 0 -and $data.conceptualContent.items.Count -eq 0) {
            Write-Warning "  No content found in: $($file.Name)"
            $skipped++
            continue
        }

        # Convert to MDX (Category format)
        $mdx = ConvertTo-CategoryMdx -data $data -filePath $file.FullName

        # Calculate statistics
        $fileCards = $data.highlightedContent.Count
        $fileCards += ($data.conceptualContent.items | ForEach-Object { $_.links.Count } | Measure-Object -Sum).Sum
        $fileCards += ($data.additionalContent.sections | ForEach-Object {
            ($_.items | ForEach-Object { $_.links.Count } | Measure-Object -Sum).Sum
        } | Measure-Object -Sum).Sum

        $fileSections = 0
        if ($data.highlightedContent.Count -gt 0) { $fileSections++ }
        if ($data.conceptualContent.items.Count -gt 0) { $fileSections++ }
        if ($data.additionalContent.sections.Count -gt 0) { $fileSections += $data.additionalContent.sections.Count }
    }
    elseif ($isSubCategory) {
        # Parse SubCategory YAML
        $data = ParseSubCategoryYaml -content $yamlContent

        # Validate parsed data
        if (-not $data.title) {
            Write-Warning "  No title found in: $($file.Name)"
            $skipped++
            continue
        }

        if ($data.sections.Count -eq 0) {
            Write-Warning "  No sections found in: $($file.Name)"
            $skipped++
            continue
        }

        # Convert to MDX (SubCategory format)
        $mdx = ConvertTo-SubCategoryMdx -data $data -filePath $file.FullName

        # Calculate statistics
        $fileCards = ($data.sections | ForEach-Object {
            ($_.linkLists | ForEach-Object { $_.links.Count } | Measure-Object -Sum).Sum
        } | Measure-Object -Sum).Sum
        $fileSections = $data.sections.Count
    }
    else {
        Write-Warning "  Unknown YamlMime type in: $($file.Name)"
        $skipped++
        continue
    }

    # Determine output path (same location, .mdx extension)
    $outputPath = $file.FullName -replace '\.yml$', '.mdx'

    # Ensure output directory exists
    $outputDir = Split-Path $outputPath -Parent
    if ($outputDir -and -not (Test-Path $outputDir)) {
        New-Item -ItemType Directory -Path $outputDir -Force | Out-Null
    }

    # Write output with UTF-8 no BOM
    $utf8NoBom = New-Object System.Text.UTF8Encoding $false
    [System.IO.File]::WriteAllText($outputPath, $mdx, $utf8NoBom)

    # Update statistics
    $totalCards += $fileCards
    $totalSections += $fileSections

    $pageType = if ($isCategory) { 'Category' } else { 'SubCategory' }
    Write-Host "  Converted: $($file.Name) [$pageType] ($fileSections sections, $fileCards cards)" -ForegroundColor Green
    $converted++
}

Write-Host "`nComplete!" -ForegroundColor Green
Write-Host "  Files checked: $($files.Count)" -ForegroundColor Cyan
Write-Host "  Files converted: $converted" -ForegroundColor Cyan
Write-Host "  Files skipped: $skipped" -ForegroundColor Cyan
if ($converted -gt 0) {
    Write-Host "  Total sections: $totalSections" -ForegroundColor Cyan
    Write-Host "  Total cards: $totalCards" -ForegroundColor Cyan
}

exit 0
