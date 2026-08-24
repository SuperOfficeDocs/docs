# &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent"&gt;&lt;/a&gt; Class DashboardAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
[Obsolete("This API is not available from Netserver version 11. If you use this client package to access on-prem Netserver versions before 11 you should disable this warning.", false)]
public class DashboardAgent : AgentBase, IAgentBase, IDashboardAgent, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[DashboardAgent](SuperOffice.WebApi.Agents.DashboardAgent.md)

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDashboardAgent](SuperOffice.WebApi.Agents.IDashboardAgent.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_json), 
[AgentBase.\_binary](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_binary), 
[AgentBase.\_config](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_config), 
[AgentBase.\_client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_client), 
[AgentBase.\_disposeClient](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_disposeClient), 
[AgentBase.Merge\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Merge\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseAuthorization\_SuperOffice\_WebApi\_Authorization\_IAuthorization\_), 
[AgentBase.CancelRequest\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequest\_System\_Net\_Http\_HttpRequestMessage\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ThrowOnResponseErrorAsync\_System\_Net\_Http\_HttpRequestMessage\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.Finally\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Finally\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.Dispose\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Dispose), 
[AgentBase.Configuration](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Configuration), 
[AgentBase.Client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Client), 
[AgentBase.HasRunningRequest](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ProgressListener), 
[AgentBase.UploadProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_UploadProgressListener), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (DashboardAgent agent = new DashboardAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; DashboardAgent\(HttpClient\)

Constructor: Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashboardAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; DashboardAgent\(WebApiOptions, HttpClient\)

Constructor: Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashboardAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_CreateDefaultDashboardAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashboardAsync\(RequestOptions\)

Set default values into a new Dashboard.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Dashboard> CreateDefaultDashboardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\&gt;

A blank Dashboard

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_CreateDefaultDashboardTileAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashboardTileAsync\(RequestOptions\)

Set default values into a new DashboardTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashboardTile> CreateDefaultDashboardTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\&gt;

A blank DashboardTile

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_CreateNewFromTemplateAsync_System_Int32_System_String_System_String_System_Int32_SuperOffice_WebApi_Data_VisibleFor___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateNewFromTemplateAsync\(int, string, string, int, VisibleFor\[\], RequestOptions\)

Create new tile from another tile used as template

```csharp
public Task<DashboardTile> CreateNewFromTemplateAsync(int dashboardTileId, string caption, string description, int selectionId, VisibleFor[] visibleFor, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\&gt;

The new tile

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_DeleteDashboardAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDashboardAsync\(int, RequestOptions\)

Deletes the Dashboard

```csharp
public Task DeleteDashboardAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_DeleteDashboardTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDashboardTileAsync\(int, RequestOptions\)

Deletes the DashboardTile

```csharp
public Task DeleteDashboardTileAsync(int dashboardTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashboardTile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashboardAsync\(int, RequestOptions\)

Gets a specific Dashboard object.

```csharp
public Task<Dashboard> GetDashboardAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dashboard object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\&gt;

Dashboard

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashboardTileAsync\(int, RequestOptions\)

Gets a specific DashboardTile object.

```csharp
public Task<DashboardTile> GetDashboardTileAsync(int dashboardTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashboardTile object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\&gt;

DashboardTile

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardTilesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashboardTilesAsync\(int\[\], RequestOptions\)

Gets an array of dashboard tiles for the provided ids

```csharp
public Task<DashboardTile[]> GetDashboardTilesAsync(int[] dashboardTileIds, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the tiles to get

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\[\]\&gt;

Dashboard tiles

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashboardsAsync\(int, RequestOptions\)

Gets all dashboards for an associate

```csharp
public Task<Dashboard[]> GetDashboardsAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate Id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\[\]\&gt;

All the users dashboards

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetDataAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDataAsync\(int, string, RequestOptions\)

Get data for this tile

```csharp
public Task<TileData[]> GetDataAsync(int dashboardTileId, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile Id

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Replacement restrictions

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TileData](SuperOffice.WebApi.Data.TileData.md)\[\]\&gt;

The data

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetDataWithSelectionAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDataWithSelectionAsync\(int, int, string, RequestOptions\)

Get data for this tile

```csharp
public Task<TileData[]> GetDataWithSelectionAsync(int dashboardTileId, int selectionId, string restrictions, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TileData](SuperOffice.WebApi.Data.TileData.md)\[\]\&gt;

The data

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_GetStandardDashboardTileFromChartIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetStandardDashboardTileFromChartIdAsync\(string, RequestOptions\)

Gets the standard tile (not personal tile) corresponding to the given chart id

```csharp
public Task<DashboardTile> GetStandardDashboardTileFromChartIdAsync(string chartId, RequestOptions requestOptions = null)
```

#### Parameters

`chartId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ChartId of the wanted chart/tile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\&gt;

Standard tile

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_SaveDashboardAsync_SuperOffice_WebApi_Data_Dashboard_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashboardAsync\(Dashboard, RequestOptions\)

Updates the existing Dashboard or creates a new Dashboard if the id parameter is 0.

```csharp
public Task<Dashboard> SaveDashboardAsync(Dashboard dashboard, RequestOptions requestOptions = null)
```

#### Parameters

`dashboard` [Dashboard](SuperOffice.WebApi.Data.Dashboard.md)

The Dashboard that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\&gt;

New or updated Dashboard

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_SaveDashboardTileAsync_SuperOffice_WebApi_Data_DashboardTile_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashboardTileAsync\(DashboardTile, RequestOptions\)

Updates the existing DashboardTile or creates a new DashboardTile if the id parameter is 0.

```csharp
public Task<DashboardTile> SaveDashboardTileAsync(DashboardTile dashboardTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTile` [DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)

The DashboardTile that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\&gt;

New or updated DashboardTile

### &lt;a id="SuperOffice_WebApi_Agents_DashboardAgent_SetTileAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetTileAsync\(int, int, int, RequestOptions\)

Sets tile in the given dashboard position

```csharp
public Task<Dashboard> SetTileAsync(int dashboardId, int tileId, int position, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)\&gt;

The new dashboard is returned after the tile change

