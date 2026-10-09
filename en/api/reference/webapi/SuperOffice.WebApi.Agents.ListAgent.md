# <a id="SuperOffice_WebApi_Agents_ListAgent"></a> Class ListAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

```csharp
public class ListAgent : AgentBase, IListAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

#### Implements

[IListAgent](SuperOffice.WebApi.Agents.IListAgent.md), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (ListAgent agent = new ListAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ListAgent__ctor_System_Net_Http_HttpClient_"></a> ListAgent\(HttpClient\)

Constructor: Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

```csharp
public ListAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ListAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ListAgent\(WebApiOptions, HttpClient\)

Constructor: Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

```csharp
public ListAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ListAgent_AddFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"></a> AddFromListDefinitionAsync\(int, ListItemEntity, RequestOptions\)

Save a new list item for the specified list defintion

```csharp
public Task<ListItemEntity> AddFromListDefinitionAsync(int udListDefinitionId, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The name of the list definition, indicating which list to save the item to.

`item` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)

The item to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The saved list item

### <a id="SuperOffice_WebApi_Agents_ListAgent_AddFromListNameAsync_System_String_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"></a> AddFromListNameAsync\(string, ListItemEntity, RequestOptions\)

Save a new list item for the specified list defintion

```csharp
public Task<ListItemEntity> AddFromListNameAsync(string udListDefinitionName, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to save the item to.

`item` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)

The item to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The saved list item

### <a id="SuperOffice_WebApi_Agents_ListAgent_AddHierarchyToPathAsync_SuperOffice_WebApi_Data_Domain_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddHierarchyToPathAsync\(Domain, string, string, RequestOptions\)

Add a hierarchy item to a path

```csharp
public Task<HierarchyEntity> AddHierarchyToPathAsync(Domain domain, string path, string name, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](SuperOffice.WebApi.Data.Domain.md)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to parent item

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of node to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\>

The hierarchy node added to the path

### <a id="SuperOffice_WebApi_Agents_ListAgent_ChangeCurrencyAsync_System_Double_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> ChangeCurrencyAsync\(double, string, string, RequestOptions\)

Recalculates the amount to the new currency.

```csharp
public Task<double> ChangeCurrencyAsync(double amount, string fromCurrency, string toCurrency, RequestOptions requestOptions = null)
```

#### Parameters

`amount` [double](https://learn.microsoft.com/dotnet/api/system.double)

The amount in the old currency

`fromCurrency` [string](https://learn.microsoft.com/dotnet/api/system.string)

The old currency name

`toCurrency` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new currency name

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[double](https://learn.microsoft.com/dotnet/api/system.double)\>

Amount in new currency

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultAmountClassEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAmountClassEntityAsync\(RequestOptions\)

Set default values into a new AmountClassEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<AmountClassEntity> CreateDefaultAmountClassEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)\>

A blank AmountClassEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultCategoryEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCategoryEntityAsync\(RequestOptions\)

Set default values into a new CategoryEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CategoryEntity> CreateDefaultCategoryEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)\>

A blank CategoryEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultCountryAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCountryAsync\(RequestOptions\)

Gets a new country

```csharp
public Task<Country> CreateDefaultCountryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Country](SuperOffice.WebApi.Data.Country.md)\>

A new country with default values

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultCurrencyEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCurrencyEntityAsync\(RequestOptions\)

Set default values into a new CurrencyEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CurrencyEntity> CreateDefaultCurrencyEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\>

A blank CurrencyEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultDocumentTemplateEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentTemplateEntityAsync\(RequestOptions\)

Set default values into a new DocumentTemplateEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentTemplateEntity> CreateDefaultDocumentTemplateEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\>

A blank DocumentTemplateEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultDocumentTemplateLanguageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentTemplateLanguageAsync\(int, string, RequestOptions\)

Create a new document template language based on an existing template

```csharp
public Task CreateDefaultDocumentTemplateLanguageAsync(int documentTemplateId, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document template

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US, 'nb-NO', etc)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Returns nothing - throws on error

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultExtAppEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultExtAppEntityAsync\(RequestOptions\)

Set default values into a new ExtAppEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ExtAppEntity> CreateDefaultExtAppEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)\>

A blank ExtAppEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultHeadingEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultHeadingEntityAsync\(RequestOptions\)

Set default values into a new HeadingEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<HeadingEntity> CreateDefaultHeadingEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\>

A blank HeadingEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultHeadingFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultHeadingFromListDefinitionAsync\(int, RequestOptions\)

Get a heading for the specified list defintion

```csharp
public Task<HeadingEntity> CreateDefaultHeadingFromListDefinitionAsync(int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to get the item from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\>

The loaded heading

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultHierarchyEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultHierarchyEntityAsync\(RequestOptions\)

Set default values into a new HierarchyEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<HierarchyEntity> CreateDefaultHierarchyEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\>

A blank HierarchyEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultListEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultListEntityAsync\(RequestOptions\)

Set default values into a new ListEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ListEntity> CreateDefaultListEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\>

A blank ListEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultListItemEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultListItemEntityAsync\(RequestOptions\)

Set default values into a new ListItemEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ListItemEntity> CreateDefaultListItemEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

A blank ListItemEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultPictureFolderEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPictureFolderEntityAsync\(RequestOptions\)

Set default values into a new PictureFolderEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PictureFolderEntity> CreateDefaultPictureFolderEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PictureFolderEntity](SuperOffice.WebApi.Data.PictureFolderEntity.md)\>

A blank PictureFolderEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultProjectTypeEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultProjectTypeEntityAsync\(RequestOptions\)

Set default values into a new ProjectTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ProjectTypeEntity> CreateDefaultProjectTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)\>

A blank ProjectTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultRelationDefinitionEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRelationDefinitionEntityAsync\(RequestOptions\)

Set default values into a new RelationDefinitionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<RelationDefinitionEntity> CreateDefaultRelationDefinitionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)\>

A blank RelationDefinitionEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultResourceEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultResourceEntityAsync\(RequestOptions\)

Set default values into a new ResourceEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ResourceEntity> CreateDefaultResourceEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)\>

A blank ResourceEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultSaleStageEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaleStageEntityAsync\(RequestOptions\)

Set default values into a new SaleStageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleStageEntity> CreateDefaultSaleStageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\>

A blank SaleStageEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultSaleTypeEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaleTypeEntityAsync\(RequestOptions\)

Set default values into a new SaleTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleTypeEntity> CreateDefaultSaleTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\>

A blank SaleTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTaskMenuAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTaskMenuAsync\(RequestOptions\)

Set default values into a new TaskMenu.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TaskMenu> CreateDefaultTaskMenuAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\>

A blank TaskMenu

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketCategoryEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTicketCategoryEntityAsync\(RequestOptions\)

Set default values into a new TicketCategoryEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketCategoryEntity> CreateDefaultTicketCategoryEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\>

A blank TicketCategoryEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketPriorityEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTicketPriorityEntityAsync\(RequestOptions\)

Set default values into a new TicketPriorityEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketPriorityEntity> CreateDefaultTicketPriorityEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\>

A blank TicketPriorityEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketRelationDefinitionEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTicketRelationDefinitionEntityAsync\(RequestOptions\)

Set default values into a new TicketRelationDefinitionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketRelationDefinitionEntity> CreateDefaultTicketRelationDefinitionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\>

A blank TicketRelationDefinitionEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketStatusEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTicketStatusEntityAsync\(RequestOptions\)

Set default values into a new TicketStatusEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketStatusEntity> CreateDefaultTicketStatusEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\>

A blank TicketStatusEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketTypeEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTicketTypeEntityAsync\(RequestOptions\)

Set default values into a new TicketTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketTypeEntity> CreateDefaultTicketTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\>

A blank TicketTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultWebPanelEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultWebPanelEntityAsync\(RequestOptions\)

Set default values into a new WebPanelEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WebPanelEntity> CreateDefaultWebPanelEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\>

A blank WebPanelEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteAllFromListDefinitionAsync\(int, RequestOptions\)

Marks all items in the list deleted

```csharp
public Task DeleteAllFromListDefinitionAsync(int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to delete the items from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllFromListNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteAllFromListNameAsync\(string, RequestOptions\)

Marks all items in the list deleted

```csharp
public Task DeleteAllFromListNameAsync(string udListDefinitionName, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to delete the items from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteAllHeadingsFromListDefinitionAsync\(int, RequestOptions\)

Delete all headings for list resolved by the provided id.

```csharp
public Task DeleteAllHeadingsFromListDefinitionAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllHeadingsFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteAllHeadingsFromNameAsync\(string, RequestOptions\)

Delete all headings for list resolved by the provided name.

```csharp
public Task DeleteAllHeadingsFromNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAppTaskMenusAsync_SuperOffice_WebApi_RequestOptions_"></a> DeleteAppTaskMenusAsync\(RequestOptions\)

Permanentely delete all task menus owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken; otherwise nothing happens

```csharp
public Task DeleteAppTaskMenusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAppWebPanelsAsync_SuperOffice_WebApi_RequestOptions_"></a> DeleteAppWebPanelsAsync\(RequestOptions\)

Permanentely delete all web panels owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken; otherwise nothing happens

```csharp
public Task DeleteAppWebPanelsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteDocumentTemplateLanguageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteDocumentTemplateLanguageAsync\(int, string, RequestOptions\)

Deletes language variant of the document template

```csharp
public Task DeleteDocumentTemplateLanguageAsync(int documentTemplateId, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document template

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US, 'nb-NO', etc)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteFromListDefinitionAsync\(int, int, RequestOptions\)

Delete a list item from the specified list defintion

```csharp
public Task DeleteFromListDefinitionAsync(int id, int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to delete

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to delete the items from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteFromListNameAsync\(int, string, RequestOptions\)

Delete a list item from the specified list defintion

```csharp
public Task DeleteFromListNameAsync(int id, string udListDefinitionName, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to delete

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to delete the items from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteHierarchyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteHierarchyEntityAsync\(int, RequestOptions\)

Deletes the HierarchyEntity

```csharp
public Task DeleteHierarchyEntityAsync(int hierarchyEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`hierarchyEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the HierarchyEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteHierarchyFromPathAsync\(Domain, string, RequestOptions\)

Remove a hierarchy item and its children from a path

```csharp
public Task DeleteHierarchyFromPathAsync(Domain domain, string path, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](SuperOffice.WebApi.Data.Domain.md)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to item to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteListEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteListEntityAsync\(int, RequestOptions\)

Deletes the ListEntity

```csharp
public Task DeleteListEntityAsync(int listEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`listEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ListEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteListEntityByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteListEntityByNameAsync\(string, RequestOptions\)

Delete a ListEntity resolved by the provided name.

```csharp
public Task DeleteListEntityByNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeletePictureFolderEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePictureFolderEntityAsync\(int, RequestOptions\)

Deletes the PictureFolderEntity

```csharp
public Task DeletePictureFolderEntityAsync(int pictureFolderEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`pictureFolderEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PictureFolderEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectStatusAsync\(int, RequestOptions\)

Deletes a project status

```csharp
public Task DeleteProjectStatusAsync(int projectStatusId, RequestOptions requestOptions = null)
```

#### Parameters

`projectStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project status id to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteResourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteResourceEntityAsync\(int, RequestOptions\)

Deletes the ResourceEntity

```csharp
public Task DeleteResourceEntityAsync(int resourceEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`resourceEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ResourceEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTaskMenuAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTaskMenuAsync\(int, RequestOptions\)

Deletes the TaskMenu

```csharp
public Task DeleteTaskMenuAsync(int taskMenuId, RequestOptions requestOptions = null)
```

#### Parameters

`taskMenuId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TaskMenu

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTicketCategoryEntityAsync\(int, RequestOptions\)

Deletes the TicketCategoryEntity

```csharp
public Task DeleteTicketCategoryEntityAsync(int ticketCategoryEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketCategoryEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketPriorityEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTicketPriorityEntityAsync\(int, RequestOptions\)

Deletes the TicketPriorityEntity

```csharp
public Task DeleteTicketPriorityEntityAsync(int ticketPriorityEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketPriorityEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTicketRelationDefinitionEntityAsync\(int, RequestOptions\)

Deletes the TicketRelationDefinitionEntity

```csharp
public Task DeleteTicketRelationDefinitionEntityAsync(int ticketRelationDefinitionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketRelationDefinitionEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketStatusEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTicketStatusEntityAsync\(int, RequestOptions\)

Deletes the TicketStatusEntity

```csharp
public Task DeleteTicketStatusEntityAsync(int ticketStatusEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketStatusEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTicketTypeEntityAsync\(int, RequestOptions\)

Deletes the TicketTypeEntity

```csharp
public Task DeleteTicketTypeEntityAsync(int ticketTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketTypeEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_DeleteWebPanelAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteWebPanelAsync\(int, RequestOptions\)

Hard-delete (real, permanent DELETE in the database) the given web panel. Use with care!

```csharp
public Task DeleteWebPanelAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Database id of web panel to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_GenerateNavigationUrlAsync_SuperOffice_WebApi_Data_Navigation_System_String_SuperOffice_WebApi_RequestOptions_"></a> GenerateNavigationUrlAsync\(Navigation, string, RequestOptions\)

This methods generates the navigation URL to be used to navigate to the panel

```csharp
public Task<string> GenerateNavigationUrlAsync(Navigation visibleIn, string windowName, RequestOptions requestOptions = null)
```

#### Parameters

`visibleIn` [Navigation](SuperOffice.WebApi.Data.Navigation.md)

The visble in/navigation to generate for

`windowName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the web panel window

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The navigation url

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllAutomatedCategoryUpdatesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllAutomatedCategoryUpdatesAsync\(RequestOptions\)

Save the automated category update settings

```csharp
public Task<AutomatedCategoryUpdate[]> GetAllAutomatedCategoryUpdatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\[\]\>

Returns all settings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllConsentSourceAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllConsentSourceAsync\(RequestOptions\)

Gets array of all ConsentSource objects.

```csharp
public Task<ConsentSource[]> GetAllConsentSourceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\[\]\>

Array of all ConsentSource objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllCountriesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllCountriesAsync\(bool, RequestOptions\)

Returns all available countries a contact or person could belong to.

```csharp
public Task<Country[]> GetAllCountriesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Country](SuperOffice.WebApi.Data.Country.md)\[\]\>

An array of all available countries

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllCurrenciesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllCurrenciesAsync\(bool, RequestOptions\)

Returns all currencies

```csharp
public Task<CurrencyEntity[]> GetAllCurrenciesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\[\]\>

Array of currencies

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllDocumentTemplatesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllDocumentTemplatesAsync\(bool, RequestOptions\)

Returns all templates

```csharp
public Task<DocumentTemplateEntity[]> GetAllDocumentTemplatesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\[\]\>

Array of all template items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllDomainsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllDomainsAsync\(RequestOptions\)

Get list of all domains

```csharp
public Task<Domain[]> GetAllDomainsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Domain](SuperOffice.WebApi.Data.Domain.md)\[\]\>

Domain types (scripts, extra tables, etc)

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllFromListDefinitionAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllFromListDefinitionAsync\(int, bool, RequestOptions\)

Get all list items for the specified list defintion

```csharp
public Task<ListItemEntity[]> GetAllFromListDefinitionAsync(int udListDefinitionId, bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to get the item from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\>

The list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllFromListNameAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllFromListNameAsync\(string, bool, RequestOptions\)

Get all list items for the specified list defintion

```csharp
public Task<ListItemEntity[]> GetAllFromListNameAsync(string udListDefinitionName, bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to get the item from.

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\>

The list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllInDomainAsync_SuperOffice_WebApi_Data_Domain_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllInDomainAsync\(Domain, bool, RequestOptions\)

Get all items in a domain

```csharp
public Task<HierarchyEntity[]> GetAllInDomainAsync(Domain domain, bool children, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](SuperOffice.WebApi.Data.Domain.md)

Type of items to get (scripts, extra tables, etc)

`children` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include sub-items?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\[\]\>

All items and child items within a domain

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllLegalBaseAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllLegalBaseAsync\(RequestOptions\)

Gets array of all LegalBase objects.

```csharp
public Task<LegalBase[]> GetAllLegalBaseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\[\]\>

Array of all LegalBase objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllReasonSoldAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllReasonSoldAsync\(RequestOptions\)

Gets array of all ReasonSold objects.

```csharp
public Task<ReasonSold[]> GetAllReasonSoldAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)\[\]\>

Array of all ReasonSold objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllReasonStalledAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllReasonStalledAsync\(RequestOptions\)

Gets array of all ReasonStalled objects.

```csharp
public Task<ReasonStalled[]> GetAllReasonStalledAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)\[\]\>

Array of all ReasonStalled objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSaleStagesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllSaleStagesAsync\(bool, RequestOptions\)

Returns all ratings

```csharp
public Task<SaleStageEntity[]> GetAllSaleStagesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\[\]\>

Array of sale stage ratings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSaleTypeAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllSaleTypeAsync\(RequestOptions\)

Returns all sale types as simple list items

```csharp
public Task<SaleType[]> GetAllSaleTypeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleType](SuperOffice.WebApi.Data.SaleType.md)\[\]\>

Array of simple sale type list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSaleTypeEntitiesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllSaleTypeEntitiesAsync\(bool, RequestOptions\)

Returns all sale types as entities with stakeholders, guide and quote properties

```csharp
public Task<SaleTypeEntity[]> GetAllSaleTypeEntitiesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\[\]\>

Array of sale type entities with stakeholders, guide and quote properties

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSelectionCategoryAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllSelectionCategoryAsync\(RequestOptions\)

Gets array of all SelectionCategory objects.

```csharp
public Task<SelectionCategory[]> GetAllSelectionCategoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)\[\]\>

Array of all SelectionCategory objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllTasksAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllTasksAsync\(bool, RequestOptions\)

Returns all appointment tasks

```csharp
public Task<TaskListItem[]> GetAllTasksAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\[\]\>

An array of all available tasks

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllTicketPrioritiesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllTicketPrioritiesAsync\(bool, RequestOptions\)

Returns all available ticket priorities.

```csharp
public Task<TicketPriorityEntity[]> GetAllTicketPrioritiesAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\[\]\>

An array of all available ticket priorities

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAllTicketRelationDefinitionEntitiesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllTicketRelationDefinitionEntitiesAsync\(RequestOptions\)

Returns all non-built-in ticket relation definitions, including their source and destination ticket type associations.

```csharp
public Task<TicketRelationDefinitionEntity[]> GetAllTicketRelationDefinitionEntitiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\[\]\>

An array of all non-built-in ticket relation definition entities

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAmountClassEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAmountClassEntityAsync\(int, RequestOptions\)

Gets a specific AmountClassEntity object.

```csharp
public Task<AmountClassEntity> GetAmountClassEntityAsync(int amountClassEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`amountClassEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the AmountClassEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)\>

AmountClassEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAppTaskMenusAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAppTaskMenusAsync\(RequestOptions\)

Get all task menus owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken

```csharp
public Task<TaskMenu[]> GetAppTaskMenusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\[\]\>

List of all task menus owned by the current App

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetAppWebPanelsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAppWebPanelsAsync\(RequestOptions\)

Get all web panels owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken

```csharp
public Task<WebPanelEntity[]> GetAppWebPanelsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\[\]\>

List of all web panels owned by the current App

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetBaseCurrencyAsync_SuperOffice_WebApi_RequestOptions_"></a> GetBaseCurrencyAsync\(RequestOptions\)

Get the base currency, used for calculating exchange rates

```csharp
public Task<CurrencyEntity> GetBaseCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\>

The base currency that other currencies are expressed in terms of

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetBusinessAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBusinessAsync\(int, RequestOptions\)

Gets a specific Business object.

```csharp
public Task<Business> GetBusinessAsync(int businessId, RequestOptions requestOptions = null)
```

#### Parameters

`businessId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Business object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Business](SuperOffice.WebApi.Data.Business.md)\>

Business

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetBusinessListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetBusinessListAsync\(int\[\], RequestOptions\)

Gets an array of specific Business objects.

```csharp
public Task<Business[]> GetBusinessListAsync(int[] businessIds, RequestOptions requestOptions = null)
```

#### Parameters

`businessIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Business object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Business](SuperOffice.WebApi.Data.Business.md)\[\]\>

Array of Business objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetBusinessesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetBusinessesAsync\(RequestOptions\)

Returns all available businesses that a contact could have.

```csharp
public Task<Business[]> GetBusinessesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Business](SuperOffice.WebApi.Data.Business.md)\[\]\>

An array of all available businesses

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoriesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCategoriesAsync\(RequestOptions\)

Returns all categories a contact could belong to

```csharp
public Task<Category[]> GetCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Category](SuperOffice.WebApi.Data.Category.md)\[\]\>

An array of all available categories

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCategoryAsync\(int, RequestOptions\)

Gets a specific Category object.

```csharp
public Task<Category> GetCategoryAsync(int categoryId, RequestOptions requestOptions = null)
```

#### Parameters

`categoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Category object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Category](SuperOffice.WebApi.Data.Category.md)\>

Category

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCategoryEntityAsync\(int, RequestOptions\)

Gets a specific CategoryEntity object.

```csharp
public Task<CategoryEntity> GetCategoryEntityAsync(int categoryEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`categoryEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CategoryEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)\>

CategoryEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCategoryListAsync\(int\[\], RequestOptions\)

Gets an array of specific Category objects.

```csharp
public Task<Category[]> GetCategoryListAsync(int[] categoryIds, RequestOptions requestOptions = null)
```

#### Parameters

`categoryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Category object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Category](SuperOffice.WebApi.Data.Category.md)\[\]\>

Array of Category objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCompetitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCompetitorAsync\(int, RequestOptions\)

Gets a specific Competitor object.

```csharp
public Task<Competitor> GetCompetitorAsync(int competitorId, RequestOptions requestOptions = null)
```

#### Parameters

`competitorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Competitor object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Competitor](SuperOffice.WebApi.Data.Competitor.md)\>

Competitor

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCompetitorListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCompetitorListAsync\(int\[\], RequestOptions\)

Gets an array of specific Competitor objects.

```csharp
public Task<Competitor[]> GetCompetitorListAsync(int[] competitorIds, RequestOptions requestOptions = null)
```

#### Parameters

`competitorIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Competitor object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Competitor](SuperOffice.WebApi.Data.Competitor.md)\[\]\>

Array of Competitor objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCompetitorsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCompetitorsAsync\(RequestOptions\)

Returns all competitors

```csharp
public Task<Competitor[]> GetCompetitorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Competitor](SuperOffice.WebApi.Data.Competitor.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentPurposeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConsentPurposeAsync\(int, RequestOptions\)

Gets a specific ConsentPurpose object.

```csharp
public Task<ConsentPurpose> GetConsentPurposeAsync(int consentPurposeId, RequestOptions requestOptions = null)
```

#### Parameters

`consentPurposeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConsentPurpose object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\>

ConsentPurpose

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentPurposeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetConsentPurposeListAsync\(int\[\], RequestOptions\)

Gets an array of specific ConsentPurpose objects.

```csharp
public Task<ConsentPurpose[]> GetConsentPurposeListAsync(int[] consentPurposeIds, RequestOptions requestOptions = null)
```

#### Parameters

`consentPurposeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ConsentPurpose object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\[\]\>

Array of ConsentPurpose objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentPurposesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetConsentPurposesAsync\(RequestOptions\)

Returns all defined purposes.

```csharp
public Task<ConsentPurpose[]> GetConsentPurposesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\[\]\>

An array of all defined purposes

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentSourceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConsentSourceAsync\(int, RequestOptions\)

Gets a specific ConsentSource object.

```csharp
public Task<ConsentSource> GetConsentSourceAsync(int consentSourceId, RequestOptions requestOptions = null)
```

#### Parameters

`consentSourceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConsentSource object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\>

ConsentSource

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentSourceListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetConsentSourceListAsync\(int\[\], RequestOptions\)

Gets an array of specific ConsentSource objects.

```csharp
public Task<ConsentSource[]> GetConsentSourceListAsync(int[] consentSourceIds, RequestOptions requestOptions = null)
```

#### Parameters

`consentSourceIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ConsentSource object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\[\]\>

Array of ConsentSource objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentSourcesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetConsentSourcesAsync\(RequestOptions\)

Returns all defined Sources.

```csharp
public Task<ConsentSource[]> GetConsentSourcesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\[\]\>

An array of all defined Sources

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCountriesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCountriesAsync\(RequestOptions\)

Returns all available countries a contact or person could belong to.

```csharp
public Task<Country[]> GetCountriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Country](SuperOffice.WebApi.Data.Country.md)\[\]\>

An array of all available countries

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCountryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCountryAsync\(int, RequestOptions\)

Gets a specific Country object.

```csharp
public Task<Country> GetCountryAsync(int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Country object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Country](SuperOffice.WebApi.Data.Country.md)\>

Country

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCountryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCountryListAsync\(int\[\], RequestOptions\)

Gets an array of specific Country objects.

```csharp
public Task<Country[]> GetCountryListAsync(int[] countryIds, RequestOptions requestOptions = null)
```

#### Parameters

`countryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Country object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Country](SuperOffice.WebApi.Data.Country.md)\[\]\>

Array of Country objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCreditedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCreditedAsync\(int, RequestOptions\)

Gets a specific Credited object.

```csharp
public Task<Credited> GetCreditedAsync(int creditedId, RequestOptions requestOptions = null)
```

#### Parameters

`creditedId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Credited object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Credited](SuperOffice.WebApi.Data.Credited.md)\>

Credited

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCreditedListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCreditedListAsync\(int\[\], RequestOptions\)

Gets an array of specific Credited objects.

```csharp
public Task<Credited[]> GetCreditedListAsync(int[] creditedIds, RequestOptions requestOptions = null)
```

#### Parameters

`creditedIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Credited object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Credited](SuperOffice.WebApi.Data.Credited.md)\[\]\>

Array of Credited objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCreditedsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCreditedsAsync\(RequestOptions\)

Returns all credited

```csharp
public Task<Credited[]> GetCreditedsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Credited](SuperOffice.WebApi.Data.Credited.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrenciesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCurrenciesAsync\(RequestOptions\)

Returns all currencies

```csharp
public Task<Currency[]> GetCurrenciesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Currency](SuperOffice.WebApi.Data.Currency.md)\[\]\>

Array of currencies

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrencyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCurrencyAsync\(int, RequestOptions\)

Gets a specific Currency object.

```csharp
public Task<Currency> GetCurrencyAsync(int currencyId, RequestOptions requestOptions = null)
```

#### Parameters

`currencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Currency object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Currency](SuperOffice.WebApi.Data.Currency.md)\>

Currency

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrencyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCurrencyEntityAsync\(int, RequestOptions\)

Gets a specific CurrencyEntity object.

```csharp
public Task<CurrencyEntity> GetCurrencyEntityAsync(int currencyEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`currencyEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CurrencyEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\>

CurrencyEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrencyListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCurrencyListAsync\(int\[\], RequestOptions\)

Gets an array of specific Currency objects.

```csharp
public Task<Currency[]> GetCurrencyListAsync(int[] currencyIds, RequestOptions requestOptions = null)
```

#### Parameters

`currencyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Currency object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Currency](SuperOffice.WebApi.Data.Currency.md)\[\]\>

Array of Currency objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCustomerLanguageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCustomerLanguageAsync\(int, RequestOptions\)

Gets a specific CustomerLanguage object.

```csharp
public Task<CustomerLanguage> GetCustomerLanguageAsync(int customerLanguageId, RequestOptions requestOptions = null)
```

#### Parameters

`customerLanguageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CustomerLanguage object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)\>

CustomerLanguage

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCustomerLanguageListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCustomerLanguageListAsync\(int\[\], RequestOptions\)

Gets an array of specific CustomerLanguage objects.

```csharp
public Task<CustomerLanguage[]> GetCustomerLanguageListAsync(int[] customerLanguageIds, RequestOptions requestOptions = null)
```

#### Parameters

`customerLanguageIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the CustomerLanguage object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)\[\]\>

Array of CustomerLanguage objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetCustomerLanguagesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCustomerLanguagesAsync\(RequestOptions\)

```csharp
public Task<CustomerLanguage[]> GetCustomerLanguagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTermAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDeliveryTermAsync\(int, RequestOptions\)

Gets a specific DeliveryTerm object.

```csharp
public Task<DeliveryTerm> GetDeliveryTermAsync(int deliveryTermId, RequestOptions requestOptions = null)
```

#### Parameters

`deliveryTermId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DeliveryTerm object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DeliveryTerm](SuperOffice.WebApi.Data.DeliveryTerm.md)\>

DeliveryTerm

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTermsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDeliveryTermsAsync\(RequestOptions\)

Returns all DeliveryTerms in SuperOffice db.

```csharp
public Task<DeliveryTerm[]> GetDeliveryTermsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DeliveryTerm](SuperOffice.WebApi.Data.DeliveryTerm.md)\[\]\>

An array of all available DeliveryTerms

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDeliveryTypeAsync\(int, RequestOptions\)

Gets a specific DeliveryType object.

```csharp
public Task<DeliveryType> GetDeliveryTypeAsync(int deliveryTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`deliveryTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DeliveryType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DeliveryType](SuperOffice.WebApi.Data.DeliveryType.md)\>

DeliveryType

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTypesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDeliveryTypesAsync\(RequestOptions\)

Returns all DeliveryTypes in SuperOffice db.

```csharp
public Task<DeliveryType[]> GetDeliveryTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DeliveryType](SuperOffice.WebApi.Data.DeliveryType.md)\[\]\>

An array of all available DeliveryType

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDepartmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDepartmentAsync\(int, RequestOptions\)

Gets a specific Department object.

```csharp
public Task<Department> GetDepartmentAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Department object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Department](SuperOffice.WebApi.Data.Department.md)\>

Department

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDepartmentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDepartmentListAsync\(int\[\], RequestOptions\)

Gets an array of specific Department objects.

```csharp
public Task<Department[]> GetDepartmentListAsync(int[] departmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`departmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Department object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Department](SuperOffice.WebApi.Data.Department.md)\[\]\>

Array of Department objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDepartmentsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDepartmentsAsync\(RequestOptions\)

Getting all departments/user groups for the internal phone list with the user's colleagues.

```csharp
public Task<Department[]> GetDepartmentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Department](SuperOffice.WebApi.Data.Department.md)\[\]\>

Returns all departments.

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateAsync\(int, RequestOptions\)

Gets a specific DocumentTemplate object.

```csharp
public Task<DocumentTemplate> GetDocumentTemplateAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DocumentTemplate object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)\>

DocumentTemplate

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateEntityAsync\(int, RequestOptions\)

Gets a specific DocumentTemplateEntity object.

```csharp
public Task<DocumentTemplateEntity> GetDocumentTemplateEntityAsync(int documentTemplateEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DocumentTemplateEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\>

DocumentTemplateEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateExtensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateExtensionAsync\(int, RequestOptions\)

Get the file extension for the document template

```csharp
public Task<string> GetDocumentTemplateExtensionAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the document template

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

File name extension including '.': '.doc' or '.xlsx'

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateLanguagesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateLanguagesAsync\(int, RequestOptions\)

Get the supported language variations for a document template

```csharp
public Task<string[]> GetDocumentTemplateLanguagesAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document template

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Returns the list of languages as ISO cultures (en-US, no, sv, etc)

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateListAsync\(int\[\], RequestOptions\)

Gets an array of specific DocumentTemplate objects.

```csharp
public Task<DocumentTemplate[]> GetDocumentTemplateListAsync(int[] documentTemplateIds, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the DocumentTemplate object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)\[\]\>

Array of DocumentTemplate objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplatePropertiesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplatePropertiesAsync\(int, string\[\], RequestOptions\)

Get document template properties

```csharp
public Task<StringDictionary> GetDocumentTemplatePropertiesAsync(int documentTemplateId, string[] requestedProperties, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key id of the document template

`requestedProperties` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of properties to get the values for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary of key=value pairs of requested properties

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateStreamFromIdAsync\(int, string, string, RequestOptions\)

Retrieve a stream to a document template based on its id

```csharp
public Task<byte[]> GetDocumentTemplateStreamFromIdAsync(int documentTemplateId, string languageCode, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of template to retrieve

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Open stream to the template content

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateTaskAsync\(int, RequestOptions\)

Returns a Document Template list item as a TaskListItem. The appointment's task is a Document template item when the appointment is a document.

```csharp
public Task<SoTask> GetDocumentTemplateTaskAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the document template, i.e. the Appointment.TaskIdx

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoTask](SuperOffice.WebApi.Data.SoTask.md)\>

Document Template item as TaskListItem.

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateUrlAsync_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateUrlAsync\(int, bool, string, RequestOptions\)

Get a url to the document template

```csharp
public Task<string> GetDocumentTemplateUrlAsync(int documentTemplateId, bool writableUrl, string languageCode, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template

`writableUrl` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Get a writeable url to the document template?

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US', 'nb-NO', etc). Use empty string if not supported or used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The URL to the document template

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateUsedInProjectStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateUsedInProjectStageAsync\(int, RequestOptions\)

Get a String array of names in project guide that this template is used in

```csharp
public Task<string[]> GetDocumentTemplateUsedInProjectStageAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

The name of the projectguides that use this template

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateUsedInSalesStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplateUsedInSalesStageAsync\(int, RequestOptions\)

Get a String array of names in sales guide that this template is used in

```csharp
public Task<string[]> GetDocumentTemplateUsedInSalesStageAsync(int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

The name of the salesguides that use this template

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplatesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplatesAsync\(RequestOptions\)

Returns all available document templates

```csharp
public Task<DocumentTemplate[]> GetDocumentTemplatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)\[\]\>

Array of DocumentTemplates

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplatesTasksAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTemplatesTasksAsync\(RequestOptions\)

The appointment's task is a Document template item when the appointment is a document.

```csharp
public Task<SoTask[]> GetDocumentTemplatesTasksAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoTask](SuperOffice.WebApi.Data.SoTask.md)\[\]\>

Document Template list as a array of Tasks

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTypesForPluginAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentTypesForPluginAsync\(int, RequestOptions\)

Get a list of document types supported by a given document plugin. Use the document template type when creating a new template.

```csharp
public Task<IntStringDictionary> GetDocumentTypesForPluginAsync(int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Numeric document plugin id, corresponding to the doctmpl.AutoeventId, doctmpl.LoadTemplateFromPlugin.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[IntStringDictionary](SuperOffice.WebApi.Data.IntStringDictionary.md)\>

Dictionary mapping document type id=name

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetEmarketingStrictModeAsync_SuperOffice_WebApi_RequestOptions_"></a> GetEmarketingStrictModeAsync\(RequestOptions\)

Get the value of the Emarketing strict mode setting

```csharp
public Task<bool> GetEmarketingStrictModeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if Emarkerint strict mode is set, false otherwise

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetExtAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetExtAppEntityAsync\(int, RequestOptions\)

Gets a specific ExtAppEntity object.

```csharp
public Task<ExtAppEntity> GetExtAppEntityAsync(int extAppEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`extAppEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ExtAppEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)\>

ExtAppEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetFromListDefinitionAsync\(int, int, RequestOptions\)

Get a list item for the specified list defintion

```csharp
public Task<ListItemEntity> GetFromListDefinitionAsync(int id, int udListDefinitionId, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to get the item from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The loaded list item

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFromListNameAsync\(int, string, RequestOptions\)

Get a list item for the specified list defintion

```csharp
public Task<ListItemEntity> GetFromListNameAsync(int id, string udListDefinitionName, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to get the item from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The loaded list item

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetHeadingEntityAsync\(int, RequestOptions\)

Gets a specific HeadingEntity object.

```csharp
public Task<HeadingEntity> GetHeadingEntityAsync(int headingEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`headingEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the HeadingEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\>

HeadingEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetHeadingsAsync\(int, int, bool, RequestOptions\)

Gets a selectable MDO list of the headings for this list item

```csharp
public Task<SelectableMDOListItem[]> GetHeadingsAsync(int udListDefinitionId, int listItemId, bool showDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`showDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true if you want deleted headings

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsForListItemFromListNameAsync_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetHeadingsForListItemFromListNameAsync\(string, int, bool, RequestOptions\)

Gets a selectable MDO list of the headings for this list item

```csharp
public Task<SelectableMDOListItem[]> GetHeadingsForListItemFromListNameAsync(string udListDefinitionName, int listItemId, bool showDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to delete the items from.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`showDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true if you want deleted headings

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetHeadingsFromListDefinitionAsync\(int, RequestOptions\)

Gets headings for list resolved by the provided id.

```csharp
public Task<HeadingEntity[]> GetHeadingsFromListDefinitionAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\>

List of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetHeadingsFromNameAsync\(string, RequestOptions\)

Gets headings for list resolved by the provided name.

```csharp
public Task<HeadingEntity[]> GetHeadingsFromNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\>

List of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHierarchyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetHierarchyEntityAsync\(int, RequestOptions\)

Gets a specific HierarchyEntity object.

```csharp
public Task<HierarchyEntity> GetHierarchyEntityAsync(int hierarchyEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`hierarchyEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the HierarchyEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\>

HierarchyEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetHierarchyFromPathAsync\(Domain, string, bool, RequestOptions\)

Get a hierarchy item from a path

```csharp
public Task<HierarchyEntity> GetHierarchyFromPathAsync(Domain domain, string path, bool children, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](SuperOffice.WebApi.Data.Domain.md)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to item

`children` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include sub-items?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\>

The hierarchy node at the path

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetInstalledLanguagesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetInstalledLanguagesAsync\(RequestOptions\)

Returns the list of all languages installed in this database.

```csharp
public Task<LanguageInfo[]> GetInstalledLanguagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LanguageInfo](SuperOffice.WebApi.Data.LanguageInfo.md)\[\]\>

Array of installed languages

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLanguageInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLanguageInfoAsync\(int, RequestOptions\)

Gets a specific LanguageInfo object.

```csharp
public Task<LanguageInfo> GetLanguageInfoAsync(int languageInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`languageInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LanguageInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LanguageInfo](SuperOffice.WebApi.Data.LanguageInfo.md)\>

LanguageInfo

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLanguageInfoListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetLanguageInfoListAsync\(int\[\], RequestOptions\)

Gets an array of specific LanguageInfo objects.

```csharp
public Task<LanguageInfo[]> GetLanguageInfoListAsync(int[] languageInfoIds, RequestOptions requestOptions = null)
```

#### Parameters

`languageInfoIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the LanguageInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LanguageInfo](SuperOffice.WebApi.Data.LanguageInfo.md)\[\]\>

Array of LanguageInfo objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLegalBaseAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLegalBaseAsync\(int, RequestOptions\)

Gets a specific LegalBase object.

```csharp
public Task<LegalBase> GetLegalBaseAsync(int legalBaseId, RequestOptions requestOptions = null)
```

#### Parameters

`legalBaseId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LegalBase object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\>

LegalBase

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLegalBaseListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetLegalBaseListAsync\(int\[\], RequestOptions\)

Gets an array of specific LegalBase objects.

```csharp
public Task<LegalBase[]> GetLegalBaseListAsync(int[] legalBaseIds, RequestOptions requestOptions = null)
```

#### Parameters

`legalBaseIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the LegalBase object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\[\]\>

Array of LegalBase objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLegalBasesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetLegalBasesAsync\(RequestOptions\)

Returns all defined bases.

```csharp
public Task<LegalBase[]> GetLegalBasesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\[\]\>

An array of all defined bases

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLinkAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLinkAsync\(int, RequestOptions\)

Gets a specific Link object.

```csharp
public Task<Link> GetLinkAsync(int linkId, RequestOptions requestOptions = null)
```

#### Parameters

`linkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Link object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Link](SuperOffice.WebApi.Data.Link.md)\>

Link

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLinkListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetLinkListAsync\(int\[\], RequestOptions\)

Gets an array of specific Link objects.

```csharp
public Task<Link[]> GetLinkListAsync(int[] linkIds, RequestOptions requestOptions = null)
```

#### Parameters

`linkIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Link object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Link](SuperOffice.WebApi.Data.Link.md)\[\]\>

Array of Link objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListDefinitionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetListDefinitionsAsync\(bool, RequestOptions\)

Get a list of the lists - built-in and user-defined.

```csharp
public Task<ListEntity[]> GetListDefinitionsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items in result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\[\]\>

The list definitions

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetListEntityAsync\(int, RequestOptions\)

Gets a specific ListEntity object.

```csharp
public Task<ListEntity> GetListEntityAsync(int listEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`listEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ListEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\>

ListEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListEntityByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetListEntityByNameAsync\(string, RequestOptions\)

Gets a ListEntity resolved by the provided name.

```csharp
public Task<ListEntity> GetListEntityByNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\>

A ListEntity or null.

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForHeadingAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetListItemsForHeadingAsync\(int, int, RequestOptions\)

List of list items that is selected if under this heading

```csharp
public Task<SelectableMDOListItem[]> GetListItemsForHeadingAsync(int udListDefinitionId, int headingId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`headingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the heading

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForHeadingFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetListItemsForHeadingFromListNameAsync\(string, int, RequestOptions\)

List of list items that is selected if under this heading

```csharp
public Task<SelectableMDOListItem[]> GetListItemsForHeadingFromListNameAsync(string udListDefinitionName, int headingId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`headingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the heading

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForUserGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetListItemsForUserGroupAsync\(int, int, RequestOptions\)

List of list items that is visible in the usergroup

```csharp
public Task<SelectableMDOListItem[]> GetListItemsForUserGroupAsync(int udListDefinitionId, int groupId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the usergroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForUserGroupFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetListItemsForUserGroupFromListNameAsync\(string, int, RequestOptions\)

List of list items that is visible in the usergroup

```csharp
public Task<SelectableMDOListItem[]> GetListItemsForUserGroupFromListNameAsync(string udListDefinitionName, int groupId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the usergroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLocalizedTextAsync\(int, RequestOptions\)

Gets a specific LocalizedText object.

```csharp
public Task<LocalizedText> GetLocalizedTextAsync(int localizedTextId, RequestOptions requestOptions = null)
```

#### Parameters

`localizedTextId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LocalizedText object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\>

LocalizedText

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextByTypeAsync_SuperOffice_WebApi_Data_LocalizedTextType_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLocalizedTextByTypeAsync\(LocalizedTextType, int, int, RequestOptions\)

Returns a localized text based on the resource id for the selected language.

```csharp
public Task<LocalizedText> GetLocalizedTextByTypeAsync(LocalizedTextType textType, int resourceId, int languageId, RequestOptions requestOptions = null)
```

#### Parameters

`textType` [LocalizedTextType](SuperOffice.WebApi.Data.LocalizedTextType.md)

Type of the localized text

`resourceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The resource id. This id has different meaning based on the LocalizedTextType.

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The LCID number of the language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\>

A LocalizedText carrier.

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetLocalizedTextListAsync\(int\[\], RequestOptions\)

Gets an array of specific LocalizedText objects.

```csharp
public Task<LocalizedText[]> GetLocalizedTextListAsync(int[] localizedTextIds, RequestOptions requestOptions = null)
```

#### Parameters

`localizedTextIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the LocalizedText object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\>

Array of LocalizedText objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetLocalizedTextsAsync\(RequestOptions\)

Gets all localized texts in the CRM database.

```csharp
public Task<LocalizedText[]> GetLocalizedTextsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\>

Array of LocalizedText objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextsByLanguageIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLocalizedTextsByLanguageIdAsync\(int, RequestOptions\)

Gets all localized text belonging to a specific language.

```csharp
public Task<LocalizedText[]> GetLocalizedTextsByLanguageIdAsync(int languageId, RequestOptions requestOptions = null)
```

#### Parameters

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The LCID number of the language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\>

Array of LocalizedText objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextsByTypeAsync_SuperOffice_WebApi_Data_LocalizedTextType___SuperOffice_WebApi_RequestOptions_"></a> GetLocalizedTextsByTypeAsync\(LocalizedTextType\[\], RequestOptions\)

Gets localized text by their type

```csharp
public Task<LocalizedText[]> GetLocalizedTextsByTypeAsync(LocalizedTextType[] textTypes, RequestOptions requestOptions = null)
```

#### Parameters

`textTypes` [LocalizedTextType](SuperOffice.WebApi.Data.LocalizedTextType.md)\[\]

Array of LocalizedTextTypes. If null all texts are returned.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\>

Array of LocalizedText objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetMrMrsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMrMrsAsync\(int, RequestOptions\)

Gets a specific MrMrs object.

```csharp
public Task<MrMrs> GetMrMrsAsync(int mrMrsId, RequestOptions requestOptions = null)
```

#### Parameters

`mrMrsId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the MrMrs object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MrMrs](SuperOffice.WebApi.Data.MrMrs.md)\>

MrMrs

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetMrMrsListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetMrMrsListAsync\(int\[\], RequestOptions\)

Gets an array of specific MrMrs objects.

```csharp
public Task<MrMrs[]> GetMrMrsListAsync(int[] mrMrsIds, RequestOptions requestOptions = null)
```

#### Parameters

`mrMrsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the MrMrs object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MrMrs](SuperOffice.WebApi.Data.MrMrs.md)\[\]\>

Array of MrMrs objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetMrMrsesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMrMrsesAsync\(RequestOptions\)

Returns all Items from the MrMrs table sorted by their value.

```csharp
public Task<MrMrs[]> GetMrMrsesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MrMrs](SuperOffice.WebApi.Data.MrMrs.md)\[\]\>

All items from the MrMrs table sorted by their value

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetNeedCategoryUpdateForPersonAsync_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNeedCategoryUpdateForPersonAsync\(int, int, int, int, RequestOptions\)

Before saving a person with changed leadstatus, call this to see if we should ask for a userconfirmation to automatically update category on contact or person

```csharp
public Task<AutomatedCategoryUpdate> GetNeedCategoryUpdateForPersonAsync(int leadStatus, int personId, int contactId, int categoryId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\>

Returns the info on the trigger that will update with userconfirmation. Returns void if no update or no need for confirmation

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetNeedCategoryUpdateForSaleAsync_SuperOffice_WebApi_Data_SaleStatus_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNeedCategoryUpdateForSaleAsync\(SaleStatus, int, int, int, RequestOptions\)

Before saving a sale, call this to see if the current changes on the sale should result in a userconfirmation dialog asking to automatically update category on contact or person

```csharp
public Task<AutomatedCategoryUpdate> GetNeedCategoryUpdateForSaleAsync(SaleStatus saleStatus, int saleId, int contactId, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStatus` [SaleStatus](SuperOffice.WebApi.Data.SaleStatus.md)

The new salestatus that might trigger the category update

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The sale id that might trigger the category update

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id that might get the resulting update

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id that might get the resulting update

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\>

Returns the info on the trigger that will update with userconfirmation. Returns void if no update or no need for confirmation

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetOurCurrencyAsync_SuperOffice_WebApi_RequestOptions_"></a> GetOurCurrencyAsync\(RequestOptions\)

Gets the Our currency object if currency is enabled

```csharp
public Task<Currency> GetOurCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Currency](SuperOffice.WebApi.Data.Currency.md)\>

Our currency

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetOwnerCompanysCurrencyAsync_SuperOffice_WebApi_RequestOptions_"></a> GetOwnerCompanysCurrencyAsync\(RequestOptions\)

Get the currency of the user's owner company

```csharp
public Task<Currency> GetOwnerCompanysCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Currency](SuperOffice.WebApi.Data.Currency.md)\>

Currency of the user's owner company

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTermAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPaymentTermAsync\(int, RequestOptions\)

Gets a specific PaymentTerm object.

```csharp
public Task<PaymentTerm> GetPaymentTermAsync(int paymentTermId, RequestOptions requestOptions = null)
```

#### Parameters

`paymentTermId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PaymentTerm object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PaymentTerm](SuperOffice.WebApi.Data.PaymentTerm.md)\>

PaymentTerm

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTermsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPaymentTermsAsync\(RequestOptions\)

Returns all PaymentTerms in SuperOffice db.

```csharp
public Task<PaymentTerm[]> GetPaymentTermsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PaymentTerm](SuperOffice.WebApi.Data.PaymentTerm.md)\[\]\>

An array of all available PaymentTerms

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPaymentTypeAsync\(int, RequestOptions\)

Gets a specific PaymentType object.

```csharp
public Task<PaymentType> GetPaymentTypeAsync(int paymentTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`paymentTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PaymentType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PaymentType](SuperOffice.WebApi.Data.PaymentType.md)\>

PaymentType

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTypesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPaymentTypesAsync\(RequestOptions\)

Returns all PaymentTypes in SuperOffice db.

```csharp
public Task<PaymentType[]> GetPaymentTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PaymentType](SuperOffice.WebApi.Data.PaymentType.md)\[\]\>

An array of all available PaymentTypes

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPictureFolderEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPictureFolderEntityAsync\(int, RequestOptions\)

Gets a specific PictureFolderEntity object.

```csharp
public Task<PictureFolderEntity> GetPictureFolderEntityAsync(int pictureFolderEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`pictureFolderEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PictureFolderEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PictureFolderEntity](SuperOffice.WebApi.Data.PictureFolderEntity.md)\>

PictureFolderEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPluginCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPluginCapabilitiesAsync\(int, RequestOptions\)

Get a list of plugin-dependent capabilities for a given document archive plugin.&lt;br/&gt;A standard set of properties is defined in SuperOffice.CRM.Documents.Constants.Capabilities.

```csharp
public Task<StringDictionary> GetPluginCapabilitiesAsync(int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Numeric document plugin id, corresponding to the document.archiveProvider id or doctmpl.AutoeventId.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary mapping capability names=values

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPluginListAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPluginListAsync\(RequestOptions\)

Get a list of installed document plugins

```csharp
public Task<StringDictionary> GetPluginListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary mapping plugin id=plugin name

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPositionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPositionAsync\(int, RequestOptions\)

Gets a specific Position object.

```csharp
public Task<Position> GetPositionAsync(int positionId, RequestOptions requestOptions = null)
```

#### Parameters

`positionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Position object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Position](SuperOffice.WebApi.Data.Position.md)\>

Position

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPositionListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPositionListAsync\(int\[\], RequestOptions\)

Gets an array of specific Position objects.

```csharp
public Task<Position[]> GetPositionListAsync(int[] positionIds, RequestOptions requestOptions = null)
```

#### Parameters

`positionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Position object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Position](SuperOffice.WebApi.Data.Position.md)\[\]\>

Array of Position objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPositionsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPositionsAsync\(RequestOptions\)

Returns all the positions a person could have.

```csharp
public Task<Position[]> GetPositionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Position](SuperOffice.WebApi.Data.Position.md)\[\]\>

An array of all available positions

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPrioritiesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPrioritiesAsync\(RequestOptions\)

Returns all priorities an appointment could have.

```csharp
public Task<Priority[]> GetPrioritiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Priority](SuperOffice.WebApi.Data.Priority.md)\[\]\>

An array of all available priorities

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPriorityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPriorityAsync\(int, RequestOptions\)

Gets a specific Priority object.

```csharp
public Task<Priority> GetPriorityAsync(int priorityId, RequestOptions requestOptions = null)
```

#### Parameters

`priorityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Priority object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Priority](SuperOffice.WebApi.Data.Priority.md)\>

Priority

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetPriorityListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPriorityListAsync\(int\[\], RequestOptions\)

Gets an array of specific Priority objects.

```csharp
public Task<Priority[]> GetPriorityListAsync(int[] priorityIds, RequestOptions requestOptions = null)
```

#### Parameters

`priorityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Priority object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Priority](SuperOffice.WebApi.Data.Priority.md)\[\]\>

Array of Priority objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProductCategoriesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProductCategoriesAsync\(RequestOptions\)

Returns all ProductCategories in SuperOffice list.

```csharp
public Task<ProductCategory[]> GetProductCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductCategory](SuperOffice.WebApi.Data.ProductCategory.md)\[\]\>

An array of all available ProductCategory

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProductCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProductCategoryAsync\(int, RequestOptions\)

Gets a specific ProductCategory object.

```csharp
public Task<ProductCategory> GetProductCategoryAsync(int productCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`productCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProductCategory object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductCategory](SuperOffice.WebApi.Data.ProductCategory.md)\>

ProductCategory

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProductFamiliesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProductFamiliesAsync\(RequestOptions\)

Returns all ProductFamily in SuperOffice list.

```csharp
public Task<ProductFamily[]> GetProductFamiliesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductFamily](SuperOffice.WebApi.Data.ProductFamily.md)\[\]\>

An array of all available ProductFamilies

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProductFamilyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProductFamilyAsync\(int, RequestOptions\)

Gets a specific ProductFamily object.

```csharp
public Task<ProductFamily> GetProductFamilyAsync(int productFamilyId, RequestOptions requestOptions = null)
```

#### Parameters

`productFamilyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProductFamily object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductFamily](SuperOffice.WebApi.Data.ProductFamily.md)\>

ProductFamily

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProductTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProductTypeAsync\(int, RequestOptions\)

Gets a specific ProductType object.

```csharp
public Task<ProductType> GetProductTypeAsync(int productTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`productTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProductType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductType](SuperOffice.WebApi.Data.ProductType.md)\>

ProductType

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProductTypesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProductTypesAsync\(RequestOptions\)

Returns all ProductTypes in SuperOffice list.

```csharp
public Task<ProductType[]> GetProductTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductType](SuperOffice.WebApi.Data.ProductType.md)\[\]\>

An array of all available ProductTypes

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectStatusAsync\(int, RequestOptions\)

Gets a specific ProjectStatus object.

```csharp
public Task<ProjectStatus> GetProjectStatusAsync(int projectStatusId, RequestOptions requestOptions = null)
```

#### Parameters

`projectStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectStatus object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)\>

ProjectStatus

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectStatusListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectStatusListAsync\(int\[\], RequestOptions\)

Gets an array of specific ProjectStatus objects.

```csharp
public Task<ProjectStatus[]> GetProjectStatusListAsync(int[] projectStatusIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectStatusIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ProjectStatus object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)\[\]\>

Array of ProjectStatus objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectStatusesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProjectStatusesAsync\(RequestOptions\)

Gets all items from the Project Status (ProjStatus) table.

```csharp
public Task<ProjectStatus[]> GetProjectStatusesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)\[\]\>

List of all Project statuses.

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectTypeAsync\(int, RequestOptions\)

Gets a specific ProjectType object.

```csharp
public Task<ProjectType> GetProjectTypeAsync(int projectTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectType](SuperOffice.WebApi.Data.ProjectType.md)\>

ProjectType

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectTypeEntityAsync\(int, RequestOptions\)

Gets a specific ProjectTypeEntity object.

```csharp
public Task<ProjectTypeEntity> GetProjectTypeEntityAsync(int projectTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectTypeEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)\>

ProjectTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectTypeListAsync\(int\[\], RequestOptions\)

Gets an array of specific ProjectType objects.

```csharp
public Task<ProjectType[]> GetProjectTypeListAsync(int[] projectTypeIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ProjectType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectType](SuperOffice.WebApi.Data.ProjectType.md)\[\]\>

Array of ProjectType objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProjectTypesAsync\(RequestOptions\)

Gets all items from the Project Type (ProjType) table.

```csharp
public Task<ProjectType[]> GetProjectTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectType](SuperOffice.WebApi.Data.ProjectType.md)\[\]\>

List of all project types.

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuickRepliesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetQuickRepliesAsync\(RequestOptions\)

Method to return all quick replies for a given associate

```csharp
public Task<QuickReply[]> GetQuickRepliesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuickReply](SuperOffice.WebApi.Data.QuickReply.md)\[\]\>

Array of quick replies

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteApproveReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteApproveReasonAsync\(int, RequestOptions\)

Gets a specific QuoteApproveReason object.

```csharp
public Task<QuoteApproveReason> GetQuoteApproveReasonAsync(int quoteApproveReasonId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteApproveReasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the QuoteApproveReason object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteApproveReason](SuperOffice.WebApi.Data.QuoteApproveReason.md)\>

QuoteApproveReason

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteApproveReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetQuoteApproveReasonListAsync\(int\[\], RequestOptions\)

Gets an array of specific QuoteApproveReason objects.

```csharp
public Task<QuoteApproveReason[]> GetQuoteApproveReasonListAsync(int[] quoteApproveReasonIds, RequestOptions requestOptions = null)
```

#### Parameters

`quoteApproveReasonIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the QuoteApproveReason object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteApproveReason](SuperOffice.WebApi.Data.QuoteApproveReason.md)\[\]\>

Array of QuoteApproveReason objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteApproveReasonsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteApproveReasonsAsync\(RequestOptions\)

Returns all available QuoteApproveReasons.

```csharp
public Task<QuoteApproveReason[]> GetQuoteApproveReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteApproveReason](SuperOffice.WebApi.Data.QuoteApproveReason.md)\[\]\>

An array of all non-deleted QuoteApproveReason

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteDenyReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteDenyReasonAsync\(int, RequestOptions\)

Gets a specific QuoteDenyReason object.

```csharp
public Task<QuoteDenyReason> GetQuoteDenyReasonAsync(int quoteDenyReasonId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteDenyReasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the QuoteDenyReason object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteDenyReason](SuperOffice.WebApi.Data.QuoteDenyReason.md)\>

QuoteDenyReason

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteDenyReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetQuoteDenyReasonListAsync\(int\[\], RequestOptions\)

Gets an array of specific QuoteDenyReason objects.

```csharp
public Task<QuoteDenyReason[]> GetQuoteDenyReasonListAsync(int[] quoteDenyReasonIds, RequestOptions requestOptions = null)
```

#### Parameters

`quoteDenyReasonIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the QuoteDenyReason object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteDenyReason](SuperOffice.WebApi.Data.QuoteDenyReason.md)\[\]\>

Array of QuoteDenyReason objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteDenyReasonsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteDenyReasonsAsync\(RequestOptions\)

Returns all available QuoteDenyReasons.

```csharp
public Task<QuoteDenyReason[]> GetQuoteDenyReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteDenyReason](SuperOffice.WebApi.Data.QuoteDenyReason.md)\[\]\>

An array of all non-deleted QuoteDenyReason

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetRatingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRatingAsync\(int, RequestOptions\)

Gets a specific Rating object.

```csharp
public Task<Rating> GetRatingAsync(int ratingId, RequestOptions requestOptions = null)
```

#### Parameters

`ratingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Rating object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Rating](SuperOffice.WebApi.Data.Rating.md)\>

Rating

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetRatingListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetRatingListAsync\(int\[\], RequestOptions\)

Gets an array of specific Rating objects.

```csharp
public Task<Rating[]> GetRatingListAsync(int[] ratingIds, RequestOptions requestOptions = null)
```

#### Parameters

`ratingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Rating object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Rating](SuperOffice.WebApi.Data.Rating.md)\[\]\>

Array of Rating objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetRatingsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetRatingsAsync\(RequestOptions\)

Returns all ratings

```csharp
public Task<Rating[]> GetRatingsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Rating](SuperOffice.WebApi.Data.Rating.md)\[\]\>

Array of ratings

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetReasonAsync\(int, RequestOptions\)

Gets a specific Reason object.

```csharp
public Task<Reason> GetReasonAsync(int reasonId, RequestOptions requestOptions = null)
```

#### Parameters

`reasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Reason object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Reason](SuperOffice.WebApi.Data.Reason.md)\>

Reason

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetReasonListAsync\(int\[\], RequestOptions\)

Gets an array of specific Reason objects.

```csharp
public Task<Reason[]> GetReasonListAsync(int[] reasonIds, RequestOptions requestOptions = null)
```

#### Parameters

`reasonIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Reason object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Reason](SuperOffice.WebApi.Data.Reason.md)\[\]\>

Array of Reason objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonSoldAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetReasonSoldAsync\(int, RequestOptions\)

Gets a specific ReasonSold object.

```csharp
public Task<ReasonSold> GetReasonSoldAsync(int reasonSoldId, RequestOptions requestOptions = null)
```

#### Parameters

`reasonSoldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ReasonSold object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)\>

ReasonSold

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonSoldListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetReasonSoldListAsync\(int\[\], RequestOptions\)

Gets an array of specific ReasonSold objects.

```csharp
public Task<ReasonSold[]> GetReasonSoldListAsync(int[] reasonSoldIds, RequestOptions requestOptions = null)
```

#### Parameters

`reasonSoldIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ReasonSold object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)\[\]\>

Array of ReasonSold objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonStalledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetReasonStalledAsync\(int, RequestOptions\)

Gets a specific ReasonStalled object.

```csharp
public Task<ReasonStalled> GetReasonStalledAsync(int reasonStalledId, RequestOptions requestOptions = null)
```

#### Parameters

`reasonStalledId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ReasonStalled object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)\>

ReasonStalled

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonStalledListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetReasonStalledListAsync\(int\[\], RequestOptions\)

Gets an array of specific ReasonStalled objects.

```csharp
public Task<ReasonStalled[]> GetReasonStalledListAsync(int[] reasonStalledIds, RequestOptions requestOptions = null)
```

#### Parameters

`reasonStalledIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ReasonStalled object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)\[\]\>

Array of ReasonStalled objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetReasonsAsync\(RequestOptions\)

Returns all reasons

```csharp
public Task<Reason[]> GetReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Reason](SuperOffice.WebApi.Data.Reason.md)\[\]\>

Array of reasons

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRelationDefinitionEntityAsync\(int, RequestOptions\)

Gets a specific RelationDefinitionEntity object.

```csharp
public Task<RelationDefinitionEntity> GetRelationDefinitionEntityAsync(int relationDefinitionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`relationDefinitionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RelationDefinitionEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)\>

RelationDefinitionEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetResourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetResourceEntityAsync\(int, RequestOptions\)

Gets a specific ResourceEntity object.

```csharp
public Task<ResourceEntity> GetResourceEntityAsync(int resourceEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`resourceEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ResourceEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)\>

ResourceEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleStageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleStageEntityAsync\(int, RequestOptions\)

Gets a specific SaleStageEntity object.

```csharp
public Task<SaleStageEntity> GetSaleStageEntityAsync(int saleStageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleStageEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\>

SaleStageEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleTypeAsync\(int, RequestOptions\)

Gets a specific SaleType object.

```csharp
public Task<SaleType> GetSaleTypeAsync(int saleTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleType](SuperOffice.WebApi.Data.SaleType.md)\>

SaleType

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleTypeEntityAsync\(int, RequestOptions\)

Gets a specific SaleTypeEntity object.

```csharp
public Task<SaleTypeEntity> GetSaleTypeEntityAsync(int saleTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleTypeEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\>

SaleTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetSaleTypeListAsync\(int\[\], RequestOptions\)

Gets an array of specific SaleType objects.

```csharp
public Task<SaleType[]> GetSaleTypeListAsync(int[] saleTypeIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SaleType object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleType](SuperOffice.WebApi.Data.SaleType.md)\[\]\>

Array of SaleType objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSelectionCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSelectionCategoryAsync\(int, RequestOptions\)

Gets a specific SelectionCategory object.

```csharp
public Task<SelectionCategory> GetSelectionCategoryAsync(int selectionCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SelectionCategory object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)\>

SelectionCategory

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSelectionCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetSelectionCategoryListAsync\(int\[\], RequestOptions\)

Gets an array of specific SelectionCategory objects.

```csharp
public Task<SelectionCategory[]> GetSelectionCategoryListAsync(int[] selectionCategoryIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionCategoryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SelectionCategory object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)\[\]\>

Array of SelectionCategory objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSoTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSoTaskAsync\(int, RequestOptions\)

Gets a specific SoTask object.

```csharp
public Task<SoTask> GetSoTaskAsync(int soTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`soTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SoTask object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoTask](SuperOffice.WebApi.Data.SoTask.md)\>

SoTask

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSourceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSourceAsync\(int, RequestOptions\)

Gets a specific Source object.

```csharp
public Task<Source> GetSourceAsync(int sourceId, RequestOptions requestOptions = null)
```

#### Parameters

`sourceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Source object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Source](SuperOffice.WebApi.Data.Source.md)\>

Source

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSourceListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetSourceListAsync\(int\[\], RequestOptions\)

Gets an array of specific Source objects.

```csharp
public Task<Source[]> GetSourceListAsync(int[] sourceIds, RequestOptions requestOptions = null)
```

#### Parameters

`sourceIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Source object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Source](SuperOffice.WebApi.Data.Source.md)\[\]\>

Array of Source objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetSourcesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetSourcesAsync\(RequestOptions\)

Returns all sources

```csharp
public Task<Source[]> GetSourcesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Source](SuperOffice.WebApi.Data.Source.md)\[\]\>

Array of sources

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTaskListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetTaskListAsync\(int\[\], RequestOptions\)

Gets an array of specific SoTask objects.

```csharp
public Task<SoTask[]> GetTaskListAsync(int[] soTaskIds, RequestOptions requestOptions = null)
```

#### Parameters

`soTaskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SoTask object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoTask](SuperOffice.WebApi.Data.SoTask.md)\[\]\>

Array of SoTask objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTaskMenuAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTaskMenuAsync\(int, RequestOptions\)

Gets a specific TaskMenu object.

```csharp
public Task<TaskMenu> GetTaskMenuAsync(int taskMenuId, RequestOptions requestOptions = null)
```

#### Parameters

`taskMenuId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TaskMenu object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\>

TaskMenu

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTaskMenuByProgIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTaskMenuByProgIdAsync\(string, RequestOptions\)

Get a task menu using the ProgId key that was specified when it was created

```csharp
public Task<TaskMenu> GetTaskMenuByProgIdAsync(string progId, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

String key that can be used to uniquely retrieve the taskmenu, set in the TaskMenu when saving

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\>

The task menu

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTasksAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTasksAsync\(RequestOptions\)

Returns all appointment tasks

```csharp
public Task<SoTask[]> GetTasksAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoTask](SuperOffice.WebApi.Data.SoTask.md)\[\]\>

An array of all available tasks

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoriesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTicketCategoriesAsync\(RequestOptions\)

```csharp
public Task<TicketCategoryEntity[]> GetTicketCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoriesForUserGroupsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetTicketCategoriesForUserGroupsAsync\(int\[\], RequestOptions\)

Ticket categories for user groups

```csharp
public Task<MDOListItem[]> GetTicketCategoriesForUserGroupsAsync(int[] userGroupIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the user groups we want tickets categories from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketCategoryAsync\(int, RequestOptions\)

Gets a specific TicketCategory object.

```csharp
public Task<TicketCategory> GetTicketCategoryAsync(int ticketCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketCategory object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketCategory](SuperOffice.WebApi.Data.TicketCategory.md)\>

TicketCategory

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketCategoryEntityAsync\(int, RequestOptions\)

Gets a specific TicketCategoryEntity object.

```csharp
public Task<TicketCategoryEntity> GetTicketCategoryEntityAsync(int ticketCategoryEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketCategoryEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\>

TicketCategoryEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetTicketCategoryListAsync\(int\[\], RequestOptions\)

Gets an array of specific TicketCategoryEntity objects.

```csharp
public Task<TicketCategoryEntity[]> GetTicketCategoryListAsync(int[] ticketCategoryEntityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketCategoryEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\[\]\>

Array of TicketCategoryEntity objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPrioritiesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTicketPrioritiesAsync\(RequestOptions\)

```csharp
public Task<TicketPriority[]> GetTicketPrioritiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPriorityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketPriorityAsync\(int, RequestOptions\)

Gets a specific TicketPriority object.

```csharp
public Task<TicketPriority> GetTicketPriorityAsync(int ticketPriorityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketPriority object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)\>

TicketPriority

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPriorityEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketPriorityEntityAsync\(int, RequestOptions\)

Gets a specific TicketPriorityEntity object.

```csharp
public Task<TicketPriorityEntity> GetTicketPriorityEntityAsync(int ticketPriorityEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketPriorityEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\>

TicketPriorityEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPriorityListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetTicketPriorityListAsync\(int\[\], RequestOptions\)

Gets an array of specific TicketPriority objects.

```csharp
public Task<TicketPriority[]> GetTicketPriorityListAsync(int[] ticketPriorityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketPriority object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)\[\]\>

Array of TicketPriority objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketRelationDefinitionEntityAsync\(int, RequestOptions\)

Gets a specific TicketRelationDefinitionEntity object.

```csharp
public Task<TicketRelationDefinitionEntity> GetTicketRelationDefinitionEntityAsync(int ticketRelationDefinitionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketRelationDefinitionEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\>

TicketRelationDefinitionEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketStatusEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketStatusEntityAsync\(int, RequestOptions\)

Gets a specific TicketStatusEntity object.

```csharp
public Task<TicketStatusEntity> GetTicketStatusEntityAsync(int ticketStatusEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketStatusEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\>

TicketStatusEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketStatusListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetTicketStatusListAsync\(int\[\], RequestOptions\)

Gets an array of specific TicketStatusEntity objects.

```csharp
public Task<TicketStatusEntity[]> GetTicketStatusListAsync(int[] ticketStatusEntityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketStatusEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\[\]\>

Array of TicketStatusEntity objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketStatusesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTicketStatusesAsync\(RequestOptions\)

```csharp
public Task<TicketStatusEntity[]> GetTicketStatusesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTicketTypeEntityAsync\(int, RequestOptions\)

Gets a specific TicketTypeEntity object.

```csharp
public Task<TicketTypeEntity> GetTicketTypeEntityAsync(int ticketTypeEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketTypeEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\>

TicketTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetTicketTypeListAsync\(int\[\], RequestOptions\)

Gets an array of specific TicketTypeEntity objects.

```csharp
public Task<TicketTypeEntity[]> GetTicketTypeListAsync(int[] ticketTypeEntityIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntityIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the TicketTypeEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\[\]\>

Array of TicketTypeEntity objects

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketTypesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTicketTypesAsync\(RequestOptions\)

Get all TicketTypes

```csharp
public Task<TicketTypeEntity[]> GetTicketTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetVisibleForUserGroupsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetVisibleForUserGroupsAsync\(int, int, RequestOptions\)

List of User groups that this list item is visible for

```csharp
public Task<SelectableMDOListItem[]> GetVisibleForUserGroupsAsync(int udListDefinitionId, int listItemId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable user groups

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetVisibleForUserGroupsFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetVisibleForUserGroupsFromListNameAsync\(string, int, RequestOptions\)

List of User groups that this list item is visible for

```csharp
public Task<SelectableMDOListItem[]> GetVisibleForUserGroupsFromListNameAsync(string udListDefinitionName, int listItemId, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable user groups

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetWebPanelByProgIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetWebPanelByProgIdAsync\(string, RequestOptions\)

Get a web panel using the ProgId key that was specified when it was created

```csharp
public Task<WebPanelEntity> GetWebPanelByProgIdAsync(string progId, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

String key that can be used to uniquely retrieve the panel, set in the WebPanelEntity when saving

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\>

The Web panel information

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetWebPanelEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetWebPanelEntityAsync\(int, RequestOptions\)

Gets a specific WebPanelEntity object.

```csharp
public Task<WebPanelEntity> GetWebPanelEntityAsync(int webPanelEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`webPanelEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WebPanelEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\>

WebPanelEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_GetWebPanelListAsync_SuperOffice_WebApi_RequestOptions_"></a> GetWebPanelListAsync\(RequestOptions\)

Return a list of all web panels.

```csharp
public Task<WebPanelEntity[]> GetWebPanelListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\[\]\>

List of all web panels

### <a id="SuperOffice_WebApi_Agents_ListAgent_GlobalChangeTicketStatusAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GlobalChangeTicketStatusAsync\(int, int, RequestOptions\)

This method will change all references from one ticket status to another. Typically used in conjuction with delete

```csharp
public Task GlobalChangeTicketStatusAsync(int fromTicketStatusId, int toTicketStatusId, RequestOptions requestOptions = null)
```

#### Parameters

`fromTicketStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket status to change from

`toTicketStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket status to change to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Does not return anything

### <a id="SuperOffice_WebApi_Agents_ListAgent_GlobalChangeTicketTypeAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GlobalChangeTicketTypeAsync\(int, int, RequestOptions\)

Change all references from one ticket type to another. Typically used in conjuction with ticket type delete

```csharp
public Task GlobalChangeTicketTypeAsync(int fromTicketTypeId, int toTicketTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`fromTicketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type to change from

`toTicketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type to change to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_MoveAllTicketsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MoveAllTicketsAsync\(int, int, RequestOptions\)

Move all tickets from one ticket category to another

```csharp
public Task MoveAllTicketsAsync(int fromTicketCategoryId, int toTicketCategoryId, RequestOptions requestOptions = null)
```

#### Parameters

`fromTicketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the category we want to move tickets from

`toTicketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the category we want to move the tickets to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_MoveListItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MoveListItemAsync\(int, int, int, RequestOptions\)

Move a list item up or down in the list based on rank

```csharp
public Task MoveListItemAsync(int udListDefinitionId, int listItemId, int direction, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the list item

`direction` [int](https://learn.microsoft.com/dotnet/api/system.int32)

-1 moves the item up one position, 1 moves the item down one position

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_PerformNeededCategoryUpdateAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_AutomatedCategoryUpdate_SuperOffice_WebApi_RequestOptions_"></a> PerformNeededCategoryUpdateAsync\(int, int, int, AutomatedCategoryUpdate, RequestOptions\)

Does the actual update of the category. Ask the user first, if user confirmed yes, do automatically update category, this call will do that actual update

```csharp
public Task PerformNeededCategoryUpdateAsync(int personId, int contactId, int categoryId, AutomatedCategoryUpdate setting, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id that will get the resulting update

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id that will get the resulting update

`categoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The category id person and contact will be updated to

`setting` [AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)

The setting that triggered the update

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_RebuildFullnamesAsync_SuperOffice_WebApi_RequestOptions_"></a> RebuildFullnamesAsync\(RequestOptions\)

Update the fullname field of all categories. Use this e.g. when changing parentId or renaming a category with children.

```csharp
public Task RebuildFullnamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveAllAutomatedCategoryUpdatesAsync_SuperOffice_WebApi_Data_AutomatedCategoryUpdate___SuperOffice_WebApi_RequestOptions_"></a> SaveAllAutomatedCategoryUpdatesAsync\(AutomatedCategoryUpdate\[\], RequestOptions\)

Save the automated category update settings

```csharp
public Task<AutomatedCategoryUpdate[]> SaveAllAutomatedCategoryUpdatesAsync(AutomatedCategoryUpdate[] settings, RequestOptions requestOptions = null)
```

#### Parameters

`settings` [AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\[\]

All settings for autoupdate category

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\[\]\>

Returns the saved settings

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveAllFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_ListItemEntity___SuperOffice_WebApi_RequestOptions_"></a> SaveAllFromListDefinitionAsync\(int, ListItemEntity\[\], RequestOptions\)

Save all list items for the specified list defintion

```csharp
public Task<ListItemEntity[]> SaveAllFromListDefinitionAsync(int udListDefinitionId, ListItemEntity[] items, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to save the items to. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`items` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]

The list items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\>

The list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveAllFromListNameAsync_System_String_SuperOffice_WebApi_Data_ListItemEntity___SuperOffice_WebApi_RequestOptions_"></a> SaveAllFromListNameAsync\(string, ListItemEntity\[\], RequestOptions\)

Save all list items for the specified list defintion

```csharp
public Task<ListItemEntity[]> SaveAllFromListNameAsync(string udListDefinitionName, ListItemEntity[] items, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to save the items to.

`items` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]

The list items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\>

The list items

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveAmountClassEntityAsync_SuperOffice_WebApi_Data_AmountClassEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveAmountClassEntityAsync\(AmountClassEntity, RequestOptions\)

Updates the existing AmountClassEntity or creates a new AmountClassEntity if the id parameter is 0.

```csharp
public Task<AmountClassEntity> SaveAmountClassEntityAsync(AmountClassEntity amountClassEntity, RequestOptions requestOptions = null)
```

#### Parameters

`amountClassEntity` [AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)

The AmountClassEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)\>

New or updated AmountClassEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveCategoryEntityAsync_SuperOffice_WebApi_Data_CategoryEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveCategoryEntityAsync\(CategoryEntity, RequestOptions\)

Updates the existing CategoryEntity or creates a new CategoryEntity if the id parameter is 0.

```csharp
public Task<CategoryEntity> SaveCategoryEntityAsync(CategoryEntity categoryEntity, RequestOptions requestOptions = null)
```

#### Parameters

`categoryEntity` [CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)

The CategoryEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)\>

New or updated CategoryEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveConsentPurposeAsync_SuperOffice_WebApi_Data_ConsentPurpose_SuperOffice_WebApi_RequestOptions_"></a> SaveConsentPurposeAsync\(ConsentPurpose, RequestOptions\)

Save a ConsentPurpose object

```csharp
public Task<ConsentPurpose> SaveConsentPurposeAsync(ConsentPurpose consentPurpose, RequestOptions requestOptions = null)
```

#### Parameters

`consentPurpose` [ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)

The ConsentPurpose object to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\>

The saved ConsentPurpose object, updated with the ConsentPurposeId if it is a new database entry

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveConsentSourceAsync_SuperOffice_WebApi_Data_ConsentSource_SuperOffice_WebApi_RequestOptions_"></a> SaveConsentSourceAsync\(ConsentSource, RequestOptions\)

```csharp
public Task<ConsentSource> SaveConsentSourceAsync(ConsentSource consentSource, RequestOptions requestOptions = null)
```

#### Parameters

`consentSource` [ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveCountryAsync_SuperOffice_WebApi_Data_Country_SuperOffice_WebApi_RequestOptions_"></a> SaveCountryAsync\(Country, RequestOptions\)

Saves a country

```csharp
public Task<Country> SaveCountryAsync(Country country, RequestOptions requestOptions = null)
```

#### Parameters

`country` [Country](SuperOffice.WebApi.Data.Country.md)

The country to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Country](SuperOffice.WebApi.Data.Country.md)\>

The country that is saved

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveCurrencyEntityAsync_SuperOffice_WebApi_Data_CurrencyEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveCurrencyEntityAsync\(CurrencyEntity, RequestOptions\)

Updates the existing CurrencyEntity or creates a new CurrencyEntity if the id parameter is 0.

```csharp
public Task<CurrencyEntity> SaveCurrencyEntityAsync(CurrencyEntity currencyEntity, RequestOptions requestOptions = null)
```

#### Parameters

`currencyEntity` [CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)

The CurrencyEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\>

New or updated CurrencyEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveDocumentTemplateEntityAsync_SuperOffice_WebApi_Data_DocumentTemplateEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveDocumentTemplateEntityAsync\(DocumentTemplateEntity, RequestOptions\)

Updates the existing DocumentTemplateEntity or creates a new DocumentTemplateEntity if the id parameter is 0.

```csharp
public Task<DocumentTemplateEntity> SaveDocumentTemplateEntityAsync(DocumentTemplateEntity documentTemplateEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateEntity` [DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)

The DocumentTemplateEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\>

New or updated DocumentTemplateEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveDocumentTemplateStreamAsync_System_Int32_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SaveDocumentTemplateStreamAsync\(int, byte\[\], string, int, RequestOptions\)

Writes content in stream to document template file

```csharp
public Task<TemplateInfo> SaveDocumentTemplateStreamAsync(int documentTemplateId, byte[] content, string languageCode, int pluginId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TemplateInfo](SuperOffice.WebApi.Data.TemplateInfo.md)\>

Template info

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveExtAppEntityAsync_SuperOffice_WebApi_Data_ExtAppEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveExtAppEntityAsync\(ExtAppEntity, RequestOptions\)

Updates the existing ExtAppEntity or creates a new ExtAppEntity if the id parameter is 0.

```csharp
public Task<ExtAppEntity> SaveExtAppEntityAsync(ExtAppEntity extAppEntity, RequestOptions requestOptions = null)
```

#### Parameters

`extAppEntity` [ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)

The ExtAppEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)\>

New or updated ExtAppEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveFromListDefinitionAsync\(int, int, ListItemEntity, RequestOptions\)

Save a list item for the specified list defintion

```csharp
public Task<ListItemEntity> SaveFromListDefinitionAsync(int id, int udListDefinitionId, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to save the item to. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`item` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)

The item to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The saved list item

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveFromListNameAsync\(int, string, ListItemEntity, RequestOptions\)

Save a list item for the specified list defintion

```csharp
public Task<ListItemEntity> SaveFromListNameAsync(int id, string udListDefinitionName, ListItemEntity item, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to load

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to save the item to.

`item` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)

The item to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The saved list item

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingEntityAsync_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingEntityAsync\(HeadingEntity, RequestOptions\)

Updates the existing HeadingEntity or creates a new HeadingEntity if the id parameter is 0.

```csharp
public Task<HeadingEntity> SaveHeadingEntityAsync(HeadingEntity headingEntity, RequestOptions requestOptions = null)
```

#### Parameters

`headingEntity` [HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)

The HeadingEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\>

New or updated HeadingEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingFromListDefinitionAsync\(int, HeadingEntity, RequestOptions\)

Save new heading for list resolved by the provided id.

```csharp
public Task<HeadingEntity> SaveHeadingFromListDefinitionAsync(int id, HeadingEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`entity` [HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)

The new heading to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\>

The saved entity.

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingFromNameAsync_System_String_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingFromNameAsync\(string, HeadingEntity, RequestOptions\)

Save new heading for list resolved by the provided name.

```csharp
public Task<HeadingEntity> SaveHeadingFromNameAsync(string name, HeadingEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`entity` [HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)

The new heading to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\>

The saved entity.

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsForListItemFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingsForListItemFromListDefinitionAsync\(int, int, SelectableMDOListItem\[\], RequestOptions\)

Saves the active headings for the list item.

```csharp
public Task<SelectableMDOListItem[]> SaveHeadingsForListItemFromListDefinitionAsync(int udListDefinitionId, int listItemId, SelectableMDOListItem[] headings, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list definition, indicating which list to delete the items from. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item to delete

`headings` [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

The headings to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsForListItemFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingsForListItemFromListNameAsync\(string, int, SelectableMDOListItem\[\], RequestOptions\)

Saves the headings for the list item.

```csharp
public Task<SelectableMDOListItem[]> SaveHeadingsForListItemFromListNameAsync(string udListDefinitionName, int listItemId, SelectableMDOListItem[] headings, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to update.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the list item

`headings` [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

The headings to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_HeadingEntity___SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingsFromListDefinitionAsync\(int, HeadingEntity\[\], RequestOptions\)

Save headings for list resolved by the provided id.

```csharp
public Task<HeadingEntity[]> SaveHeadingsFromListDefinitionAsync(int id, HeadingEntity[] entities, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list to look up.

`entities` [HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]

The headings to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\>

List of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsFromNameAsync_System_String_SuperOffice_WebApi_Data_HeadingEntity___SuperOffice_WebApi_RequestOptions_"></a> SaveHeadingsFromNameAsync\(string, HeadingEntity\[\], RequestOptions\)

Save headings for list resolved by the provided name.

```csharp
public Task<HeadingEntity[]> SaveHeadingsFromNameAsync(string name, HeadingEntity[] entities, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to look up.

`entities` [HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]

The headings to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\>

List of headings

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveHierarchyEntityAsync_SuperOffice_WebApi_Data_HierarchyEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveHierarchyEntityAsync\(HierarchyEntity, RequestOptions\)

Updates the existing HierarchyEntity or creates a new HierarchyEntity if the id parameter is 0.

```csharp
public Task<HierarchyEntity> SaveHierarchyEntityAsync(HierarchyEntity hierarchyEntity, RequestOptions requestOptions = null)
```

#### Parameters

`hierarchyEntity` [HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)

The HierarchyEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\>

New or updated HierarchyEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveLegalBaseAsync_SuperOffice_WebApi_Data_LegalBase_SuperOffice_WebApi_RequestOptions_"></a> SaveLegalBaseAsync\(LegalBase, RequestOptions\)

```csharp
public Task<LegalBase> SaveLegalBaseAsync(LegalBase legalBase, RequestOptions requestOptions = null)
```

#### Parameters

`legalBase` [LegalBase](SuperOffice.WebApi.Data.LegalBase.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\>

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveListEntityAsync_SuperOffice_WebApi_Data_ListEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveListEntityAsync\(ListEntity, RequestOptions\)

Updates the existing ListEntity or creates a new ListEntity if the id parameter is 0.

```csharp
public Task<ListEntity> SaveListEntityAsync(ListEntity listEntity, RequestOptions requestOptions = null)
```

#### Parameters

`listEntity` [ListEntity](SuperOffice.WebApi.Data.ListEntity.md)

The ListEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\>

New or updated ListEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveListEntityByNameAsync_System_String_SuperOffice_WebApi_Data_ListEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveListEntityByNameAsync\(string, ListEntity, RequestOptions\)

Save a ListEntity resolved by the provided name.

```csharp
public Task<ListEntity> SaveListEntityByNameAsync(string name, ListEntity listEntity, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list to save.

`listEntity` [ListEntity](SuperOffice.WebApi.Data.ListEntity.md)

The ListEntity to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\>

A ListEntity or null.

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveListItemEntityAsync_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveListItemEntityAsync\(ListItemEntity, RequestOptions\)

Save the ListItemEntity.

```csharp
public Task<ListItemEntity> SaveListItemEntityAsync(ListItemEntity listItemEntity, RequestOptions requestOptions = null)
```

#### Parameters

`listItemEntity` [ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)

The ListItemEntity to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\>

The saved ListItemEntity.

### <a id="SuperOffice_WebApi_Agents_ListAgent_SavePictureFolderEntityAsync_SuperOffice_WebApi_Data_PictureFolderEntity_SuperOffice_WebApi_RequestOptions_"></a> SavePictureFolderEntityAsync\(PictureFolderEntity, RequestOptions\)

Updates the existing PictureFolderEntity or creates a new PictureFolderEntity if the id parameter is 0.

```csharp
public Task<PictureFolderEntity> SavePictureFolderEntityAsync(PictureFolderEntity pictureFolderEntity, RequestOptions requestOptions = null)
```

#### Parameters

`pictureFolderEntity` [PictureFolderEntity](SuperOffice.WebApi.Data.PictureFolderEntity.md)

The PictureFolderEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PictureFolderEntity](SuperOffice.WebApi.Data.PictureFolderEntity.md)\>

New or updated PictureFolderEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveProjectTypeEntityAsync_SuperOffice_WebApi_Data_ProjectTypeEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveProjectTypeEntityAsync\(ProjectTypeEntity, RequestOptions\)

Updates the existing ProjectTypeEntity or creates a new ProjectTypeEntity if the id parameter is 0.

```csharp
public Task<ProjectTypeEntity> SaveProjectTypeEntityAsync(ProjectTypeEntity projectTypeEntity, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeEntity` [ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)

The ProjectTypeEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)\>

New or updated ProjectTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveQuickRepliesAsync_SuperOffice_WebApi_Data_QuickReply___SuperOffice_WebApi_RequestOptions_"></a> SaveQuickRepliesAsync\(QuickReply\[\], RequestOptions\)

Method to save all quick replies for a given associate

```csharp
public Task SaveQuickRepliesAsync(QuickReply[] quickReplies, RequestOptions requestOptions = null)
```

#### Parameters

`quickReplies` [QuickReply](SuperOffice.WebApi.Data.QuickReply.md)\[\]

Array of quick replies

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveRelationDefinitionEntityAsync_SuperOffice_WebApi_Data_RelationDefinitionEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveRelationDefinitionEntityAsync\(RelationDefinitionEntity, RequestOptions\)

Updates the existing RelationDefinitionEntity or creates a new RelationDefinitionEntity if the id parameter is 0.

```csharp
public Task<RelationDefinitionEntity> SaveRelationDefinitionEntityAsync(RelationDefinitionEntity relationDefinitionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`relationDefinitionEntity` [RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)

The RelationDefinitionEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)\>

New or updated RelationDefinitionEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveResourceEntityAsync_SuperOffice_WebApi_Data_ResourceEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveResourceEntityAsync\(ResourceEntity, RequestOptions\)

Updates the existing ResourceEntity or creates a new ResourceEntity if the id parameter is 0.

```csharp
public Task<ResourceEntity> SaveResourceEntityAsync(ResourceEntity resourceEntity, RequestOptions requestOptions = null)
```

#### Parameters

`resourceEntity` [ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)

The ResourceEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)\>

New or updated ResourceEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveSaleStageEntityAsync_SuperOffice_WebApi_Data_SaleStageEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveSaleStageEntityAsync\(SaleStageEntity, RequestOptions\)

Updates the existing SaleStageEntity or creates a new SaleStageEntity if the id parameter is 0.

```csharp
public Task<SaleStageEntity> SaveSaleStageEntityAsync(SaleStageEntity saleStageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleStageEntity` [SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)

The SaleStageEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\>

New or updated SaleStageEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveSaleTypeEntityAsync_SuperOffice_WebApi_Data_SaleTypeEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveSaleTypeEntityAsync\(SaleTypeEntity, RequestOptions\)

Updates the existing SaleTypeEntity or creates a new SaleTypeEntity if the id parameter is 0.

```csharp
public Task<SaleTypeEntity> SaveSaleTypeEntityAsync(SaleTypeEntity saleTypeEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeEntity` [SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)

The SaleTypeEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\>

New or updated SaleTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveTaskMenuAsync_SuperOffice_WebApi_Data_TaskMenu_SuperOffice_WebApi_RequestOptions_"></a> SaveTaskMenuAsync\(TaskMenu, RequestOptions\)

Updates the existing TaskMenu or creates a new TaskMenu if the id parameter is 0.

```csharp
public Task<TaskMenu> SaveTaskMenuAsync(TaskMenu taskMenu, RequestOptions requestOptions = null)
```

#### Parameters

`taskMenu` [TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)

The TaskMenu that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\>

New or updated TaskMenu

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketCategoryEntityAsync_SuperOffice_WebApi_Data_TicketCategoryEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTicketCategoryEntityAsync\(TicketCategoryEntity, RequestOptions\)

Updates the existing TicketCategoryEntity or creates a new TicketCategoryEntity if the id parameter is 0.

```csharp
public Task<TicketCategoryEntity> SaveTicketCategoryEntityAsync(TicketCategoryEntity ticketCategoryEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryEntity` [TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)

The TicketCategoryEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\>

New or updated TicketCategoryEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketPriorityEntityAsync_SuperOffice_WebApi_Data_TicketPriorityEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTicketPriorityEntityAsync\(TicketPriorityEntity, RequestOptions\)

Updates the existing TicketPriorityEntity or creates a new TicketPriorityEntity if the id parameter is 0.

```csharp
public Task<TicketPriorityEntity> SaveTicketPriorityEntityAsync(TicketPriorityEntity ticketPriorityEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityEntity` [TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)

The TicketPriorityEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\>

New or updated TicketPriorityEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketRelationDefinitionEntityAsync_SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTicketRelationDefinitionEntityAsync\(TicketRelationDefinitionEntity, RequestOptions\)

Updates the existing TicketRelationDefinitionEntity or creates a new TicketRelationDefinitionEntity if the id parameter is 0.

```csharp
public Task<TicketRelationDefinitionEntity> SaveTicketRelationDefinitionEntityAsync(TicketRelationDefinitionEntity ticketRelationDefinitionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionEntity` [TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)

The TicketRelationDefinitionEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\>

New or updated TicketRelationDefinitionEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketStatusEntityAsync_SuperOffice_WebApi_Data_TicketStatusEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTicketStatusEntityAsync\(TicketStatusEntity, RequestOptions\)

Updates the existing TicketStatusEntity or creates a new TicketStatusEntity if the id parameter is 0.

```csharp
public Task<TicketStatusEntity> SaveTicketStatusEntityAsync(TicketStatusEntity ticketStatusEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusEntity` [TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

The TicketStatusEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\>

New or updated TicketStatusEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketTypeEntityAsync_SuperOffice_WebApi_Data_TicketTypeEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTicketTypeEntityAsync\(TicketTypeEntity, RequestOptions\)

Updates the existing TicketTypeEntity or creates a new TicketTypeEntity if the id parameter is 0.

```csharp
public Task<TicketTypeEntity> SaveTicketTypeEntityAsync(TicketTypeEntity ticketTypeEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeEntity` [TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)

The TicketTypeEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\>

New or updated TicketTypeEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SaveWebPanelEntityAsync_SuperOffice_WebApi_Data_WebPanelEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveWebPanelEntityAsync\(WebPanelEntity, RequestOptions\)

Updates the existing WebPanelEntity or creates a new WebPanelEntity if the id parameter is 0.

```csharp
public Task<WebPanelEntity> SaveWebPanelEntityAsync(WebPanelEntity webPanelEntity, RequestOptions requestOptions = null)
```

#### Parameters

`webPanelEntity` [WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)

The WebPanelEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\>

New or updated WebPanelEntity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetDocumentPluginForAllDocumentTemplatesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetDocumentPluginForAllDocumentTemplatesAsync\(int, RequestOptions\)

Sets the document-plugin to be used for all templates of type 'document'.

```csharp
public Task SetDocumentPluginForAllDocumentTemplatesAsync(int documentPluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The numerical ID of the document-plugin to use.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetDocumentTemplateFromDocumentTemplateAsync_System_Int32_SuperOffice_WebApi_Data_DocumentTemplateEntity_SuperOffice_WebApi_RequestOptions_"></a> SetDocumentTemplateFromDocumentTemplateAsync\(int, DocumentTemplateEntity, RequestOptions\)

Create a new document template based on another template

```csharp
public Task<DocumentTemplateEntity> SetDocumentTemplateFromDocumentTemplateAsync(int sourceDocumentTemplateId, DocumentTemplateEntity documentTemplateEntity, RequestOptions requestOptions = null)
```

#### Parameters

`sourceDocumentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template to copy contents from.

`documentTemplateEntity` [DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)

The new document template entity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\>

The new document template entity

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetDocumentTemplateStreamAsync_SuperOffice_WebApi_Data_DocumentTemplateEntity_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetDocumentTemplateStreamAsync\(DocumentTemplateEntity, byte\[\], string, int, RequestOptions\)

Store a document template from its stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentTemplateEntity> SetDocumentTemplateStreamAsync(DocumentTemplateEntity documentTemplateEntity, byte[] stream, string languageCode, int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateEntity` [DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)

The document entity object that the binary data (document) should be stored to. Its file name may be amended by this call, see the return value

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The document as a stream.

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The language code ('en-US', 'nb-NO', etc). Use empty string if not supported or used.

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The plugin id to store the template with. 0 for SOArc

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\>

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetEmarketingStrictModeAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetEmarketingStrictModeAsync\(bool, RequestOptions\)

Turn on the Emarketing strict mode, which will enable full GDPR rules concerning Emarketing consents and subscriptions

```csharp
public Task SetEmarketingStrictModeAsync(bool enable, RequestOptions requestOptions = null)
```

#### Parameters

`enable` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set to true to enable strict mode

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetHeadingsForListItemAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetHeadingsForListItemAsync\(int, int, int\[\], bool, RequestOptions\)

Set headings which this list item should be listed under

```csharp
public Task SetHeadingsForListItemAsync(int udListDefinitionId, int listItemId, int[] headingIds, bool enable, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForHeadingAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetListItemsForHeadingAsync\(int, int, int\[\], bool, RequestOptions\)

Update listItems that will be visible for this usergroup

```csharp
public Task SetListItemsForHeadingAsync(int udListDefinitionId, int headingId, int[] listItemIds, bool enable, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForHeadingFromListNameAsync_System_String_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetListItemsForHeadingFromListNameAsync\(string, int, int\[\], bool, RequestOptions\)

Update listItems under this heading

```csharp
public Task SetListItemsForHeadingFromListNameAsync(string udListDefinitionName, int headingId, int[] listItemIds, bool enable, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForUserGroupAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetListItemsForUserGroupAsync\(int, int, int\[\], bool, RequestOptions\)

Update listItems that will be visible for this usergroup

```csharp
public Task SetListItemsForUserGroupAsync(int udListDefinitionId, int usergroupId, int[] listItemIds, bool enable, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForUserGroupFromListNameAsync_System_String_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetListItemsForUserGroupFromListNameAsync\(string, int, int\[\], bool, RequestOptions\)

Update listItems that will be visible for this usergroup

```csharp
public Task SetListItemsForUserGroupFromListNameAsync(string udListDefinitionName, int usergroupId, int[] listItemsID, bool enable, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnHeadingsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnHeadingsAsync\(int, int\[\], RequestOptions\)

Set rank order on headings

```csharp
public Task SetRankOnHeadingsAsync(int udListDefinitionId, int[] headingIds, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`headingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the headings in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnProjectActivityAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnProjectActivityAsync\(int, int\[\], RequestOptions\)

Set rank order on project activity

```csharp
public Task SetRankOnProjectActivityAsync(int projectTypeStatusLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeStatusLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnProjectDocumentAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnProjectDocumentAsync\(int, int\[\], RequestOptions\)

Set rank order on project document

```csharp
public Task SetRankOnProjectDocumentAsync(int projectTypeStatusLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectTypeStatusLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnSaleActivityAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnSaleActivityAsync\(int, int\[\], RequestOptions\)

Set rank order on sale activity

```csharp
public Task SetRankOnSaleActivityAsync(int saleTypeStageLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeStageLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnSaleDocumentAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnSaleDocumentAsync\(int, int\[\], RequestOptions\)

Set rank order on project document

```csharp
public Task SetRankOnSaleDocumentAsync(int saleTypeStageLinkId, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeStageLinkId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketCategoriesForUserGroupAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetTicketCategoriesForUserGroupAsync\(int, int\[\], RequestOptions\)

Set ticket categories for one user group

```csharp
public Task SetTicketCategoriesForUserGroupAsync(int userGroupId, int[] categoryIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ids of the user groups we want tickets categories from

`categoryIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the user groups we want tickets categories from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketPrioritySortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetTicketPrioritySortOrderAsync\(int, int, RequestOptions\)

This method will set sort order of ticket priority in a list

```csharp
public Task SetTicketPrioritySortOrderAsync(int ticketPriorityId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketPriorityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket priority

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this priority. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketRelationDefinitionSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetTicketRelationDefinitionSortOrderAsync\(int, int, RequestOptions\)

This method will set sort order of ticket relation definition in a list

```csharp
public Task SetTicketRelationDefinitionSortOrderAsync(int ticketRelationDefId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket relation definition

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this relation definition. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketStatusSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetTicketStatusSortOrderAsync\(int, int, RequestOptions\)

This method will set sort order of ticket status in a list

```csharp
public Task SetTicketStatusSortOrderAsync(int ticketStatusId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket status

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this status. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketTypeSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetTicketTypeSortOrderAsync\(int, int, RequestOptions\)

This method will set sort order of ticket type in a list

```csharp
public Task SetTicketTypeSortOrderAsync(int ticketTypeId, int sortOrder, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket type

`sortOrder` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Indicates the sort order for this ticket type. 1 is first. Any records following this one will be renumbered automatically

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetVisibleForUserGroupAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetVisibleForUserGroupAsync\(int, int, int\[\], bool, RequestOptions\)

Set a group which this list item should be visible for

```csharp
public Task SetVisibleForUserGroupAsync(int udListDefinitionId, int listItemId, int[] userGroupId, bool enable, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetVisibleForUserGroupsAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"></a> SetVisibleForUserGroupsAsync\(int, int, SelectableMDOListItem\[\], RequestOptions\)

Update User groups that this list item is visible for

```csharp
public Task<SelectableMDOListItem[]> SetVisibleForUserGroupsAsync(int udListDefinitionId, int listItemId, SelectableMDOListItem[] userGroups, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`userGroups` [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

The selectable user groups.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable user groups

### <a id="SuperOffice_WebApi_Agents_ListAgent_SetVisibleForUserGroupsFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"></a> SetVisibleForUserGroupsFromListNameAsync\(string, int, SelectableMDOListItem\[\], RequestOptions\)

Update User groups that this list item is visible for

```csharp
public Task<SelectableMDOListItem[]> SetVisibleForUserGroupsFromListNameAsync(string udListDefinitionName, int listItemId, SelectableMDOListItem[] userGroups, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the list definition, indicating which list to update the items from.

`listItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the list item

`userGroups` [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

The selectable user groups.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Array of selectable user groups

### <a id="SuperOffice_WebApi_Agents_ListAgent_SortListItemsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SortListItemsAsync\(int, string, RequestOptions\)

Sort the list items in a given list alphabetically

```csharp
public Task SortListItemsAsync(int udListDefinitionId, string cultureName, RequestOptions requestOptions = null)
```

#### Parameters

`udListDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the list you want to sort. Negative numbers indicate TableNumber value instead of UDListDefId. e.g. -64 = category.

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sort list in this language

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ListAgent_UpdateCategoryMembershipsAsync_System_Int32_SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_RequestOptions_"></a> UpdateCategoryMembershipsAsync\(int, TicketCategoryMembershipEntity\[\], TicketCategoryMembershipEntity\[\], TicketCategoryMembershipEntity\[\], RequestOptions\)

Updates category memberships

```csharp
public Task UpdateCategoryMembershipsAsync(int ticketCategoryId, TicketCategoryMembershipEntity[] membershipsToAdd, TicketCategoryMembershipEntity[] membershipsToUpdate, TicketCategoryMembershipEntity[] membershipsToDelete, RequestOptions requestOptions = null)
```

#### Parameters

`ticketCategoryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket category to update memberships for

`membershipsToAdd` [TicketCategoryMembershipEntity](SuperOffice.WebApi.Data.TicketCategoryMembershipEntity.md)\[\]

List of memberships to add

`membershipsToUpdate` [TicketCategoryMembershipEntity](SuperOffice.WebApi.Data.TicketCategoryMembershipEntity.md)\[\]

List of memberships to update

`membershipsToDelete` [TicketCategoryMembershipEntity](SuperOffice.WebApi.Data.TicketCategoryMembershipEntity.md)\[\]

List of memberships to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ListAgent_UpdateHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_SuperOffice_WebApi_Data_HierarchyEntity_SuperOffice_WebApi_RequestOptions_"></a> UpdateHierarchyFromPathAsync\(Domain, string, HierarchyEntity, RequestOptions\)

Update a hierarchy item from a path

```csharp
public Task<HierarchyEntity> UpdateHierarchyFromPathAsync(Domain domain, string path, HierarchyEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [Domain](SuperOffice.WebApi.Data.Domain.md)

Type of items to get

`path` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hierarchy path to item

`entity` [HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)

The hierarchy node to update.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\>

The hierarchy node updated to the path

### <a id="SuperOffice_WebApi_Agents_ListAgent_ValidateTicketRelationDefinitionAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_Data_TicketRelationType_SuperOffice_WebApi_RequestOptions_"></a> ValidateTicketRelationDefinitionAsync\(int, int\[\], int\[\], TicketRelationType, RequestOptions\)

Validate a ticket relation definition against combinations of source and destination ticket types. Returns one result per source/destination pair.

```csharp
public Task<TicketRelationDefinitionResult[]> ValidateTicketRelationDefinitionAsync(int ticketRelationDefinitionId, int[] sourceTicketTypeIds, int[] destinationTicketTypeIds, TicketRelationType relationType, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationDefinitionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the relation definition being validated. Pass 0 when creating a new definition.

`sourceTicketTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ticket type ids to use as source in the validation.

`destinationTicketTypeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ticket type ids to use as destination in the validation.

`relationType` [TicketRelationType](SuperOffice.WebApi.Data.TicketRelationType.md)

The relation type to validate.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketRelationDefinitionResult](SuperOffice.WebApi.Data.TicketRelationDefinitionResult.md)\[\]\>

Validation results, one per source/destination ticket type combination.

