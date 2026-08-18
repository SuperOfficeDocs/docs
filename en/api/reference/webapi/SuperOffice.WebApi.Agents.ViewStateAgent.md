# <a id="SuperOffice_WebApi_Agents_ViewStateAgent"></a> Class ViewStateAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

User interface view state, history, currentXXX values

```csharp
public class ViewStateAgent : AgentBase, IViewStateAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ViewStateAgent](SuperOffice.WebApi.Agents.ViewStateAgent.md)

#### Implements

[IViewStateAgent](SuperOffice.WebApi.Agents.IViewStateAgent.md), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (ViewStateAgent agent = new ViewStateAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent__ctor_System_Net_Http_HttpClient_"></a> ViewStateAgent\(HttpClient\)

Constructor: User interface view state, history, currentXXX values

```csharp
public ViewStateAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ViewStateAgent\(WebApiOptions, HttpClient\)

Constructor: User interface view state, history, currentXXX values

```csharp
public ViewStateAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_DeleteHistoryAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteHistoryAsync\(string, int, RequestOptions\)

Deletes the history element

```csharp
public Task DeleteHistoryAsync(string historyName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the history element, e.g. Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetCurrentAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCurrentAsync\(string, RequestOptions\)

Get the current (most recent) value of the history list. This is the item with rank = 1. If no item exists a default value is returned. This is usually the first item in the table representing the history list.

```csharp
public Task<History> GetCurrentAsync(string historyName, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current (most recent) history item

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetHistoriesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesAsync\(RequestOptions\)

Returns all history items that belong to the currently logged in user

```csharp
public Task<History[]> GetHistoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of History items

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetHistoriesByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesByNameAsync\(string, RequestOptions\)

Returns the named history list that belong to the currently logged in user

```csharp
public Task<History[]> GetHistoriesByNameAsync(string historyName, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of History items

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetHistoriesByNamesAndIdsAsync_SuperOffice_WebApi_Data_HistoryRequest___SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesByNamesAndIdsAsync\(HistoryRequest\[\], RequestOptions\)

Returns history data for the named entities and the given ids - which may not directly correspond to the current history records in the database.&lt;para/&gt;Use this method if you know exactly which items you need, regardless of whether they are in the current history or not.&lt;para/&gt;The history in the database is not changed or even looked at by this method.

```csharp
public Task<History[]> GetHistoriesByNamesAndIdsAsync(HistoryRequest[] requests, RequestOptions requestOptions = null)
```

#### Parameters

`requests` [HistoryRequest](SuperOffice.WebApi.Data.HistoryRequest.md)\[\]

Array of request objects that define what entities we are requesting history information for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

On history item for each history name/id pair specified, in exactly the same order as specified.&lt;para/&gt;If a specified item cannot be found in the database, its Id will be 0 and its name will be blank in the return array.

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetHistoriesByNamesAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesByNamesAsync\(string\[\], RequestOptions\)

Returns the named history lists that belong to the currently logged in user

```csharp
public Task<History[]> GetHistoriesByNamesAsync(string[] historyNames, RequestOptions requestOptions = null)
```

#### Parameters

`historyNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

String array of list names

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of History items

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetHistoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetHistoryAsync\(int, RequestOptions\)

Gets a specific History object.

```csharp
public Task<History> GetHistoryAsync(int historyId, RequestOptions requestOptions = null)
```

#### Parameters

`historyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the History object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

History

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetHistoryLengthPrefValueAsync_SuperOffice_WebApi_RequestOptions_"></a> GetHistoryLengthPrefValueAsync\(RequestOptions\)

Get the logged on user's preferred history list length. Will return the system preference if no user preferences are available.

```csharp
public Task<int> GetHistoryLengthPrefValueAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The history list lenght

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetLiveUiConfigAsync_SuperOffice_WebApi_RequestOptions_"></a> GetLiveUiConfigAsync\(RequestOptions\)

Gets live UI configuration

```csharp
public Task<LiveUiConfig> GetLiveUiConfigAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LiveUiConfig](SuperOffice.WebApi.Data.LiveUiConfig.md)\>

Live UI configuration containing the parameters needed for live UI functionality

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetNextCurrentAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNextCurrentAsync\(string, int, RequestOptions\)

Returns the next current item. If no item exists a default value is returned. This is usually the first item in the table representing the history list.

```csharp
public Task<History> GetNextCurrentAsync(string historyName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the history element, e.g. Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current value.

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_GetPreviousCurrentAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviousCurrentAsync\(string, int, RequestOptions\)

Returns the previous current item. If no item exists a default value is returned. This is usually the first item in the table representing the history list.

```csharp
public Task<History> GetPreviousCurrentAsync(string historyName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the history element, e.g. Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current value.

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_PublishAndRetrieveUiEventsAsync_System_Int32_SuperOffice_WebApi_Data_UiEvent___SuperOffice_WebApi_Data_MetricPair___SuperOffice_WebApi_RequestOptions_"></a> PublishAndRetrieveUiEventsAsync\(int, UiEvent\[\], MetricPair\[\], RequestOptions\)

Publish zero or more events, and return any new events since the given event id. The initial implementation is in-memory only; applies solely to the front-end web server; and anything older than 20 minutes is discarded

```csharp
public Task<UiEvent[]> PublishAndRetrieveUiEventsAsync(int latestKnownEventId, UiEvent[] publishEvents, MetricPair[] metrics, RequestOptions requestOptions = null)
```

#### Parameters

`latestKnownEventId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The last event ID that this client knows about. The return value will be any events occurring /after/ that point, numbered by the server. Clients need to keep track themselves of this number between calls

`publishEvents` [UiEvent](SuperOffice.WebApi.Data.UiEvent.md)\[\]

Array of events to publish. This can be empty if the client only wants to retrieve information

`metrics` [MetricPair](SuperOffice.WebApi.Data.MetricPair.md)\[\]

Optional statistical and performance metrics collected by the frontend. Can be null or empty. Metrics are sum-accumulated and reported once a minute; please do not report the same logical event twice

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UiEvent](SuperOffice.WebApi.Data.UiEvent.md)\[\]\>

Array of events since the given event ID; within the time span kept by the event mechanism. Event/primarykey combinations are not guaranteed to be unique, and events in the PublishEvents parameter are echoed back to the client

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_SaveCurrentAsync_SuperOffice_WebApi_Data_History_SuperOffice_WebApi_RequestOptions_"></a> SaveCurrentAsync\(History, RequestOptions\)

Saving the current history item. This history item is saved with Rank = 1, and all the remaining elements rank values are shifted one down. The list is maintained with the max lenght of the History list length preference.

```csharp
public Task<History> SaveCurrentAsync(History current, RequestOptions requestOptions = null)
```

#### Parameters

`current` [History](SuperOffice.WebApi.Data.History.md)

The new current history element.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current (most recent) history item

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_SaveCurrentsAsync_SuperOffice_WebApi_Data_History___SuperOffice_WebApi_RequestOptions_"></a> SaveCurrentsAsync\(History\[\], RequestOptions\)

Saves the history elements as the current value for their respective lists. If more than one item is submitted for the same list, they are added sequently, meaning that the last one is the most current.

```csharp
public Task<History[]> SaveCurrentsAsync(History[] currents, RequestOptions requestOptions = null)
```

#### Parameters

`currents` [History](SuperOffice.WebApi.Data.History.md)\[\]

Array of new history items to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of the saved History items

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_SaveHistoriesAsync_System_String_SuperOffice_WebApi_Data_History___SuperOffice_WebApi_RequestOptions_"></a> SaveHistoriesAsync\(string, History\[\], RequestOptions\)

Replaces the existing history-list for the currently logged in user. All elements must belong to the same history list. If not they are ignored.

```csharp
public Task<History[]> SaveHistoriesAsync(string historyName, History[] history, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`history` [History](SuperOffice.WebApi.Data.History.md)\[\]

Array of new history items to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of the saved History items

### <a id="SuperOffice_WebApi_Agents_ViewStateAgent_SetHistoryLengthPrefValueAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetHistoryLengthPrefValueAsync\(int, RequestOptions\)

Set the logged on user's preferred history list length.

```csharp
public Task SetHistoryLengthPrefValueAsync(int length, RequestOptions requestOptions = null)
```

#### Parameters

`length` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The new history list lenght

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

