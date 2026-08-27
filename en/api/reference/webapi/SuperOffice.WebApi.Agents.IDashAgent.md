# Interface IDashAgent {#SuperOffice_WebApi_Agents_IDashAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public interface IDashAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddNewTileToDashboardAsync\(int, DashTileDefinition, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_AddNewTileToDashboardAsync_System_Int32_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_}

Add a new tile to a dashboard with next rank

```csharp
Task<DashTile> AddNewTileToDashboardAsync(int dashboardId, DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to add the tile to

`dashTileDefinition` [DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)

The tile definition data to add to the dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

The newly added tile

### AddTileToDashboardAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_AddTileToDashboardAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Add a tile to a dashboard with next rank

```csharp
Task<DashTile> AddTileToDashboardAsync(int dashboardId, int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to add the tile to

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

The newly added tile

### CopyTileSelectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CopyTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy Tile Selection for the dashboard

```csharp
Task<int> CopyTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### CreateDashTileSelectionFromEntityAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDashTileSelectionFromEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the id to a dashboard tile selection

```csharp
Task<int> CreateDashTileSelectionFromEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity to create a default selection for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### CreateDefaultDashAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new Dash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<Dash> CreateDefaultDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

A blank Dash

### CreateDefaultDashCollectionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashCollectionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DashCollection.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashCollection> CreateDefaultDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashCollection](SuperOffice.WebApi.Data.DashCollection.md)\&gt;

A blank DashCollection

### CreateDefaultDashThemeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashThemeAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DashTheme.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashTheme> CreateDefaultDashThemeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTheme](SuperOffice.WebApi.Data.DashTheme.md)\&gt;

A blank DashTheme

### CreateDefaultDashTileAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashTileAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashTile> CreateDefaultDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

A blank DashTile

### CreateDefaultDashTileDefinitionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultDashTileDefinitionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DashTileDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashTileDefinition> CreateDefaultDashTileDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

A blank DashTileDefinition

### CreateDefaultPreviewDashAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultPreviewDashAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PreviewDash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreviewDash> CreateDefaultPreviewDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewDash](SuperOffice.WebApi.Data.PreviewDash.md)\&gt;

A blank PreviewDash

### CreateDefaultPreviewDashTileAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultPreviewDashTileAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PreviewDashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreviewDashTile> CreateDefaultPreviewDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewDashTile](SuperOffice.WebApi.Data.PreviewDashTile.md)\&gt;

A blank PreviewDashTile

### CreateDefaultTileDefinitionForEntityAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultTileDefinitionForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Set Measure to CountAll and MeasureField to primary key field

```csharp
Task<DashTileDefinition> CreateDefaultTileDefinitionForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

Default

### CreateDefaultTileForEntityAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_CreateDefaultTileForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Set Measure to CountAll and MeasureField to primary key field

```csharp
Task<DashTile> CreateDefaultTileForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

Default

### DeleteDashAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_DeleteDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the Dash

```csharp
Task DeleteDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dash

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteDashThemeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_DeleteDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the DashTheme

```csharp
Task DeleteDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTheme

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteDashTileAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_DeleteDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the DashTile

```csharp
Task DeleteDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteDashTileDefinitionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_DeleteDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the DashTileDefinition

```csharp
Task DeleteDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTileDefinition

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DuplicateDashboardAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_DuplicateDashboardAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Duplicate for the dashboard and all the sub elements

```csharp
Task<Dash> DuplicateDashboardAsync(int dashboardId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to add the tile to

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

New dashboard

### DuplicateTileAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_DuplicateTileAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Duplicate for the tile and all the sub elements

```csharp
Task<DashTile> DuplicateTileAsync(int dashTileId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the tile to copy

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new tile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

New tile

### GetDashAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Dash object.

```csharp
Task<Dash> GetDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dash object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

Dash

### GetDashCollectionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashCollectionAsync_SuperOffice_WebApi_RequestOptions_}

Gets a collection of dashboards for the current associate

```csharp
Task<DashCollection> GetDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashCollection](SuperOffice.WebApi.Data.DashCollection.md)\&gt;

Dashboard collection

### GetDashListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets the ordered list of dashboards

```csharp
Task<Dash[]> GetDashListAsync(int[] dashboards, RequestOptions requestOptions = null)
```

#### Parameters

`dashboards` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of dashboardIds

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\[\]\&gt;

List of dashboards

### GetDashQuickFiltersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the quick filters for this dashboard

```csharp
Task<QuickFilterInfo[]> GetDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the quick filters for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickFilterInfo](SuperOffice.WebApi.Data.QuickFilterInfo.md)\[\]\&gt;

List of quick filters for the given dashboard

### GetDashThemeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DashTheme object.

```csharp
Task<DashTheme> GetDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTheme object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTheme](SuperOffice.WebApi.Data.DashTheme.md)\&gt;

DashTheme

### GetDashTileAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DashTile object.

```csharp
Task<DashTile> GetDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTile object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

DashTile

### GetDashTileDefinitionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DashTileDefinition object.

```csharp
Task<DashTileDefinition> GetDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTileDefinition object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

DashTileDefinition

### GetDashTileHtmlAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashTileHtmlAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get HTML for a dashboard tile definition with TileType = HTML

```csharp
Task<DashTileHtml> GetDashTileHtmlAsync(int dashboardTileDefinitionId, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Preferred language code.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileHtml](SuperOffice.WebApi.Data.DashTileHtml.md)\&gt;

HTML data

### GetDashTileHtmlListAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get HTML for a dashboard tile definition with TileType = HTML. Retrieve a list with all registered languages.

```csharp
Task<DashTileHtml[]> GetDashTileHtmlListAsync(int dashboardTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileHtml](SuperOffice.WebApi.Data.DashTileHtml.md)\[\]\&gt;

### GetDashTilesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashTilesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the ordered list of tiles for a dashboard

```csharp
Task<DashTile[]> GetDashTilesAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\[\]\&gt;

Ordered list of dashboard tiles

### GetDashboardFencingInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetDashboardFencingInfoAsync_SuperOffice_WebApi_RequestOptions_}

Get the current dashboard fencing status for the tenant

```csharp
Task<FencingInfo> GetDashboardFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\&gt;

Current fencing status including count, maximum, and warning state

### GetPossibleDashQuickFiltersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetPossibleDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the possible (not stored/selected) quick filters for this dashboard

```csharp
Task<QuickFilterInfo[]> GetPossibleDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the possible quick filters for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickFilterInfo](SuperOffice.WebApi.Data.QuickFilterInfo.md)\[\]\&gt;

List of possible quick filters for the given dashboard

### GetPreviewDashAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetPreviewDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a dashboard from its id

```csharp
Task<PreviewDash> GetPreviewDashAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Dashboard ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewDash](SuperOffice.WebApi.Data.PreviewDash.md)\&gt;

Dashboard suitable for preview

### GetSecondaryTempTileSelectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetSecondaryTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy selection to secondary temporary personal tile selection

```csharp
Task<int> GetSecondaryTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### GetTempTileSelectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_GetTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy selection to temporary personal tile selection

```csharp
Task<int> GetTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### SaveDashAsync\(Dash, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashAsync_SuperOffice_WebApi_Data_Dash_SuperOffice_WebApi_RequestOptions_}

Updates the existing Dash or creates a new Dash if the id parameter is 0.

```csharp
Task<Dash> SaveDashAsync(Dash dash, RequestOptions requestOptions = null)
```

#### Parameters

`dash` [Dash](SuperOffice.WebApi.Data.Dash.md)

The Dash that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

New or updated Dash

### SaveDashQuickFiltersAsync\(int, QuickFilterInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_Data_QuickFilterInfo___SuperOffice_WebApi_RequestOptions_}

Saves the quick filters for this dashboard

```csharp
Task<QuickFilterInfo[]> SaveDashQuickFiltersAsync(int dashboardId, QuickFilterInfo[] quickFilters, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard these quick filters are associated with

`quickFilters` [QuickFilterInfo](SuperOffice.WebApi.Data.QuickFilterInfo.md)\[\]

Complete list of quick filters for the given dashboard, overwriting the existing list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickFilterInfo](SuperOffice.WebApi.Data.QuickFilterInfo.md)\[\]\&gt;

List of saved quick filters for the given dashboard

### SaveDashThemeAsync\(DashTheme, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashThemeAsync_SuperOffice_WebApi_Data_DashTheme_SuperOffice_WebApi_RequestOptions_}

Updates the existing DashTheme or creates a new DashTheme if the id parameter is 0.

```csharp
Task<DashTheme> SaveDashThemeAsync(DashTheme dashTheme, RequestOptions requestOptions = null)
```

#### Parameters

`dashTheme` [DashTheme](SuperOffice.WebApi.Data.DashTheme.md)

The DashTheme that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTheme](SuperOffice.WebApi.Data.DashTheme.md)\&gt;

New or updated DashTheme

### SaveDashTileAsync\(DashTile, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashTileAsync_SuperOffice_WebApi_Data_DashTile_SuperOffice_WebApi_RequestOptions_}

Updates the existing DashTile or creates a new DashTile if the id parameter is 0.

```csharp
Task<DashTile> SaveDashTileAsync(DashTile dashTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashTile` [DashTile](SuperOffice.WebApi.Data.DashTile.md)

The DashTile that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

New or updated DashTile

### SaveDashTileDefinitionAsync\(DashTileDefinition, RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashTileDefinitionAsync_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_}

Updates the existing DashTileDefinition or creates a new DashTileDefinition if the id parameter is 0.

```csharp
Task<DashTileDefinition> SaveDashTileDefinitionAsync(DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinition` [DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)

The DashTileDefinition that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

New or updated DashTileDefinition

### SaveDashTileHtmlListAsync\(int, DashTileHtml\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_Data_DashTileHtml___SuperOffice_WebApi_RequestOptions_}

Set the HTML data for a tile with TileType = HTML.

```csharp
Task<DashTileHtml[]> SaveDashTileHtmlListAsync(int dashboardTileDefinitionId, DashTileHtml[] languages, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`languages` [DashTileHtml](SuperOffice.WebApi.Data.DashTileHtml.md)\[\]

List of HTML content per language

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileHtml](SuperOffice.WebApi.Data.DashTileHtml.md)\[\]\&gt;

### SaveDashTilesAsync\(int, DashTile\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDashAgent_SaveDashTilesAsync_System_Int32_SuperOffice_WebApi_Data_DashTile___SuperOffice_WebApi_RequestOptions_}

Saves the ordered list of tiles for a dashboard

```csharp
Task SaveDashTilesAsync(int dashboardId, DashTile[] dashTiles, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard

`dashTiles` [DashTile](SuperOffice.WebApi.Data.DashTile.md)\[\]

The tiles in order

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

