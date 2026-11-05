# <a id="SuperOffice_WebApi_Agents_IDashboardAgent"></a> Interface IDashboardAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
[Obsolete("This API is not available from Netserver version 11. If you use this client package to access on-prem Netserver versions before 11 you should disable this warning.", false)]
public interface IDashboardAgent : IDisposable
```

#### Implements

[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_CreateDefaultDashboardAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashboardAsync\(RequestOptions\)

Set default values into a new Dashboard.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<Dashboard> CreateDefaultDashboardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\>

A blank Dashboard

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_CreateDefaultDashboardTileAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashboardTileAsync\(RequestOptions\)

Set default values into a new DashboardTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DashboardTile> CreateDefaultDashboardTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\>

A blank DashboardTile

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_CreateNewFromTemplateAsync_System_Int32_System_String_System_String_System_Int32_SuperOffice_WebApi_Data_VisibleFor___SuperOffice_WebApi_RequestOptions_"></a> CreateNewFromTemplateAsync\(int, string, string, int, VisibleFor\[\], RequestOptions\)

Create new tile from another tile used as template

```csharp
Task<DashboardTile> CreateNewFromTemplateAsync(int dashboardTileId, string caption, string description, int selectionId, VisibleFor[] visibleFor, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile template Id

`caption` [string](https://learn.microsoft.com/dotnet/api/system.string)

Caption of new tile

`description` [string](https://learn.microsoft.com/dotnet/api/system.string)

Description of new tile

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Selection id of new tile

`visibleFor` [VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md)\[\]

Who the tile should be visible for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\>

The new tile

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_DeleteDashboardAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashboardAsync\(int, RequestOptions\)

Deletes the Dashboard

```csharp
Task DeleteDashboardAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_DeleteDashboardTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashboardTileAsync\(int, RequestOptions\)

Deletes the DashboardTile

```csharp
Task DeleteDashboardTileAsync(int dashboardTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashboardTile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetDashboardAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashboardAsync\(int, RequestOptions\)

Gets a specific Dashboard object.

```csharp
Task<Dashboard> GetDashboardAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dashboard object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\>

Dashboard

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetDashboardTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashboardTileAsync\(int, RequestOptions\)

Gets a specific DashboardTile object.

```csharp
Task<DashboardTile> GetDashboardTileAsync(int dashboardTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashboardTile object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\>

DashboardTile

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetDashboardTilesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDashboardTilesAsync\(int\[\], RequestOptions\)

Gets an array of dashboard tiles for the provided ids

```csharp
Task<DashboardTile[]> GetDashboardTilesAsync(int[] dashboardTileIds, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the tiles to get

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\[\]\>

Dashboard tiles

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetDashboardsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashboardsAsync\(int, RequestOptions\)

Gets all dashboards for an associate

```csharp
Task<Dashboard[]> GetDashboardsAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate Id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\[\]\>

All the users dashboards

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetDataAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDataAsync\(int, string, RequestOptions\)

Get data for this tile

```csharp
Task<TileData[]> GetDataAsync(int dashboardTileId, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile Id

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Replacement restrictions

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TileData](SuperOffice.WebApi.Data.TileData.md)\[\]\>

The data

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetDataWithSelectionAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDataWithSelectionAsync\(int, int, string, RequestOptions\)

Get data for this tile

```csharp
Task<TileData[]> GetDataWithSelectionAsync(int dashboardTileId, int selectionId, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile Id

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Selection Id

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Replacement restrictions

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TileData](SuperOffice.WebApi.Data.TileData.md)\[\]\>

The data

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_GetStandardDashboardTileFromChartIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetStandardDashboardTileFromChartIdAsync\(string, RequestOptions\)

Gets the standard tile (not personal tile) corresponding to the given chart id

```csharp
Task<DashboardTile> GetStandardDashboardTileFromChartIdAsync(string chartId, RequestOptions requestOptions = null)
```

#### Parameters

`chartId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ChartId of the wanted chart/tile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\>

Standard tile

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_SaveDashboardAsync_SuperOffice_WebApi_Data_Dashboard_SuperOffice_WebApi_RequestOptions_"></a> SaveDashboardAsync\(Dashboard, RequestOptions\)

Updates the existing Dashboard or creates a new Dashboard if the id parameter is 0.

```csharp
Task<Dashboard> SaveDashboardAsync(Dashboard dashboard, RequestOptions requestOptions = null)
```

#### Parameters

`dashboard` [Dashboard](SuperOffice.WebApi.Data.Dashboard.md)

The Dashboard that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\>

New or updated Dashboard

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_SaveDashboardTileAsync_SuperOffice_WebApi_Data_DashboardTile_SuperOffice_WebApi_RequestOptions_"></a> SaveDashboardTileAsync\(DashboardTile, RequestOptions\)

Updates the existing DashboardTile or creates a new DashboardTile if the id parameter is 0.

```csharp
Task<DashboardTile> SaveDashboardTileAsync(DashboardTile dashboardTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTile` [DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)

The DashboardTile that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\>

New or updated DashboardTile

### <a id="SuperOffice_WebApi_Agents_IDashboardAgent_SetTileAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetTileAsync\(int, int, int, RequestOptions\)

Sets tile in the given dashboard position

```csharp
Task<Dashboard> SetTileAsync(int dashboardId, int tileId, int position, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Dashboard Id

`tileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile Id

`position` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile position in the dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\>

The new dashboard is returned after the tile change

