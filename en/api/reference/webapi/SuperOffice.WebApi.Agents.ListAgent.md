# &lt;a id="SuperOffice_WebApi_Agents_ListAgent"&gt;&lt;/a&gt; Class ListAgent

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
using (ListAgent agent = new ListAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; ListAgent\(HttpClient\)

Constructor: Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

```csharp
public ListAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; ListAgent\(WebApiOptions, HttpClient\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_AddFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddFromListDefinitionAsync\(int, ListItemEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The saved list item

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_AddFromListNameAsync_System_String_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddFromListNameAsync\(string, ListItemEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The saved list item

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_AddHierarchyToPathAsync_SuperOffice_WebApi_Data_Domain_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddHierarchyToPathAsync\(Domain, string, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\&gt;

The hierarchy node added to the path

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_ChangeCurrencyAsync_System_Double_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeCurrencyAsync\(double, string, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[double](https://learn.microsoft.com/dotnet/api/system.double)\&gt;

Amount in new currency

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultAmountClassEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAmountClassEntityAsync\(RequestOptions\)

Set default values into a new AmountClassEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<AmountClassEntity> CreateDefaultAmountClassEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)\&gt;

A blank AmountClassEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultCategoryEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultCategoryEntityAsync\(RequestOptions\)

Set default values into a new CategoryEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CategoryEntity> CreateDefaultCategoryEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)\&gt;

A blank CategoryEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultCountryAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultCountryAsync\(RequestOptions\)

Gets a new country

```csharp
public Task<Country> CreateDefaultCountryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](SuperOffice.WebApi.Data.Country.md)\&gt;

A new country with default values

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultCurrencyEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultCurrencyEntityAsync\(RequestOptions\)

Set default values into a new CurrencyEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CurrencyEntity> CreateDefaultCurrencyEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\&gt;

A blank CurrencyEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultDocumentTemplateEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDocumentTemplateEntityAsync\(RequestOptions\)

Set default values into a new DocumentTemplateEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentTemplateEntity> CreateDefaultDocumentTemplateEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\&gt;

A blank DocumentTemplateEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultDocumentTemplateLanguageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDocumentTemplateLanguageAsync\(int, string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultExtAppEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultExtAppEntityAsync\(RequestOptions\)

Set default values into a new ExtAppEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ExtAppEntity> CreateDefaultExtAppEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)\&gt;

A blank ExtAppEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultHeadingEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultHeadingEntityAsync\(RequestOptions\)

Set default values into a new HeadingEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<HeadingEntity> CreateDefaultHeadingEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\&gt;

A blank HeadingEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultHeadingFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultHeadingFromListDefinitionAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\&gt;

The loaded heading

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultHierarchyEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultHierarchyEntityAsync\(RequestOptions\)

Set default values into a new HierarchyEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<HierarchyEntity> CreateDefaultHierarchyEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\&gt;

A blank HierarchyEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultListEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultListEntityAsync\(RequestOptions\)

Set default values into a new ListEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ListEntity> CreateDefaultListEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\&gt;

A blank ListEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultListItemEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultListItemEntityAsync\(RequestOptions\)

Set default values into a new ListItemEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ListItemEntity> CreateDefaultListItemEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

A blank ListItemEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultProjectTypeEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultProjectTypeEntityAsync\(RequestOptions\)

Set default values into a new ProjectTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ProjectTypeEntity> CreateDefaultProjectTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)\&gt;

A blank ProjectTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultRelationDefinitionEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultRelationDefinitionEntityAsync\(RequestOptions\)

Set default values into a new RelationDefinitionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<RelationDefinitionEntity> CreateDefaultRelationDefinitionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)\&gt;

A blank RelationDefinitionEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultResourceEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultResourceEntityAsync\(RequestOptions\)

Set default values into a new ResourceEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ResourceEntity> CreateDefaultResourceEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)\&gt;

A blank ResourceEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultSaleStageEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultSaleStageEntityAsync\(RequestOptions\)

Set default values into a new SaleStageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleStageEntity> CreateDefaultSaleStageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\&gt;

A blank SaleStageEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultSaleTypeEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultSaleTypeEntityAsync\(RequestOptions\)

Set default values into a new SaleTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleTypeEntity> CreateDefaultSaleTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\&gt;

A blank SaleTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTaskMenuAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTaskMenuAsync\(RequestOptions\)

Set default values into a new TaskMenu.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TaskMenu> CreateDefaultTaskMenuAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\&gt;

A blank TaskMenu

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketCategoryEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTicketCategoryEntityAsync\(RequestOptions\)

Set default values into a new TicketCategoryEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketCategoryEntity> CreateDefaultTicketCategoryEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\&gt;

A blank TicketCategoryEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketPriorityEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTicketPriorityEntityAsync\(RequestOptions\)

Set default values into a new TicketPriorityEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketPriorityEntity> CreateDefaultTicketPriorityEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\&gt;

A blank TicketPriorityEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketRelationDefinitionEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTicketRelationDefinitionEntityAsync\(RequestOptions\)

Set default values into a new TicketRelationDefinitionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketRelationDefinitionEntity> CreateDefaultTicketRelationDefinitionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\&gt;

A blank TicketRelationDefinitionEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketStatusEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTicketStatusEntityAsync\(RequestOptions\)

Set default values into a new TicketStatusEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketStatusEntity> CreateDefaultTicketStatusEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\&gt;

A blank TicketStatusEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultTicketTypeEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTicketTypeEntityAsync\(RequestOptions\)

Set default values into a new TicketTypeEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TicketTypeEntity> CreateDefaultTicketTypeEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\&gt;

A blank TicketTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_CreateDefaultWebPanelEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWebPanelEntityAsync\(RequestOptions\)

Set default values into a new WebPanelEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WebPanelEntity> CreateDefaultWebPanelEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\&gt;

A blank WebPanelEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAllFromListDefinitionAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllFromListNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAllFromListNameAsync\(string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAllHeadingsFromListDefinitionAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAllHeadingsFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAllHeadingsFromNameAsync\(string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAppTaskMenusAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAppTaskMenusAsync\(RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteAppWebPanelsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAppWebPanelsAsync\(RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteDocumentTemplateLanguageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDocumentTemplateLanguageAsync\(int, string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFromListDefinitionAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFromListNameAsync\(int, string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteHierarchyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteHierarchyEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteHierarchyFromPathAsync\(Domain, string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteListEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteListEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteListEntityByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteListEntityByNameAsync\(string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteProjectStatusAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteResourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteResourceEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTaskMenuAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTaskMenuAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTicketCategoryEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketPriorityEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTicketPriorityEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTicketRelationDefinitionEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketStatusEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTicketStatusEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteTicketTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTicketTypeEntityAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_DeleteWebPanelAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteWebPanelAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GenerateNavigationUrlAsync_SuperOffice_WebApi_Data_Navigation_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GenerateNavigationUrlAsync\(Navigation, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The navigation url

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllAutomatedCategoryUpdatesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllAutomatedCategoryUpdatesAsync\(RequestOptions\)

Save the automated category update settings

```csharp
public Task<AutomatedCategoryUpdate[]> GetAllAutomatedCategoryUpdatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\[\]\&gt;

Returns all settings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllConsentSourceAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllConsentSourceAsync\(RequestOptions\)

Gets array of all ConsentSource objects.

```csharp
public Task<ConsentSource[]> GetAllConsentSourceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\[\]\&gt;

Array of all ConsentSource objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllCountriesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllCountriesAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](SuperOffice.WebApi.Data.Country.md)\[\]\&gt;

An array of all available countries

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllCurrenciesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllCurrenciesAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\[\]\&gt;

Array of currencies

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllDocumentTemplatesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllDocumentTemplatesAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\[\]\&gt;

Array of all template items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllDomainsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllDomainsAsync\(RequestOptions\)

Get list of all domains

```csharp
public Task<Domain[]> GetAllDomainsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Domain](SuperOffice.WebApi.Data.Domain.md)\[\]\&gt;

Domain types (scripts, extra tables, etc)

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllFromListDefinitionAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllFromListDefinitionAsync\(int, bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\&gt;

The list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllFromListNameAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllFromListNameAsync\(string, bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\&gt;

The list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllInDomainAsync_SuperOffice_WebApi_Data_Domain_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllInDomainAsync\(Domain, bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\[\]\&gt;

All items and child items within a domain

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllLegalBaseAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllLegalBaseAsync\(RequestOptions\)

Gets array of all LegalBase objects.

```csharp
public Task<LegalBase[]> GetAllLegalBaseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\[\]\&gt;

Array of all LegalBase objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllReasonSoldAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllReasonSoldAsync\(RequestOptions\)

Gets array of all ReasonSold objects.

```csharp
public Task<ReasonSold[]> GetAllReasonSoldAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)\[\]\&gt;

Array of all ReasonSold objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllReasonStalledAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllReasonStalledAsync\(RequestOptions\)

Gets array of all ReasonStalled objects.

```csharp
public Task<ReasonStalled[]> GetAllReasonStalledAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)\[\]\&gt;

Array of all ReasonStalled objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSaleStagesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllSaleStagesAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\[\]\&gt;

Array of sale stage ratings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSaleTypeAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllSaleTypeAsync\(RequestOptions\)

Returns all sale types as simple list items

```csharp
public Task<SaleType[]> GetAllSaleTypeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleType](SuperOffice.WebApi.Data.SaleType.md)\[\]\&gt;

Array of simple sale type list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSaleTypeEntitiesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllSaleTypeEntitiesAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\[\]\&gt;

Array of sale type entities with stakeholders, guide and quote properties

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllSelectionCategoryAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllSelectionCategoryAsync\(RequestOptions\)

Gets array of all SelectionCategory objects.

```csharp
public Task<SelectionCategory[]> GetAllSelectionCategoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)\[\]\&gt;

Array of all SelectionCategory objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllTasksAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllTasksAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\[\]\&gt;

An array of all available tasks

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllTicketPrioritiesAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllTicketPrioritiesAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\[\]\&gt;

An array of all available ticket priorities

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAllTicketRelationDefinitionEntitiesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllTicketRelationDefinitionEntitiesAsync\(RequestOptions\)

Returns all non-built-in ticket relation definitions, including their source and destination ticket type associations.

```csharp
public Task<TicketRelationDefinitionEntity[]> GetAllTicketRelationDefinitionEntitiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\[\]\&gt;

An array of all non-built-in ticket relation definition entities

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAmountClassEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAmountClassEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)\&gt;

AmountClassEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAppTaskMenusAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppTaskMenusAsync\(RequestOptions\)

Get all task menus owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken

```csharp
public Task<TaskMenu[]> GetAppTaskMenusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\[\]\&gt;

List of all task menus owned by the current App

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetAppWebPanelsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppWebPanelsAsync\(RequestOptions\)

Get all web panels owned by your app; works in Online only, for registered Apps that send a valid ApplicationToken

```csharp
public Task<WebPanelEntity[]> GetAppWebPanelsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\[\]\&gt;

List of all web panels owned by the current App

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetBaseCurrencyAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBaseCurrencyAsync\(RequestOptions\)

Get the base currency, used for calculating exchange rates

```csharp
public Task<CurrencyEntity> GetBaseCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\&gt;

The base currency that other currencies are expressed in terms of

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetBusinessAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBusinessAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Business](SuperOffice.WebApi.Data.Business.md)\&gt;

Business

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetBusinessListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBusinessListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Business](SuperOffice.WebApi.Data.Business.md)\[\]\&gt;

Array of Business objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetBusinessesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBusinessesAsync\(RequestOptions\)

Returns all available businesses that a contact could have.

```csharp
public Task<Business[]> GetBusinessesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Business](SuperOffice.WebApi.Data.Business.md)\[\]\&gt;

An array of all available businesses

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoriesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCategoriesAsync\(RequestOptions\)

Returns all categories a contact could belong to

```csharp
public Task<Category[]> GetCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Category](SuperOffice.WebApi.Data.Category.md)\[\]\&gt;

An array of all available categories

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCategoryAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Category](SuperOffice.WebApi.Data.Category.md)\&gt;

Category

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCategoryEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)\&gt;

CategoryEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCategoryListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Category](SuperOffice.WebApi.Data.Category.md)\[\]\&gt;

Array of Category objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCompetitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCompetitorAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Competitor](SuperOffice.WebApi.Data.Competitor.md)\&gt;

Competitor

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCompetitorListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCompetitorListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Competitor](SuperOffice.WebApi.Data.Competitor.md)\[\]\&gt;

Array of Competitor objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCompetitorsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCompetitorsAsync\(RequestOptions\)

Returns all competitors

```csharp
public Task<Competitor[]> GetCompetitorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Competitor](SuperOffice.WebApi.Data.Competitor.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentPurposeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConsentPurposeAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\&gt;

ConsentPurpose

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentPurposeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConsentPurposeListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\[\]\&gt;

Array of ConsentPurpose objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentPurposesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConsentPurposesAsync\(RequestOptions\)

Returns all defined purposes.

```csharp
public Task<ConsentPurpose[]> GetConsentPurposesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\[\]\&gt;

An array of all defined purposes

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentSourceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConsentSourceAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\&gt;

ConsentSource

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentSourceListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConsentSourceListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\[\]\&gt;

Array of ConsentSource objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetConsentSourcesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConsentSourcesAsync\(RequestOptions\)

Returns all defined Sources.

```csharp
public Task<ConsentSource[]> GetConsentSourcesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\[\]\&gt;

An array of all defined Sources

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCountriesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCountriesAsync\(RequestOptions\)

Returns all available countries a contact or person could belong to.

```csharp
public Task<Country[]> GetCountriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](SuperOffice.WebApi.Data.Country.md)\[\]\&gt;

An array of all available countries

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCountryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCountryAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](SuperOffice.WebApi.Data.Country.md)\&gt;

Country

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCountryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCountryListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](SuperOffice.WebApi.Data.Country.md)\[\]\&gt;

Array of Country objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCreditedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCreditedAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Credited](SuperOffice.WebApi.Data.Credited.md)\&gt;

Credited

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCreditedListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCreditedListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Credited](SuperOffice.WebApi.Data.Credited.md)\[\]\&gt;

Array of Credited objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCreditedsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCreditedsAsync\(RequestOptions\)

Returns all credited

```csharp
public Task<Credited[]> GetCreditedsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Credited](SuperOffice.WebApi.Data.Credited.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrenciesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCurrenciesAsync\(RequestOptions\)

Returns all currencies

```csharp
public Task<Currency[]> GetCurrenciesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](SuperOffice.WebApi.Data.Currency.md)\[\]\&gt;

Array of currencies

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrencyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCurrencyAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](SuperOffice.WebApi.Data.Currency.md)\&gt;

Currency

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrencyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCurrencyEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\&gt;

CurrencyEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCurrencyListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCurrencyListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](SuperOffice.WebApi.Data.Currency.md)\[\]\&gt;

Array of Currency objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCustomerLanguageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomerLanguageAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)\&gt;

CustomerLanguage

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCustomerLanguageListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomerLanguageListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)\[\]\&gt;

Array of CustomerLanguage objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetCustomerLanguagesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomerLanguagesAsync\(RequestOptions\)

```csharp
public Task<CustomerLanguage[]> GetCustomerLanguagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTermAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeliveryTermAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryTerm](SuperOffice.WebApi.Data.DeliveryTerm.md)\&gt;

DeliveryTerm

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTermsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeliveryTermsAsync\(RequestOptions\)

Returns all DeliveryTerms in SuperOffice db.

```csharp
public Task<DeliveryTerm[]> GetDeliveryTermsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryTerm](SuperOffice.WebApi.Data.DeliveryTerm.md)\[\]\&gt;

An array of all available DeliveryTerms

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeliveryTypeAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryType](SuperOffice.WebApi.Data.DeliveryType.md)\&gt;

DeliveryType

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDeliveryTypesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeliveryTypesAsync\(RequestOptions\)

Returns all DeliveryTypes in SuperOffice db.

```csharp
public Task<DeliveryType[]> GetDeliveryTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DeliveryType](SuperOffice.WebApi.Data.DeliveryType.md)\[\]\&gt;

An array of all available DeliveryType

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDepartmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDepartmentAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Department](SuperOffice.WebApi.Data.Department.md)\&gt;

Department

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDepartmentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDepartmentListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Department](SuperOffice.WebApi.Data.Department.md)\[\]\&gt;

Array of Department objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDepartmentsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDepartmentsAsync\(RequestOptions\)

Getting all departments/user groups for the internal phone list with the user's colleagues.

```csharp
public Task<Department[]> GetDepartmentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Department](SuperOffice.WebApi.Data.Department.md)\[\]\&gt;

Returns all departments.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)\&gt;

DocumentTemplate

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\&gt;

DocumentTemplateEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateExtensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateExtensionAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

File name extension including '.': '.doc' or '.xlsx'

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateLanguagesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateLanguagesAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Returns the list of languages as ISO cultures (en-US, no, sv, etc)

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)\[\]\&gt;

Array of DocumentTemplate objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplatePropertiesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplatePropertiesAsync\(int, string\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary of key=value pairs of requested properties

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateStreamFromIdAsync\(int, string, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Open stream to the template content

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateTaskAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](SuperOffice.WebApi.Data.SoTask.md)\&gt;

Document Template item as TaskListItem.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateUrlAsync_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateUrlAsync\(int, bool, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The URL to the document template

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateUsedInProjectStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateUsedInProjectStageAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The name of the projectguides that use this template

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplateUsedInSalesStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplateUsedInSalesStageAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The name of the salesguides that use this template

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplatesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplatesAsync\(RequestOptions\)

Returns all available document templates

```csharp
public Task<DocumentTemplate[]> GetDocumentTemplatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)\[\]\&gt;

Array of DocumentTemplates

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTemplatesTasksAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTemplatesTasksAsync\(RequestOptions\)

The appointment's task is a Document template item when the appointment is a document.

```csharp
public Task<SoTask[]> GetDocumentTemplatesTasksAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](SuperOffice.WebApi.Data.SoTask.md)\[\]\&gt;

Document Template list as a array of Tasks

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetDocumentTypesForPluginAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDocumentTypesForPluginAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IntStringDictionary](SuperOffice.WebApi.Data.IntStringDictionary.md)\&gt;

Dictionary mapping document type id=name

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetEmarketingStrictModeAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmarketingStrictModeAsync\(RequestOptions\)

Get the value of the Emarketing strict mode setting

```csharp
public Task<bool> GetEmarketingStrictModeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if Emarkerint strict mode is set, false otherwise

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetExtAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetExtAppEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)\&gt;

ExtAppEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFromListDefinitionAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The loaded list item

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFromListNameAsync\(int, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The loaded list item

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHeadingEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\&gt;

HeadingEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHeadingsAsync\(int, int, bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsForListItemFromListNameAsync_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHeadingsForListItemFromListNameAsync\(string, int, bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHeadingsFromListDefinitionAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\&gt;

List of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHeadingsFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHeadingsFromNameAsync\(string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\&gt;

List of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHierarchyEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHierarchyEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\&gt;

HierarchyEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetHierarchyFromPathAsync\(Domain, string, bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\&gt;

The hierarchy node at the path

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetInstalledLanguagesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetInstalledLanguagesAsync\(RequestOptions\)

Returns the list of all languages installed in this database.

```csharp
public Task<LanguageInfo[]> GetInstalledLanguagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LanguageInfo](SuperOffice.WebApi.Data.LanguageInfo.md)\[\]\&gt;

Array of installed languages

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLanguageInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLanguageInfoAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LanguageInfo](SuperOffice.WebApi.Data.LanguageInfo.md)\&gt;

LanguageInfo

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLanguageInfoListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLanguageInfoListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LanguageInfo](SuperOffice.WebApi.Data.LanguageInfo.md)\[\]\&gt;

Array of LanguageInfo objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLegalBaseAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLegalBaseAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\&gt;

LegalBase

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLegalBaseListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLegalBaseListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\[\]\&gt;

Array of LegalBase objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLegalBasesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLegalBasesAsync\(RequestOptions\)

Returns all defined bases.

```csharp
public Task<LegalBase[]> GetLegalBasesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\[\]\&gt;

An array of all defined bases

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLinkAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLinkAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Link](SuperOffice.WebApi.Data.Link.md)\&gt;

Link

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLinkListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLinkListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Link](SuperOffice.WebApi.Data.Link.md)\[\]\&gt;

Array of Link objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListDefinitionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListDefinitionsAsync\(bool, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\[\]\&gt;

The list definitions

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\&gt;

ListEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListEntityByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListEntityByNameAsync\(string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\&gt;

A ListEntity or null.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForHeadingAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListItemsForHeadingAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForHeadingFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListItemsForHeadingFromListNameAsync\(string, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForUserGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListItemsForUserGroupAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetListItemsForUserGroupFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListItemsForUserGroupFromListNameAsync\(string, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLocalizedTextAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\&gt;

LocalizedText

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextByTypeAsync_SuperOffice_WebApi_Data_LocalizedTextType_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLocalizedTextByTypeAsync\(LocalizedTextType, int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\&gt;

A LocalizedText carrier.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLocalizedTextListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\&gt;

Array of LocalizedText objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLocalizedTextsAsync\(RequestOptions\)

Gets all localized texts in the CRM database.

```csharp
public Task<LocalizedText[]> GetLocalizedTextsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\&gt;

Array of LocalizedText objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextsByLanguageIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLocalizedTextsByLanguageIdAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\&gt;

Array of LocalizedText objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetLocalizedTextsByTypeAsync_SuperOffice_WebApi_Data_LocalizedTextType___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetLocalizedTextsByTypeAsync\(LocalizedTextType\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)\[\]\&gt;

Array of LocalizedText objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetMrMrsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMrMrsAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MrMrs](SuperOffice.WebApi.Data.MrMrs.md)\&gt;

MrMrs

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetMrMrsListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMrMrsListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MrMrs](SuperOffice.WebApi.Data.MrMrs.md)\[\]\&gt;

Array of MrMrs objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetMrMrsesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMrMrsesAsync\(RequestOptions\)

Returns all Items from the MrMrs table sorted by their value.

```csharp
public Task<MrMrs[]> GetMrMrsesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MrMrs](SuperOffice.WebApi.Data.MrMrs.md)\[\]\&gt;

All items from the MrMrs table sorted by their value

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetNeedCategoryUpdateForPersonAsync_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNeedCategoryUpdateForPersonAsync\(int, int, int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\&gt;

Returns the info on the trigger that will update with userconfirmation. Returns void if no update or no need for confirmation

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetNeedCategoryUpdateForSaleAsync_SuperOffice_WebApi_Data_SaleStatus_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNeedCategoryUpdateForSaleAsync\(SaleStatus, int, int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\&gt;

Returns the info on the trigger that will update with userconfirmation. Returns void if no update or no need for confirmation

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetOurCurrencyAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetOurCurrencyAsync\(RequestOptions\)

Gets the Our currency object if currency is enabled

```csharp
public Task<Currency> GetOurCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](SuperOffice.WebApi.Data.Currency.md)\&gt;

Our currency

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetOwnerCompanysCurrencyAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetOwnerCompanysCurrencyAsync\(RequestOptions\)

Get the currency of the user's owner company

```csharp
public Task<Currency> GetOwnerCompanysCurrencyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Currency](SuperOffice.WebApi.Data.Currency.md)\&gt;

Currency of the user's owner company

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTermAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPaymentTermAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentTerm](SuperOffice.WebApi.Data.PaymentTerm.md)\&gt;

PaymentTerm

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTermsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPaymentTermsAsync\(RequestOptions\)

Returns all PaymentTerms in SuperOffice db.

```csharp
public Task<PaymentTerm[]> GetPaymentTermsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentTerm](SuperOffice.WebApi.Data.PaymentTerm.md)\[\]\&gt;

An array of all available PaymentTerms

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPaymentTypeAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentType](SuperOffice.WebApi.Data.PaymentType.md)\&gt;

PaymentType

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPaymentTypesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPaymentTypesAsync\(RequestOptions\)

Returns all PaymentTypes in SuperOffice db.

```csharp
public Task<PaymentType[]> GetPaymentTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PaymentType](SuperOffice.WebApi.Data.PaymentType.md)\[\]\&gt;

An array of all available PaymentTypes

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPluginCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPluginCapabilitiesAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary mapping capability names=values

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPluginListAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPluginListAsync\(RequestOptions\)

Get a list of installed document plugins

```csharp
public Task<StringDictionary> GetPluginListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary mapping plugin id=plugin name

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPositionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPositionAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Position](SuperOffice.WebApi.Data.Position.md)\&gt;

Position

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPositionListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPositionListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Position](SuperOffice.WebApi.Data.Position.md)\[\]\&gt;

Array of Position objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPositionsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPositionsAsync\(RequestOptions\)

Returns all the positions a person could have.

```csharp
public Task<Position[]> GetPositionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Position](SuperOffice.WebApi.Data.Position.md)\[\]\&gt;

An array of all available positions

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPrioritiesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPrioritiesAsync\(RequestOptions\)

Returns all priorities an appointment could have.

```csharp
public Task<Priority[]> GetPrioritiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Priority](SuperOffice.WebApi.Data.Priority.md)\[\]\&gt;

An array of all available priorities

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPriorityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPriorityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Priority](SuperOffice.WebApi.Data.Priority.md)\&gt;

Priority

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetPriorityListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPriorityListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Priority](SuperOffice.WebApi.Data.Priority.md)\[\]\&gt;

Array of Priority objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProductCategoriesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductCategoriesAsync\(RequestOptions\)

Returns all ProductCategories in SuperOffice list.

```csharp
public Task<ProductCategory[]> GetProductCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductCategory](SuperOffice.WebApi.Data.ProductCategory.md)\[\]\&gt;

An array of all available ProductCategory

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProductCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductCategoryAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductCategory](SuperOffice.WebApi.Data.ProductCategory.md)\&gt;

ProductCategory

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProductFamiliesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductFamiliesAsync\(RequestOptions\)

Returns all ProductFamily in SuperOffice list.

```csharp
public Task<ProductFamily[]> GetProductFamiliesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductFamily](SuperOffice.WebApi.Data.ProductFamily.md)\[\]\&gt;

An array of all available ProductFamilies

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProductFamilyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductFamilyAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductFamily](SuperOffice.WebApi.Data.ProductFamily.md)\&gt;

ProductFamily

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProductTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductTypeAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductType](SuperOffice.WebApi.Data.ProductType.md)\&gt;

ProductType

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProductTypesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductTypesAsync\(RequestOptions\)

Returns all ProductTypes in SuperOffice list.

```csharp
public Task<ProductType[]> GetProductTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductType](SuperOffice.WebApi.Data.ProductType.md)\[\]\&gt;

An array of all available ProductTypes

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectStatusAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)\&gt;

ProjectStatus

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectStatusListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectStatusListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)\[\]\&gt;

Array of ProjectStatus objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectStatusesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectStatusesAsync\(RequestOptions\)

Gets all items from the Project Status (ProjStatus) table.

```csharp
public Task<ProjectStatus[]> GetProjectStatusesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)\[\]\&gt;

List of all Project statuses.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectTypeAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectType](SuperOffice.WebApi.Data.ProjectType.md)\&gt;

ProjectType

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectTypeEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)\&gt;

ProjectTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectTypeListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectType](SuperOffice.WebApi.Data.ProjectType.md)\[\]\&gt;

Array of ProjectType objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetProjectTypesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectTypesAsync\(RequestOptions\)

Gets all items from the Project Type (ProjType) table.

```csharp
public Task<ProjectType[]> GetProjectTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectType](SuperOffice.WebApi.Data.ProjectType.md)\[\]\&gt;

List of all project types.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuickRepliesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuickRepliesAsync\(RequestOptions\)

Method to return all quick replies for a given associate

```csharp
public Task<QuickReply[]> GetQuickRepliesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuickReply](SuperOffice.WebApi.Data.QuickReply.md)\[\]\&gt;

Array of quick replies

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteApproveReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteApproveReasonAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteApproveReason](SuperOffice.WebApi.Data.QuoteApproveReason.md)\&gt;

QuoteApproveReason

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteApproveReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteApproveReasonListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteApproveReason](SuperOffice.WebApi.Data.QuoteApproveReason.md)\[\]\&gt;

Array of QuoteApproveReason objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteApproveReasonsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteApproveReasonsAsync\(RequestOptions\)

Returns all available QuoteApproveReasons.

```csharp
public Task<QuoteApproveReason[]> GetQuoteApproveReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteApproveReason](SuperOffice.WebApi.Data.QuoteApproveReason.md)\[\]\&gt;

An array of all non-deleted QuoteApproveReason

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteDenyReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteDenyReasonAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteDenyReason](SuperOffice.WebApi.Data.QuoteDenyReason.md)\&gt;

QuoteDenyReason

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteDenyReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteDenyReasonListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteDenyReason](SuperOffice.WebApi.Data.QuoteDenyReason.md)\[\]\&gt;

Array of QuoteDenyReason objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetQuoteDenyReasonsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteDenyReasonsAsync\(RequestOptions\)

Returns all available QuoteDenyReasons.

```csharp
public Task<QuoteDenyReason[]> GetQuoteDenyReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteDenyReason](SuperOffice.WebApi.Data.QuoteDenyReason.md)\[\]\&gt;

An array of all non-deleted QuoteDenyReason

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetRatingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRatingAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Rating](SuperOffice.WebApi.Data.Rating.md)\&gt;

Rating

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetRatingListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRatingListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Rating](SuperOffice.WebApi.Data.Rating.md)\[\]\&gt;

Array of Rating objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetRatingsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRatingsAsync\(RequestOptions\)

Returns all ratings

```csharp
public Task<Rating[]> GetRatingsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Rating](SuperOffice.WebApi.Data.Rating.md)\[\]\&gt;

Array of ratings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Reason](SuperOffice.WebApi.Data.Reason.md)\&gt;

Reason

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Reason](SuperOffice.WebApi.Data.Reason.md)\[\]\&gt;

Array of Reason objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonSoldAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonSoldAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)\&gt;

ReasonSold

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonSoldListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonSoldListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)\[\]\&gt;

Array of ReasonSold objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonStalledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonStalledAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)\&gt;

ReasonStalled

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonStalledListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonStalledListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)\[\]\&gt;

Array of ReasonStalled objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetReasonsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReasonsAsync\(RequestOptions\)

Returns all reasons

```csharp
public Task<Reason[]> GetReasonsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Reason](SuperOffice.WebApi.Data.Reason.md)\[\]\&gt;

Array of reasons

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRelationDefinitionEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)\&gt;

RelationDefinitionEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetResourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetResourceEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)\&gt;

ResourceEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleStageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSaleStageEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\&gt;

SaleStageEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSaleTypeAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleType](SuperOffice.WebApi.Data.SaleType.md)\&gt;

SaleType

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSaleTypeEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\&gt;

SaleTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSaleTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSaleTypeListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleType](SuperOffice.WebApi.Data.SaleType.md)\[\]\&gt;

Array of SaleType objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSelectionCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionCategoryAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)\&gt;

SelectionCategory

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSelectionCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionCategoryListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)\[\]\&gt;

Array of SelectionCategory objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSoTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSoTaskAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](SuperOffice.WebApi.Data.SoTask.md)\&gt;

SoTask

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSourceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSourceAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Source](SuperOffice.WebApi.Data.Source.md)\&gt;

Source

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSourceListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSourceListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Source](SuperOffice.WebApi.Data.Source.md)\[\]\&gt;

Array of Source objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetSourcesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSourcesAsync\(RequestOptions\)

Returns all sources

```csharp
public Task<Source[]> GetSourcesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Source](SuperOffice.WebApi.Data.Source.md)\[\]\&gt;

Array of sources

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTaskListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTaskListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](SuperOffice.WebApi.Data.SoTask.md)\[\]\&gt;

Array of SoTask objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTaskMenuAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTaskMenuAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\&gt;

TaskMenu

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTaskMenuByProgIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTaskMenuByProgIdAsync\(string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\&gt;

The task menu

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTasksAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTasksAsync\(RequestOptions\)

Returns all appointment tasks

```csharp
public Task<SoTask[]> GetTasksAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoTask](SuperOffice.WebApi.Data.SoTask.md)\[\]\&gt;

An array of all available tasks

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoriesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketCategoriesAsync\(RequestOptions\)

```csharp
public Task<TicketCategoryEntity[]> GetTicketCategoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoriesForUserGroupsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketCategoriesForUserGroupsAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketCategoryAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategory](SuperOffice.WebApi.Data.TicketCategory.md)\&gt;

TicketCategory

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoryEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketCategoryEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\&gt;

TicketCategoryEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketCategoryListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketCategoryListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\[\]\&gt;

Array of TicketCategoryEntity objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPrioritiesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketPrioritiesAsync\(RequestOptions\)

```csharp
public Task<TicketPriority[]> GetTicketPrioritiesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPriorityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketPriorityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)\&gt;

TicketPriority

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPriorityEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketPriorityEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\&gt;

TicketPriorityEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketPriorityListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketPriorityListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)\[\]\&gt;

Array of TicketPriority objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketRelationDefinitionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketRelationDefinitionEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\&gt;

TicketRelationDefinitionEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketStatusEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketStatusEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\&gt;

TicketStatusEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketStatusListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketStatusListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\[\]\&gt;

Array of TicketStatusEntity objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketStatusesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketStatusesAsync\(RequestOptions\)

```csharp
public Task<TicketStatusEntity[]> GetTicketStatusesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketTypeEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketTypeEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\&gt;

TicketTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketTypeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketTypeListAsync\(int\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\[\]\&gt;

Array of TicketTypeEntity objects

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetTicketTypesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTicketTypesAsync\(RequestOptions\)

Get all TicketTypes

```csharp
public Task<TicketTypeEntity[]> GetTicketTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetVisibleForUserGroupsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetVisibleForUserGroupsAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable user groups

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetVisibleForUserGroupsFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetVisibleForUserGroupsFromListNameAsync\(string, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable user groups

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetWebPanelByProgIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWebPanelByProgIdAsync\(string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\&gt;

The Web panel information

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetWebPanelEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWebPanelEntityAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\&gt;

WebPanelEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GetWebPanelListAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWebPanelListAsync\(RequestOptions\)

Return a list of all web panels.

```csharp
public Task<WebPanelEntity[]> GetWebPanelListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\[\]\&gt;

List of all web panels

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GlobalChangeTicketStatusAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GlobalChangeTicketStatusAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_GlobalChangeTicketTypeAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GlobalChangeTicketTypeAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_MoveAllTicketsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveAllTicketsAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_MoveListItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveListItemAsync\(int, int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_PerformNeededCategoryUpdateAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_AutomatedCategoryUpdate_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; PerformNeededCategoryUpdateAsync\(int, int, int, AutomatedCategoryUpdate, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_RebuildFullnamesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RebuildFullnamesAsync\(RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveAllAutomatedCategoryUpdatesAsync_SuperOffice_WebApi_Data_AutomatedCategoryUpdate___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAllAutomatedCategoryUpdatesAsync\(AutomatedCategoryUpdate\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)\[\]\&gt;

Returns the saved settings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveAllFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_ListItemEntity___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAllFromListDefinitionAsync\(int, ListItemEntity\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\&gt;

The list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveAllFromListNameAsync_System_String_SuperOffice_WebApi_Data_ListItemEntity___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAllFromListNameAsync\(string, ListItemEntity\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\[\]\&gt;

The list items

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveAmountClassEntityAsync_SuperOffice_WebApi_Data_AmountClassEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAmountClassEntityAsync\(AmountClassEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AmountClassEntity](SuperOffice.WebApi.Data.AmountClassEntity.md)\&gt;

New or updated AmountClassEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveCategoryEntityAsync_SuperOffice_WebApi_Data_CategoryEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCategoryEntityAsync\(CategoryEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)\&gt;

New or updated CategoryEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveConsentPurposeAsync_SuperOffice_WebApi_Data_ConsentPurpose_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveConsentPurposeAsync\(ConsentPurpose, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)\&gt;

The saved ConsentPurpose object, updated with the ConsentPurposeId if it is a new database entry

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveConsentSourceAsync_SuperOffice_WebApi_Data_ConsentSource_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveConsentSourceAsync\(ConsentSource, RequestOptions\)

```csharp
public Task<ConsentSource> SaveConsentSourceAsync(ConsentSource consentSource, RequestOptions requestOptions = null)
```

#### Parameters

`consentSource` [ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveCountryAsync_SuperOffice_WebApi_Data_Country_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCountryAsync\(Country, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Country](SuperOffice.WebApi.Data.Country.md)\&gt;

The country that is saved

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveCurrencyEntityAsync_SuperOffice_WebApi_Data_CurrencyEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCurrencyEntityAsync\(CurrencyEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CurrencyEntity](SuperOffice.WebApi.Data.CurrencyEntity.md)\&gt;

New or updated CurrencyEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveDocumentTemplateEntityAsync_SuperOffice_WebApi_Data_DocumentTemplateEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDocumentTemplateEntityAsync\(DocumentTemplateEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\&gt;

New or updated DocumentTemplateEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveDocumentTemplateStreamAsync_System_Int32_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDocumentTemplateStreamAsync\(int, byte\[\], string, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TemplateInfo](SuperOffice.WebApi.Data.TemplateInfo.md)\&gt;

Template info

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveExtAppEntityAsync_SuperOffice_WebApi_Data_ExtAppEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveExtAppEntityAsync\(ExtAppEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)\&gt;

New or updated ExtAppEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveFromListDefinitionAsync\(int, int, ListItemEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The saved list item

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveFromListNameAsync_System_Int32_System_String_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveFromListNameAsync\(int, string, ListItemEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The saved list item

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingEntityAsync_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingEntityAsync\(HeadingEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\&gt;

New or updated HeadingEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingFromListDefinitionAsync\(int, HeadingEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\&gt;

The saved entity.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingFromNameAsync_System_String_SuperOffice_WebApi_Data_HeadingEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingFromNameAsync\(string, HeadingEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\&gt;

The saved entity.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsForListItemFromListDefinitionAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingsForListItemFromListDefinitionAsync\(int, int, SelectableMDOListItem\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsForListItemFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingsForListItemFromListNameAsync\(string, int, SelectableMDOListItem\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsFromListDefinitionAsync_System_Int32_SuperOffice_WebApi_Data_HeadingEntity___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingsFromListDefinitionAsync\(int, HeadingEntity\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\&gt;

List of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHeadingsFromNameAsync_System_String_SuperOffice_WebApi_Data_HeadingEntity___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHeadingsFromNameAsync\(string, HeadingEntity\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HeadingEntity](SuperOffice.WebApi.Data.HeadingEntity.md)\[\]\&gt;

List of headings

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveHierarchyEntityAsync_SuperOffice_WebApi_Data_HierarchyEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveHierarchyEntityAsync\(HierarchyEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\&gt;

New or updated HierarchyEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveLegalBaseAsync_SuperOffice_WebApi_Data_LegalBase_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveLegalBaseAsync\(LegalBase, RequestOptions\)

```csharp
public Task<LegalBase> SaveLegalBaseAsync(LegalBase legalBase, RequestOptions requestOptions = null)
```

#### Parameters

`legalBase` [LegalBase](SuperOffice.WebApi.Data.LegalBase.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LegalBase](SuperOffice.WebApi.Data.LegalBase.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveListEntityAsync_SuperOffice_WebApi_Data_ListEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveListEntityAsync\(ListEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\&gt;

New or updated ListEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveListEntityByNameAsync_System_String_SuperOffice_WebApi_Data_ListEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveListEntityByNameAsync\(string, ListEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListEntity](SuperOffice.WebApi.Data.ListEntity.md)\&gt;

A ListEntity or null.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveListItemEntityAsync_SuperOffice_WebApi_Data_ListItemEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveListItemEntityAsync\(ListItemEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItemEntity](SuperOffice.WebApi.Data.ListItemEntity.md)\&gt;

The saved ListItemEntity.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveProjectTypeEntityAsync_SuperOffice_WebApi_Data_ProjectTypeEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveProjectTypeEntityAsync\(ProjectTypeEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProjectTypeEntity](SuperOffice.WebApi.Data.ProjectTypeEntity.md)\&gt;

New or updated ProjectTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveQuickRepliesAsync_SuperOffice_WebApi_Data_QuickReply___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveQuickRepliesAsync\(QuickReply\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveRelationDefinitionEntityAsync_SuperOffice_WebApi_Data_RelationDefinitionEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveRelationDefinitionEntityAsync\(RelationDefinitionEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)\&gt;

New or updated RelationDefinitionEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveResourceEntityAsync_SuperOffice_WebApi_Data_ResourceEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveResourceEntityAsync\(ResourceEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceEntity](SuperOffice.WebApi.Data.ResourceEntity.md)\&gt;

New or updated ResourceEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveSaleStageEntityAsync_SuperOffice_WebApi_Data_SaleStageEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveSaleStageEntityAsync\(SaleStageEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStageEntity](SuperOffice.WebApi.Data.SaleStageEntity.md)\&gt;

New or updated SaleStageEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveSaleTypeEntityAsync_SuperOffice_WebApi_Data_SaleTypeEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveSaleTypeEntityAsync\(SaleTypeEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)\&gt;

New or updated SaleTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveTaskMenuAsync_SuperOffice_WebApi_Data_TaskMenu_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTaskMenuAsync\(TaskMenu, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)\&gt;

New or updated TaskMenu

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketCategoryEntityAsync_SuperOffice_WebApi_Data_TicketCategoryEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTicketCategoryEntityAsync\(TicketCategoryEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)\&gt;

New or updated TicketCategoryEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketPriorityEntityAsync_SuperOffice_WebApi_Data_TicketPriorityEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTicketPriorityEntityAsync\(TicketPriorityEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)\&gt;

New or updated TicketPriorityEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketRelationDefinitionEntityAsync_SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTicketRelationDefinitionEntityAsync\(TicketRelationDefinitionEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)\&gt;

New or updated TicketRelationDefinitionEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketStatusEntityAsync_SuperOffice_WebApi_Data_TicketStatusEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTicketStatusEntityAsync\(TicketStatusEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)\&gt;

New or updated TicketStatusEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveTicketTypeEntityAsync_SuperOffice_WebApi_Data_TicketTypeEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTicketTypeEntityAsync\(TicketTypeEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)\&gt;

New or updated TicketTypeEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SaveWebPanelEntityAsync_SuperOffice_WebApi_Data_WebPanelEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveWebPanelEntityAsync\(WebPanelEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\&gt;

New or updated WebPanelEntity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetDocumentPluginForAllDocumentTemplatesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDocumentPluginForAllDocumentTemplatesAsync\(int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetDocumentTemplateFromDocumentTemplateAsync_System_Int32_SuperOffice_WebApi_Data_DocumentTemplateEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDocumentTemplateFromDocumentTemplateAsync\(int, DocumentTemplateEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\&gt;

The new document template entity

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetDocumentTemplateStreamAsync_SuperOffice_WebApi_Data_DocumentTemplateEntity_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDocumentTemplateStreamAsync\(DocumentTemplateEntity, byte\[\], string, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)\&gt;

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetEmarketingStrictModeAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetEmarketingStrictModeAsync\(bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetHeadingsForListItemAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetHeadingsForListItemAsync\(int, int, int\[\], bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForHeadingAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetListItemsForHeadingAsync\(int, int, int\[\], bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForHeadingFromListNameAsync_System_String_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetListItemsForHeadingFromListNameAsync\(string, int, int\[\], bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForUserGroupAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetListItemsForUserGroupAsync\(int, int, int\[\], bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetListItemsForUserGroupFromListNameAsync_System_String_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetListItemsForUserGroupFromListNameAsync\(string, int, int\[\], bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnHeadingsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetRankOnHeadingsAsync\(int, int\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnProjectActivityAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetRankOnProjectActivityAsync\(int, int\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnProjectDocumentAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetRankOnProjectDocumentAsync\(int, int\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnSaleActivityAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetRankOnSaleActivityAsync\(int, int\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetRankOnSaleDocumentAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetRankOnSaleDocumentAsync\(int, int\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketCategoriesForUserGroupAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetTicketCategoriesForUserGroupAsync\(int, int\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketPrioritySortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetTicketPrioritySortOrderAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketRelationDefinitionSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetTicketRelationDefinitionSortOrderAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketStatusSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetTicketStatusSortOrderAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetTicketTypeSortOrderAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetTicketTypeSortOrderAsync\(int, int, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetVisibleForUserGroupAsync_System_Int32_System_Int32_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetVisibleForUserGroupAsync\(int, int, int\[\], bool, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetVisibleForUserGroupsAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetVisibleForUserGroupsAsync\(int, int, SelectableMDOListItem\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable user groups

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SetVisibleForUserGroupsFromListNameAsync_System_String_System_Int32_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetVisibleForUserGroupsFromListNameAsync\(string, int, SelectableMDOListItem\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of selectable user groups

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_SortListItemsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SortListItemsAsync\(int, string, RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_UpdateCategoryMembershipsAsync_System_Int32_SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_Data_TicketCategoryMembershipEntity___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateCategoryMembershipsAsync\(int, TicketCategoryMembershipEntity\[\], TicketCategoryMembershipEntity\[\], TicketCategoryMembershipEntity\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_UpdateHierarchyFromPathAsync_SuperOffice_WebApi_Data_Domain_System_String_SuperOffice_WebApi_Data_HierarchyEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateHierarchyFromPathAsync\(Domain, string, HierarchyEntity, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\&gt;

The hierarchy node updated to the path

### &lt;a id="SuperOffice_WebApi_Agents_ListAgent_ValidateTicketRelationDefinitionAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_Data_TicketRelationType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateTicketRelationDefinitionAsync\(int, int\[\], int\[\], TicketRelationType, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationDefinitionResult](SuperOffice.WebApi.Data.TicketRelationDefinitionResult.md)\[\]\&gt;

Validation results, one per source/destination ticket type combination.

