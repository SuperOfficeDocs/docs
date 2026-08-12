# <a id="SuperOffice_WebApi_Agents_IFreeTextAgent"></a> Interface IFreeTextAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to manage the free text system

```csharp
public interface IFreeTextAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IFreeTextAgent_FreetextIndexRowsAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> FreetextIndexRowsAsync\(string, int\[\], RequestOptions\)

Update the freetext index for one or more rows from the same table

```csharp
Task FreetextIndexRowsAsync(string tableName, int[] iDs, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table the rows come from; this table should have at least one freetext-indexable field

`iDs` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

One or more primary keys, identifying records to be (re)indexed. It doesn't matter if they have been indexed before or not

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_IFreeTextAgent_GetStatusAsync_SuperOffice_WebApi_RequestOptions_"></a> GetStatusAsync\(RequestOptions\)

Returns status for the freetext search words

```csharp
Task<FreeText> GetStatusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FreeText](SuperOffice.WebApi.Data.FreeText.md)\>

The freetext status

### <a id="SuperOffice_WebApi_Agents_IFreeTextAgent_RegenerateIndexAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> RegenerateIndexAsync\(bool, RequestOptions\)

Wipe and regenerate the freetext index by scanning the database (freetext search will be unavailable while this operation runs

```csharp
Task<BatchTaskInfo> RegenerateIndexAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\>

Information about the batch task, if batch execution was requested. Otherwise null

### <a id="SuperOffice_WebApi_Agents_IFreeTextAgent_SetEnabledAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetEnabledAsync\(bool, RequestOptions\)

Sets freetext search to enabled (true) or disabled (false)

```csharp
Task SetEnabledAsync(bool enabled, RequestOptions requestOptions = null)
```

#### Parameters

`enabled` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If enabled true, else false

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_IFreeTextAgent_SetMultiWordOperatorAsync_SuperOffice_WebApi_Data_FreeTextOperator_SuperOffice_WebApi_RequestOptions_"></a> SetMultiWordOperatorAsync\(FreeTextOperator, RequestOptions\)

Sets the operator used when matching multiple words

```csharp
Task SetMultiWordOperatorAsync(FreeTextOperator freeTextOperator, RequestOptions requestOptions = null)
```

#### Parameters

`freeTextOperator` [FreeTextOperator](SuperOffice.WebApi.Data.FreeTextOperator.md)

The operator

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return value

### <a id="SuperOffice_WebApi_Agents_IFreeTextAgent_SetSingleWordOperatorAsync_SuperOffice_WebApi_Data_FreeTextOperator_SuperOffice_WebApi_RequestOptions_"></a> SetSingleWordOperatorAsync\(FreeTextOperator, RequestOptions\)

Sets the operator used when matching single words

```csharp
Task SetSingleWordOperatorAsync(FreeTextOperator freeTextOperator, RequestOptions requestOptions = null)
```

#### Parameters

`freeTextOperator` [FreeTextOperator](SuperOffice.WebApi.Data.FreeTextOperator.md)

The operator

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

