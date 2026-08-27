# Class SaleAgent {#SuperOffice_WebApi_Agents_SaleAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Sale data services

```csharp
public class SaleAgent : AgentBase, ISaleAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md)

#### Implements

[ISaleAgent](SuperOffice.WebApi.Agents.ISaleAgent.md), 
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
using (SaleAgent agent = new SaleAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### SaleAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_SaleAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Sale data services

```csharp
public SaleAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### SaleAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_SaleAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Sale data services

```csharp
public SaleAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddSaleStakeholdersAsync\(int, SaleStakeholder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_AddSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task AddSaleStakeholdersAsync(int saleId, SaleStakeholder[] saleStakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`saleStakeholders` [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### BatchUpdateNextDueDateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_BatchUpdateNextDueDateAsync_SuperOffice_WebApi_RequestOptions_}

Re-calculate all the next due dates

```csharp
public Task BatchUpdateNextDueDateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateDefaultSaleEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_CreateDefaultSaleEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleEntity> CreateDefaultSaleEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)\&gt;

A blank SaleEntity

### CreateDefaultSaleStakeholderAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_CreateDefaultSaleStakeholderAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleStakeholder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleStakeholder> CreateDefaultSaleStakeholderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\&gt;

A blank SaleStakeholder

### CreateDefaultSaleSummaryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_CreateDefaultSaleSummaryAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleSummary.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleSummary> CreateDefaultSaleSummaryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\&gt;

A blank SaleSummary

### DeleteSaleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_DeleteSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SaleEntity

```csharp
public Task DeleteSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSaleStakeholderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_DeleteSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SaleStakeholder

```csharp
public Task DeleteSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleStakeholder

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSaleStakeholdersAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_DeleteSaleStakeholdersAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task DeleteSaleStakeholdersAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetMyOpportunitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetMyOpportunitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returning the opportunities (open sales) belonging to the user currently logged on

```csharp
public Task<Sale[]> GetMyOpportunitiesAsync(int count, RequestOptions requestOptions = null)
```

#### Parameters

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The number of sales that is returned. -1 returns all.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

Array of open sales (opportunities).

### GetNextDueDateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetNextDueDateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the next due date for a sale. The next due date is the next future appointment that is not completed.

```csharp
public Task<DateTime> GetNextDueDateAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Next due date for the given sale.

### GetNextSaleStageAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetNextSaleStageAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets the next (not deleted) sale stage id if the current stage is deleted. If the current stage is not deleted, the CurrentStageId is returned

```csharp
public Task<int> GetNextSaleStageAsync(int saleId, bool includeCurrentStage, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`includeCurrentStage` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

### GetOpenSalesForContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetOpenSalesForContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all open sales for the contact provided.

```csharp
public Task<Sale[]> GetOpenSalesForContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the contact whose sales we want.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

Aray of sales.

### GetProbabilityFromStageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetProbabilityFromStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the probability percentage for a given sale stage

```csharp
public Task<int> GetProbabilityFromStageAsync(int stageId, RequestOptions requestOptions = null)
```

#### Parameters

`stageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Probability list id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Probability percentage

### GetRecentSalesAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetRecentSalesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the latest sales (that are sold) limited by their amount. The result is sorted descending with the latest first. If the amount is -1, the amount restriction is omitted.

```csharp
public Task<Sale[]> GetRecentSalesAsync(int amountLimit, int count, RequestOptions requestOptions = null)
```

#### Parameters

`amountLimit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The amount limit in the local currency.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of items to return. If -1 all are returned.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

Array of all recent sales.

### GetSaleAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Sale object.

```csharp
public Task<Sale> GetSaleAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Sale object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\&gt;

Sale

### GetSaleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleEntity object.

```csharp
public Task<SaleEntity> GetSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)\&gt;

SaleEntity

### GetSaleListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Sale objects.

```csharp
public Task<Sale[]> GetSaleListAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Sale object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

Array of Sale objects

### GetSaleStakeholderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleStakeholder object.

```csharp
public Task<SaleStakeholder> GetSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleStakeholder object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\&gt;

SaleStakeholder

### GetSaleStakeholderByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholderByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleStakeholder[]> GetSaleStakeholderByIdAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\&gt;

### GetSaleStakeholderListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholderListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific SaleStakeholder objects.

```csharp
public Task<SaleStakeholder[]> GetSaleStakeholderListAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SaleStakeholder object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\&gt;

Array of SaleStakeholder objects

### GetSaleStakeholdersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleStakeholder[]> GetSaleStakeholdersAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\&gt;

### GetSalesByDateAsync\(DateTime, DateTime, int, SaleStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSalesByDateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_SaleStatus_SuperOffice_WebApi_RequestOptions_}

Returns all sales within a time period. The sales array can be limited by amount and status.

```csharp
public Task<Sale[]> GetSalesByDateAsync(DateTime fromDate, DateTime toDate, int amountLimit, SaleStatus status, RequestOptions requestOptions = null)
```

#### Parameters

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The beginning of the time interval.

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`amountLimit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The amount limit in the local currency.  -1 means no amount limit

`status` [SaleStatus](SuperOffice.WebApi.Data.SaleStatus.md)

The sale status (Lost, Open, Sold, Unknown). SaleStatus.Unknown means no status filtering.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

Array of sales.

### GetSalesFromContactAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSalesFromContactAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all sales for the contact provided.

```csharp
public Task<Sale[]> GetSalesFromContactAsync(int contactId, bool onlyOpenSales, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the contact whose sales we want.

`onlyOpenSales` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only get open sales.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

List of sales matching query

### GetSalesFromPersonAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSalesFromPersonAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all sales for the person provided.

```csharp
public Task<Sale[]> GetSalesFromPersonAsync(int personId, bool onlyOpenSales, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the person whose sales we want.

`onlyOpenSales` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only get open sales.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

List of sales matching query

### GetSummaryByAssociateAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSummaryByAssociateAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleSummary> GetSummaryByAssociateAsync(int associateId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\&gt;

### GetSummaryByContactAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSummaryByContactAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleSummary> GetSummaryByContactAsync(int contactId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\&gt;

### GetSummaryByGroupAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSummaryByGroupAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleSummary> GetSummaryByGroupAsync(int groupId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\&gt;

### GetUpcomingSalesAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetUpcomingSalesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all open sales, sorted descending with the latest first.  If the weigthed amount is -1, the amount restriction is omitted.

```csharp
public Task<Sale[]> GetUpcomingSalesAsync(int weightedAmountLimit, int count, RequestOptions requestOptions = null)
```

#### Parameters

`weightedAmountLimit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The amount weighted by the probability that the sale is closed (amount * probability).

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of items to return. If -1 all are returned.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\&gt;

Array of upcoming sales.

### HasGuideActivitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_HasGuideActivitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<bool> HasGuideActivitiesAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### HasGuideAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_HasGuideAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Does this sale have a sale guide associated with its sale type?

```csharp
public Task<bool> HasGuideAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the sale has a guide

### HasStakeholderSettingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_HasStakeholderSettingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<bool> HasStakeholderSettingAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsNumberValidAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
public Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number value to check for uniqueness/required

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the number is valid

### OfferAutoNextStageOnApppointmentCompletedAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_OfferAutoNextStageOnApppointmentCompletedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<bool> OfferAutoNextStageOnApppointmentCompletedAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### SaleHasQuoteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SaleHasQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns true is the sale has a quote

```csharp
public Task<bool> SaleHasQuoteAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the sale

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the sale has a quote

### SaveSaleEntityAsync\(SaleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SaveSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleEntity or creates a new SaleEntity if the id parameter is 0.

```csharp
public Task<SaleEntity> SaveSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)

The SaleEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)\&gt;

New or updated SaleEntity

### SaveSaleStakeholderAsync\(SaleStakeholder, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SaveSaleStakeholderAsync_SuperOffice_WebApi_Data_SaleStakeholder_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleStakeholder or creates a new SaleStakeholder if the id parameter is 0.

```csharp
public Task<SaleStakeholder> SaveSaleStakeholderAsync(SaleStakeholder saleStakeholder, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholder` [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)

The SaleStakeholder that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\&gt;

New or updated SaleStakeholder

### SetAsLostAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SetAsLostAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
public Task SetAsLostAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All normal write access rules apply.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetAsLostWithReasonAsync\(int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SetAsLostWithReasonAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
public Task SetAsLostWithReasonAsync(int[] saleIds, int reasonId, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All normal write access rules apply.

`reasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the lost reason.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetAsSoldAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SetAsSoldAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Change the status of one or more Sales to Sold. Note that this does not mark them as Completed.

```csharp
public Task SetAsSoldAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All the normal write access rules apply.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetAsSoldWithReasonAsync\(int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SetAsSoldWithReasonAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

Change the status of one or more Sales to Sold. Note that this does not mark them as Completed.

```csharp
public Task SetAsSoldWithReasonAsync(int[] saleIds, int reasonId, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All the normal write access rules apply.

`reasonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sold reason.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UpdateSaleStakeholdersAsync\(SaleStakeholder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_UpdateSaleStakeholdersAsync_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleStakeholder[]> UpdateSaleStakeholdersAsync(SaleStakeholder[] stakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`stakeholders` [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\&gt;

### ValidateSaleEntityAsync\(SaleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_ValidateSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidateSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Error messages tagged by field.

