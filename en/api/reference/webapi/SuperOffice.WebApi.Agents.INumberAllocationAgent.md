# Interface INumberAllocationAgent {#SuperOffice_WebApi_Agents_INumberAllocationAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to manage number allocation

```csharp
public interface INumberAllocationAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateDefaultRefCountEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_CreateDefaultRefCountEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new RefCountEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<RefCountEntity> CreateDefaultRefCountEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)\&gt;

A blank RefCountEntity

### DeleteRefCountEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_DeleteRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the RefCountEntity

```csharp
Task DeleteRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the RefCountEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetNumberEachTemplateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_GetNumberEachTemplateAsync_SuperOffice_WebApi_RequestOptions_}

Returns true or false if Automatically create new counters for new document templates

```csharp
Task<bool> GetNumberEachTemplateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Is NumberEachTemplate?

### GetRefCountEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_GetRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific RefCountEntity object.

```csharp
Task<RefCountEntity> GetRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RefCountEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)\&gt;

RefCountEntity

### SaveDefaultNumberingAsync\(RefCountEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_SaveDefaultNumberingAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_}

Saves default numbering values in preferences

```csharp
Task SaveDefaultNumberingAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)

The refCountEntity that holds the values that will be saved

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### SaveRefCountEntityAsync\(RefCountEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_SaveRefCountEntityAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing RefCountEntity or creates a new RefCountEntity if the id parameter is 0.

```csharp
Task<RefCountEntity> SaveRefCountEntityAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)

The RefCountEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)\&gt;

New or updated RefCountEntity

### SetNumberEachTemplateAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_INumberAllocationAgent_SetNumberEachTemplateAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves true or false if Automatically create new counters for new document templates

```csharp
Task SetNumberEachTemplateAsync(bool setValue, RequestOptions requestOptions = null)
```

#### Parameters

`setValue` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true or false if Automatically create new counters for new document templates

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

