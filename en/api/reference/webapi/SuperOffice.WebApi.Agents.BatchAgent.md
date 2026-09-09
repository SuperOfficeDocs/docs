# Class BatchAgent {#SuperOffice_WebApi_Agents_BatchAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Start, stop and monitor predefined batch tasks

```csharp
public class BatchAgent : AgentBase, IBatchAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[BatchAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BatchAgent)

#### Implements

[IBatchAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IBatchAgent), 
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
using (BatchAgent agent = new BatchAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### BatchAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_BatchAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Start, stop and monitor predefined batch tasks

```csharp
public BatchAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### BatchAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_BatchAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Start, stop and monitor predefined batch tasks

```csharp
public BatchAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### DeleteBatchTaskAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_DeleteBatchTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a batch task from the database.

```csharp
public Task DeleteBatchTaskAsync(int batchTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The batchTask id to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteBatchTasksAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_DeleteBatchTasksAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete batch tasks from the database.

```csharp
public Task DeleteBatchTasksAsync(int[] batchTaskIds, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of batchTask ids to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetAllBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetAllBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_}

Get an array of system and user BatchTaskInfo for the provided task name and state.

```csharp
public Task<BatchTaskInfo[]> GetAllBatchTaskInfosByNameAndStateAsync(string taskName, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`state` [BatchTaskState](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskState)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of user and system BatchTaskInfos.

### GetAllBatchTaskInfosByNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetAllBatchTaskInfosByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get an array of system and user BatchTaskInfo for the provided task name.

```csharp
public Task<BatchTaskInfo[]> GetAllBatchTaskInfosByNameAsync(string taskName, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of user and system BatchTaskInfos.

### GetBatchTaskInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a single BatchTaskInfo based on Id.

```csharp
public Task<BatchTaskInfo> GetBatchTaskInfoAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the BatchTaskInfo to get.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\&gt;

Returns a BatchTaskInfo.

### GetBatchTaskInfosByAssociatesAndStateAsync\(int\[\], BatchTaskState, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByAssociatesAndStateAsync_System_Int32___SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_}

Get an array of BatchTaskInfo for the provided associate id's and batch task state.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByAssociatesAndStateAsync(int[] associateIds, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. Empty array for all. 0 for system tasks, -1 for all users, or specific user ids.

`state` [BatchTaskState](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskState)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of BatchTaskInfo.

### GetBatchTaskInfosByAssociatesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByAssociatesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get an array of BatchTaskInfo for the provided associate id's.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByAssociatesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. empty array = all tasks, 0 = system tasks, -1 = all user tasks.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of user's BatchTaskInfo.

### GetBatchTaskInfosByNameAndAssociatesAsync\(string, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByNameAndAssociatesAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get an array of BatchTaskInfo for the provided associate id's and batch task definition name.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByNameAndAssociatesAsync(string name, int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Batchtask definition name. Blank for all tasks.

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. Empty array for all. 0 for system tasks, -1 for all users, or specific user ids.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of BatchTaskInfo.

### GetBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_}

Gets an array of user BatchTaskInfo with state defined by a BatchTaskState and the batchtask definition name.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByNameAndStateAsync(string name, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Batchtask definition name. Blank for all tasks.

`state` [BatchTaskState](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskState)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of user BatchTaskInfo. System tasks are excluded.

### GetBatchTaskInfosByStateAsync\(BatchTaskState, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByStateAsync_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_}

Gets an array of user BatchTaskInfo with state defined by a BatchTaskState.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByStateAsync(BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`state` [BatchTaskState](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskState)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of user BatchTaskInfo. System tasks are excluded.

### GetSystemBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetSystemBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_}

Get an array of system BatchTaskInfo for the provided task name and state.

```csharp
public Task<BatchTaskInfo[]> GetSystemBatchTaskInfosByNameAndStateAsync(string taskName, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`state` [BatchTaskState](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskState)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of system BatchTaskInfos.

### GetSystemBatchTaskInfosByNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_GetSystemBatchTaskInfosByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get an array of system BatchTaskInfo for the provided task name.

```csharp
public Task<BatchTaskInfo[]> GetSystemBatchTaskInfosByNameAsync(string taskName, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\[\]\&gt;

Returns an array of system BatchTaskInfos.

### StartBatchJobAsync\(BatchTaskInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_StartBatchJobAsync_SuperOffice_WebApi_Data_BatchTaskInfo_SuperOffice_WebApi_RequestOptions_}

Start a batch job based on BatchTaskInfo.

```csharp
public Task<int> StartBatchJobAsync(BatchTaskInfo batchTaskInfo, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskInfo` [BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)

Use BatchTaskInfo to describe the new batch job.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the id of the created batch job.

### StopBatchJobAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_StopBatchJobAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Stop a batch job based on Id.

```csharp
public Task<bool> StopBatchJobAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the batch job to stop.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the job was stopped successfully.

### UpdateBatchTaskAsync\(BatchTaskInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_BatchAgent_UpdateBatchTaskAsync_SuperOffice_WebApi_Data_BatchTaskInfo_SuperOffice_WebApi_RequestOptions_}

Update information about a BatchTask. Only the following properties can be updated: State, Description, Response and Request.

```csharp
public Task<BatchTaskInfo> UpdateBatchTaskAsync(BatchTaskInfo batchTaskInfo, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskInfo` [BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)

The updated information to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\&gt;

The updated BatchTaskInfo

