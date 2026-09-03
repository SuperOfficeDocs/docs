# Class SaleAgent {#SuperOffice_WebApi_Agents_SaleAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Sale data services

```csharp
public class SaleAgent : AgentBase, ISaleAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent)

#### Implements

[ISaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ISaleAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
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

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

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

`saleStakeholders` [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### BatchUpdateNextDueDateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_BatchUpdateNextDueDateAsync_SuperOffice_WebApi_RequestOptions_}

Re-calculate all the next due dates

```csharp
public Task BatchUpdateNextDueDateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)\&gt;

A blank SaleEntity

### CreateDefaultSaleStakeholderAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_CreateDefaultSaleStakeholderAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleStakeholder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleStakeholder> CreateDefaultSaleStakeholderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\&gt;

A blank SaleStakeholder

### CreateDefaultSaleSummaryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_CreateDefaultSaleSummaryAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleSummary.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaleSummary> CreateDefaultSaleSummaryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

A blank SaleSummary

### DeleteSaleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_DeleteSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SaleEntity

```csharp
public Task DeleteSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSaleStakeholdersAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_DeleteSaleStakeholdersAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task DeleteSaleStakeholdersAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Array of open sales (opportunities).

### GetNextDueDateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetNextDueDateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the next due date for a sale. The next due date is the next future appointment that is not completed.

```csharp
public Task<DateTime> GetNextDueDateAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Aray of sales.

### GetProbabilityFromStageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetProbabilityFromStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the probability percentage for a given sale stage

```csharp
public Task<int> GetProbabilityFromStageAsync(int stageId, RequestOptions requestOptions = null)
```

#### Parameters

`stageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Probability list id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Array of all recent sales.

### GetSaleAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Sale object.

```csharp
public Task<Sale> GetSaleAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Sale object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\&gt;

Sale

### GetSaleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleEntity object.

```csharp
public Task<SaleEntity> GetSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)\&gt;

SaleEntity

### GetSaleListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Sale objects.

```csharp
public Task<Sale[]> GetSaleListAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Sale object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Array of Sale objects

### GetSaleStakeholderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleStakeholder object.

```csharp
public Task<SaleStakeholder> GetSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleStakeholder object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\&gt;

SaleStakeholder

### GetSaleStakeholderByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholderByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleStakeholder[]> GetSaleStakeholderByIdAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

### GetSaleStakeholderListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholderListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific SaleStakeholder objects.

```csharp
public Task<SaleStakeholder[]> GetSaleStakeholderListAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SaleStakeholder object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

Array of SaleStakeholder objects

### GetSaleStakeholdersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleStakeholder[]> GetSaleStakeholdersAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

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

`status` [SaleStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStatus)

The sale status (Lost, Open, Sold, Unknown). SaleStatus.Unknown means no status filtering.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

List of sales matching query

### GetSummaryByAssociateAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSummaryByAssociateAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleSummary> GetSummaryByAssociateAsync(int associateId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

### GetSummaryByContactAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSummaryByContactAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleSummary> GetSummaryByContactAsync(int contactId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

### GetSummaryByGroupAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_GetSummaryByGroupAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleSummary> GetSummaryByGroupAsync(int groupId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Array of upcoming sales.

### HasGuideActivitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_HasGuideActivitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<bool> HasGuideActivitiesAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`saleEntity` [SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)

The SaleEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)\&gt;

New or updated SaleEntity

### SaveSaleStakeholderAsync\(SaleStakeholder, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SaveSaleStakeholderAsync_SuperOffice_WebApi_Data_SaleStakeholder_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleStakeholder or creates a new SaleStakeholder if the id parameter is 0.

```csharp
public Task<SaleStakeholder> SaveSaleStakeholderAsync(SaleStakeholder saleStakeholder, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholder` [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)

The SaleStakeholder that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\&gt;

New or updated SaleStakeholder

### SetAsLostAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_SetAsLostAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
public Task SetAsLostAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All normal write access rules apply.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UpdateSaleStakeholdersAsync\(SaleStakeholder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_UpdateSaleStakeholdersAsync_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<SaleStakeholder[]> UpdateSaleStakeholdersAsync(SaleStakeholder[] stakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`stakeholders` [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

### ValidateSaleEntityAsync\(SaleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_SaleAgent_ValidateSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidateSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)

Entity to be checked for errors.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

