# Interface IRelationAgent {#SuperOffice_WebApi_Agents_IRelationAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Contact/Person relations

```csharp
public interface IRelationAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateDefaultContactRelationEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IRelationAgent_CreateDefaultContactRelationEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ContactRelationEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ContactRelationEntity> CreateDefaultContactRelationEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactRelationEntity)\&gt;

A blank ContactRelationEntity

### DeleteContactRelationAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IRelationAgent_DeleteContactRelationAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the spesified contact relation.

```csharp
Task DeleteContactRelationAsync(int contactRelationEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactRelationEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Relation to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetContactRelationEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IRelationAgent_GetContactRelationEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ContactRelationEntity object.

```csharp
Task<ContactRelationEntity> GetContactRelationEntityAsync(int contactRelationEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactRelationEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ContactRelationEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactRelationEntity)\&gt;

ContactRelationEntity

### SaveContactRelationAsync\(ContactRelationEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IRelationAgent_SaveContactRelationAsync_SuperOffice_WebApi_Data_ContactRelationEntity_SuperOffice_WebApi_RequestOptions_}

Creates a new or updates an existing contact relation.

```csharp
Task<ContactRelationEntity> SaveContactRelationAsync(ContactRelationEntity contactRelationEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactRelationEntity` [ContactRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactRelationEntity)

Relation to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactRelationEntity)\&gt;

Saved relation

