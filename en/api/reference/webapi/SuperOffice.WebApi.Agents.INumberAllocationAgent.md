# <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent"></a> Interface INumberAllocationAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to manage number allocation

```csharp
public interface INumberAllocationAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_CreateDefaultRefCountEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRefCountEntityAsync\(RequestOptions\)

Set default values into a new RefCountEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<RefCountEntity> CreateDefaultRefCountEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)\>

A blank RefCountEntity

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_DeleteRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteRefCountEntityAsync\(int, RequestOptions\)

Deletes the RefCountEntity

```csharp
Task DeleteRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the RefCountEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_GetNumberEachTemplateAsync_SuperOffice_WebApi_RequestOptions_"></a> GetNumberEachTemplateAsync\(RequestOptions\)

Returns true or false if Automatically create new counters for new document templates

```csharp
Task<bool> GetNumberEachTemplateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Is NumberEachTemplate?

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_GetRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRefCountEntityAsync\(int, RequestOptions\)

Gets a specific RefCountEntity object.

```csharp
Task<RefCountEntity> GetRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RefCountEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)\>

RefCountEntity

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_SaveDefaultNumberingAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveDefaultNumberingAsync\(RefCountEntity, RequestOptions\)

Saves default numbering values in preferences

```csharp
Task SaveDefaultNumberingAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)

The refCountEntity that holds the values that will be saved

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_SaveRefCountEntityAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveRefCountEntityAsync\(RefCountEntity, RequestOptions\)

Updates the existing RefCountEntity or creates a new RefCountEntity if the id parameter is 0.

```csharp
Task<RefCountEntity> SaveRefCountEntityAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)

The RefCountEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)\>

New or updated RefCountEntity

### <a id="SuperOffice_WebApi_Agents_INumberAllocationAgent_SetNumberEachTemplateAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetNumberEachTemplateAsync\(bool, RequestOptions\)

Saves true or false if Automatically create new counters for new document templates

```csharp
Task SetNumberEachTemplateAsync(bool setValue, RequestOptions requestOptions = null)
```

#### Parameters

`setValue` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true or false if Automatically create new counters for new document templates

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

