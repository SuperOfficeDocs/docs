# &lt;a id="SuperOffice_WebApi_Agents_BatchAgent"&gt;&lt;/a&gt; Class BatchAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Start, stop and monitor predefined batch tasks

```csharp
public class BatchAgent : AgentBase, IBatchAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[BatchAgent](SuperOffice.WebApi.Agents.BatchAgent.md)

#### Implements

[IBatchAgent](SuperOffice.WebApi.Agents.IBatchAgent.md), 
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
using (BatchAgent agent = new BatchAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; BatchAgent\(HttpClient\)

Constructor: Start, stop and monitor predefined batch tasks

```csharp
public BatchAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; BatchAgent\(WebApiOptions, HttpClient\)

Constructor: Start, stop and monitor predefined batch tasks

```csharp
public BatchAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_DeleteBatchTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteBatchTaskAsync\(int, RequestOptions\)

Delete a batch task from the database.

```csharp
public Task DeleteBatchTaskAsync(int batchTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The batchTask id to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_DeleteBatchTasksAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteBatchTasksAsync\(int\[\], RequestOptions\)

Delete batch tasks from the database.

```csharp
public Task DeleteBatchTasksAsync(int[] batchTaskIds, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of batchTask ids to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetAllBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\)

Get an array of system and user BatchTaskInfo for the provided task name and state.

```csharp
public Task<BatchTaskInfo[]> GetAllBatchTaskInfosByNameAndStateAsync(string taskName, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`state` [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user and system BatchTaskInfos.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetAllBatchTaskInfosByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllBatchTaskInfosByNameAsync\(string, RequestOptions\)

Get an array of system and user BatchTaskInfo for the provided task name.

```csharp
public Task<BatchTaskInfo[]> GetAllBatchTaskInfosByNameAsync(string taskName, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user and system BatchTaskInfos.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfoAsync\(int, RequestOptions\)

Get a single BatchTaskInfo based on Id.

```csharp
public Task<BatchTaskInfo> GetBatchTaskInfoAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the BatchTaskInfo to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\&gt;

Returns a BatchTaskInfo.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByAssociatesAndStateAsync_System_Int32___SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByAssociatesAndStateAsync\(int\[\], BatchTaskState, RequestOptions\)

Get an array of BatchTaskInfo for the provided associate id's and batch task state.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByAssociatesAndStateAsync(int[] associateIds, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. Empty array for all. 0 for system tasks, -1 for all users, or specific user ids.

`state` [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of BatchTaskInfo.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByAssociatesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByAssociatesAsync\(int\[\], RequestOptions\)

Get an array of BatchTaskInfo for the provided associate id's.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByAssociatesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. empty array = all tasks, 0 = system tasks, -1 = all user tasks.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user's BatchTaskInfo.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByNameAndAssociatesAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByNameAndAssociatesAsync\(string, int\[\], RequestOptions\)

Get an array of BatchTaskInfo for the provided associate id's and batch task definition name.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByNameAndAssociatesAsync(string name, int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Batchtask definition name. Blank for all tasks.

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. Empty array for all. 0 for system tasks, -1 for all users, or specific user ids.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of BatchTaskInfo.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\)

Gets an array of user BatchTaskInfo with state defined by a BatchTaskState and the batchtask definition name.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByNameAndStateAsync(string name, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Batchtask definition name. Blank for all tasks.

`state` [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user BatchTaskInfo. System tasks are excluded.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetBatchTaskInfosByStateAsync_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByStateAsync\(BatchTaskState, RequestOptions\)

Gets an array of user BatchTaskInfo with state defined by a BatchTaskState.

```csharp
public Task<BatchTaskInfo[]> GetBatchTaskInfosByStateAsync(BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`state` [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user BatchTaskInfo. System tasks are excluded.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetSystemBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSystemBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\)

Get an array of system BatchTaskInfo for the provided task name and state.

```csharp
public Task<BatchTaskInfo[]> GetSystemBatchTaskInfosByNameAndStateAsync(string taskName, BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`state` [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of system BatchTaskInfos.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_GetSystemBatchTaskInfosByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSystemBatchTaskInfosByNameAsync\(string, RequestOptions\)

Get an array of system BatchTaskInfo for the provided task name.

```csharp
public Task<BatchTaskInfo[]> GetSystemBatchTaskInfosByNameAsync(string taskName, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of system BatchTaskInfos.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_StartBatchJobAsync_SuperOffice_WebApi_Data_BatchTaskInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; StartBatchJobAsync\(BatchTaskInfo, RequestOptions\)

Start a batch job based on BatchTaskInfo.

```csharp
public Task<int> StartBatchJobAsync(BatchTaskInfo batchTaskInfo, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskInfo` [BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)

Use BatchTaskInfo to describe the new batch job.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the id of the created batch job.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_StopBatchJobAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; StopBatchJobAsync\(int, RequestOptions\)

Stop a batch job based on Id.

```csharp
public Task<bool> StopBatchJobAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the batch job to stop.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the job was stopped successfully.

### &lt;a id="SuperOffice_WebApi_Agents_BatchAgent_UpdateBatchTaskAsync_SuperOffice_WebApi_Data_BatchTaskInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateBatchTaskAsync\(BatchTaskInfo, RequestOptions\)

Update information about a BatchTask. Only the following properties can be updated: State, Description, Response and Request.

```csharp
public Task<BatchTaskInfo> UpdateBatchTaskAsync(BatchTaskInfo batchTaskInfo, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskInfo` [BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)

The updated information to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\&gt;

The updated BatchTaskInfo

