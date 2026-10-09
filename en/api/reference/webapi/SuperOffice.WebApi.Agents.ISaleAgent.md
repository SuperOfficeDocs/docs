# Interface ISaleAgent {#SuperOffice_WebApi_Agents_ISaleAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Sale data services

```csharp
public interface ISaleAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddSaleStakeholdersAsync\(int, SaleStakeholder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_AddSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_}

```csharp
Task AddSaleStakeholdersAsync(int saleId, SaleStakeholder[] saleStakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`saleStakeholders` [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### BatchUpdateNextDueDateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_BatchUpdateNextDueDateAsync_SuperOffice_WebApi_RequestOptions_}

Re-calculate all the next due dates

```csharp
Task BatchUpdateNextDueDateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateDefaultSaleEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_CreateDefaultSaleEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleEntity> CreateDefaultSaleEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)\&gt;

A blank SaleEntity

### CreateDefaultSaleStakeholderAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_CreateDefaultSaleStakeholderAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleStakeholder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleStakeholder> CreateDefaultSaleStakeholderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\&gt;

A blank SaleStakeholder

### CreateDefaultSaleSummaryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_CreateDefaultSaleSummaryAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaleSummary.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleSummary> CreateDefaultSaleSummaryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

A blank SaleSummary

### DeleteSaleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_DeleteSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SaleEntity

```csharp
Task DeleteSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSaleStakeholderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_DeleteSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SaleStakeholder

```csharp
Task DeleteSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleStakeholder

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSaleStakeholdersAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_DeleteSaleStakeholdersAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

```csharp
Task DeleteSaleStakeholdersAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetMyOpportunitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetMyOpportunitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returning the opportunities (open sales) belonging to the user currently logged on

```csharp
Task<Sale[]> GetMyOpportunitiesAsync(int count, RequestOptions requestOptions = null)
```

#### Parameters

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The number of sales that is returned. -1 returns all.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Array of open sales (opportunities).

### GetNextDueDateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetNextDueDateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the next due date for a sale. The next due date is the next future appointment that is not completed.

```csharp
Task<DateTime> GetNextDueDateAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Next due date for the given sale.

### GetNextSaleStageAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetNextSaleStageAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets the next (not deleted) sale stage id if the current stage is deleted. If the current stage is not deleted, the CurrentStageId is returned

```csharp
Task<int> GetNextSaleStageAsync(int saleId, bool includeCurrentStage, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`includeCurrentStage` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

### GetOpenSalesForContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetOpenSalesForContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all open sales for the contact provided.

```csharp
Task<Sale[]> GetOpenSalesForContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the contact whose sales we want.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Aray of sales.

### GetProbabilityFromStageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetProbabilityFromStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the probability percentage for a given sale stage

```csharp
Task<int> GetProbabilityFromStageAsync(int stageId, RequestOptions requestOptions = null)
```

#### Parameters

`stageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Probability list id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Probability percentage

### GetRecentSalesAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetRecentSalesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the latest sales (that are sold) limited by their amount. The result is sorted descending with the latest first. If the amount is -1, the amount restriction is omitted.

```csharp
Task<Sale[]> GetRecentSalesAsync(int amountLimit, int count, RequestOptions requestOptions = null)
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

### GetSaleAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Sale object.

```csharp
Task<Sale> GetSaleAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Sale object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\&gt;

Sale

### GetSaleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleEntity object.

```csharp
Task<SaleEntity> GetSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)\&gt;

SaleEntity

### GetSaleListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Sale objects.

```csharp
Task<Sale[]> GetSaleListAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Sale object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)\[\]\&gt;

Array of Sale objects

### GetSaleStakeholderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SaleStakeholder object.

```csharp
Task<SaleStakeholder> GetSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleStakeholder object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\&gt;

SaleStakeholder

### GetSaleStakeholderByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholderByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SaleStakeholder[]> GetSaleStakeholderByIdAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

### GetSaleStakeholderListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholderListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific SaleStakeholder objects.

```csharp
Task<SaleStakeholder[]> GetSaleStakeholderListAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SaleStakeholder object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

Array of SaleStakeholder objects

### GetSaleStakeholdersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SaleStakeholder[]> GetSaleStakeholdersAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

### GetSalesByDateAsync\(DateTime, DateTime, int, SaleStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSalesByDateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_SaleStatus_SuperOffice_WebApi_RequestOptions_}

Returns all sales within a time period. The sales array can be limited by amount and status.

```csharp
Task<Sale[]> GetSalesByDateAsync(DateTime fromDate, DateTime toDate, int amountLimit, SaleStatus status, RequestOptions requestOptions = null)
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

### GetSalesFromContactAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSalesFromContactAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all sales for the contact provided.

```csharp
Task<Sale[]> GetSalesFromContactAsync(int contactId, bool onlyOpenSales, RequestOptions requestOptions = null)
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

### GetSalesFromPersonAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSalesFromPersonAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all sales for the person provided.

```csharp
Task<Sale[]> GetSalesFromPersonAsync(int personId, bool onlyOpenSales, RequestOptions requestOptions = null)
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

### GetSummaryByAssociateAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSummaryByAssociateAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SaleSummary> GetSummaryByAssociateAsync(int associateId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

### GetSummaryByContactAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSummaryByContactAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SaleSummary> GetSummaryByContactAsync(int contactId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

### GetSummaryByGroupAsync\(int, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetSummaryByGroupAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SaleSummary> GetSummaryByGroupAsync(int groupId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)\&gt;

### GetUpcomingSalesAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_GetUpcomingSalesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all open sales, sorted descending with the latest first.  If the weigthed amount is -1, the amount restriction is omitted.

```csharp
Task<Sale[]> GetUpcomingSalesAsync(int weightedAmountLimit, int count, RequestOptions requestOptions = null)
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

### HasGuideActivitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_HasGuideActivitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<bool> HasGuideActivitiesAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### HasGuideAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_HasGuideAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Does this sale have a sale guide associated with its sale type?

```csharp
Task<bool> HasGuideAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the sale has a guide

### HasStakeholderSettingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_HasStakeholderSettingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<bool> HasStakeholderSettingAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsNumberValidAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
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

### OfferAutoNextStageOnApppointmentCompletedAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_OfferAutoNextStageOnApppointmentCompletedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<bool> OfferAutoNextStageOnApppointmentCompletedAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### SaleHasQuoteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SaleHasQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns true is the sale has a quote

```csharp
Task<bool> SaleHasQuoteAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the sale

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the sale has a quote

### SaveSaleEntityAsync\(SaleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SaveSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleEntity or creates a new SaleEntity if the id parameter is 0.

```csharp
Task<SaleEntity> SaveSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)

The SaleEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)\&gt;

New or updated SaleEntity

### SaveSaleStakeholderAsync\(SaleStakeholder, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SaveSaleStakeholderAsync_SuperOffice_WebApi_Data_SaleStakeholder_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaleStakeholder or creates a new SaleStakeholder if the id parameter is 0.

```csharp
Task<SaleStakeholder> SaveSaleStakeholderAsync(SaleStakeholder saleStakeholder, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholder` [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)

The SaleStakeholder that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\&gt;

New or updated SaleStakeholder

### SetAsLostAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SetAsLostAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
Task SetAsLostAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All normal write access rules apply.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetAsLostWithReasonAsync\(int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SetAsLostWithReasonAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
Task SetAsLostWithReasonAsync(int[] saleIds, int reasonId, RequestOptions requestOptions = null)
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

### SetAsSoldAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SetAsSoldAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Change the status of one or more Sales to Sold. Note that this does not mark them as Completed.

```csharp
Task SetAsSoldAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All the normal write access rules apply.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetAsSoldWithReasonAsync\(int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_SetAsSoldWithReasonAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

Change the status of one or more Sales to Sold. Note that this does not mark them as Completed.

```csharp
Task SetAsSoldWithReasonAsync(int[] saleIds, int reasonId, RequestOptions requestOptions = null)
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

### UpdateSaleStakeholdersAsync\(SaleStakeholder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_UpdateSaleStakeholdersAsync_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SaleStakeholder[]> UpdateSaleStakeholdersAsync(SaleStakeholder[] stakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`stakeholders` [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]\&gt;

### ValidateSaleEntityAsync\(SaleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ISaleAgent_ValidateSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
Task<StringDictionary> ValidateSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)

Entity to be checked for errors.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

