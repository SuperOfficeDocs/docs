# &lt;a id="SuperOffice_WebApi_Agents_DashAgent"&gt;&lt;/a&gt; Class DashAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public class DashAgent : AgentBase, IDashAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

#### Implements

[IDashAgent](SuperOffice.WebApi.Agents.IDashAgent.md), 
[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
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
using (DashAgent agent = new DashAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; DashAgent\(HttpClient\)

Constructor: Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; DashAgent\(WebApiOptions, HttpClient\)

Constructor: Agent that lets you configure dashboard tiles and retrieve dashboard data

```csharp
public DashAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_AddNewTileToDashboardAsync_System_Int32_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddNewTileToDashboardAsync\(int, DashTileDefinition, RequestOptions\)

Add a new tile to a dashboard with next rank

```csharp
public Task<DashTile> AddNewTileToDashboardAsync(int dashboardId, DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_AddTileToDashboardAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddTileToDashboardAsync\(int, int, RequestOptions\)

Add a tile to a dashboard with next rank

```csharp
public Task<DashTile> AddTileToDashboardAsync(int dashboardId, int dashTileDefinitionId, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CopyTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CopyTileSelectionAsync\(int, RequestOptions\)

Copy Tile Selection for the dashboard

```csharp
public Task<int> CopyTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDashTileSelectionFromEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDashTileSelectionFromEntityAsync\(string, RequestOptions\)

Returns the id to a dashboard tile selection

```csharp
public Task<int> CreateDashTileSelectionFromEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity to create a default selection for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashAsync\(RequestOptions\)

Set default values into a new Dash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Dash> CreateDefaultDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

A blank Dash

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashCollectionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashCollectionAsync\(RequestOptions\)

Set default values into a new DashCollection.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashCollection> CreateDefaultDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashCollection](SuperOffice.WebApi.Data.DashCollection.md)\&gt;

A blank DashCollection

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashThemeAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashThemeAsync\(RequestOptions\)

Set default values into a new DashTheme.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashTheme> CreateDefaultDashThemeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTheme](SuperOffice.WebApi.Data.DashTheme.md)\&gt;

A blank DashTheme

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashTileAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashTileAsync\(RequestOptions\)

Set default values into a new DashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashTile> CreateDefaultDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

A blank DashTile

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultDashTileDefinitionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDashTileDefinitionAsync\(RequestOptions\)

Set default values into a new DashTileDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DashTileDefinition> CreateDefaultDashTileDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

A blank DashTileDefinition

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultPreviewDashAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultPreviewDashAsync\(RequestOptions\)

Set default values into a new PreviewDash.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreviewDash> CreateDefaultPreviewDashAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewDash](SuperOffice.WebApi.Data.PreviewDash.md)\&gt;

A blank PreviewDash

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultPreviewDashTileAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultPreviewDashTileAsync\(RequestOptions\)

Set default values into a new PreviewDashTile.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreviewDashTile> CreateDefaultPreviewDashTileAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewDashTile](SuperOffice.WebApi.Data.PreviewDashTile.md)\&gt;

A blank PreviewDashTile

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultTileDefinitionForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTileDefinitionForEntityAsync\(string, RequestOptions\)

Set Measure to CountAll and MeasureField to primary key field

```csharp
public Task<DashTileDefinition> CreateDefaultTileDefinitionForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

Default

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_CreateDefaultTileForEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTileForEntityAsync\(string, RequestOptions\)

Set Measure to CountAll and MeasureField to primary key field

```csharp
public Task<DashTile> CreateDefaultTileForEntityAsync(string entityName, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to use for primary key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

Default

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDashAsync\(int, RequestOptions\)

Deletes the Dash

```csharp
public Task DeleteDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Dash

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDashThemeAsync\(int, RequestOptions\)

Deletes the DashTheme

```csharp
public Task DeleteDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTheme

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDashTileAsync\(int, RequestOptions\)

Deletes the DashTile

```csharp
public Task DeleteDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTile

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_DeleteDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDashTileDefinitionAsync\(int, RequestOptions\)

Deletes the DashTileDefinition

```csharp
public Task DeleteDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DashTileDefinition

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_DuplicateDashboardAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DuplicateDashboardAsync\(int, string, RequestOptions\)

Duplicate for the dashboard and all the sub elements

```csharp
public Task<Dash> DuplicateDashboardAsync(int dashboardId, string name, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_DuplicateTileAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DuplicateTileAsync\(int, string, RequestOptions\)

Duplicate for the tile and all the sub elements

```csharp
public Task<DashTile> DuplicateTileAsync(int dashTileId, string name, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashAsync\(int, RequestOptions\)

Gets a specific Dash object.

```csharp
public Task<Dash> GetDashAsync(int dashId, RequestOptions requestOptions = null)
```

#### Parameters

`dashId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Dash object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

Dash

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashCollectionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashCollectionAsync\(RequestOptions\)

Gets a collection of dashboards for the current associate

```csharp
public Task<DashCollection> GetDashCollectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashCollection](SuperOffice.WebApi.Data.DashCollection.md)\&gt;

Dashboard collection

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashListAsync\(int\[\], RequestOptions\)

Gets the ordered list of dashboards

```csharp
public Task<Dash[]> GetDashListAsync(int[] dashboards, RequestOptions requestOptions = null)
```

#### Parameters

`dashboards` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of dashboardIds

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\[\]\&gt;

List of dashboards

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashQuickFiltersAsync\(int, RequestOptions\)

Gets the quick filters for this dashboard

```csharp
public Task<QuickFilterInfo[]> GetDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the quick filters for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickFilterInfo](SuperOffice.WebApi.Data.QuickFilterInfo.md)\[\]\&gt;

List of quick filters for the given dashboard

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashThemeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashThemeAsync\(int, RequestOptions\)

Gets a specific DashTheme object.

```csharp
public Task<DashTheme> GetDashThemeAsync(int dashThemeId, RequestOptions requestOptions = null)
```

#### Parameters

`dashThemeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTheme object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTheme](SuperOffice.WebApi.Data.DashTheme.md)\&gt;

DashTheme

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashTileAsync\(int, RequestOptions\)

Gets a specific DashTile object.

```csharp
public Task<DashTile> GetDashTileAsync(int dashTileId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTile object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

DashTile

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashTileDefinitionAsync\(int, RequestOptions\)

Gets a specific DashTileDefinition object.

```csharp
public Task<DashTileDefinition> GetDashTileDefinitionAsync(int dashTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DashTileDefinition object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

DashTileDefinition

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileHtmlAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashTileHtmlAsync\(int, string, RequestOptions\)

Get HTML for a dashboard tile definition with TileType = HTML

```csharp
public Task<DashTileHtml> GetDashTileHtmlAsync(int dashboardTileDefinitionId, string languageCode, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashTileHtmlListAsync\(int, RequestOptions\)

Get HTML for a dashboard tile definition with TileType = HTML. Retrieve a list with all registered languages.

```csharp
public Task<DashTileHtml[]> GetDashTileHtmlListAsync(int dashboardTileDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardTileDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard tile definition

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileHtml](SuperOffice.WebApi.Data.DashTileHtml.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashTilesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashTilesAsync\(int, RequestOptions\)

Gets the ordered list of tiles for a dashboard

```csharp
public Task<DashTile[]> GetDashTilesAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\[\]\&gt;

Ordered list of dashboard tiles

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetDashboardFencingInfoAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDashboardFencingInfoAsync\(RequestOptions\)

Get the current dashboard fencing status for the tenant

```csharp
public Task<FencingInfo> GetDashboardFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\&gt;

Current fencing status including count, maximum, and warning state

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetPossibleDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPossibleDashQuickFiltersAsync\(int, RequestOptions\)

Gets the possible (not stored/selected) quick filters for this dashboard

```csharp
public Task<QuickFilterInfo[]> GetPossibleDashQuickFiltersAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the dashboard to get the possible quick filters for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickFilterInfo](SuperOffice.WebApi.Data.QuickFilterInfo.md)\[\]\&gt;

List of possible quick filters for the given dashboard

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetPreviewDashAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewDashAsync\(int, RequestOptions\)

Get a dashboard from its id

```csharp
public Task<PreviewDash> GetPreviewDashAsync(int dashboardId, RequestOptions requestOptions = null)
```

#### Parameters

`dashboardId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Dashboard ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewDash](SuperOffice.WebApi.Data.PreviewDash.md)\&gt;

Dashboard suitable for preview

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetSecondaryTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSecondaryTempTileSelectionAsync\(int, RequestOptions\)

Copy selection to secondary temporary personal tile selection

```csharp
public Task<int> GetSecondaryTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_GetTempTileSelectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTempTileSelectionAsync\(int, RequestOptions\)

Copy selection to temporary personal tile selection

```csharp
public Task<int> GetTempTileSelectionAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Selection Id

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashAsync_SuperOffice_WebApi_Data_Dash_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashAsync\(Dash, RequestOptions\)

Updates the existing Dash or creates a new Dash if the id parameter is 0.

```csharp
public Task<Dash> SaveDashAsync(Dash dash, RequestOptions requestOptions = null)
```

#### Parameters

`dash` [Dash](SuperOffice.WebApi.Data.Dash.md)

The Dash that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Dash](SuperOffice.WebApi.Data.Dash.md)\&gt;

New or updated Dash

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashQuickFiltersAsync_System_Int32_SuperOffice_WebApi_Data_QuickFilterInfo___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashQuickFiltersAsync\(int, QuickFilterInfo\[\], RequestOptions\)

Saves the quick filters for this dashboard

```csharp
public Task<QuickFilterInfo[]> SaveDashQuickFiltersAsync(int dashboardId, QuickFilterInfo[] quickFilters, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashThemeAsync_SuperOffice_WebApi_Data_DashTheme_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashThemeAsync\(DashTheme, RequestOptions\)

Updates the existing DashTheme or creates a new DashTheme if the id parameter is 0.

```csharp
public Task<DashTheme> SaveDashThemeAsync(DashTheme dashTheme, RequestOptions requestOptions = null)
```

#### Parameters

`dashTheme` [DashTheme](SuperOffice.WebApi.Data.DashTheme.md)

The DashTheme that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTheme](SuperOffice.WebApi.Data.DashTheme.md)\&gt;

New or updated DashTheme

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTileAsync_SuperOffice_WebApi_Data_DashTile_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashTileAsync\(DashTile, RequestOptions\)

Updates the existing DashTile or creates a new DashTile if the id parameter is 0.

```csharp
public Task<DashTile> SaveDashTileAsync(DashTile dashTile, RequestOptions requestOptions = null)
```

#### Parameters

`dashTile` [DashTile](SuperOffice.WebApi.Data.DashTile.md)

The DashTile that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTile](SuperOffice.WebApi.Data.DashTile.md)\&gt;

New or updated DashTile

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTileDefinitionAsync_SuperOffice_WebApi_Data_DashTileDefinition_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashTileDefinitionAsync\(DashTileDefinition, RequestOptions\)

Updates the existing DashTileDefinition or creates a new DashTileDefinition if the id parameter is 0.

```csharp
public Task<DashTileDefinition> SaveDashTileDefinitionAsync(DashTileDefinition dashTileDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`dashTileDefinition` [DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)

The DashTileDefinition that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)\&gt;

New or updated DashTileDefinition

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTileHtmlListAsync_System_Int32_SuperOffice_WebApi_Data_DashTileHtml___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashTileHtmlListAsync\(int, DashTileHtml\[\], RequestOptions\)

Set the HTML data for a tile with TileType = HTML.

```csharp
public Task<DashTileHtml[]> SaveDashTileHtmlListAsync(int dashboardTileDefinitionId, DashTileHtml[] languages, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_DashAgent_SaveDashTilesAsync_System_Int32_SuperOffice_WebApi_Data_DashTile___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDashTilesAsync\(int, DashTile\[\], RequestOptions\)

Saves the ordered list of tiles for a dashboard

```csharp
public Task SaveDashTilesAsync(int dashboardId, DashTile[] dashTiles, RequestOptions requestOptions = null)
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

