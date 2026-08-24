# &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent"&gt;&lt;/a&gt; Interface IBatchAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Start, stop and monitor predefined batch tasks

```csharp
public interface IBatchAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_DeleteBatchTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteBatchTaskAsync\(int, RequestOptions\)

Delete a batch task from the database.

```csharp
Task DeleteBatchTaskAsync(int batchTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The batchTask id to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_DeleteBatchTasksAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteBatchTasksAsync\(int\[\], RequestOptions\)

Delete batch tasks from the database.

```csharp
Task DeleteBatchTasksAsync(int[] batchTaskIds, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of batchTask ids to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetAllBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\)

Get an array of system and user BatchTaskInfo for the provided task name and state.

```csharp
Task<BatchTaskInfo[]> GetAllBatchTaskInfosByNameAndStateAsync(string taskName, BatchTaskState state, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetAllBatchTaskInfosByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllBatchTaskInfosByNameAsync\(string, RequestOptions\)

Get an array of system and user BatchTaskInfo for the provided task name.

```csharp
Task<BatchTaskInfo[]> GetAllBatchTaskInfosByNameAsync(string taskName, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user and system BatchTaskInfos.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetBatchTaskInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfoAsync\(int, RequestOptions\)

Get a single BatchTaskInfo based on Id.

```csharp
Task<BatchTaskInfo> GetBatchTaskInfoAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the BatchTaskInfo to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\&gt;

Returns a BatchTaskInfo.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetBatchTaskInfosByAssociatesAndStateAsync_System_Int32___SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByAssociatesAndStateAsync\(int\[\], BatchTaskState, RequestOptions\)

Get an array of BatchTaskInfo for the provided associate id's and batch task state.

```csharp
Task<BatchTaskInfo[]> GetBatchTaskInfosByAssociatesAndStateAsync(int[] associateIds, BatchTaskState state, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetBatchTaskInfosByAssociatesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByAssociatesAsync\(int\[\], RequestOptions\)

Get an array of BatchTaskInfo for the provided associate id's.

```csharp
Task<BatchTaskInfo[]> GetBatchTaskInfosByAssociatesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate id's. empty array = all tasks, 0 = system tasks, -1 = all user tasks.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user's BatchTaskInfo.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetBatchTaskInfosByNameAndAssociatesAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByNameAndAssociatesAsync\(string, int\[\], RequestOptions\)

Get an array of BatchTaskInfo for the provided associate id's and batch task definition name.

```csharp
Task<BatchTaskInfo[]> GetBatchTaskInfosByNameAndAssociatesAsync(string name, int[] associateIds, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\)

Gets an array of user BatchTaskInfo with state defined by a BatchTaskState and the batchtask definition name.

```csharp
Task<BatchTaskInfo[]> GetBatchTaskInfosByNameAndStateAsync(string name, BatchTaskState state, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetBatchTaskInfosByStateAsync_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBatchTaskInfosByStateAsync\(BatchTaskState, RequestOptions\)

Gets an array of user BatchTaskInfo with state defined by a BatchTaskState.

```csharp
Task<BatchTaskInfo[]> GetBatchTaskInfosByStateAsync(BatchTaskState state, RequestOptions requestOptions = null)
```

#### Parameters

`state` [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)

The BatchTaskState to get batch tasks for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of user BatchTaskInfo. System tasks are excluded.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetSystemBatchTaskInfosByNameAndStateAsync_System_String_SuperOffice_WebApi_Data_BatchTaskState_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSystemBatchTaskInfosByNameAndStateAsync\(string, BatchTaskState, RequestOptions\)

Get an array of system BatchTaskInfo for the provided task name and state.

```csharp
Task<BatchTaskInfo[]> GetSystemBatchTaskInfosByNameAndStateAsync(string taskName, BatchTaskState state, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_GetSystemBatchTaskInfosByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSystemBatchTaskInfosByNameAsync\(string, RequestOptions\)

Get an array of system BatchTaskInfo for the provided task name.

```csharp
Task<BatchTaskInfo[]> GetSystemBatchTaskInfosByNameAsync(string taskName, RequestOptions requestOptions = null)
```

#### Parameters

`taskName` [string](https://learn.microsoft.com/dotnet/api/system.string)

A task name, NULL or blank to get all tasks

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\[\]\&gt;

Returns an array of system BatchTaskInfos.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_StartBatchJobAsync_SuperOffice_WebApi_Data_BatchTaskInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; StartBatchJobAsync\(BatchTaskInfo, RequestOptions\)

Start a batch job based on BatchTaskInfo.

```csharp
Task<int> StartBatchJobAsync(BatchTaskInfo batchTaskInfo, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskInfo` [BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)

Use BatchTaskInfo to describe the new batch job.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the id of the created batch job.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_StopBatchJobAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; StopBatchJobAsync\(int, RequestOptions\)

Stop a batch job based on Id.

```csharp
Task<bool> StopBatchJobAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the batch job to stop.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the job was stopped successfully.

### &lt;a id="SuperOffice_WebApi_Agents_IBatchAgent_UpdateBatchTaskAsync_SuperOffice_WebApi_Data_BatchTaskInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateBatchTaskAsync\(BatchTaskInfo, RequestOptions\)

Update information about a BatchTask. Only the following properties can be updated: State, Description, Response and Request.

```csharp
Task<BatchTaskInfo> UpdateBatchTaskAsync(BatchTaskInfo batchTaskInfo, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskInfo` [BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)

The updated information to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\&gt;

The updated BatchTaskInfo

