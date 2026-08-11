# <a id="SuperOffice_WebApi_Agents_ISaleAgent"></a> Interface ISaleAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Sale data services

```csharp
public interface ISaleAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_AddSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_"></a> AddSaleStakeholdersAsync\(int, SaleStakeholder\[\], RequestOptions\)

```csharp
Task AddSaleStakeholdersAsync(int saleId, SaleStakeholder[] saleStakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`saleStakeholders` [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_BatchUpdateNextDueDateAsync_SuperOffice_WebApi_RequestOptions_"></a> BatchUpdateNextDueDateAsync\(RequestOptions\)

Re-calculate all the next due dates

```csharp
Task BatchUpdateNextDueDateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_CreateDefaultSaleEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaleEntityAsync\(RequestOptions\)

Set default values into a new SaleEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleEntity> CreateDefaultSaleEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)\>

A blank SaleEntity

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_CreateDefaultSaleStakeholderAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaleStakeholderAsync\(RequestOptions\)

Set default values into a new SaleStakeholder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleStakeholder> CreateDefaultSaleStakeholderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\>

A blank SaleStakeholder

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_CreateDefaultSaleSummaryAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaleSummaryAsync\(RequestOptions\)

Set default values into a new SaleSummary.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaleSummary> CreateDefaultSaleSummaryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\>

A blank SaleSummary

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_DeleteSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteSaleEntityAsync\(int, RequestOptions\)

Deletes the SaleEntity

```csharp
Task DeleteSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_DeleteSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteSaleStakeholderAsync\(int, RequestOptions\)

Deletes the SaleStakeholder

```csharp
Task DeleteSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SaleStakeholder

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_DeleteSaleStakeholdersAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeleteSaleStakeholdersAsync\(int\[\], RequestOptions\)

```csharp
Task DeleteSaleStakeholdersAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetMyOpportunitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMyOpportunitiesAsync\(int, RequestOptions\)

Returning the opportunities (open sales) belonging to the user currently logged on

```csharp
Task<Sale[]> GetMyOpportunitiesAsync(int count, RequestOptions requestOptions = null)
```

#### Parameters

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The number of sales that is returned. -1 returns all.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

Array of open sales (opportunities).

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetNextDueDateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNextDueDateAsync\(int, RequestOptions\)

Gets the next due date for a sale. The next due date is the next future appointment that is not completed.

```csharp
Task<DateTime> GetNextDueDateAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\>

Next due date for the given sale.

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetNextSaleStageAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetNextSaleStageAsync\(int, bool, RequestOptions\)

Gets the next (not deleted) sale stage id if the current stage is deleted. If the current stage is not deleted, the CurrentStageId is returned

```csharp
Task<int> GetNextSaleStageAsync(int saleId, bool includeCurrentStage, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`includeCurrentStage` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetOpenSalesForContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetOpenSalesForContactAsync\(int, RequestOptions\)

Returns all open sales for the contact provided.

```csharp
Task<Sale[]> GetOpenSalesForContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the contact whose sales we want.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

Aray of sales.

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetProbabilityFromStageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProbabilityFromStageAsync\(int, RequestOptions\)

Get the probability percentage for a given sale stage

```csharp
Task<int> GetProbabilityFromStageAsync(int stageId, RequestOptions requestOptions = null)
```

#### Parameters

`stageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Probability list id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Probability percentage

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetRecentSalesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRecentSalesAsync\(int, int, RequestOptions\)

Returns the latest sales (that are sold) limited by their amount. The result is sorted descending with the latest first. If the amount is -1, the amount restriction is omitted.

```csharp
Task<Sale[]> GetRecentSalesAsync(int amountLimit, int count, RequestOptions requestOptions = null)
```

#### Parameters

`amountLimit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The amount limit in the local currency.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of items to return. If -1 all are returned.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

Array of all recent sales.

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleAsync\(int, RequestOptions\)

Gets a specific Sale object.

```csharp
Task<Sale> GetSaleAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Sale object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\>

Sale

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleEntityAsync\(int, RequestOptions\)

Gets a specific SaleEntity object.

```csharp
Task<SaleEntity> GetSaleEntityAsync(int saleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)\>

SaleEntity

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetSaleListAsync\(int\[\], RequestOptions\)

Gets an array of specific Sale objects.

```csharp
Task<Sale[]> GetSaleListAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Sale object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

Array of Sale objects

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleStakeholderAsync\(int, RequestOptions\)

Gets a specific SaleStakeholder object.

```csharp
Task<SaleStakeholder> GetSaleStakeholderAsync(int saleStakeholderId, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SaleStakeholder object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\>

SaleStakeholder

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholderByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetSaleStakeholderByIdAsync\(int\[\], RequestOptions\)

```csharp
Task<SaleStakeholder[]> GetSaleStakeholderByIdAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholderListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetSaleStakeholderListAsync\(int\[\], RequestOptions\)

Gets an array of specific SaleStakeholder objects.

```csharp
Task<SaleStakeholder[]> GetSaleStakeholderListAsync(int[] saleStakeholderIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholderIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the SaleStakeholder object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\>

Array of SaleStakeholder objects

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSaleStakeholdersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleStakeholdersAsync\(int, RequestOptions\)

```csharp
Task<SaleStakeholder[]> GetSaleStakeholdersAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSalesByDateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_SaleStatus_SuperOffice_WebApi_RequestOptions_"></a> GetSalesByDateAsync\(DateTime, DateTime, int, SaleStatus, RequestOptions\)

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

`status` [SaleStatus](SuperOffice.WebApi.Data.SaleStatus.md)

The sale status (Lost, Open, Sold, Unknown). SaleStatus.Unknown means no status filtering.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

Array of sales.

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSalesFromContactAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetSalesFromContactAsync\(int, bool, RequestOptions\)

Returns all sales for the contact provided.

```csharp
Task<Sale[]> GetSalesFromContactAsync(int contactId, bool onlyOpenSales, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the contact whose sales we want.

`onlyOpenSales` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only get open sales.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

List of sales matching query

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSalesFromPersonAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetSalesFromPersonAsync\(int, bool, RequestOptions\)

Returns all sales for the person provided.

```csharp
Task<Sale[]> GetSalesFromPersonAsync(int personId, bool onlyOpenSales, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the person whose sales we want.

`onlyOpenSales` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only get open sales.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

List of sales matching query

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSummaryByAssociateAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetSummaryByAssociateAsync\(int, DateTime, DateTime, RequestOptions\)

```csharp
Task<SaleSummary> GetSummaryByAssociateAsync(int associateId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSummaryByContactAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetSummaryByContactAsync\(int, DateTime, DateTime, RequestOptions\)

```csharp
Task<SaleSummary> GetSummaryByContactAsync(int contactId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetSummaryByGroupAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetSummaryByGroupAsync\(int, DateTime, DateTime, RequestOptions\)

```csharp
Task<SaleSummary> GetSummaryByGroupAsync(int groupId, DateTime fromDate, DateTime toDate, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleSummary](SuperOffice.WebApi.Data.SaleSummary.md)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_GetUpcomingSalesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUpcomingSalesAsync\(int, int, RequestOptions\)

Returns all open sales, sorted descending with the latest first.  If the weigthed amount is -1, the amount restriction is omitted.

```csharp
Task<Sale[]> GetUpcomingSalesAsync(int weightedAmountLimit, int count, RequestOptions requestOptions = null)
```

#### Parameters

`weightedAmountLimit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The amount weighted by the probability that the sale is closed (amount * probability).

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of items to return. If -1 all are returned.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sale](SuperOffice.WebApi.Data.Sale.md)\[\]\>

Array of upcoming sales.

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_HasGuideActivitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> HasGuideActivitiesAsync\(int, RequestOptions\)

```csharp
Task<bool> HasGuideActivitiesAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_HasGuideAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> HasGuideAsync\(int, RequestOptions\)

Does this sale have a sale guide associated with its sale type?

```csharp
Task<bool> HasGuideAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the sale has a guide

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_HasStakeholderSettingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> HasStakeholderSettingAsync\(int, RequestOptions\)

```csharp
Task<bool> HasStakeholderSettingAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsNumberValidAsync\(int, string, RequestOptions\)

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number value to check for uniqueness/required

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the number is valid

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_OfferAutoNextStageOnApppointmentCompletedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> OfferAutoNextStageOnApppointmentCompletedAsync\(int, RequestOptions\)

```csharp
Task<bool> OfferAutoNextStageOnApppointmentCompletedAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SaleHasQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SaleHasQuoteAsync\(int, RequestOptions\)

Returns true is the sale has a quote

```csharp
Task<bool> SaleHasQuoteAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the sale

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the sale has a quote

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SaveSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveSaleEntityAsync\(SaleEntity, RequestOptions\)

Updates the existing SaleEntity or creates a new SaleEntity if the id parameter is 0.

```csharp
Task<SaleEntity> SaveSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)

The SaleEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)\>

New or updated SaleEntity

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SaveSaleStakeholderAsync_SuperOffice_WebApi_Data_SaleStakeholder_SuperOffice_WebApi_RequestOptions_"></a> SaveSaleStakeholderAsync\(SaleStakeholder, RequestOptions\)

Updates the existing SaleStakeholder or creates a new SaleStakeholder if the id parameter is 0.

```csharp
Task<SaleStakeholder> SaveSaleStakeholderAsync(SaleStakeholder saleStakeholder, RequestOptions requestOptions = null)
```

#### Parameters

`saleStakeholder` [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)

The SaleStakeholder that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\>

New or updated SaleStakeholder

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SetAsLostAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetAsLostAsync\(int\[\], RequestOptions\)

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
Task SetAsLostAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All normal write access rules apply.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SetAsLostWithReasonAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetAsLostWithReasonAsync\(int\[\], int, RequestOptions\)

Change the status of one or more sales to Lost. Note that this does not affect the Completed state of the sale.

```csharp
Task SetAsLostWithReasonAsync(int[] saleIds, int reasonId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SetAsSoldAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetAsSoldAsync\(int\[\], RequestOptions\)

Change the status of one or more Sales to Sold. Note that this does not mark them as Completed.

```csharp
Task SetAsSoldAsync(int[] saleIds, RequestOptions requestOptions = null)
```

#### Parameters

`saleIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of sale ids to be marked as lost. All the normal write access rules apply.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_SetAsSoldWithReasonAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetAsSoldWithReasonAsync\(int\[\], int, RequestOptions\)

Change the status of one or more Sales to Sold. Note that this does not mark them as Completed.

```csharp
Task SetAsSoldWithReasonAsync(int[] saleIds, int reasonId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_UpdateSaleStakeholdersAsync_SuperOffice_WebApi_Data_SaleStakeholder___SuperOffice_WebApi_RequestOptions_"></a> UpdateSaleStakeholdersAsync\(SaleStakeholder\[\], RequestOptions\)

```csharp
Task<SaleStakeholder[]> UpdateSaleStakeholdersAsync(SaleStakeholder[] stakeholders, RequestOptions requestOptions = null)
```

#### Parameters

`stakeholders` [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_ISaleAgent_ValidateSaleEntityAsync_SuperOffice_WebApi_Data_SaleEntity_SuperOffice_WebApi_RequestOptions_"></a> ValidateSaleEntityAsync\(SaleEntity, RequestOptions\)

Check that entity is ready for saving, return error messages by field.

```csharp
Task<StringDictionary> ValidateSaleEntityAsync(SaleEntity saleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`saleEntity` [SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

