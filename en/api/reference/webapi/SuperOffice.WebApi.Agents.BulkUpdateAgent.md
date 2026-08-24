# &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent"&gt;&lt;/a&gt; Class BulkUpdateAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for bulk update methods

```csharp
public class BulkUpdateAgent : AgentBase, IBulkUpdateAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[BulkUpdateAgent](SuperOffice.WebApi.Agents.BulkUpdateAgent.md)

#### Implements

[IBulkUpdateAgent](SuperOffice.WebApi.Agents.IBulkUpdateAgent.md), 
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
using (BulkUpdateAgent agent = new BulkUpdateAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; BulkUpdateAgent\(HttpClient\)

Constructor: Agent used for bulk update methods

```csharp
public BulkUpdateAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; BulkUpdateAgent\(WebApiOptions, HttpClient\)

Constructor: Agent used for bulk update methods

```csharp
public BulkUpdateAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_ExecuteByEntityIdsAsync_SuperOffice_WebApi_Data_FieldValueInfo___System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteByEntityIdsAsync\(FieldValueInfo\[\], string, string, string, RequestOptions\)

Do the batchupdate on selected

```csharp
public Task<int> ExecuteByEntityIdsAsync(FieldValueInfo[] fieldValueInfos, string tableName, string context, string ids, RequestOptions requestOptions = null)
```

#### Parameters

`fieldValueInfos` [FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]

The name of the wanted tablename

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to bulk update

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called from

`ids` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated string of the ids of the entities to update

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Return batchtaskinfoid

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_ExecuteBySelectionIdAsync_SuperOffice_WebApi_Data_FieldValueInfo___System_String_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteBySelectionIdAsync\(FieldValueInfo\[\], string, string, int, bool, RequestOptions\)

Do the batchupdate on this selection

```csharp
public Task<int> ExecuteBySelectionIdAsync(FieldValueInfo[] fieldValueInfos, string tableName, string context, int selectionId, bool isShadow, RequestOptions requestOptions = null)
```

#### Parameters

`fieldValueInfos` [FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]

The name of the wanted tablename

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to bulk update

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called for

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection

`isShadow` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Use the shadow selection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Return batchtaskinfoid

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_GetAvailableFieldsAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAvailableFieldsAsync\(string, RequestOptions\)

Get all available fields for a given tablename/entity

```csharp
public Task<FieldValueInfo[]> GetAvailableFieldsAsync(string tablename, RequestOptions requestOptions = null)
```

#### Parameters

`tablename` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the wanted tablename

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]\&gt;

Returns array of the available fields for the given entity

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_GetJobResultAsJsonFromBinaryObjectIdAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetJobResultAsJsonFromBinaryObjectIdAsync\(string, int, RequestOptions\)

Get result of the batchupdate job

```csharp
public Task<string> GetJobResultAsJsonFromBinaryObjectIdAsync(string tableName, int binaryObjectId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table that was updated to show the log from

`binaryObjectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Which binaryobject id has stored the job result

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Result of job as json

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_GetJobResultsFromStorageAsJsonAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetJobResultsFromStorageAsJsonAsync\(RequestOptions\)

Get result of the batchupdate job

```csharp
public Task<string[]> GetJobResultsFromStorageAsJsonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Result of job as json

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_GetStoredFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetStoredFieldsAsync\(string, string, RequestOptions\)

Get all stored fields for a given tablename/entity and context

```csharp
public Task<FieldValueInfo[]> GetStoredFieldsAsync(string tablename, string context, RequestOptions requestOptions = null)
```

#### Parameters

`tablename` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the wanted tablename

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]\&gt;

Returns array of the stored or default fields for the given entity

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_RemoveStoredFieldsAndGetDefaultFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveStoredFieldsAndGetDefaultFieldsAsync\(string, string, RequestOptions\)

Remove the stored settings of the bulk update for this table from this context, to get the default settings instead

```csharp
public Task<FieldValueInfo[]> RemoveStoredFieldsAndGetDefaultFieldsAsync(string tableName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to remove stored settings from

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called from that we will remove the settings from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]\&gt;

Returns array of the available fields for the given tablename

### &lt;a id="SuperOffice_WebApi_Agents_BulkUpdateAgent_RemoveStoredFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveStoredFieldsAsync\(string, string, RequestOptions\)

Remove the stored settings of the bulk update for this table from this context

```csharp
public Task<bool> RemoveStoredFieldsAsync(string tableName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to remove stored settings from

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called from that we will remove the settings from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

