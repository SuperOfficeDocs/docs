# Interface IListAgent {#SuperOffice_WebApi_Agents_IListAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

```csharp
public interface IListAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddFromListDefinitionAsync\(int, ListItemEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_AddFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_}

Save a new list item for the specified list defintion

```csharp
Task<ListItemEntity> AddFromListDefinitionAsync(int udListDefinitionId, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The name of the list definition, indicating which list to save the item to.

`item` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)

The item to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The saved list item

### AddFromListNameAsync\(string, ListItemEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_AddFromListNameAsync_System_String_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_}

Save a new list item for the specified list defintion

```csharp
Task<ListItemEntity> AddFromListNameAsync(string udListDefinitionName, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to save the item to.

`item` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)

The item to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The saved list item

### AddHierarchyToPathAsync\(Domain, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_AddHierarchyToPathAsync_SuperOffice_WebApi_Data_Domain_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Add a hierarchy item to a path

```csharp
Task<HierarchyEntity> AddHierarchyToPathAsync(Domain domain, string path, string name, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.Domain)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to parent item

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of node to add

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\&gt;

The hierarchy node added to the path

### ChangeCurrencyAsync\(double, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_ChangeCurrencyAsync_System_Double_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Recalculates the amount to the new currency.

```csharp
Task<double> ChangeCurrencyAsync(double amount, string fromCurrency, string toCurrency, RequestOptions requestOptions = null)
```

#### Parameters

`amount` [double](https://learn.microsoft.com/dotnet/api/system.double)

The amount in the old currency

`fromCurrency` [string](https://learn.microsoft.com/dotnet/api/system.string)

The old currency name

`toCurrency` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new currency name

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[double](https://learn.microsoft.com/dotnet/api/system.double)\&gt;

Amount in new currency

### CreateDefaultAmountClassEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultAmountClassEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new AmountClassEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<AmountClassEntity> CreateDefaultAmountClassEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AmountClassEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AmountClassEntity)\&gt;

A blank AmountClassEntity

### CreateDefaultCategoryEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultCategoryEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new CategoryEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<CategoryEntity> CreateDefaultCategoryEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategoryEntity)\&gt;

A blank CategoryEntity

### CreateDefaultCountryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultCountryAsync_SuperOffice_WebApi_RequestOptions_}

Gets a new country

```csharp
Task<Country> CreateDefaultCountryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)\&gt;

A new country with default values

### CreateDefaultCurrencyEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultCurrencyEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new CurrencyEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<CurrencyEntity> CreateDefaultCurrencyEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CurrencyEntity)\&gt;

A blank CurrencyEntity

### CreateDefaultDocumentTemplateEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultDocumentTemplateEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentTemplateEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentTemplateEntity> CreateDefaultDocumentTemplateEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)\&gt;

A blank DocumentTemplateEntity

### CreateDefaultDocumentTemplateLanguageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultDocumentTemplateLanguageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create a new document template language based on an existing template

```csharp
Task CreateDefaultDocumentTemplateLanguageAsync(int documentTemplateId, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document template

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US, 'nb-NO', etc)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Returns nothing - throws on error

### CreateDefaultExtAppEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultExtAppEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ExtAppEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ExtAppEntity> CreateDefaultExtAppEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtAppEntity)\&gt;

A blank ExtAppEntity

### CreateDefaultHeadingEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultHeadingEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new HeadingEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<HeadingEntity> CreateDefaultHeadingEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\&gt;

A blank HeadingEntity

### CreateDefaultHeadingFromListDefinitionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultHeadingFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a heading for the specified list defintion

```csharp
Task<HeadingEntity> CreateDefaultHeadingFromListDefinitionAsync(int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to get the item from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\&gt;

The loaded heading

### CreateDefaultHierarchyEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultHierarchyEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new HierarchyEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<HierarchyEntity> CreateDefaultHierarchyEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\&gt;

A blank HierarchyEntity

### CreateDefaultListEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultListEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ListEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ListEntity> CreateDefaultListEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)\&gt;

A blank ListEntity

### CreateDefaultListItemEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultListItemEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ListItemEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ListItemEntity> CreateDefaultListItemEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

A blank ListItemEntity

### CreateDefaultPictureFolderEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultPictureFolderEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PictureFolderEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PictureFolderEntity> CreateDefaultPictureFolderEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PictureFolderEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PictureFolderEntity)\&gt;

A blank PictureFolderEntity

### CreateDefaultProjectTypeEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultProjectTypeEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ProjectTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ProjectTypeEntity> CreateDefaultProjectTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity)\&gt;

A blank ProjectTypeEntity

### CreateDefaultRelationDefinitionEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultRelationDefinitionEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new RelationDefinitionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<RelationDefinitionEntity> CreateDefaultRelationDefinitionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity)\&gt;

A blank RelationDefinitionEntity

### CreateDefaultResourceEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultResourceEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ResourceEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ResourceEntity> CreateDefaultResourceEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceEntity)\&gt;

A blank ResourceEntity

### CreateDefaultSaleStageEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultSaleStageEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleStageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleStageEntity> CreateDefaultSaleStageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStageEntity)\&gt;

A blank SaleStageEntity

### CreateDefaultSaleTypeEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultSaleTypeEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleTypeEntity> CreateDefaultSaleTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleTypeEntity)\&gt;

A blank SaleTypeEntity

### CreateDefaultTaskMenuAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultTaskMenuAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TaskMenu.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TaskMenu> CreateDefaultTaskMenuAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskMenu)\&gt;

A blank TaskMenu

### CreateDefaultTicketCategoryEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultTicketCategoryEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketCategoryEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketCategoryEntity> CreateDefaultTicketCategoryEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)\&gt;

A blank TicketCategoryEntity

### CreateDefaultTicketPriorityEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultTicketPriorityEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketPriorityEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketPriorityEntity> CreateDefaultTicketPriorityEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity)\&gt;

A blank TicketPriorityEntity

### CreateDefaultTicketRelationDefinitionEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultTicketRelationDefinitionEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketRelationDefinitionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketRelationDefinitionEntity> CreateDefaultTicketRelationDefinitionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionEntity)\&gt;

A blank TicketRelationDefinitionEntity

### CreateDefaultTicketStatusEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultTicketStatusEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketStatusEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketStatusEntity> CreateDefaultTicketStatusEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)\&gt;

A blank TicketStatusEntity

### CreateDefaultTicketTypeEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultTicketTypeEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketTypeEntity> CreateDefaultTicketTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketTypeEntity)\&gt;

A blank TicketTypeEntity

### CreateDefaultWebPanelEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_CreateDefaultWebPanelEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WebPanelEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WebPanelEntity> CreateDefaultWebPanelEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\&gt;

A blank WebPanelEntity

### DeleteAllFromListDefinitionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteAllFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks all items in the list deleted

```csharp
Task DeleteAllFromListDefinitionAsync(int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to delete the items from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteAllFromListNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteAllFromListNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Marks all items in the list deleted

```csharp
Task DeleteAllFromListNameAsync(string udListDefinitionName, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to delete the items from.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteAllHeadingsFromListDefinitionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteAllHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete all headings for list resolved by the provided id.

```csharp
Task DeleteAllHeadingsFromListDefinitionAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteAllHeadingsFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteAllHeadingsFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete all headings for list resolved by the provided name.

```csharp
Task DeleteAllHeadingsFromNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteAppTaskMenusAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteAppTaskMenusAsync_SuperOffice_WebApi_RequestOptions_}

Permanentely delete all task menus owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken; otherwise nothing happens

```csharp
Task DeleteAppTaskMenusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteAppWebPanelsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteAppWebPanelsAsync_SuperOffice_WebApi_RequestOptions_}

Permanentely delete all web panels owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken; otherwise nothing happens

```csharp
Task DeleteAppWebPanelsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteDocumentTemplateLanguageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteDocumentTemplateLanguageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Deletes language variant of the document template

```csharp
Task DeleteDocumentTemplateLanguageAsync(int documentTemplateId, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document template

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US, 'nb-NO', etc)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteFromListDefinitionAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a list item from the specified list defintion

```csharp
Task DeleteFromListDefinitionAsync(int id, int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to delete

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to delete the items from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteFromListNameAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a list item from the specified list defintion

```csharp
Task DeleteFromListNameAsync(int id, string udListDefinitionName, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to delete

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to delete the items from.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteHierarchyEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteHierarchyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the HierarchyEntity

```csharp
Task DeleteHierarchyEntityAsync(int hierarchyEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`hierarchyEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the HierarchyEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteHierarchyFromPathAsync\(Domain, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_SuperOffice_WebApi_RequestOptions_}

Remove a hierarchy item and its children from a path

```csharp
Task DeleteHierarchyFromPathAsync(Domain domain, string path, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.Domain)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to item to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteListEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteListEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ListEntity

```csharp
Task DeleteListEntityAsync(int listEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`listEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ListEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteListEntityByNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteListEntityByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a ListEntity resolved by the provided name.

```csharp
Task DeleteListEntityByNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeletePictureFolderEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeletePictureFolderEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the PictureFolderEntity

```csharp
Task DeletePictureFolderEntityAsync(int pictureFolderEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`pictureFolderEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PictureFolderEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteProjectStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes a project status

```csharp
Task DeleteProjectStatusAsync(int projectStatusId, RequestOptions requestOptions = null)
```

#### Parameters

`projectStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project status id to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return

### DeleteResourceEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteResourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ResourceEntity

```csharp
Task DeleteResourceEntityAsync(int resourceEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`resourceEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ResourceEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTaskMenuAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteTaskMenuAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TaskMenu

```csharp
Task DeleteTaskMenuAsync(int taskMenuId, RequestOptions requestOptions = null)
```

#### Parameters

`taskMenuId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TaskMenu

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTicketCategoryEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteTicketCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TicketCategoryEntity

```csharp
Task DeleteTicketCategoryEntityAsync(int ticketCategoryEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketCategoryEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTicketPriorityEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteTicketPriorityEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TicketPriorityEntity

```csharp
Task DeleteTicketPriorityEntityAsync(int ticketPriorityEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketPriorityEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTicketRelationDefinitionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteTicketRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TicketRelationDefinitionEntity

```csharp
Task DeleteTicketRelationDefinitionEntityAsync(int ticketRelationDefinitionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketRelationDefinitionEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTicketStatusEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteTicketStatusEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TicketStatusEntity

```csharp
Task DeleteTicketStatusEntityAsync(int ticketStatusEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketStatusEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTicketTypeEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteTicketTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TicketTypeEntity

```csharp
Task DeleteTicketTypeEntityAsync(int ticketTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketTypeEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWebPanelAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_DeleteWebPanelAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Hard-delete (real, permanent DELETE in the database) the given web panel. Use with care!

```csharp
Task DeleteWebPanelAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Database id of web panel to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GenerateNavigationUrlAsync\(Navigation, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GenerateNavigationUrlAsync_SuperOffice_WebApi_Data_Navigation_System_String_SuperOffice_WebApi_RequestOptions_}

This methods generates the navigation URL to be used to navigate to the panel

```csharp
Task<string> GenerateNavigationUrlAsync(Navigation visibleIn, string windowName, RequestOptions requestOptions = null)
```

#### Parameters

`visibleIn` [Navigation](/en/api/reference/webapi/SuperOffice.WebApi.Data.Navigation)

The visble in/navigation to generate for

`windowName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the web panel window

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The navigation url

### GetAllAutomatedCategoryUpdatesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllAutomatedCategoryUpdatesAsync_SuperOffice_WebApi_RequestOptions_}

Save the automated category update settings

```csharp
Task<AutomatedCategoryUpdate[]> GetAllAutomatedCategoryUpdatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)\[\]\&gt;

Returns all settings

### GetAllConsentSourceAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllConsentSourceAsync_SuperOffice_WebApi_RequestOptions_}

Gets array of all ConsentSource objects.

```csharp
Task<ConsentSource[]> GetAllConsentSourceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)\[\]\&gt;

Array of all ConsentSource objects

### GetAllCountriesAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllCountriesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all available countries a contact or person could belong to.

```csharp
Task<Country[]> GetAllCountriesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)\[\]\&gt;

An array of all available countries

### GetAllCurrenciesAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllCurrenciesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all currencies

```csharp
Task<CurrencyEntity[]> GetAllCurrenciesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CurrencyEntity)\[\]\&gt;

Array of currencies

### GetAllDocumentTemplatesAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllDocumentTemplatesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all templates

```csharp
Task<DocumentTemplateEntity[]> GetAllDocumentTemplatesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)\[\]\&gt;

Array of all template items

### GetAllDomainsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllDomainsAsync_SuperOffice_WebApi_RequestOptions_}

Get list of all domains

```csharp
Task<Domain[]> GetAllDomainsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.Domain)\[\]\&gt;

Domain types (scripts, extra tables, etc)

### GetAllFromListDefinitionAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllFromListDefinitionAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get all list items for the specified list defintion

```csharp
Task<ListItemEntity[]> GetAllFromListDefinitionAsync(int udListDefinitionId, bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to get the item from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\[\]\&gt;

The list items

### GetAllFromListNameAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllFromListNameAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get all list items for the specified list defintion

```csharp
Task<ListItemEntity[]> GetAllFromListNameAsync(string udListDefinitionName, bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to get the item from.

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\[\]\&gt;

The list items

### GetAllInDomainAsync\(Domain, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllInDomainAsync_SuperOffice_WebApi_Data_Domain_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get all items in a domain

```csharp
Task<HierarchyEntity[]> GetAllInDomainAsync(Domain domain, bool children, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.Domain)

Type of items to get (scripts, extra tables, etc)

`children` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include sub-items?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\[\]\&gt;

All items and child items within a domain

### GetAllLegalBaseAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllLegalBaseAsync_SuperOffice_WebApi_RequestOptions_}

Gets array of all LegalBase objects.

```csharp
Task<LegalBase[]> GetAllLegalBaseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)\[\]\&gt;

Array of all LegalBase objects

### GetAllReasonSoldAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllReasonSoldAsync_SuperOffice_WebApi_RequestOptions_}

Gets array of all ReasonSold objects.

```csharp
Task<ReasonSold[]> GetAllReasonSoldAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonSold](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonSold)\[\]\&gt;

Array of all ReasonSold objects

### GetAllReasonStalledAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllReasonStalledAsync_SuperOffice_WebApi_RequestOptions_}

Gets array of all ReasonStalled objects.

```csharp
Task<ReasonStalled[]> GetAllReasonStalledAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonStalled](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonStalled)\[\]\&gt;

Array of all ReasonStalled objects

### GetAllSaleStagesAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllSaleStagesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all ratings

```csharp
Task<SaleStageEntity[]> GetAllSaleStagesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStageEntity)\[\]\&gt;

Array of sale stage ratings

### GetAllSaleTypeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllSaleTypeAsync_SuperOffice_WebApi_RequestOptions_}

Returns all sale types as simple list items

```csharp
Task<SaleType[]> GetAllSaleTypeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleType)\[\]\&gt;

Array of simple sale type list items

### GetAllSaleTypeEntitiesAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllSaleTypeEntitiesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all sale types as entities with stakeholders, guide and quote properties

```csharp
Task<SaleTypeEntity[]> GetAllSaleTypeEntitiesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleTypeEntity)\[\]\&gt;

Array of sale type entities with stakeholders, guide and quote properties

### GetAllSelectionCategoryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllSelectionCategoryAsync_SuperOffice_WebApi_RequestOptions_}

Gets array of all SelectionCategory objects.

```csharp
Task<SelectionCategory[]> GetAllSelectionCategoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionCategory)\[\]\&gt;

Array of all SelectionCategory objects

### GetAllTasksAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllTasksAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all appointment tasks

```csharp
Task<TaskListItem[]> GetAllTasksAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)\[\]\&gt;

An array of all available tasks

### GetAllTicketPrioritiesAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllTicketPrioritiesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all available ticket priorities.

```csharp
Task<TicketPriorityEntity[]> GetAllTicketPrioritiesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity)\[\]\&gt;

An array of all available ticket priorities

### GetAllTicketRelationDefinitionEntitiesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAllTicketRelationDefinitionEntitiesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all non-built-in ticket relation definitions, including their source and destination ticket type associations.

```csharp
Task<TicketRelationDefinitionEntity[]> GetAllTicketRelationDefinitionEntitiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionEntity)\[\]\&gt;

An array of all non-built-in ticket relation definition entities

### GetAmountClassEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAmountClassEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific AmountClassEntity object.

```csharp
Task<AmountClassEntity> GetAmountClassEntityAsync(int amountClassEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`amountClassEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the AmountClassEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AmountClassEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AmountClassEntity)\&gt;

AmountClassEntity

### GetAppTaskMenusAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAppTaskMenusAsync_SuperOffice_WebApi_RequestOptions_}

Get all task menus owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken

```csharp
Task<TaskMenu[]> GetAppTaskMenusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskMenu)\[\]\&gt;

List of all task menus owned by the current App

### GetAppWebPanelsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetAppWebPanelsAsync_SuperOffice_WebApi_RequestOptions_}

Get all web panels owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken

```csharp
Task<WebPanelEntity[]> GetAppWebPanelsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\[\]\&gt;

List of all web panels owned by the current App

### GetBaseCurrencyAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetBaseCurrencyAsync_SuperOffice_WebApi_RequestOptions_}

Get the base currency, used for calculating exchange rates

```csharp
Task<CurrencyEntity> GetBaseCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CurrencyEntity)\&gt;

The base currency that other currencies are expressed in terms of

### GetBusinessAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetBusinessAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Business object.

```csharp
Task<Business> GetBusinessAsync(int businessId, RequestOptions requestOptions = null)
```

#### Parameters

`businessId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Business object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Business](/en/api/reference/webapi/SuperOffice.WebApi.Data.Business)\&gt;

Business

### GetBusinessListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetBusinessListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Business objects.

```csharp
Task<Business[]> GetBusinessListAsync(int[] businessIds, RequestOptions requestOptions = null)
```

#### Parameters

`businessIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Business object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Business](/en/api/reference/webapi/SuperOffice.WebApi.Data.Business)\[\]\&gt;

Array of Business objects

### GetBusinessesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetBusinessesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all available businesses that a contact could have.

```csharp
Task<Business[]> GetBusinessesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Business](/en/api/reference/webapi/SuperOffice.WebApi.Data.Business)\[\]\&gt;

An array of all available businesses

### GetCategoriesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCategoriesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all categories a contact could belong to

```csharp
Task<Category[]> GetCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category)\[\]\&gt;

An array of all available categories

### GetCategoryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Category object.

```csharp
Task<Category> GetCategoryAsync(int categoryId, RequestOptions requestOptions = null)
```

#### Parameters

`categoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Category object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category)\&gt;

Category

### GetCategoryEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific CategoryEntity object.

```csharp
Task<CategoryEntity> GetCategoryEntityAsync(int categoryEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`categoryEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CategoryEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategoryEntity)\&gt;

CategoryEntity

### GetCategoryListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Category objects.

```csharp
Task<Category[]> GetCategoryListAsync(int[] categoryIds, RequestOptions requestOptions = null)
```

#### Parameters

`categoryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Category object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category)\[\]\&gt;

Array of Category objects

### GetCompetitorAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCompetitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Competitor object.

```csharp
Task<Competitor> GetCompetitorAsync(int competitorId, RequestOptions requestOptions = null)
```

#### Parameters

`competitorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Competitor object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Competitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.Competitor)\&gt;

Competitor

### GetCompetitorListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCompetitorListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Competitor objects.

```csharp
Task<Competitor[]> GetCompetitorListAsync(int[] competitorIds, RequestOptions requestOptions = null)
```

#### Parameters

`competitorIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Competitor object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Competitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.Competitor)\[\]\&gt;

Array of Competitor objects

### GetCompetitorsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCompetitorsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all competitors

```csharp
Task<Competitor[]> GetCompetitorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Competitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.Competitor)\[\]\&gt;

### GetConsentPurposeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetConsentPurposeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ConsentPurpose object.

```csharp
Task<ConsentPurpose> GetConsentPurposeAsync(int consentPurposeId, RequestOptions requestOptions = null)
```

#### Parameters

`consentPurposeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConsentPurpose object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)\&gt;

ConsentPurpose

### GetConsentPurposeListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetConsentPurposeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific ConsentPurpose objects.

```csharp
Task<ConsentPurpose[]> GetConsentPurposeListAsync(int[] consentPurposeIds, RequestOptions requestOptions = null)
```

#### Parameters

`consentPurposeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ConsentPurpose object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)\[\]\&gt;

Array of ConsentPurpose objects

### GetConsentPurposesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetConsentPurposesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all defined purposes.

```csharp
Task<ConsentPurpose[]> GetConsentPurposesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)\[\]\&gt;

An array of all defined purposes

### GetConsentSourceAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetConsentSourceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ConsentSource object.

```csharp
Task<ConsentSource> GetConsentSourceAsync(int consentSourceId, RequestOptions requestOptions = null)
```

#### Parameters

`consentSourceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConsentSource object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)\&gt;

ConsentSource

### GetConsentSourceListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetConsentSourceListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific ConsentSource objects.

```csharp
Task<ConsentSource[]> GetConsentSourceListAsync(int[] consentSourceIds, RequestOptions requestOptions = null)
```

#### Parameters

`consentSourceIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ConsentSource object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)\[\]\&gt;

Array of ConsentSource objects

### GetConsentSourcesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetConsentSourcesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all defined Sources.

```csharp
Task<ConsentSource[]> GetConsentSourcesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)\[\]\&gt;

An array of all defined Sources

### GetCountriesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCountriesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all available countries a contact or person could belong to.

```csharp
Task<Country[]> GetCountriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)\[\]\&gt;

An array of all available countries

### GetCountryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCountryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Country object.

```csharp
Task<Country> GetCountryAsync(int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Country object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)\&gt;

Country

### GetCountryListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCountryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Country objects.

```csharp
Task<Country[]> GetCountryListAsync(int[] countryIds, RequestOptions requestOptions = null)
```

#### Parameters

`countryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Country object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)\[\]\&gt;

Array of Country objects

### GetCreditedAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCreditedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Credited object.

```csharp
Task<Credited> GetCreditedAsync(int creditedId, RequestOptions requestOptions = null)
```

#### Parameters

`creditedId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Credited object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Credited](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credited)\&gt;

Credited

### GetCreditedListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCreditedListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Credited objects.

```csharp
Task<Credited[]> GetCreditedListAsync(int[] creditedIds, RequestOptions requestOptions = null)
```

#### Parameters

`creditedIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Credited object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Credited](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credited)\[\]\&gt;

Array of Credited objects

### GetCreditedsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCreditedsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all credited

```csharp
Task<Credited[]> GetCreditedsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Credited](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credited)\[\]\&gt;

### GetCurrenciesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCurrenciesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all currencies

```csharp
Task<Currency[]> GetCurrenciesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)\[\]\&gt;

Array of currencies

### GetCurrencyAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCurrencyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Currency object.

```csharp
Task<Currency> GetCurrencyAsync(int currencyId, RequestOptions requestOptions = null)
```

#### Parameters

`currencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Currency object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)\&gt;

Currency

### GetCurrencyEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCurrencyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific CurrencyEntity object.

```csharp
Task<CurrencyEntity> GetCurrencyEntityAsync(int currencyEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`currencyEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CurrencyEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CurrencyEntity)\&gt;

CurrencyEntity

### GetCurrencyListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCurrencyListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Currency objects.

```csharp
Task<Currency[]> GetCurrencyListAsync(int[] currencyIds, RequestOptions requestOptions = null)
```

#### Parameters

`currencyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Currency object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)\[\]\&gt;

Array of Currency objects

### GetCustomerLanguageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCustomerLanguageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific CustomerLanguage object.

```csharp
Task<CustomerLanguage> GetCustomerLanguageAsync(int customerLanguageId, RequestOptions requestOptions = null)
```

#### Parameters

`customerLanguageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CustomerLanguage object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerLanguage](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerLanguage)\&gt;

CustomerLanguage

### GetCustomerLanguageListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCustomerLanguageListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific CustomerLanguage objects.

```csharp
Task<CustomerLanguage[]> GetCustomerLanguageListAsync(int[] customerLanguageIds, RequestOptions requestOptions = null)
```

#### Parameters

`customerLanguageIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the CustomerLanguage object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerLanguage](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerLanguage)\[\]\&gt;

Array of CustomerLanguage objects

### GetCustomerLanguagesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetCustomerLanguagesAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<CustomerLanguage[]> GetCustomerLanguagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerLanguage](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerLanguage)\[\]\&gt;

### GetDeliveryTermAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDeliveryTermAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DeliveryTerm object.

```csharp
Task<DeliveryTerm> GetDeliveryTermAsync(int deliveryTermId, RequestOptions requestOptions = null)
```

#### Parameters

`deliveryTermId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DeliveryTerm object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryTerm](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeliveryTerm)\&gt;

DeliveryTerm

### GetDeliveryTermsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDeliveryTermsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all DeliveryTerms in SuperOffice db.

```csharp
Task<DeliveryTerm[]> GetDeliveryTermsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryTerm](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeliveryTerm)\[\]\&gt;

An array of all available DeliveryTerms

### GetDeliveryTypeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDeliveryTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DeliveryType object.

```csharp
Task<DeliveryType> GetDeliveryTypeAsync(int deliveryTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`deliveryTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DeliveryType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeliveryType)\&gt;

DeliveryType

### GetDeliveryTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDeliveryTypesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all DeliveryTypes in SuperOffice db.

```csharp
Task<DeliveryType[]> GetDeliveryTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeliveryType)\[\]\&gt;

An array of all available DeliveryType

### GetDepartmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDepartmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Department object.

```csharp
Task<Department> GetDepartmentAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Department object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Department](/en/api/reference/webapi/SuperOffice.WebApi.Data.Department)\&gt;

Department

### GetDepartmentListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDepartmentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Department objects.

```csharp
Task<Department[]> GetDepartmentListAsync(int[] departmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`departmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Department object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Department](/en/api/reference/webapi/SuperOffice.WebApi.Data.Department)\[\]\&gt;

Array of Department objects

### GetDepartmentsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDepartmentsAsync_SuperOffice_WebApi_RequestOptions_}

Getting all departments/user groups for the internal phone list with the user's colleagues.

```csharp
Task<Department[]> GetDepartmentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Department](/en/api/reference/webapi/SuperOffice.WebApi.Data.Department)\[\]\&gt;

Returns all departments.

### GetDocumentTemplateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DocumentTemplate object.

```csharp
Task<DocumentTemplate> GetDocumentTemplateAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DocumentTemplate object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplate)\&gt;

DocumentTemplate

### GetDocumentTemplateEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DocumentTemplateEntity object.

```csharp
Task<DocumentTemplateEntity> GetDocumentTemplateEntityAsync(int documentTemplateEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DocumentTemplateEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)\&gt;

DocumentTemplateEntity

### GetDocumentTemplateExtensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateExtensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the file extension for the document template

```csharp
Task<string> GetDocumentTemplateExtensionAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the document template

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

File name extension including '.': '.doc' or '.xlsx'

### GetDocumentTemplateLanguagesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateLanguagesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the supported language variations for a document template

```csharp
Task<string[]> GetDocumentTemplateLanguagesAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document template

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Returns the list of languages as ISO cultures (en-US, no, sv, etc)

### GetDocumentTemplateListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific DocumentTemplate objects.

```csharp
Task<DocumentTemplate[]> GetDocumentTemplateListAsync(int[] documentTemplateIds, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the DocumentTemplate object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplate)\[\]\&gt;

Array of DocumentTemplate objects

### GetDocumentTemplatePropertiesAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplatePropertiesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Get document template properties

```csharp
Task<StringDictionary> GetDocumentTemplatePropertiesAsync(int documentTemplateId, string[] requestedProperties, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key id of the document template

`requestedProperties` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of properties to get the values for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Dictionary of key=value pairs of requested properties

### GetDocumentTemplateStreamFromIdAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve a stream to a document template based on its id

```csharp
Task<byte[]> GetDocumentTemplateStreamFromIdAsync(int documentTemplateId, string languageCode, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of template to retrieve

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Open stream to the template content

### GetDocumentTemplateTaskAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a Document Template list item as a TaskListItem. The appointment's task is a Document template item when the appointment is a document.

```csharp
Task<SoTask> GetDocumentTemplateTaskAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the document template, i.e. the Appointment.TaskIdx

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](/en/api/reference/webapi/SuperOffice.WebApi.Data.SoTask)\&gt;

Document Template item as TaskListItem.

### GetDocumentTemplateUrlAsync\(int, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateUrlAsync_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

Get a url to the document template

```csharp
Task<string> GetDocumentTemplateUrlAsync(int documentTemplateId, bool writableUrl, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template

`writableUrl` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Get a writeable url to the document template?

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US', 'nb-NO', etc). Use empty string if not supported or used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The URL to the document template

### GetDocumentTemplateUsedInProjectStageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateUsedInProjectStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a String array of names in project guide that this template is used in

```csharp
Task<string[]> GetDocumentTemplateUsedInProjectStageAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The name of the projectguides that use this template

### GetDocumentTemplateUsedInSalesStageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplateUsedInSalesStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a String array of names in sales guide that this template is used in

```csharp
Task<string[]> GetDocumentTemplateUsedInSalesStageAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The name of the salesguides that use this template

### GetDocumentTemplatesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplatesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all available document templates

```csharp
Task<DocumentTemplate[]> GetDocumentTemplatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplate)\[\]\&gt;

Array of DocumentTemplates

### GetDocumentTemplatesTasksAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTemplatesTasksAsync_SuperOffice_WebApi_RequestOptions_}

The appointment's task is a Document template item when the appointment is a document.

```csharp
Task<SoTask[]> GetDocumentTemplatesTasksAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](/en/api/reference/webapi/SuperOffice.WebApi.Data.SoTask)\[\]\&gt;

Document Template list as a array of Tasks

### GetDocumentTypesForPluginAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetDocumentTypesForPluginAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of document types supported by a given document plugin. Use the document template type when creating a new template.

```csharp
Task<IntStringDictionary> GetDocumentTypesForPluginAsync(int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Numeric document plugin id, corresponding to the doctmpl.AutoeventId, doctmpl.LoadTemplateFromPlugin.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IntStringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.IntStringDictionary)\&gt;

Dictionary mapping document type id=name

### GetEmarketingStrictModeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetEmarketingStrictModeAsync_SuperOffice_WebApi_RequestOptions_}

Get the value of the Emarketing strict mode setting

```csharp
Task<bool> GetEmarketingStrictModeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if Emarkerint strict mode is set, false otherwise

### GetExtAppEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetExtAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ExtAppEntity object.

```csharp
Task<ExtAppEntity> GetExtAppEntityAsync(int extAppEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`extAppEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ExtAppEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtAppEntity)\&gt;

ExtAppEntity

### GetFromListDefinitionAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list item for the specified list defintion

```csharp
Task<ListItemEntity> GetFromListDefinitionAsync(int id, int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to get the item from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The loaded list item

### GetFromListNameAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get a list item for the specified list defintion

```csharp
Task<ListItemEntity> GetFromListNameAsync(int id, string udListDefinitionName, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to get the item from.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The loaded list item

### GetHeadingEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHeadingEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific HeadingEntity object.

```csharp
Task<HeadingEntity> GetHeadingEntityAsync(int headingEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`headingEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the HeadingEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\&gt;

HeadingEntity

### GetHeadingsAsync\(int, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHeadingsAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a selectable MDO list of the headings for this list item

```csharp
Task<SelectableMDOListItem[]> GetHeadingsAsync(int udListDefinitionId, int listItemId, bool showDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`showDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true if you want deleted headings

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of headings

### GetHeadingsForListItemFromListNameAsync\(string, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHeadingsForListItemFromListNameAsync_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a selectable MDO list of the headings for this list item

```csharp
Task<SelectableMDOListItem[]> GetHeadingsForListItemFromListNameAsync(string udListDefinitionName, int listItemId, bool showDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to delete the items from.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`showDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true if you want deleted headings

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of headings

### GetHeadingsFromListDefinitionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets headings for list resolved by the provided id.

```csharp
Task<HeadingEntity[]> GetHeadingsFromListDefinitionAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\[\]\&gt;

List of headings

### GetHeadingsFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHeadingsFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Gets headings for list resolved by the provided name.

```csharp
Task<HeadingEntity[]> GetHeadingsFromNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\[\]\&gt;

List of headings

### GetHierarchyEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHierarchyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific HierarchyEntity object.

```csharp
Task<HierarchyEntity> GetHierarchyEntityAsync(int hierarchyEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`hierarchyEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the HierarchyEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\&gt;

HierarchyEntity

### GetHierarchyFromPathAsync\(Domain, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get a hierarchy item from a path

```csharp
Task<HierarchyEntity> GetHierarchyFromPathAsync(Domain domain, string path, bool children, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.Domain)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to item

`children` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include sub-items?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\&gt;

The hierarchy node at the path

### GetInstalledLanguagesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetInstalledLanguagesAsync_SuperOffice_WebApi_RequestOptions_}

Returns the list of all languages installed in this database.

```csharp
Task<LanguageInfo[]> GetInstalledLanguagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LanguageInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LanguageInfo)\[\]\&gt;

Array of installed languages

### GetLanguageInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLanguageInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific LanguageInfo object.

```csharp
Task<LanguageInfo> GetLanguageInfoAsync(int languageInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`languageInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LanguageInfo object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LanguageInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LanguageInfo)\&gt;

LanguageInfo

### GetLanguageInfoListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLanguageInfoListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific LanguageInfo objects.

```csharp
Task<LanguageInfo[]> GetLanguageInfoListAsync(int[] languageInfoIds, RequestOptions requestOptions = null)
```

#### Parameters

`languageInfoIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the LanguageInfo object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LanguageInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LanguageInfo)\[\]\&gt;

Array of LanguageInfo objects

### GetLegalBaseAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLegalBaseAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific LegalBase object.

```csharp
Task<LegalBase> GetLegalBaseAsync(int legalBaseId, RequestOptions requestOptions = null)
```

#### Parameters

`legalBaseId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LegalBase object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)\&gt;

LegalBase

### GetLegalBaseListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLegalBaseListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific LegalBase objects.

```csharp
Task<LegalBase[]> GetLegalBaseListAsync(int[] legalBaseIds, RequestOptions requestOptions = null)
```

#### Parameters

`legalBaseIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the LegalBase object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)\[\]\&gt;

Array of LegalBase objects

### GetLegalBasesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLegalBasesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all defined bases.

```csharp
Task<LegalBase[]> GetLegalBasesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)\[\]\&gt;

An array of all defined bases

### GetLinkAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLinkAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Link object.

```csharp
Task<Link> GetLinkAsync(int linkId, RequestOptions requestOptions = null)
```

#### Parameters

`linkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Link object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Link](/en/api/reference/webapi/SuperOffice.WebApi.Data.Link)\&gt;

Link

### GetLinkListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLinkListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Link objects.

```csharp
Task<Link[]> GetLinkListAsync(int[] linkIds, RequestOptions requestOptions = null)
```

#### Parameters

`linkIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Link object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Link](/en/api/reference/webapi/SuperOffice.WebApi.Data.Link)\[\]\&gt;

Array of Link objects

### GetListDefinitionsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListDefinitionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get a list of the lists - built-in and user-defined.

```csharp
Task<ListEntity[]> GetListDefinitionsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)\[\]\&gt;

The list definitions

### GetListEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ListEntity object.

```csharp
Task<ListEntity> GetListEntityAsync(int listEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`listEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ListEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)\&gt;

ListEntity

### GetListEntityByNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListEntityByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Gets a ListEntity resolved by the provided name.

```csharp
Task<ListEntity> GetListEntityByNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)\&gt;

A ListEntity or null.

### GetListItemsForHeadingAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListItemsForHeadingAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

List of list items that is selected if under this heading

```csharp
Task<SelectableMDOListItem[]> GetListItemsForHeadingAsync(int udListDefinitionId, int headingId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`headingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the heading

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable list items

### GetListItemsForHeadingFromListNameAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListItemsForHeadingFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

List of list items that is selected if under this heading

```csharp
Task<SelectableMDOListItem[]> GetListItemsForHeadingFromListNameAsync(string udListDefinitionName, int headingId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`headingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the heading

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable list items

### GetListItemsForUserGroupAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListItemsForUserGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

List of list items that is visible in the usergroup

```csharp
Task<SelectableMDOListItem[]> GetListItemsForUserGroupAsync(int udListDefinitionId, int groupId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the usergroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable list items

### GetListItemsForUserGroupFromListNameAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetListItemsForUserGroupFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

List of list items that is visible in the usergroup

```csharp
Task<SelectableMDOListItem[]> GetListItemsForUserGroupFromListNameAsync(string udListDefinitionName, int groupId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the usergroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable list items

### GetLocalizedTextAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLocalizedTextAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific LocalizedText object.

```csharp
Task<LocalizedText> GetLocalizedTextAsync(int localizedTextId, RequestOptions requestOptions = null)
```

#### Parameters

`localizedTextId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LocalizedText object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)\&gt;

LocalizedText

### GetLocalizedTextByTypeAsync\(LocalizedTextType, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLocalizedTextByTypeAsync_SuperOffice_WebApi_Data_LocalizedTextType_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a localized text based on the resource id for the selected language.

```csharp
Task<LocalizedText> GetLocalizedTextByTypeAsync(LocalizedTextType textType, int resourceId, int languageId, RequestOptions requestOptions = null)
```

#### Parameters

`textType` [LocalizedTextType](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedTextType)

Type of the localized text

`resourceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The resource id. This id has different meaning based on the LocalizedTextType.

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The LCID number of the language.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)\&gt;

A LocalizedText carrier.

### GetLocalizedTextListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLocalizedTextListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific LocalizedText objects.

```csharp
Task<LocalizedText[]> GetLocalizedTextListAsync(int[] localizedTextIds, RequestOptions requestOptions = null)
```

#### Parameters

`localizedTextIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the LocalizedText object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)\[\]\&gt;

Array of LocalizedText objects

### GetLocalizedTextsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLocalizedTextsAsync_SuperOffice_WebApi_RequestOptions_}

Gets all localized texts in the CRM database.

```csharp
Task<LocalizedText[]> GetLocalizedTextsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)\[\]\&gt;

Array of LocalizedText objects

### GetLocalizedTextsByLanguageIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLocalizedTextsByLanguageIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets all localized text belonging to a specific language.

```csharp
Task<LocalizedText[]> GetLocalizedTextsByLanguageIdAsync(int languageId, RequestOptions requestOptions = null)
```

#### Parameters

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The LCID number of the language.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)\[\]\&gt;

Array of LocalizedText objects

### GetLocalizedTextsByTypeAsync\(LocalizedTextType\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetLocalizedTextsByTypeAsync_SuperOffice_WebApi_Data_LocalizedTextType___SuperOffice_WebApi_RequestOptions_}

Gets localized text by their type

```csharp
Task<LocalizedText[]> GetLocalizedTextsByTypeAsync(LocalizedTextType[] textTypes, RequestOptions requestOptions = null)
```

#### Parameters

`textTypes` [LocalizedTextType](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedTextType)\[\]

Array of LocalizedTextTypes. If null all texts are returned.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)\[\]\&gt;

Array of LocalizedText objects

### GetMrMrsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetMrMrsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific MrMrs object.

```csharp
Task<MrMrs> GetMrMrsAsync(int mrMrsId, RequestOptions requestOptions = null)
```

#### Parameters

`mrMrsId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the MrMrs object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MrMrs](/en/api/reference/webapi/SuperOffice.WebApi.Data.MrMrs)\&gt;

MrMrs

### GetMrMrsListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetMrMrsListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific MrMrs objects.

```csharp
Task<MrMrs[]> GetMrMrsListAsync(int[] mrMrsIds, RequestOptions requestOptions = null)
```

#### Parameters

`mrMrsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the MrMrs object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MrMrs](/en/api/reference/webapi/SuperOffice.WebApi.Data.MrMrs)\[\]\&gt;

Array of MrMrs objects

### GetMrMrsesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetMrMrsesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all Items from the MrMrs table sorted by their value.

```csharp
Task<MrMrs[]> GetMrMrsesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MrMrs](/en/api/reference/webapi/SuperOffice.WebApi.Data.MrMrs)\[\]\&gt;

All items from the MrMrs table sorted by their value

### GetNeedCategoryUpdateForPersonAsync\(int, int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetNeedCategoryUpdateForPersonAsync_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Before saving a person with changed leadstatus, call this to see if we should ask for a userconfirmation to automatically update category on contact or person

```csharp
Task<AutomatedCategoryUpdate> GetNeedCategoryUpdateForPersonAsync(int leadStatus, int personId, int contactId, int categoryId, RequestOptions requestOptions = null)
```

#### Parameters

`leadStatus` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The new leadstatus that might trigger the category update

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id that might trigger the category update

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id that might get the resulting update

`categoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id that might get the resulting update

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)\&gt;

Returns the info on the trigger that will update with userconfirmation. Returns void if no update or no need for confirmation

### GetNeedCategoryUpdateForSaleAsync\(SaleStatus, int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetNeedCategoryUpdateForSaleAsync_SuperOffice_WebApi_Data_SaleStatus_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Before saving a sale, call this to see if the current changes on the sale should result in a userconfirmation dialog asking to automatically update category on contact or person

```csharp
Task<AutomatedCategoryUpdate> GetNeedCategoryUpdateForSaleAsync(SaleStatus saleStatus, int saleId, int contactId, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStatus` [SaleStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStatus)

The new salestatus that might trigger the category update

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The sale id that might trigger the category update

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id that might get the resulting update

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id that might get the resulting update

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)\&gt;

Returns the info on the trigger that will update with userconfirmation. Returns void if no update or no need for confirmation

### GetOurCurrencyAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetOurCurrencyAsync_SuperOffice_WebApi_RequestOptions_}

Gets the Our currency object if currency is enabled

```csharp
Task<Currency> GetOurCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)\&gt;

Our currency

### GetOwnerCompanysCurrencyAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetOwnerCompanysCurrencyAsync_SuperOffice_WebApi_RequestOptions_}

Get the currency of the user's owner company

```csharp
Task<Currency> GetOwnerCompanysCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)\&gt;

Currency of the user's owner company

### GetPaymentTermAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPaymentTermAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PaymentTerm object.

```csharp
Task<PaymentTerm> GetPaymentTermAsync(int paymentTermId, RequestOptions requestOptions = null)
```

#### Parameters

`paymentTermId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PaymentTerm object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentTerm](/en/api/reference/webapi/SuperOffice.WebApi.Data.PaymentTerm)\&gt;

PaymentTerm

### GetPaymentTermsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPaymentTermsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all PaymentTerms in SuperOffice db.

```csharp
Task<PaymentTerm[]> GetPaymentTermsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentTerm](/en/api/reference/webapi/SuperOffice.WebApi.Data.PaymentTerm)\[\]\&gt;

An array of all available PaymentTerms

### GetPaymentTypeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPaymentTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PaymentType object.

```csharp
Task<PaymentType> GetPaymentTypeAsync(int paymentTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`paymentTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PaymentType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.PaymentType)\&gt;

PaymentType

### GetPaymentTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPaymentTypesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all PaymentTypes in SuperOffice db.

```csharp
Task<PaymentType[]> GetPaymentTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.PaymentType)\[\]\&gt;

An array of all available PaymentTypes

### GetPictureFolderEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPictureFolderEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PictureFolderEntity object.

```csharp
Task<PictureFolderEntity> GetPictureFolderEntityAsync(int pictureFolderEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`pictureFolderEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PictureFolderEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PictureFolderEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PictureFolderEntity)\&gt;

PictureFolderEntity

### GetPluginCapabilitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPluginCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of plugin-dependent capabilities for a given document archive plugin.&lt;br/&gt;A standard set of properties is defined in SuperOffice.CRM.Documents.Constants.Capabilities.

```csharp
Task<StringDictionary> GetPluginCapabilitiesAsync(int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Numeric document plugin id, corresponding to the document.archiveProvider id or doctmpl.AutoeventId.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Dictionary mapping capability names=values

### GetPluginListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPluginListAsync_SuperOffice_WebApi_RequestOptions_}

Get a list of installed document plugins

```csharp
Task<StringDictionary> GetPluginListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Dictionary mapping plugin id=plugin name

### GetPositionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPositionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Position object.

```csharp
Task<Position> GetPositionAsync(int positionId, RequestOptions requestOptions = null)
```

#### Parameters

`positionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Position object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Position](/en/api/reference/webapi/SuperOffice.WebApi.Data.Position)\&gt;

Position

### GetPositionListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPositionListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Position objects.

```csharp
Task<Position[]> GetPositionListAsync(int[] positionIds, RequestOptions requestOptions = null)
```

#### Parameters

`positionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Position object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Position](/en/api/reference/webapi/SuperOffice.WebApi.Data.Position)\[\]\&gt;

Array of Position objects

### GetPositionsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPositionsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all the positions a person could have.

```csharp
Task<Position[]> GetPositionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Position](/en/api/reference/webapi/SuperOffice.WebApi.Data.Position)\[\]\&gt;

An array of all available positions

### GetPrioritiesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPrioritiesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all priorities an appointment could have.

```csharp
Task<Priority[]> GetPrioritiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Priority](/en/api/reference/webapi/SuperOffice.WebApi.Data.Priority)\[\]\&gt;

An array of all available priorities

### GetPriorityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPriorityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Priority object.

```csharp
Task<Priority> GetPriorityAsync(int priorityId, RequestOptions requestOptions = null)
```

#### Parameters

`priorityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Priority object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Priority](/en/api/reference/webapi/SuperOffice.WebApi.Data.Priority)\&gt;

Priority

### GetPriorityListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetPriorityListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Priority objects.

```csharp
Task<Priority[]> GetPriorityListAsync(int[] priorityIds, RequestOptions requestOptions = null)
```

#### Parameters

`priorityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Priority object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Priority](/en/api/reference/webapi/SuperOffice.WebApi.Data.Priority)\[\]\&gt;

Array of Priority objects

### GetProductCategoriesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProductCategoriesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all ProductCategories in SuperOffice list.

```csharp
Task<ProductCategory[]> GetProductCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductCategory)\[\]\&gt;

An array of all available ProductCategory

### GetProductCategoryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProductCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ProductCategory object.

```csharp
Task<ProductCategory> GetProductCategoryAsync(int productCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`productCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProductCategory object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductCategory)\&gt;

ProductCategory

### GetProductFamiliesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProductFamiliesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all ProductFamily in SuperOffice list.

```csharp
Task<ProductFamily[]> GetProductFamiliesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductFamily](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductFamily)\[\]\&gt;

An array of all available ProductFamilies

### GetProductFamilyAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProductFamilyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ProductFamily object.

```csharp
Task<ProductFamily> GetProductFamilyAsync(int productFamilyId, RequestOptions requestOptions = null)
```

#### Parameters

`productFamilyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProductFamily object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductFamily](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductFamily)\&gt;

ProductFamily

### GetProductTypeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProductTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ProductType object.

```csharp
Task<ProductType> GetProductTypeAsync(int productTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`productTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProductType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductType)\&gt;

ProductType

### GetProductTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProductTypesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all ProductTypes in SuperOffice list.

```csharp
Task<ProductType[]> GetProductTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductType)\[\]\&gt;

An array of all available ProductTypes

### GetProjectStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ProjectStatus object.

```csharp
Task<ProjectStatus> GetProjectStatusAsync(int projectStatusId, RequestOptions requestOptions = null)
```

#### Parameters

`projectStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectStatus object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectStatus)\&gt;

ProjectStatus

### GetProjectStatusListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectStatusListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific ProjectStatus objects.

```csharp
Task<ProjectStatus[]> GetProjectStatusListAsync(int[] projectStatusIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectStatusIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ProjectStatus object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectStatus)\[\]\&gt;

Array of ProjectStatus objects

### GetProjectStatusesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectStatusesAsync_SuperOffice_WebApi_RequestOptions_}

Gets all items from the Project Status (ProjStatus) table.

```csharp
Task<ProjectStatus[]> GetProjectStatusesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectStatus)\[\]\&gt;

List of all Project statuses.

### GetProjectTypeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ProjectType object.

```csharp
Task<ProjectType> GetProjectTypeAsync(int projectTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectType)\&gt;

ProjectType

### GetProjectTypeEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ProjectTypeEntity object.

```csharp
Task<ProjectTypeEntity> GetProjectTypeEntityAsync(int projectTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectTypeEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity)\&gt;

ProjectTypeEntity

### GetProjectTypeListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific ProjectType objects.

```csharp
Task<ProjectType[]> GetProjectTypeListAsync(int[] projectTypeIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ProjectType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectType)\[\]\&gt;

Array of ProjectType objects

### GetProjectTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetProjectTypesAsync_SuperOffice_WebApi_RequestOptions_}

Gets all items from the Project Type (ProjType) table.

```csharp
Task<ProjectType[]> GetProjectTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectType)\[\]\&gt;

List of all project types.

### GetQuickRepliesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuickRepliesAsync_SuperOffice_WebApi_RequestOptions_}

Method to return all quick replies for a given associate

```csharp
Task<QuickReply[]> GetQuickRepliesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickReply](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickReply)\[\]\&gt;

Array of quick replies

### GetQuoteApproveReasonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuoteApproveReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific QuoteApproveReason object.

```csharp
Task<QuoteApproveReason> GetQuoteApproveReasonAsync(int quoteApproveReasonId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteApproveReasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the QuoteApproveReason object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteApproveReason](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteApproveReason)\&gt;

QuoteApproveReason

### GetQuoteApproveReasonListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuoteApproveReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific QuoteApproveReason objects.

```csharp
Task<QuoteApproveReason[]> GetQuoteApproveReasonListAsync(int[] quoteApproveReasonIds, RequestOptions requestOptions = null)
```

#### Parameters

`quoteApproveReasonIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the QuoteApproveReason object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteApproveReason](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteApproveReason)\[\]\&gt;

Array of QuoteApproveReason objects

### GetQuoteApproveReasonsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuoteApproveReasonsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all available QuoteApproveReasons.

```csharp
Task<QuoteApproveReason[]> GetQuoteApproveReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteApproveReason](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteApproveReason)\[\]\&gt;

An array of all non-deleted QuoteApproveReason

### GetQuoteDenyReasonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuoteDenyReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific QuoteDenyReason object.

```csharp
Task<QuoteDenyReason> GetQuoteDenyReasonAsync(int quoteDenyReasonId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteDenyReasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the QuoteDenyReason object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteDenyReason](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteDenyReason)\&gt;

QuoteDenyReason

### GetQuoteDenyReasonListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuoteDenyReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific QuoteDenyReason objects.

```csharp
Task<QuoteDenyReason[]> GetQuoteDenyReasonListAsync(int[] quoteDenyReasonIds, RequestOptions requestOptions = null)
```

#### Parameters

`quoteDenyReasonIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the QuoteDenyReason object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteDenyReason](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteDenyReason)\[\]\&gt;

Array of QuoteDenyReason objects

### GetQuoteDenyReasonsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetQuoteDenyReasonsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all available QuoteDenyReasons.

```csharp
Task<QuoteDenyReason[]> GetQuoteDenyReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteDenyReason](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteDenyReason)\[\]\&gt;

An array of all non-deleted QuoteDenyReason

### GetRatingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetRatingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Rating object.

```csharp
Task<Rating> GetRatingAsync(int ratingId, RequestOptions requestOptions = null)
```

#### Parameters

`ratingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Rating object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Rating](/en/api/reference/webapi/SuperOffice.WebApi.Data.Rating)\&gt;

Rating

### GetRatingListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetRatingListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Rating objects.

```csharp
Task<Rating[]> GetRatingListAsync(int[] ratingIds, RequestOptions requestOptions = null)
```

#### Parameters

`ratingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Rating object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Rating](/en/api/reference/webapi/SuperOffice.WebApi.Data.Rating)\[\]\&gt;

Array of Rating objects

### GetRatingsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetRatingsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all ratings

```csharp
Task<Rating[]> GetRatingsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Rating](/en/api/reference/webapi/SuperOffice.WebApi.Data.Rating)\[\]\&gt;

Array of ratings

### GetReasonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Reason object.

```csharp
Task<Reason> GetReasonAsync(int reasonId, RequestOptions requestOptions = null)
```

#### Parameters

`reasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Reason object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Reason](/en/api/reference/webapi/SuperOffice.WebApi.Data.Reason)\&gt;

Reason

### GetReasonListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Reason objects.

```csharp
Task<Reason[]> GetReasonListAsync(int[] reasonIds, RequestOptions requestOptions = null)
```

#### Parameters

`reasonIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Reason object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Reason](/en/api/reference/webapi/SuperOffice.WebApi.Data.Reason)\[\]\&gt;

Array of Reason objects

### GetReasonSoldAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonSoldAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ReasonSold object.

```csharp
Task<ReasonSold> GetReasonSoldAsync(int reasonSoldId, RequestOptions requestOptions = null)
```

#### Parameters

`reasonSoldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ReasonSold object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonSold](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonSold)\&gt;

ReasonSold

### GetReasonSoldListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonSoldListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific ReasonSold objects.

```csharp
Task<ReasonSold[]> GetReasonSoldListAsync(int[] reasonSoldIds, RequestOptions requestOptions = null)
```

#### Parameters

`reasonSoldIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ReasonSold object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonSold](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonSold)\[\]\&gt;

Array of ReasonSold objects

### GetReasonStalledAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonStalledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ReasonStalled object.

```csharp
Task<ReasonStalled> GetReasonStalledAsync(int reasonStalledId, RequestOptions requestOptions = null)
```

#### Parameters

`reasonStalledId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ReasonStalled object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonStalled](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonStalled)\&gt;

ReasonStalled

### GetReasonStalledListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonStalledListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific ReasonStalled objects.

```csharp
Task<ReasonStalled[]> GetReasonStalledListAsync(int[] reasonStalledIds, RequestOptions requestOptions = null)
```

#### Parameters

`reasonStalledIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ReasonStalled object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonStalled](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonStalled)\[\]\&gt;

Array of ReasonStalled objects

### GetReasonsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetReasonsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all reasons

```csharp
Task<Reason[]> GetReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Reason](/en/api/reference/webapi/SuperOffice.WebApi.Data.Reason)\[\]\&gt;

Array of reasons

### GetRelationDefinitionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific RelationDefinitionEntity object.

```csharp
Task<RelationDefinitionEntity> GetRelationDefinitionEntityAsync(int relationDefinitionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`relationDefinitionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RelationDefinitionEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity)\&gt;

RelationDefinitionEntity

### GetResourceEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetResourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ResourceEntity object.

```csharp
Task<ResourceEntity> GetResourceEntityAsync(int resourceEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`resourceEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ResourceEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceEntity)\&gt;

ResourceEntity

### GetSaleStageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSaleStageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleStageEntity object.

```csharp
Task<SaleStageEntity> GetSaleStageEntityAsync(int saleStageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleStageEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStageEntity)\&gt;

SaleStageEntity

### GetSaleTypeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSaleTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleType object.

```csharp
Task<SaleType> GetSaleTypeAsync(int saleTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleType)\&gt;

SaleType

### GetSaleTypeEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSaleTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleTypeEntity object.

```csharp
Task<SaleTypeEntity> GetSaleTypeEntityAsync(int saleTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleTypeEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleTypeEntity)\&gt;

SaleTypeEntity

### GetSaleTypeListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSaleTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific SaleType objects.

```csharp
Task<SaleType[]> GetSaleTypeListAsync(int[] saleTypeIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SaleType object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleType)\[\]\&gt;

Array of SaleType objects

### GetSelectionCategoryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSelectionCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SelectionCategory object.

```csharp
Task<SelectionCategory> GetSelectionCategoryAsync(int selectionCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SelectionCategory object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionCategory)\&gt;

SelectionCategory

### GetSelectionCategoryListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSelectionCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific SelectionCategory objects.

```csharp
Task<SelectionCategory[]> GetSelectionCategoryListAsync(int[] selectionCategoryIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionCategoryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SelectionCategory object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionCategory)\[\]\&gt;

Array of SelectionCategory objects

### GetSoTaskAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSoTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SoTask object.

```csharp
Task<SoTask> GetSoTaskAsync(int soTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`soTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SoTask object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](/en/api/reference/webapi/SuperOffice.WebApi.Data.SoTask)\&gt;

SoTask

### GetSourceAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSourceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Source object.

```csharp
Task<Source> GetSourceAsync(int sourceId, RequestOptions requestOptions = null)
```

#### Parameters

`sourceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Source object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Source](/en/api/reference/webapi/SuperOffice.WebApi.Data.Source)\&gt;

Source

### GetSourceListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSourceListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Source objects.

```csharp
Task<Source[]> GetSourceListAsync(int[] sourceIds, RequestOptions requestOptions = null)
```

#### Parameters

`sourceIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Source object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Source](/en/api/reference/webapi/SuperOffice.WebApi.Data.Source)\[\]\&gt;

Array of Source objects

### GetSourcesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetSourcesAsync_SuperOffice_WebApi_RequestOptions_}

Returns all sources

```csharp
Task<Source[]> GetSourcesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Source](/en/api/reference/webapi/SuperOffice.WebApi.Data.Source)\[\]\&gt;

Array of sources

### GetTaskListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTaskListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific SoTask objects.

```csharp
Task<SoTask[]> GetTaskListAsync(int[] soTaskIds, RequestOptions requestOptions = null)
```

#### Parameters

`soTaskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SoTask object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](/en/api/reference/webapi/SuperOffice.WebApi.Data.SoTask)\[\]\&gt;

Array of SoTask objects

### GetTaskMenuAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTaskMenuAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TaskMenu object.

```csharp
Task<TaskMenu> GetTaskMenuAsync(int taskMenuId, RequestOptions requestOptions = null)
```

#### Parameters

`taskMenuId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TaskMenu object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskMenu)\&gt;

TaskMenu

### GetTaskMenuByProgIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTaskMenuByProgIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a task menu using the ProgId key that was specified when it was created

```csharp
Task<TaskMenu> GetTaskMenuByProgIdAsync(string progId, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

String key that can be used to uniquely retrieve the taskmenu, set in the TaskMenu when saving

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskMenu)\&gt;

The task menu

### GetTasksAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTasksAsync_SuperOffice_WebApi_RequestOptions_}

Returns all appointment tasks

```csharp
Task<SoTask[]> GetTasksAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](/en/api/reference/webapi/SuperOffice.WebApi.Data.SoTask)\[\]\&gt;

An array of all available tasks

### GetTicketCategoriesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketCategoriesAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<TicketCategoryEntity[]> GetTicketCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)\[\]\&gt;

### GetTicketCategoriesForUserGroupsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketCategoriesForUserGroupsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Ticket categories for user groups

```csharp
Task<MDOListItem[]> GetTicketCategoriesForUserGroupsAsync(int[] userGroupIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the user groups we want tickets categories from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

### GetTicketCategoryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketCategory object.

```csharp
Task<TicketCategory> GetTicketCategoryAsync(int ticketCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketCategory object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategory)\&gt;

TicketCategory

### GetTicketCategoryEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketCategoryEntity object.

```csharp
Task<TicketCategoryEntity> GetTicketCategoryEntityAsync(int ticketCategoryEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketCategoryEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)\&gt;

TicketCategoryEntity

### GetTicketCategoryListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific TicketCategoryEntity objects.

```csharp
Task<TicketCategoryEntity[]> GetTicketCategoryListAsync(int[] ticketCategoryEntityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketCategoryEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)\[\]\&gt;

Array of TicketCategoryEntity objects

### GetTicketPrioritiesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketPrioritiesAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<TicketPriority[]> GetTicketPrioritiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriority)\[\]\&gt;

### GetTicketPriorityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketPriorityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketPriority object.

```csharp
Task<TicketPriority> GetTicketPriorityAsync(int ticketPriorityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketPriority object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriority)\&gt;

TicketPriority

### GetTicketPriorityEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketPriorityEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketPriorityEntity object.

```csharp
Task<TicketPriorityEntity> GetTicketPriorityEntityAsync(int ticketPriorityEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketPriorityEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity)\&gt;

TicketPriorityEntity

### GetTicketPriorityListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketPriorityListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific TicketPriority objects.

```csharp
Task<TicketPriority[]> GetTicketPriorityListAsync(int[] ticketPriorityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketPriority object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriority)\[\]\&gt;

Array of TicketPriority objects

### GetTicketRelationDefinitionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketRelationDefinitionEntity object.

```csharp
Task<TicketRelationDefinitionEntity> GetTicketRelationDefinitionEntityAsync(int ticketRelationDefinitionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketRelationDefinitionEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionEntity)\&gt;

TicketRelationDefinitionEntity

### GetTicketStatusEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketStatusEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketStatusEntity object.

```csharp
Task<TicketStatusEntity> GetTicketStatusEntityAsync(int ticketStatusEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketStatusEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)\&gt;

TicketStatusEntity

### GetTicketStatusListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketStatusListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific TicketStatusEntity objects.

```csharp
Task<TicketStatusEntity[]> GetTicketStatusListAsync(int[] ticketStatusEntityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketStatusEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)\[\]\&gt;

Array of TicketStatusEntity objects

### GetTicketStatusesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketStatusesAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<TicketStatusEntity[]> GetTicketStatusesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)\[\]\&gt;

### GetTicketTypeEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketTypeEntity object.

```csharp
Task<TicketTypeEntity> GetTicketTypeEntityAsync(int ticketTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketTypeEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketTypeEntity)\&gt;

TicketTypeEntity

### GetTicketTypeListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific TicketTypeEntity objects.

```csharp
Task<TicketTypeEntity[]> GetTicketTypeListAsync(int[] ticketTypeEntityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketTypeEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketTypeEntity)\[\]\&gt;

Array of TicketTypeEntity objects

### GetTicketTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetTicketTypesAsync_SuperOffice_WebApi_RequestOptions_}

Get all TicketTypes

```csharp
Task<TicketTypeEntity[]> GetTicketTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketTypeEntity)\[\]\&gt;

### GetVisibleForUserGroupsAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetVisibleForUserGroupsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

List of User groups that this list item is visible for

```csharp
Task<SelectableMDOListItem[]> GetVisibleForUserGroupsAsync(int udListDefinitionId, int listItemId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable user groups

### GetVisibleForUserGroupsFromListNameAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetVisibleForUserGroupsFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

List of User groups that this list item is visible for

```csharp
Task<SelectableMDOListItem[]> GetVisibleForUserGroupsFromListNameAsync(string udListDefinitionName, int listItemId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable user groups

### GetWebPanelByProgIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetWebPanelByProgIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a web panel using the ProgId key that was specified when it was created

```csharp
Task<WebPanelEntity> GetWebPanelByProgIdAsync(string progId, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

String key that can be used to uniquely retrieve the panel, set in the WebPanelEntity when saving

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\&gt;

The Web panel information

### GetWebPanelEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetWebPanelEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WebPanelEntity object.

```csharp
Task<WebPanelEntity> GetWebPanelEntityAsync(int webPanelEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`webPanelEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WebPanelEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\&gt;

WebPanelEntity

### GetWebPanelListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GetWebPanelListAsync_SuperOffice_WebApi_RequestOptions_}

Return a list of all web panels.

```csharp
Task<WebPanelEntity[]> GetWebPanelListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\[\]\&gt;

List of all web panels

### GlobalChangeTicketStatusAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GlobalChangeTicketStatusAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method will change all references from one ticket status to another. Typically used in conjuction with delete

```csharp
Task GlobalChangeTicketStatusAsync(int fromTicketStatusId, int toTicketStatusId, RequestOptions requestOptions = null)
```

#### Parameters

`fromTicketStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket status to change from

`toTicketStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket status to change to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Does not return anything

### GlobalChangeTicketTypeAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_GlobalChangeTicketTypeAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Change all references from one ticket type to another. Typically used in conjuction with ticket type delete

```csharp
Task GlobalChangeTicketTypeAsync(int fromTicketTypeId, int toTicketTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`fromTicketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type to change from

`toTicketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type to change to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MoveAllTicketsAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_MoveAllTicketsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Move all tickets from one ticket category to another

```csharp
Task MoveAllTicketsAsync(int fromTicketCategoryId, int toTicketCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`fromTicketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the category we want to move tickets from

`toTicketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the category we want to move the tickets to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MoveListItemAsync\(int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_MoveListItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Move a list item up or down in the list based on rank

```csharp
Task MoveListItemAsync(int udListDefinitionId, int listItemId, int direction, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the list item

`direction` [int](https://learn.microsoft.com/dotnet/api/system.int32)

-1 moves the item up one position, 1 moves the item down one position

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### PerformNeededCategoryUpdateAsync\(int, int, int, AutomatedCategoryUpdate, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_PerformNeededCategoryUpdateAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_AutomatedCategoryUpdate_SuperOffice_WebApi_RequestOptions_}

Does the actual update of the category. Ask the user first, if user confirmed yes, do automatically update category, this call will do that actual update

```csharp
Task PerformNeededCategoryUpdateAsync(int personId, int contactId, int categoryId, AutomatedCategoryUpdate setting, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id that will get the resulting update

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id that will get the resulting update

`categoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The category id person and contact will be updated to

`setting` [AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)

The setting that triggered the update

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RebuildFullnamesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_RebuildFullnamesAsync_SuperOffice_WebApi_RequestOptions_}

Update the fullname field of all categories. Use this e.g. when changing parentId or renaming a category with children.

```csharp
Task RebuildFullnamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SaveAllAutomatedCategoryUpdatesAsync\(AutomatedCategoryUpdate\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveAllAutomatedCategoryUpdatesAsync_SuperOffice_WebApi_Data_AutomatedCategoryUpdate___SuperOffice_WebApi_RequestOptions_}

Save the automated category update settings

```csharp
Task<AutomatedCategoryUpdate[]> SaveAllAutomatedCategoryUpdatesAsync(AutomatedCategoryUpdate[] settings, RequestOptions requestOptions = null)
```

#### Parameters

`settings` [AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)\[\]

All settings for autoupdate category

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)\[\]\&gt;

Returns the saved settings

### SaveAllFromListDefinitionAsync\(int, ListItemEntity\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveAllFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_ListItemEntity___SuperOffice_WebApi_RequestOptions_}

Save all list items for the specified list defintion

```csharp
Task<ListItemEntity[]> SaveAllFromListDefinitionAsync(int udListDefinitionId, ListItemEntity[] items, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to save the items to. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`items` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\[\]

The list items

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\[\]\&gt;

The list items

### SaveAllFromListNameAsync\(string, ListItemEntity\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveAllFromListNameAsync_System_String_SuperOffice_WebApi_Data_ListItemEntity___SuperOffice_WebApi_RequestOptions_}

Save all list items for the specified list defintion

```csharp
Task<ListItemEntity[]> SaveAllFromListNameAsync(string udListDefinitionName, ListItemEntity[] items, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to save the items to.

`items` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\[\]

The list items

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\[\]\&gt;

The list items

### SaveAmountClassEntityAsync\(AmountClassEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveAmountClassEntityAsync_SuperOffice_WebApi_Data_AmountClassEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing AmountClassEntity or creates a new AmountClassEntity if the id parameter is 0.

```csharp
Task<AmountClassEntity> SaveAmountClassEntityAsync(AmountClassEntity amountClassEntity, RequestOptions requestOptions = null)
```

#### Parameters

`amountClassEntity` [AmountClassEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AmountClassEntity)

The AmountClassEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AmountClassEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AmountClassEntity)\&gt;

New or updated AmountClassEntity

### SaveCategoryEntityAsync\(CategoryEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveCategoryEntityAsync_SuperOffice_WebApi_Data_CategoryEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing CategoryEntity or creates a new CategoryEntity if the id parameter is 0.

```csharp
Task<CategoryEntity> SaveCategoryEntityAsync(CategoryEntity categoryEntity, RequestOptions requestOptions = null)
```

#### Parameters

`categoryEntity` [CategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategoryEntity)

The CategoryEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategoryEntity)\&gt;

New or updated CategoryEntity

### SaveConsentPurposeAsync\(ConsentPurpose, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveConsentPurposeAsync_SuperOffice_WebApi_Data_ConsentPurpose_SuperOffice_WebApi_RequestOptions_}

Save a ConsentPurpose object

```csharp
Task<ConsentPurpose> SaveConsentPurposeAsync(ConsentPurpose consentPurpose, RequestOptions requestOptions = null)
```

#### Parameters

`consentPurpose` [ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)

The ConsentPurpose object to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)\&gt;

The saved ConsentPurpose object, updated with the ConsentPurposeId if it is a new database entry

### SaveConsentSourceAsync\(ConsentSource, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveConsentSourceAsync_SuperOffice_WebApi_Data_ConsentSource_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<ConsentSource> SaveConsentSourceAsync(ConsentSource consentSource, RequestOptions requestOptions = null)
```

#### Parameters

`consentSource` [ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)\&gt;

### SaveCountryAsync\(Country, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveCountryAsync_SuperOffice_WebApi_Data_Country_SuperOffice_WebApi_RequestOptions_}

Saves a country

```csharp
Task<Country> SaveCountryAsync(Country country, RequestOptions requestOptions = null)
```

#### Parameters

`country` [Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)

The country to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)\&gt;

The country that is saved

### SaveCurrencyEntityAsync\(CurrencyEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveCurrencyEntityAsync_SuperOffice_WebApi_Data_CurrencyEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing CurrencyEntity or creates a new CurrencyEntity if the id parameter is 0.

```csharp
Task<CurrencyEntity> SaveCurrencyEntityAsync(CurrencyEntity currencyEntity, RequestOptions requestOptions = null)
```

#### Parameters

`currencyEntity` [CurrencyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CurrencyEntity)

The CurrencyEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CurrencyEntity)\&gt;

New or updated CurrencyEntity

### SaveDocumentTemplateEntityAsync\(DocumentTemplateEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveDocumentTemplateEntityAsync_SuperOffice_WebApi_Data_DocumentTemplateEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing DocumentTemplateEntity or creates a new DocumentTemplateEntity if the id parameter is 0.

```csharp
Task<DocumentTemplateEntity> SaveDocumentTemplateEntityAsync(DocumentTemplateEntity documentTemplateEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateEntity` [DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)

The DocumentTemplateEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)\&gt;

New or updated DocumentTemplateEntity

### SaveDocumentTemplateStreamAsync\(int, byte\[\], string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveDocumentTemplateStreamAsync_System_Int32_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Writes content in stream to document template file

```csharp
Task<TemplateInfo> SaveDocumentTemplateStreamAsync(int documentTemplateId, byte[] content, string languageCode, int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for document template

`content` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Stream containing content to be saved to document template file

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to update. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Plugin to use for storing document content. 0 = SOARC. Use -1 to use the plugin specified in the template.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TemplateInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemplateInfo)\&gt;

Template info

### SaveExtAppEntityAsync\(ExtAppEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveExtAppEntityAsync_SuperOffice_WebApi_Data_ExtAppEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ExtAppEntity or creates a new ExtAppEntity if the id parameter is 0.

```csharp
Task<ExtAppEntity> SaveExtAppEntityAsync(ExtAppEntity extAppEntity, RequestOptions requestOptions = null)
```

#### Parameters

`extAppEntity` [ExtAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtAppEntity)

The ExtAppEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtAppEntity)\&gt;

New or updated ExtAppEntity

### SaveFromListDefinitionAsync\(int, int, ListItemEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_}

Save a list item for the specified list defintion

```csharp
Task<ListItemEntity> SaveFromListDefinitionAsync(int id, int udListDefinitionId, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to save the item to. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`item` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)

The item to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The saved list item

### SaveFromListNameAsync\(int, string, ListItemEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_}

Save a list item for the specified list defintion

```csharp
Task<ListItemEntity> SaveFromListNameAsync(int id, string udListDefinitionName, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to save the item to.

`item` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)

The item to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The saved list item

### SaveHeadingEntityAsync\(HeadingEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingEntityAsync_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing HeadingEntity or creates a new HeadingEntity if the id parameter is 0.

```csharp
Task<HeadingEntity> SaveHeadingEntityAsync(HeadingEntity headingEntity, RequestOptions requestOptions = null)
```

#### Parameters

`headingEntity` [HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)

The HeadingEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\&gt;

New or updated HeadingEntity

### SaveHeadingFromListDefinitionAsync\(int, HeadingEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_}

Save new heading for list resolved by the provided id.

```csharp
Task<HeadingEntity> SaveHeadingFromListDefinitionAsync(int id, HeadingEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`entity` [HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)

The new heading to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\&gt;

The saved entity.

### SaveHeadingFromNameAsync\(string, HeadingEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingFromNameAsync_System_String_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_}

Save new heading for list resolved by the provided name.

```csharp
Task<HeadingEntity> SaveHeadingFromNameAsync(string name, HeadingEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`entity` [HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)

The new heading to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\&gt;

The saved entity.

### SaveHeadingsForListItemFromListDefinitionAsync\(int, int, SelectableMDOListItem\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingsForListItemFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_}

Saves the active headings for the list item.

```csharp
Task<SelectableMDOListItem[]> SaveHeadingsForListItemFromListDefinitionAsync(int udListDefinitionId, int listItemId, SelectableMDOListItem[] headings, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to delete the items from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to delete

`headings` [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

The headings to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of headings

### SaveHeadingsForListItemFromListNameAsync\(string, int, SelectableMDOListItem\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingsForListItemFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_}

Saves the headings for the list item.

```csharp
Task<SelectableMDOListItem[]> SaveHeadingsForListItemFromListNameAsync(string udListDefinitionName, int listItemId, SelectableMDOListItem[] headings, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to update.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item

`headings` [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

The headings to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable headings

### SaveHeadingsFromListDefinitionAsync\(int, HeadingEntity\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_HeadingEntity___SuperOffice_WebApi_RequestOptions_}

Save headings for list resolved by the provided id.

```csharp
Task<HeadingEntity[]> SaveHeadingsFromListDefinitionAsync(int id, HeadingEntity[] entities, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`entities` [HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\[\]

The headings to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\[\]\&gt;

List of headings

### SaveHeadingsFromNameAsync\(string, HeadingEntity\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHeadingsFromNameAsync_System_String_SuperOffice_WebApi_Data_HeadingEntity___SuperOffice_WebApi_RequestOptions_}

Save headings for list resolved by the provided name.

```csharp
Task<HeadingEntity[]> SaveHeadingsFromNameAsync(string name, HeadingEntity[] entities, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`entities` [HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\[\]

The headings to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HeadingEntity)\[\]\&gt;

List of headings

### SaveHierarchyEntityAsync\(HierarchyEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveHierarchyEntityAsync_SuperOffice_WebApi_Data_HierarchyEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing HierarchyEntity or creates a new HierarchyEntity if the id parameter is 0.

```csharp
Task<HierarchyEntity> SaveHierarchyEntityAsync(HierarchyEntity hierarchyEntity, RequestOptions requestOptions = null)
```

#### Parameters

`hierarchyEntity` [HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)

The HierarchyEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\&gt;

New or updated HierarchyEntity

### SaveLegalBaseAsync\(LegalBase, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveLegalBaseAsync_SuperOffice_WebApi_Data_LegalBase_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<LegalBase> SaveLegalBaseAsync(LegalBase legalBase, RequestOptions requestOptions = null)
```

#### Parameters

`legalBase` [LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)\&gt;

### SaveListEntityAsync\(ListEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveListEntityAsync_SuperOffice_WebApi_Data_ListEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ListEntity or creates a new ListEntity if the id parameter is 0.

```csharp
Task<ListEntity> SaveListEntityAsync(ListEntity listEntity, RequestOptions requestOptions = null)
```

#### Parameters

`listEntity` [ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)

The ListEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)\&gt;

New or updated ListEntity

### SaveListEntityByNameAsync\(string, ListEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveListEntityByNameAsync_System_String_SuperOffice_WebApi_Data_ListEntity_SuperOffice_WebApi_RequestOptions_}

Save a ListEntity resolved by the provided name.

```csharp
Task<ListEntity> SaveListEntityByNameAsync(string name, ListEntity listEntity, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to save.

`listEntity` [ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)

The ListEntity to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListEntity)\&gt;

A ListEntity or null.

### SaveListItemEntityAsync\(ListItemEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveListItemEntityAsync_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_}

Save the ListItemEntity.

```csharp
Task<ListItemEntity> SaveListItemEntityAsync(ListItemEntity listItemEntity, RequestOptions requestOptions = null)
```

#### Parameters

`listItemEntity` [ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)

The ListItemEntity to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItemEntity)\&gt;

The saved ListItemEntity.

### SavePictureFolderEntityAsync\(PictureFolderEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SavePictureFolderEntityAsync_SuperOffice_WebApi_Data_PictureFolderEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing PictureFolderEntity or creates a new PictureFolderEntity if the id parameter is 0.

```csharp
Task<PictureFolderEntity> SavePictureFolderEntityAsync(PictureFolderEntity pictureFolderEntity, RequestOptions requestOptions = null)
```

#### Parameters

`pictureFolderEntity` [PictureFolderEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PictureFolderEntity)

The PictureFolderEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PictureFolderEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PictureFolderEntity)\&gt;

New or updated PictureFolderEntity

### SaveProjectTypeEntityAsync\(ProjectTypeEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveProjectTypeEntityAsync_SuperOffice_WebApi_Data_ProjectTypeEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ProjectTypeEntity or creates a new ProjectTypeEntity if the id parameter is 0.

```csharp
Task<ProjectTypeEntity> SaveProjectTypeEntityAsync(ProjectTypeEntity projectTypeEntity, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeEntity` [ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity)

The ProjectTypeEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity)\&gt;

New or updated ProjectTypeEntity

### SaveQuickRepliesAsync\(QuickReply\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveQuickRepliesAsync_SuperOffice_WebApi_Data_QuickReply___SuperOffice_WebApi_RequestOptions_}

Method to save all quick replies for a given associate

```csharp
Task SaveQuickRepliesAsync(QuickReply[] quickReplies, RequestOptions requestOptions = null)
```

#### Parameters

`quickReplies` [QuickReply](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickReply)\[\]

Array of quick replies

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveRelationDefinitionEntityAsync\(RelationDefinitionEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveRelationDefinitionEntityAsync_SuperOffice_WebApi_Data_RelationDefinitionEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing RelationDefinitionEntity or creates a new RelationDefinitionEntity if the id parameter is 0.

```csharp
Task<RelationDefinitionEntity> SaveRelationDefinitionEntityAsync(RelationDefinitionEntity relationDefinitionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`relationDefinitionEntity` [RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity)

The RelationDefinitionEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity)\&gt;

New or updated RelationDefinitionEntity

### SaveResourceEntityAsync\(ResourceEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveResourceEntityAsync_SuperOffice_WebApi_Data_ResourceEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ResourceEntity or creates a new ResourceEntity if the id parameter is 0.

```csharp
Task<ResourceEntity> SaveResourceEntityAsync(ResourceEntity resourceEntity, RequestOptions requestOptions = null)
```

#### Parameters

`resourceEntity` [ResourceEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceEntity)

The ResourceEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceEntity)\&gt;

New or updated ResourceEntity

### SaveSaleStageEntityAsync\(SaleStageEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveSaleStageEntityAsync_SuperOffice_WebApi_Data_SaleStageEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleStageEntity or creates a new SaleStageEntity if the id parameter is 0.

```csharp
Task<SaleStageEntity> SaveSaleStageEntityAsync(SaleStageEntity saleStageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleStageEntity` [SaleStageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStageEntity)

The SaleStageEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStageEntity)\&gt;

New or updated SaleStageEntity

### SaveSaleTypeEntityAsync\(SaleTypeEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveSaleTypeEntityAsync_SuperOffice_WebApi_Data_SaleTypeEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleTypeEntity or creates a new SaleTypeEntity if the id parameter is 0.

```csharp
Task<SaleTypeEntity> SaveSaleTypeEntityAsync(SaleTypeEntity saleTypeEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeEntity` [SaleTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleTypeEntity)

The SaleTypeEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleTypeEntity)\&gt;

New or updated SaleTypeEntity

### SaveTaskMenuAsync\(TaskMenu, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveTaskMenuAsync_SuperOffice_WebApi_Data_TaskMenu_SuperOffice_WebApi_RequestOptions_}

Updates the existing TaskMenu or creates a new TaskMenu if the id parameter is 0.

```csharp
Task<TaskMenu> SaveTaskMenuAsync(TaskMenu taskMenu, RequestOptions requestOptions = null)
```

#### Parameters

`taskMenu` [TaskMenu](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskMenu)

The TaskMenu that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskMenu)\&gt;

New or updated TaskMenu

### SaveTicketCategoryEntityAsync\(TicketCategoryEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveTicketCategoryEntityAsync_SuperOffice_WebApi_Data_TicketCategoryEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketCategoryEntity or creates a new TicketCategoryEntity if the id parameter is 0.

```csharp
Task<TicketCategoryEntity> SaveTicketCategoryEntityAsync(TicketCategoryEntity ticketCategoryEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntity` [TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)

The TicketCategoryEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)\&gt;

New or updated TicketCategoryEntity

### SaveTicketPriorityEntityAsync\(TicketPriorityEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveTicketPriorityEntityAsync_SuperOffice_WebApi_Data_TicketPriorityEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketPriorityEntity or creates a new TicketPriorityEntity if the id parameter is 0.

```csharp
Task<TicketPriorityEntity> SaveTicketPriorityEntityAsync(TicketPriorityEntity ticketPriorityEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityEntity` [TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity)

The TicketPriorityEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity)\&gt;

New or updated TicketPriorityEntity

### SaveTicketRelationDefinitionEntityAsync\(TicketRelationDefinitionEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveTicketRelationDefinitionEntityAsync_SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketRelationDefinitionEntity or creates a new TicketRelationDefinitionEntity if the id parameter is 0.

```csharp
Task<TicketRelationDefinitionEntity> SaveTicketRelationDefinitionEntityAsync(TicketRelationDefinitionEntity ticketRelationDefinitionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionEntity` [TicketRelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionEntity)

The TicketRelationDefinitionEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionEntity)\&gt;

New or updated TicketRelationDefinitionEntity

### SaveTicketStatusEntityAsync\(TicketStatusEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveTicketStatusEntityAsync_SuperOffice_WebApi_Data_TicketStatusEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketStatusEntity or creates a new TicketStatusEntity if the id parameter is 0.

```csharp
Task<TicketStatusEntity> SaveTicketStatusEntityAsync(TicketStatusEntity ticketStatusEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntity` [TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)

The TicketStatusEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)\&gt;

New or updated TicketStatusEntity

### SaveTicketTypeEntityAsync\(TicketTypeEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveTicketTypeEntityAsync_SuperOffice_WebApi_Data_TicketTypeEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketTypeEntity or creates a new TicketTypeEntity if the id parameter is 0.

```csharp
Task<TicketTypeEntity> SaveTicketTypeEntityAsync(TicketTypeEntity ticketTypeEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntity` [TicketTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketTypeEntity)

The TicketTypeEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketTypeEntity)\&gt;

New or updated TicketTypeEntity

### SaveWebPanelEntityAsync\(WebPanelEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SaveWebPanelEntityAsync_SuperOffice_WebApi_Data_WebPanelEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing WebPanelEntity or creates a new WebPanelEntity if the id parameter is 0.

```csharp
Task<WebPanelEntity> SaveWebPanelEntityAsync(WebPanelEntity webPanelEntity, RequestOptions requestOptions = null)
```

#### Parameters

`webPanelEntity` [WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)

The WebPanelEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\&gt;

New or updated WebPanelEntity

### SetDocumentPluginForAllDocumentTemplatesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetDocumentPluginForAllDocumentTemplatesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Sets the document-plugin to be used for all templates of type 'document'.

```csharp
Task SetDocumentPluginForAllDocumentTemplatesAsync(int documentPluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The numerical ID of the document-plugin to use.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetDocumentTemplateFromDocumentTemplateAsync\(int, DocumentTemplateEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetDocumentTemplateFromDocumentTemplateAsync_System_Int32_SuperOffice_WebApi_Data_DocumentTemplateEntity_SuperOffice_WebApi_RequestOptions_}

Create a new document template based on another template

```csharp
Task<DocumentTemplateEntity> SetDocumentTemplateFromDocumentTemplateAsync(int sourceDocumentTemplateId, DocumentTemplateEntity documentTemplateEntity, RequestOptions requestOptions = null)
```

#### Parameters

`sourceDocumentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template to copy contents from.

`documentTemplateEntity` [DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)

The new document template entity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)\&gt;

The new document template entity

### SetDocumentTemplateStreamAsync\(DocumentTemplateEntity, byte\[\], string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetDocumentTemplateStreamAsync_SuperOffice_WebApi_Data_DocumentTemplateEntity_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Store a document template from its stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentTemplateEntity> SetDocumentTemplateStreamAsync(DocumentTemplateEntity documentTemplateEntity, byte[] stream, string languageCode, int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateEntity` [DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)

The document entity object that the binary data (document) should be stored to. Its file name may be amended by this call, see the return value

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The document as a stream.

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US', 'nb-NO', etc). Use empty string if not supported or used.

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The plugin id to store the template with. 0 for SOArc

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateEntity)\&gt;

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### SetEmarketingStrictModeAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetEmarketingStrictModeAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Turn on the Emarketing strict mode, which will enable full GDPR rules concerning Emarketing consents and subscriptions

```csharp
Task SetEmarketingStrictModeAsync(bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true to enable strict mode

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### SetHeadingsForListItemAsync\(int, int, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetHeadingsForListItemAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Set headings which this list item should be listed under

```csharp
Task SetHeadingsForListItemAsync(int udListDefinitionId, int listItemId, int[] headingIds, bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`headingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the headings to set for this list item

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true to enable, false to disable

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetListItemsForHeadingAsync\(int, int, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetListItemsForHeadingAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Update listItems that will be visible for this usergroup

```csharp
Task SetListItemsForHeadingAsync(int udListDefinitionId, int headingId, int[] listItemIds, bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`headingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the heading

`listItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the list items.

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to enable, false to disable

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetListItemsForHeadingFromListNameAsync\(string, int, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetListItemsForHeadingFromListNameAsync_System_String_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Update listItems under this heading

```csharp
Task SetListItemsForHeadingFromListNameAsync(string udListDefinitionName, int headingId, int[] listItemIds, bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`headingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the heading

`listItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the list items.

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to enable, false to disable

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetListItemsForUserGroupAsync\(int, int, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetListItemsForUserGroupAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Update listItems that will be visible for this usergroup

```csharp
Task SetListItemsForUserGroupAsync(int udListDefinitionId, int usergroupId, int[] listItemIds, bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`usergroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the userGroup

`listItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id of the list items.

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to enable, false to disable

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetListItemsForUserGroupFromListNameAsync\(string, int, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetListItemsForUserGroupFromListNameAsync_System_String_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Update listItems that will be visible for this usergroup

```csharp
Task SetListItemsForUserGroupFromListNameAsync(string udListDefinitionName, int usergroupId, int[] listItemsID, bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`usergroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the userGroup

`listItemsID` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id of the list items.

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to enable, false to disable

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetRankOnHeadingsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetRankOnHeadingsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set rank order on headings

```csharp
Task SetRankOnHeadingsAsync(int udListDefinitionId, int[] headingIds, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`headingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the headings in the order you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetRankOnProjectActivityAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetRankOnProjectActivityAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set rank order on project activity

```csharp
Task SetRankOnProjectActivityAsync(int projectTypeStatusLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeStatusLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetRankOnProjectDocumentAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetRankOnProjectDocumentAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set rank order on project document

```csharp
Task SetRankOnProjectDocumentAsync(int projectTypeStatusLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeStatusLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetRankOnSaleActivityAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetRankOnSaleActivityAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set rank order on sale activity

```csharp
Task SetRankOnSaleActivityAsync(int saleTypeStageLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeStageLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetRankOnSaleDocumentAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetRankOnSaleDocumentAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set rank order on project document

```csharp
Task SetRankOnSaleDocumentAsync(int saleTypeStageLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeStageLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetTicketCategoriesForUserGroupAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetTicketCategoriesForUserGroupAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set ticket categories for one user group

```csharp
Task SetTicketCategoriesForUserGroupAsync(int userGroupId, int[] categoryIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ids of the user groups we want tickets categories from

`categoryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the user groups we want tickets categories from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetTicketPrioritySortOrderAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetTicketPrioritySortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method will set sort order of ticket priority in a list

```csharp
Task SetTicketPrioritySortOrderAsync(int ticketPriorityId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket priority

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this priority. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetTicketRelationDefinitionSortOrderAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetTicketRelationDefinitionSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method will set sort order of ticket relation definition in a list

```csharp
Task SetTicketRelationDefinitionSortOrderAsync(int ticketRelationDefId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket relation definition

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this relation definition. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetTicketStatusSortOrderAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetTicketStatusSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method will set sort order of ticket status in a list

```csharp
Task SetTicketStatusSortOrderAsync(int ticketStatusId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket status

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this status. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetTicketTypeSortOrderAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetTicketTypeSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method will set sort order of ticket type in a list

```csharp
Task SetTicketTypeSortOrderAsync(int ticketTypeId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket type

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this ticket type. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetVisibleForUserGroupAsync\(int, int, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetVisibleForUserGroupAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Set a group which this list item should be visible for

```csharp
Task SetVisibleForUserGroupAsync(int udListDefinitionId, int listItemId, int[] userGroupId, bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id of the user groups to set for this list item

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true to enable, false to disable

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetVisibleForUserGroupsAsync\(int, int, SelectableMDOListItem\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetVisibleForUserGroupsAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_}

Update User groups that this list item is visible for

```csharp
Task<SelectableMDOListItem[]> SetVisibleForUserGroupsAsync(int udListDefinitionId, int listItemId, SelectableMDOListItem[] userGroups, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`userGroups` [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

The selectable user groups.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable user groups

### SetVisibleForUserGroupsFromListNameAsync\(string, int, SelectableMDOListItem\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SetVisibleForUserGroupsFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_}

Update User groups that this list item is visible for

```csharp
Task<SelectableMDOListItem[]> SetVisibleForUserGroupsFromListNameAsync(string udListDefinitionName, int listItemId, SelectableMDOListItem[] userGroups, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to update the items from.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`userGroups` [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

The selectable user groups.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of selectable user groups

### SortListItemsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_SortListItemsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Sort the list items in a given list alphabetically

```csharp
Task SortListItemsAsync(int udListDefinitionId, string cultureName, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the list you want to sort. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sort list in this language

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UpdateCategoryMembershipsAsync\(int, TicketCategoryMembershipEntity\[\], TicketCategoryMembershipEntity\[\], TicketCategoryMembershipEntity\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_UpdateCategoryMembershipsAsync_System_Int32_SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_RequestOptions_}

Updates category memberships

```csharp
Task UpdateCategoryMembershipsAsync(int ticketCategoryId, TicketCategoryMembershipEntity[] membershipsToAdd, TicketCategoryMembershipEntity[] membershipsToUpdate, TicketCategoryMembershipEntity[] membershipsToDelete, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket category to update memberships for

`membershipsToAdd` [TicketCategoryMembershipEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryMembershipEntity)\[\]

List of memberships to add

`membershipsToUpdate` [TicketCategoryMembershipEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryMembershipEntity)\[\]

List of memberships to update

`membershipsToDelete` [TicketCategoryMembershipEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryMembershipEntity)\[\]

List of memberships to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### UpdateHierarchyFromPathAsync\(Domain, string, HierarchyEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_UpdateHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_SuperOffice_WebApi_Data_HierarchyEntity_SuperOffice_WebApi_RequestOptions_}

Update a hierarchy item from a path

```csharp
Task<HierarchyEntity> UpdateHierarchyFromPathAsync(Domain domain, string path, HierarchyEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.Domain)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to item

`entity` [HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)

The hierarchy node to update.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)\&gt;

The hierarchy node updated to the path

### ValidateTicketRelationDefinitionAsync\(int, int\[\], int\[\], TicketRelationType, RequestOptions\) {#SuperOffice_WebApi_Agents_IListAgent_ValidateTicketRelationDefinitionAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_Data_TicketRelationType_SuperOffice_WebApi_RequestOptions_}

Validate a ticket relation definition against combinations of source and destination ticket types. Returns one result per source/destination pair.

```csharp
Task<TicketRelationDefinitionResult[]> ValidateTicketRelationDefinitionAsync(int ticketRelationDefinitionId, int[] sourceTicketTypeIds, int[] destinationTicketTypeIds, TicketRelationType relationType, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the relation definition being validated. Pass 0 when creating a new definition.

`sourceTicketTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ticket type ids to use as source in the validation.

`destinationTicketTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ticket type ids to use as destination in the validation.

`relationType` [TicketRelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationType)

The relation type to validate.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionResult)\[\]\&gt;

Validation results, one per source/destination ticket type combination.

