# Class DashboardAgent {#SuperOffice_WebApi_Agents_DashboardAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
[Obsolete("This API is not available from Netserver version 11. If you use this client package to access on-prem Netserver versions before 11 you should disable this warning.", false)]
public class DashboardAgent : AgentBase, IAgentBase, IDashboardAgent, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[DashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashboardAgent)

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDashboardAgent), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
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

### DashboardAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_DashboardAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashboardAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### DashboardAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_DashboardAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashboardAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultDashboardAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_CreateDefaultDashboardAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new Dashboard.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Dashboard> CreateDefaultDashboardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)\&gt;

A blank Dashboard

### CreateDefaultDashboardTileAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_CreateDefaultDashboardTileAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DashboardTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashboardTile> CreateDefaultDashboardTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\&gt;

A blank DashboardTile

### CreateNewFromTemplateAsync\(int, string, string, int, VisibleFor\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_CreateNewFromTemplateAsync_System_Int32_System_String_System_String_System_Int32_SuperOffice_WebApi_Data_VisibleFor___SuperOffice_WebApi_RequestOptions_}

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

`visibleFor` [VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor)\[\]

Who the tile should be visible for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\&gt;

The new tile

### DeleteDashboardAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_DeleteDashboardAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the Dashboard

```csharp
public Task DeleteDashboardAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dashboard

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteDashboardTileAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_DeleteDashboardTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the DashboardTile

```csharp
public Task DeleteDashboardTileAsync(int dashboardTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashboardTile

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetDashboardAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Dashboard object.

```csharp
public Task<Dashboard> GetDashboardAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dashboard object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)\&gt;

Dashboard

### GetDashboardTileAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DashboardTile object.

```csharp
public Task<DashboardTile> GetDashboardTileAsync(int dashboardTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashboardTile object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\&gt;

DashboardTile

### GetDashboardTilesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardTilesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of dashboard tiles for the provided ids

```csharp
public Task<DashboardTile[]> GetDashboardTilesAsync(int[] dashboardTileIds, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the tiles to get

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\[\]\&gt;

Dashboard tiles

### GetDashboardsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetDashboardsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets all dashboards for an associate

```csharp
public Task<Dashboard[]> GetDashboardsAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate Id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)\[\]\&gt;

All the users dashboards

### GetDataAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetDataAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get data for this tile

```csharp
public Task<TileData[]> GetDataAsync(int dashboardTileId, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Tile Id

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Replacement restrictions

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TileData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TileData)\[\]\&gt;

The data

### GetDataWithSelectionAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetDataWithSelectionAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TileData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TileData)\[\]\&gt;

The data

### GetStandardDashboardTileFromChartIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_GetStandardDashboardTileFromChartIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Gets the standard tile (not personal tile) corresponding to the given chart id

```csharp
public Task<DashboardTile> GetStandardDashboardTileFromChartIdAsync(string chartId, RequestOptions requestOptions = null)
```

#### Parameters

`chartId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ChartId of the wanted chart/tile

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\&gt;

Standard tile

### SaveDashboardAsync\(Dashboard, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_SaveDashboardAsync_SuperOffice_WebApi_Data_Dashboard_SuperOffice_WebApi_RequestOptions_}

Updates the existing Dashboard or creates a new Dashboard if the id parameter is 0.

```csharp
public Task<Dashboard> SaveDashboardAsync(Dashboard dashboard, RequestOptions requestOptions = null)
```

#### Parameters

`dashboard` [Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)

The Dashboard that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)\&gt;

New or updated Dashboard

### SaveDashboardTileAsync\(DashboardTile, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_SaveDashboardTileAsync_SuperOffice_WebApi_Data_DashboardTile_SuperOffice_WebApi_RequestOptions_}

Updates the existing DashboardTile or creates a new DashboardTile if the id parameter is 0.

```csharp
public Task<DashboardTile> SaveDashboardTileAsync(DashboardTile dashboardTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTile` [DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)

The DashboardTile that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\&gt;

New or updated DashboardTile

### SetTileAsync\(int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_DashboardAgent_SetTileAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)\&gt;

The new dashboard is returned after the tile change

