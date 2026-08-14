#!/usr/bin/env pwsh
<#
.SYNOPSIS
    HISTORICAL / one-off - already executed during the forklift. Not a reusable tool.

.DESCRIPTION
    Collapsed docs.json's per-entity REST API "directory" paths (one per SuperOffice
    entity type, e.g. api-reference/restful/rest/Document) down to a single shared
    "api-reference/restful/rest" directory, plus one agents-webapi path normalization.
    Ran exactly once against this repo's docs.json during the Mintlify migration.

    Known-fragile by design, not worth hardening now that its one job is done: edits
    docs.json via a hardcoded regex string-replace rather than parse/mutate/serialize,
    assumes it is run with the repo root as the current working directory (reads/writes
    a bare "docs.json", not a path resolved from its own script location), and the
    replacement table's entity list is specific to the REST API surface as it existed
    at forklift time. Do not use this as a template for a new docs.json editing script -
    see tools/README.md's "Known issues" section for what to do differently.

.NOTES
    Kept for historical reference only. If docs.json's REST API directory structure
    ever needs bulk-editing again, write a fresh script that parses/mutates/serializes
    JSON properly rather than re-running or extending this one.
#>

$content = [System.IO.File]::ReadAllText("docs.json")

$replacements = @{
    'dash' = 'Dash'
    'dashtheme' = 'DashTheme'
    'dashtile' = 'DashTile'
    'dashtiledefinition' = 'DashTileDefinition'
    'document' = 'Document'
    'foreignapp' = 'ForeignApp'
    'hierarchy' = 'Hierarchy'
    'license' = 'License'
    'list' = 'List'
    'mdolist' = 'MDOList'
    'person' = 'Person'
    'preference' = 'Preference'
    'preferencedescription' = 'PreferenceDescription'
    'preferencedescriptionline' = 'PreferenceDescriptionLine'
    'presence' = 'Presence'
    'pricelist' = 'Pricelist'
    'product' = 'Product'
    'project' = 'Project'
    'projectmember' = 'ProjectMember'
    'relation' = 'Relation'
    'relationdefinition' = 'RelationDefinition'
    'role' = 'Role'
    'sale' = 'Sale'
    'salestakeholder' = 'SaleStakeholder'
    'schema' = 'Schema'
    'script' = 'Script'
    'shipmentmessage' = 'ShipmentMessage'
    'shipmentmessageblock' = 'ShipmentMessageBlock'
    'string' = 'String'
    'systemevent' = 'SystemEvent'
    'table' = 'Table'
    'ticket' = 'Ticket'
    'ticketmessage' = 'TicketMessage'
    'ticketrelation' = 'TicketRelation'
    'ticketrelationdefinition' = 'TicketRelationDefinition'
    'tickettype' = 'TicketType'
    'timezone' = 'TimeZone'
    'triggerscript' = 'TriggerScript'
    'user' = 'User'
    'webhook' = 'Webhook'
}

foreach ($key in $replacements.Keys) {
    $oldPath = "api-reference/restful/rest/$($replacements[$key])"
    $newPath = "api-reference/restful/rest"
    $content = $content -replace [regex]::Escape("`"directory`": `"$oldPath`""), "`"directory`": `"$newPath`""
}

# Also update agents-webapi directory
$content = $content -replace [regex]::Escape('"directory": "api/reference/restful/agent"'), '"directory": "api/reference/restful/agent"'

[System.IO.File]::WriteAllText("docs.json", $content)
Write-Host "Updated all REST API directories" -ForegroundColor Green
