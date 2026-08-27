# Interface IBulkUpdateAgent {#SuperOffice_WebApi_Agents_IBulkUpdateAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for bulk update methods

```csharp
public interface IBulkUpdateAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### ExecuteByEntityIdsAsync\(FieldValueInfo\[\], string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_ExecuteByEntityIdsAsync_SuperOffice_WebApi_Data_FieldValueInfo___System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Do the batchupdate on selected

```csharp
Task<int> ExecuteByEntityIdsAsync(FieldValueInfo[] fieldValueInfos, string tableName, string context, string ids, RequestOptions requestOptions = null)
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

### ExecuteBySelectionIdAsync\(FieldValueInfo\[\], string, string, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_ExecuteBySelectionIdAsync_SuperOffice_WebApi_Data_FieldValueInfo___System_String_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Do the batchupdate on this selection

```csharp
Task<int> ExecuteBySelectionIdAsync(FieldValueInfo[] fieldValueInfos, string tableName, string context, int selectionId, bool isShadow, RequestOptions requestOptions = null)
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

### GetAvailableFieldsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_GetAvailableFieldsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get all available fields for a given tablename/entity

```csharp
Task<FieldValueInfo[]> GetAvailableFieldsAsync(string tablename, RequestOptions requestOptions = null)
```

#### Parameters

`tablename` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the wanted tablename

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]\&gt;

Returns array of the available fields for the given entity

### GetJobResultAsJsonFromBinaryObjectIdAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_GetJobResultAsJsonFromBinaryObjectIdAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get result of the batchupdate job

```csharp
Task<string> GetJobResultAsJsonFromBinaryObjectIdAsync(string tableName, int binaryObjectId, RequestOptions requestOptions = null)
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

### GetJobResultsFromStorageAsJsonAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_GetJobResultsFromStorageAsJsonAsync_SuperOffice_WebApi_RequestOptions_}

Get result of the batchupdate job

```csharp
Task<string[]> GetJobResultsFromStorageAsJsonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Result of job as json

### GetStoredFieldsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_GetStoredFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get all stored fields for a given tablename/entity and context

```csharp
Task<FieldValueInfo[]> GetStoredFieldsAsync(string tablename, string context, RequestOptions requestOptions = null)
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

### RemoveStoredFieldsAndGetDefaultFieldsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_RemoveStoredFieldsAndGetDefaultFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove the stored settings of the bulk update for this table from this context, to get the default settings instead

```csharp
Task<FieldValueInfo[]> RemoveStoredFieldsAndGetDefaultFieldsAsync(string tableName, string context, RequestOptions requestOptions = null)
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

### RemoveStoredFieldsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBulkUpdateAgent_RemoveStoredFieldsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove the stored settings of the bulk update for this table from this context

```csharp
Task<bool> RemoveStoredFieldsAsync(string tableName, string context, RequestOptions requestOptions = null)
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

