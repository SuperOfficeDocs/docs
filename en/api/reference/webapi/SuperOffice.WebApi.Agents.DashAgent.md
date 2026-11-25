# <a id="SuperOffice_WebApi_Agents_DashAgent"></a> Class DashAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public class DashAgent : AgentBase, IDashAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

#### Implements

[IDashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDashAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (DashAgent agent = new DashAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_DashAgent__ctor_System_Net_Http_HttpClient_"></a> DashAgent\(HttpClient\)

Constructor: Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_DashAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> DashAgent\(WebApiOptions, HttpClient\)

Constructor: Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_DashAgent_AddNewTileToDashboardAsync_System_Int32_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_"></a> AddNewTileToDashboardAsync\(int, DashTileDefinition, RequestOptions\)

Add a new tile to a dashboard with next rank

```csharp
public Task<DashTile> AddNewTileToDashboardAsync(int dashboardId, DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_AddTileToDashboardAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AddTileToDashboardAsync\(int, int, RequestOptions\)

Add a tile to a dashboard with next rank

```csharp
public Task<DashTile> AddTileToDashboardAsync(int dashboardId, int dashTileDefinitionId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_CopyTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CopyTileSelectionAsync\(int, RequestOptions\)

Copy Tile Selection for the dashboard

```csharp
public Task<int> CopyTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDashTileSelectionFromEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDashTileSelectionFromEntityAsync\(string, RequestOptions\)

Returns the id to a dashboard tile selection

```csharp
public Task<int> CreateDashTileSelectionFromEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity to create a default selection for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashAsync\(RequestOptions\)

Set default values into a new Dash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Dash> CreateDefaultDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

A blank Dash

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashCollectionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashCollectionAsync\(RequestOptions\)

Set default values into a new DashCollection.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashCollection> CreateDefaultDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashCollection)\>

A blank DashCollection

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashThemeAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashThemeAsync\(RequestOptions\)

Set default values into a new DashTheme.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashTheme> CreateDefaultDashThemeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)\>

A blank DashTheme

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashTileAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashTileAsync\(RequestOptions\)

Set default values into a new DashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashTile> CreateDefaultDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

A blank DashTile

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashTileDefinitionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDashTileDefinitionAsync\(RequestOptions\)

Set default values into a new DashTileDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashTileDefinition> CreateDefaultDashTileDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

A blank DashTileDefinition

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultPreviewDashAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreviewDashAsync\(RequestOptions\)

Set default values into a new PreviewDash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreviewDash> CreateDefaultPreviewDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewDash](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDash)\>

A blank PreviewDash

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultPreviewDashTileAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreviewDashTileAsync\(RequestOptions\)

Set default values into a new PreviewDashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreviewDashTile> CreateDefaultPreviewDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewDashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile)\>

A blank PreviewDashTile

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultTileDefinitionForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTileDefinitionForEntityAsync\(string, RequestOptions\)

Set Measure to CountAll and MeasureField to primary key field

```csharp
public Task<DashTileDefinition> CreateDefaultTileDefinitionForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

Default

### <a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultTileForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTileForEntityAsync\(string, RequestOptions\)

Set Measure to CountAll and MeasureField to primary key field

```csharp
public Task<DashTile> CreateDefaultTileForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

Default

### <a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashAsync\(int, RequestOptions\)

Deletes the Dash

```csharp
public Task DeleteDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dash

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashThemeAsync\(int, RequestOptions\)

Deletes the DashTheme

```csharp
public Task DeleteDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTheme

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashTileAsync\(int, RequestOptions\)

Deletes the DashTile

```csharp
public Task DeleteDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTile

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDashTileDefinitionAsync\(int, RequestOptions\)

Deletes the DashTileDefinition

```csharp
public Task DeleteDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTileDefinition

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_DashAgent_DuplicateDashboardAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DuplicateDashboardAsync\(int, string, RequestOptions\)

Duplicate for the dashboard and all the sub elements

```csharp
public Task<Dash> DuplicateDashboardAsync(int dashboardId, string name, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_DuplicateTileAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DuplicateTileAsync\(int, string, RequestOptions\)

Duplicate for the tile and all the sub elements

```csharp
public Task<DashTile> DuplicateTileAsync(int dashTileId, string name, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashAsync\(int, RequestOptions\)

Gets a specific Dash object.

```csharp
public Task<Dash> GetDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dash object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

Dash

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashCollectionAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDashCollectionAsync\(RequestOptions\)

Gets a collection of dashboards for the current associate

```csharp
public Task<DashCollection> GetDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashCollection)\>

Dashboard collection

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDashListAsync\(int\[\], RequestOptions\)

Gets the ordered list of dashboards

```csharp
public Task<Dash[]> GetDashListAsync(int[] dashboards, RequestOptions requestOptions = null)
```

#### Parameters

`dashboards` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of dashboardIds

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\[\]\>

List of dashboards

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashQuickFiltersAsync\(int, RequestOptions\)

Gets the quick filters for this dashboard

```csharp
public Task<QuickFilterInfo[]> GetDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the quick filters for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)\[\]\>

List of quick filters for the given dashboard

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashThemeAsync\(int, RequestOptions\)

Gets a specific DashTheme object.

```csharp
public Task<DashTheme> GetDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTheme object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)\>

DashTheme

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileAsync\(int, RequestOptions\)

Gets a specific DashTile object.

```csharp
public Task<DashTile> GetDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTile object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

DashTile

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileDefinitionAsync\(int, RequestOptions\)

Gets a specific DashTileDefinition object.

```csharp
public Task<DashTileDefinition> GetDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTileDefinition object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

DashTileDefinition

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileHtmlAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileHtmlAsync\(int, string, RequestOptions\)

Get HTML for a dashboard tile definition with TileType = HTML

```csharp
public Task<DashTileHtml> GetDashTileHtmlAsync(int dashboardTileDefinitionId, string languageCode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTileHtmlListAsync\(int, RequestOptions\)

Get HTML for a dashboard tile definition with TileType = HTML. Retrieve a list with all registered languages.

```csharp
public Task<DashTileHtml[]> GetDashTileHtmlListAsync(int dashboardTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileHtml](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileHtml)\[\]\>

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTilesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDashTilesAsync\(int, RequestOptions\)

Gets the ordered list of tiles for a dashboard

```csharp
public Task<DashTile[]> GetDashTilesAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\[\]\>

Ordered list of dashboard tiles

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetDashboardFencingInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDashboardFencingInfoAsync\(RequestOptions\)

Get the current dashboard fencing status for the tenant

```csharp
public Task<FencingInfo> GetDashboardFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FencingInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FencingInfo)\>

Current fencing status including count, maximum, and warning state

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetPossibleDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPossibleDashQuickFiltersAsync\(int, RequestOptions\)

Gets the possible (not stored/selected) quick filters for this dashboard

```csharp
public Task<QuickFilterInfo[]> GetPossibleDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the possible quick filters for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)\[\]\>

List of possible quick filters for the given dashboard

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetPreviewDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewDashAsync\(int, RequestOptions\)

Get a dashboard from its id

```csharp
public Task<PreviewDash> GetPreviewDashAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Dashboard ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewDash](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDash)\>

Dashboard suitable for preview

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetSecondaryTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSecondaryTempTileSelectionAsync\(int, RequestOptions\)

Copy selection to secondary temporary personal tile selection

```csharp
public Task<int> GetSecondaryTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_DashAgent_GetTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTempTileSelectionAsync\(int, RequestOptions\)

Copy selection to temporary personal tile selection

```csharp
public Task<int> GetTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Selection Id

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashAsync_SuperOffice_WebApi_Data_Dash_SuperOffice_WebApi_RequestOptions_"></a> SaveDashAsync\(Dash, RequestOptions\)

Updates the existing Dash or creates a new Dash if the id parameter is 0.

```csharp
public Task<Dash> SaveDashAsync(Dash dash, RequestOptions requestOptions = null)
```

#### Parameters

`dash` [Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)

The Dash that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\>

New or updated Dash

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_Data_QuickFilterInfo___SuperOffice_WebApi_RequestOptions_"></a> SaveDashQuickFiltersAsync\(int, QuickFilterInfo\[\], RequestOptions\)

Saves the quick filters for this dashboard

```csharp
public Task<QuickFilterInfo[]> SaveDashQuickFiltersAsync(int dashboardId, QuickFilterInfo[] quickFilters, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashThemeAsync_SuperOffice_WebApi_Data_DashTheme_SuperOffice_WebApi_RequestOptions_"></a> SaveDashThemeAsync\(DashTheme, RequestOptions\)

Updates the existing DashTheme or creates a new DashTheme if the id parameter is 0.

```csharp
public Task<DashTheme> SaveDashThemeAsync(DashTheme dashTheme, RequestOptions requestOptions = null)
```

#### Parameters

`dashTheme` [DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)

The DashTheme that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)\>

New or updated DashTheme

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTileAsync_SuperOffice_WebApi_Data_DashTile_SuperOffice_WebApi_RequestOptions_"></a> SaveDashTileAsync\(DashTile, RequestOptions\)

Updates the existing DashTile or creates a new DashTile if the id parameter is 0.

```csharp
public Task<DashTile> SaveDashTileAsync(DashTile dashTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashTile` [DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)

The DashTile that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTile)\>

New or updated DashTile

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTileDefinitionAsync_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_"></a> SaveDashTileDefinitionAsync\(DashTileDefinition, RequestOptions\)

Updates the existing DashTileDefinition or creates a new DashTileDefinition if the id parameter is 0.

```csharp
public Task<DashTileDefinition> SaveDashTileDefinitionAsync(DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinition` [DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)

The DashTileDefinition that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)\>

New or updated DashTileDefinition

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_Data_DashTileHtml___SuperOffice_WebApi_RequestOptions_"></a> SaveDashTileHtmlListAsync\(int, DashTileHtml\[\], RequestOptions\)

Set the HTML data for a tile with TileType = HTML.

```csharp
public Task<DashTileHtml[]> SaveDashTileHtmlListAsync(int dashboardTileDefinitionId, DashTileHtml[] languages, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTilesAsync_System_Int32_SuperOffice_WebApi_Data_DashTile___SuperOffice_WebApi_RequestOptions_"></a> SaveDashTilesAsync\(int, DashTile\[\], RequestOptions\)

Saves the ordered list of tiles for a dashboard

```csharp
public Task SaveDashTilesAsync(int dashboardId, DashTile[] dashTiles, RequestOptions requestOptions = null)
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

