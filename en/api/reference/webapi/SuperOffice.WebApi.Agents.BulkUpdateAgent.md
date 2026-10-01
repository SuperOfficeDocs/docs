# Class BulkUpdateAgent {#SuperOffice_WebApi_Agents_BulkUpdateAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for bulk update methods

```csharp
public class BulkUpdateAgent : AgentBase, IBulkUpdateAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[BulkUpdateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BulkUpdateAgent)

#### Implements

[IBulkUpdateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IBulkUpdateAgent), 
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
using (BulkUpdateAgent agent = new BulkUpdateAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### BulkUpdateAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent used for bulk update methods

```csharp
public BulkUpdateAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### BulkUpdateAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent used for bulk update methods

```csharp
public BulkUpdateAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### ExecuteByEntityIdsAsync\(FieldValueInfo\[\], string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_ExecuteByEntityIdsAsync_SuperOffice_WebApi_Data_FieldValueInfo___System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Do the batchupdate on selected

```csharp
public Task<int> ExecuteByEntityIdsAsync(FieldValueInfo[] fieldValueInfos, string tableName, string context, string ids, RequestOptions requestOptions = null)
```

#### Parameters

`fieldValueInfos` [FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]

The name of the wanted tablename

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to bulk update

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called from

`ids` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated string of the ids of the entities to update

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Return batchtaskinfoid

### ExecuteBySelectionIdAsync\(FieldValueInfo\[\], string, string, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_ExecuteBySelectionIdAsync_SuperOffice_WebApi_Data_FieldValueInfo___System_String_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Do the batchupdate on this selection

```csharp
public Task<int> ExecuteBySelectionIdAsync(FieldValueInfo[] fieldValueInfos, string tableName, string context, int selectionId, bool isShadow, RequestOptions requestOptions = null)
```

#### Parameters

`fieldValueInfos` [FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]

The name of the wanted tablename

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to bulk update

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called for

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection

`isShadow` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Use the shadow selection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Return batchtaskinfoid

### GetAvailableFieldsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_GetAvailableFieldsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get all available fields for a given tablename/entity

```csharp
public Task<FieldValueInfo[]> GetAvailableFieldsAsync(string tablename, RequestOptions requestOptions = null)
```

#### Parameters

`tablename` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the wanted tablename

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]\&gt;

Returns array of the available fields for the given entity

### GetJobResultAsJsonFromBinaryObjectIdAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_GetJobResultAsJsonFromBinaryObjectIdAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get result of the batchupdate job

```csharp
public Task<string> GetJobResultAsJsonFromBinaryObjectIdAsync(string tableName, int binaryObjectId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table that was updated to show the log from

`binaryObjectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Which binaryobject id has stored the job result

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Result of job as json

### GetJobResultsFromStorageAsJsonAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_GetJobResultsFromStorageAsJsonAsync_SuperOffice_WebApi_RequestOptions_}

Get result of the batchupdate job

```csharp
public Task<string[]> GetJobResultsFromStorageAsJsonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Result of job as json

### GetStoredFieldsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_GetStoredFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get all stored fields for a given tablename/entity and context

```csharp
public Task<FieldValueInfo[]> GetStoredFieldsAsync(string tablename, string context, RequestOptions requestOptions = null)
```

#### Parameters

`tablename` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the wanted tablename

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]\&gt;

Returns array of the stored or default fields for the given entity

### RemoveStoredFieldsAndGetDefaultFieldsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_RemoveStoredFieldsAndGetDefaultFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove the stored settings of the bulk update for this table from this context, to get the default settings instead

```csharp
public Task<FieldValueInfo[]> RemoveStoredFieldsAndGetDefaultFieldsAsync(string tableName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to remove stored settings from

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called from that we will remove the settings from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]\&gt;

Returns array of the available fields for the given tablename

### RemoveStoredFieldsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_BulkUpdateAgent_RemoveStoredFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove the stored settings of the bulk update for this table from this context

```csharp
public Task<bool> RemoveStoredFieldsAsync(string tableName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to remove stored settings from

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Where is the function called from that we will remove the settings from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

