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
