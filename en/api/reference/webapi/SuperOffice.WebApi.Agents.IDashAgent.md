# <a id="SuperOffice_WebApi_Agents_IDashAgent"></a> Interface IDashAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public interface IDashAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IDashAgent_AddNewTileToDashboardAsync_System_Int32_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_"></a> AddNewTileToDashboardAsync\(int, DashTileDefinition, RequestOptions\)

Add a new tile to a dashboard with next rank

```csharp
Task<DashTile> AddNewTileToDashboardAsync(int dashboardId, DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to add the tile to

`dashTileDefinition` [DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)

The tile definition data to add to the dashboard

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

The newly added tile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_AddTileToDashboardAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AddTileToDashboardAsync\(int, int, RequestOptions\)

Add a tile to a dashboard with next rank

```csharp
Task<DashTile> AddTileToDashboardAsync(int dashboardId, int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to add the tile to

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

The newly added tile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CopyTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CopyTileSelectionAsync\(int, RequestOptions\)

Copy Tile Selection for the dashboard

```csharp
Task<int> CopyTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDashTileSelectionFromEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDashTileSelectionFromEntityAsync\(string, RequestOptions\)

Returns the id to a dashboard tile selection

```csharp
Task<int> CreateDashTileSelectionFromEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity to create a default selection for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashAsync\(RequestOptions\)

Set default values into a new Dash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<Dash> CreateDefaultDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

A blank Dash

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashCollectionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashCollectionAsync\(RequestOptions\)

Set default values into a new DashCollection.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashCollection> CreateDefaultDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashCollection)\>

A blank DashCollection

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashThemeAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashThemeAsync\(RequestOptions\)

Set default values into a new DashTheme.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashTheme> CreateDefaultDashThemeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)\>

A blank DashTheme

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashTileAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashTileAsync\(RequestOptions\)

Set default values into a new DashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashTile> CreateDefaultDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

A blank DashTile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashTileDefinitionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashTileDefinitionAsync\(RequestOptions\)

Set default values into a new DashTileDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashTileDefinition> CreateDefaultDashTileDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

A blank DashTileDefinition

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultPreviewDashAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreviewDashAsync\(RequestOptions\)

Set default values into a new PreviewDash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreviewDash> CreateDefaultPreviewDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewDash](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDash)\>

A blank PreviewDash

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultPreviewDashTileAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreviewDashTileAsync\(RequestOptions\)

Set default values into a new PreviewDashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreviewDashTile> CreateDefaultPreviewDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewDashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile)\>

A blank PreviewDashTile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultTileDefinitionForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTileDefinitionForEntityAsync\(string, RequestOptions\)

Set Measure to CountAll and MeasureField to primary key field

```csharp
Task<DashTileDefinition> CreateDefaultTileDefinitionForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

Default

### <a id="SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultTileForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTileForEntityAsync\(string, RequestOptions\)

Set Measure to CountAll and MeasureField to primary key field

```csharp
Task<DashTile> CreateDefaultTileForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

Default

### <a id="SuperOffice_WebApi_Agents_IDashAgent_DeleteDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashAsync\(int, RequestOptions\)

Deletes the Dash

```csharp
Task DeleteDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dash

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDashAgent_DeleteDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashThemeAsync\(int, RequestOptions\)

Deletes the DashTheme

```csharp
Task DeleteDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTheme

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDashAgent_DeleteDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashTileAsync\(int, RequestOptions\)

Deletes the DashTile

```csharp
Task DeleteDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTile

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDashAgent_DeleteDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashTileDefinitionAsync\(int, RequestOptions\)

Deletes the DashTileDefinition

```csharp
Task DeleteDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTileDefinition

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDashAgent_DuplicateDashboardAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DuplicateDashboardAsync\(int, string, RequestOptions\)

Duplicate for the dashboard and all the sub elements

```csharp
Task<Dash> DuplicateDashboardAsync(int dashboardId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to add the tile to

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new dashboard

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

New dashboard

### <a id="SuperOffice_WebApi_Agents_IDashAgent_DuplicateTileAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DuplicateTileAsync\(int, string, RequestOptions\)

Duplicate for the tile and all the sub elements

```csharp
Task<DashTile> DuplicateTileAsync(int dashTileId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the tile to copy

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new tile

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

New tile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashAsync\(int, RequestOptions\)

Gets a specific Dash object.

```csharp
Task<Dash> GetDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dash object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

Dash

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashCollectionAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDashCollectionAsync\(RequestOptions\)

Gets a collection of dashboards for the current associate

```csharp
Task<DashCollection> GetDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashCollection)\>

Dashboard collection

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDashListAsync\(int\[\], RequestOptions\)

Gets the ordered list of dashboards

```csharp
Task<Dash[]> GetDashListAsync(int[] dashboards, RequestOptions requestOptions = null)
```

#### Parameters

`dashboards` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of dashboardIds

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\[\]\>

List of dashboards

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashQuickFiltersAsync\(int, RequestOptions\)

Gets the quick filters for this dashboard

```csharp
Task<QuickFilterInfo[]> GetDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the quick filters for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)\[\]\>

List of quick filters for the given dashboard

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashThemeAsync\(int, RequestOptions\)

Gets a specific DashTheme object.

```csharp
Task<DashTheme> GetDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTheme object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)\>

DashTheme

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileAsync\(int, RequestOptions\)

Gets a specific DashTile object.

```csharp
Task<DashTile> GetDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTile object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

DashTile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileDefinitionAsync\(int, RequestOptions\)

Gets a specific DashTileDefinition object.

```csharp
Task<DashTileDefinition> GetDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTileDefinition object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

DashTileDefinition

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashTileHtmlAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileHtmlAsync\(int, string, RequestOptions\)

Get HTML for a dashboard tile definition with TileType = HTML

```csharp
Task<DashTileHtml> GetDashTileHtmlAsync(int dashboardTileDefinitionId, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Preferred language code.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileHtml](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileHtml)\>

HTML data

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileHtmlListAsync\(int, RequestOptions\)

Get HTML for a dashboard tile definition with TileType = HTML. Retrieve a list with all registered languages.

```csharp
Task<DashTileHtml[]> GetDashTileHtmlListAsync(int dashboardTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileHtml](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileHtml)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashTilesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTilesAsync\(int, RequestOptions\)

Gets the ordered list of tiles for a dashboard

```csharp
Task<DashTile[]> GetDashTilesAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\[\]\>

Ordered list of dashboard tiles

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetDashboardFencingInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDashboardFencingInfoAsync\(RequestOptions\)

Get the current dashboard fencing status for the tenant

```csharp
Task<FencingInfo> GetDashboardFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FencingInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FencingInfo)\>

Current fencing status including count, maximum, and warning state

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetPossibleDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPossibleDashQuickFiltersAsync\(int, RequestOptions\)

Gets the possible (not stored/selected) quick filters for this dashboard

```csharp
Task<QuickFilterInfo[]> GetPossibleDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the possible quick filters for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)\[\]\>

List of possible quick filters for the given dashboard

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetPreviewDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewDashAsync\(int, RequestOptions\)

Get a dashboard from its id

```csharp
Task<PreviewDash> GetPreviewDashAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Dashboard ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewDash](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDash)\>

Dashboard suitable for preview

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetSecondaryTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSecondaryTempTileSelectionAsync\(int, RequestOptions\)

Copy selection to secondary temporary personal tile selection

```csharp
Task<int> GetSecondaryTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_IDashAgent_GetTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTempTileSelectionAsync\(int, RequestOptions\)

Copy selection to temporary personal tile selection

```csharp
Task<int> GetTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashAsync_SuperOffice_WebApi_Data_Dash_SuperOffice_WebApi_RequestOptions_"></a> SaveDashAsync\(Dash, RequestOptions\)

Updates the existing Dash or creates a new Dash if the id parameter is 0.

```csharp
Task<Dash> SaveDashAsync(Dash dash, RequestOptions requestOptions = null)
```

#### Parameters

`dash` [Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)

The Dash that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

New or updated Dash

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_Data_QuickFilterInfo___SuperOffice_WebApi_RequestOptions_"></a> SaveDashQuickFiltersAsync\(int, QuickFilterInfo\[\], RequestOptions\)

Saves the quick filters for this dashboard

```csharp
Task<QuickFilterInfo[]> SaveDashQuickFiltersAsync(int dashboardId, QuickFilterInfo[] quickFilters, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard these quick filters are associated with

`quickFilters` [QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)\[\]

Complete list of quick filters for the given dashboard, overwriting the existing list

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)\[\]\>

List of saved quick filters for the given dashboard

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashThemeAsync_SuperOffice_WebApi_Data_DashTheme_SuperOffice_WebApi_RequestOptions_"></a> SaveDashThemeAsync\(DashTheme, RequestOptions\)

Updates the existing DashTheme or creates a new DashTheme if the id parameter is 0.

```csharp
Task<DashTheme> SaveDashThemeAsync(DashTheme dashTheme, RequestOptions requestOptions = null)
```

#### Parameters

`dashTheme` [DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)

The DashTheme that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)\>

New or updated DashTheme

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashTileAsync_SuperOffice_WebApi_Data_DashTile_SuperOffice_WebApi_RequestOptions_"></a> SaveDashTileAsync\(DashTile, RequestOptions\)

Updates the existing DashTile or creates a new DashTile if the id parameter is 0.

```csharp
Task<DashTile> SaveDashTileAsync(DashTile dashTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashTile` [DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)

The DashTile that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

New or updated DashTile

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashTileDefinitionAsync_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_"></a> SaveDashTileDefinitionAsync\(DashTileDefinition, RequestOptions\)

Updates the existing DashTileDefinition or creates a new DashTileDefinition if the id parameter is 0.

```csharp
Task<DashTileDefinition> SaveDashTileDefinitionAsync(DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinition` [DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)

The DashTileDefinition that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

New or updated DashTileDefinition

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_Data_DashTileHtml___SuperOffice_WebApi_RequestOptions_"></a> SaveDashTileHtmlListAsync\(int, DashTileHtml\[\], RequestOptions\)

Set the HTML data for a tile with TileType = HTML.

```csharp
Task<DashTileHtml[]> SaveDashTileHtmlListAsync(int dashboardTileDefinitionId, DashTileHtml[] languages, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`languages` [DashTileHtml](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileHtml)\[\]

List of HTML content per language

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileHtml](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileHtml)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IDashAgent_SaveDashTilesAsync_System_Int32_SuperOffice_WebApi_Data_DashTile___SuperOffice_WebApi_RequestOptions_"></a> SaveDashTilesAsync\(int, DashTile\[\], RequestOptions\)

Saves the ordered list of tiles for a dashboard

```csharp
Task SaveDashTilesAsync(int dashboardId, DashTile[] dashTiles, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard

`dashTiles` [DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\[\]

The tiles in order

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

