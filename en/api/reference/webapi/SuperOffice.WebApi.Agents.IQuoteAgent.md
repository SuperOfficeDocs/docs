# <a id="SuperOffice_WebApi_Agents_IQuoteAgent"></a> Interface IQuoteAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Services for the Quote Management feature, part of the Sale module

```csharp
public interface IQuoteAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_AddSaleTypeQuoteAttachmentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AddSaleTypeQuoteAttachmentAsync\(int, int, RequestOptions\)

Adds a new quote attachment document to a sale type

```csharp
Task<int> AddSaleTypeQuoteAttachmentAsync(int saleTypeId, int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sale type

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

ID of the new sale type quote attachment row

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_ApproveQuoteVersionAsync_System_Int32_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> ApproveQuoteVersionAsync\(int, string, int, string, RequestOptions\)

Approves a quote version

```csharp
Task<ApproveRejectResponse> ApproveQuoteVersionAsync(int quoteVersionId, string approvedByText, int approvedByAssociateId, string approvalText, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId to approve.

`approvedByText` [string](https://learn.microsoft.com/dotnet/api/system.string)

'Approved by' prefix to ApprovalText used when creating appointment task to log approval. Must be passed since service does not know which language to use for 'Approved By' string.

`approvedByAssociateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the associate who approved the quote version.

`approvalText` [string](https://learn.microsoft.com/dotnet/api/system.string)

Approval text.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ApproveRejectResponse](SuperOffice.WebApi.Data.ApproveRejectResponse.md)\>

Response of the the operation

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CanConnectorProvideCapabilityAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CanConnectorProvideCapabilityAsync\(int, string, RequestOptions\)

Can the connector provide the capability

```csharp
Task<bool> CanConnectorProvideCapabilityAsync(int quoteConnectionId, string capabilityName, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`capabilityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Capability name

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Capability name

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CancelApprovalRequestAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CancelApprovalRequestAsync\(int, RequestOptions\)

Cancel a pending quote approval request.

```csharp
Task<PluginResponse> CancelApprovalRequestAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The quoteversion for which approval was previously sent.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

Response of the the operation

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CopyQuoteAlternativeAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CopyQuoteAlternativeAsync\(int, int, string, RequestOptions\)

Copy a quote alternative from the same sale and adds it to a version.

```csharp
Task<QuoteAlternative> CopyQuoteAlternativeAsync(int quoteVersionId, int quoteAlternativeId, string quoteAlternativeName, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the version to copy the alternative to.

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteAlternativeId of the alternative to make a copy of.

`quoteAlternativeName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name to set on the new alternative.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\>

The copied QuoteAlternative.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CopySuperOfficePriceListAsync_System_Int32_System_String_System_DateTime_System_DateTime_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> CopySuperOfficePriceListAsync\(int, string, DateTime, DateTime, int, bool, RequestOptions\)

Create a copy of a PriceList in the SuperOffice database

```csharp
Task<PriceList> CopySuperOfficePriceListAsync(int originalPriceListId, string newName, DateTime validFrom, DateTime validTo, int newCurrencyId, bool convertCurrency, RequestOptions requestOptions = null)
```

#### Parameters

`originalPriceListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the PriceList to be copied

`newName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the copied PriceList

`validFrom` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Start date for the new pricelist.

`validTo` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

End date for the new pricelist.

`newCurrencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Currency id of the copied PriceList. If 0 or the same as the original the copied products will keep their prices and the currency will be the same as the original.

`convertCurrency` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, product prices will be recalculated to the new currency. If false, product prices will be set to zero.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\>

The copied PriceList

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateAndSaveQuoteAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateAndSaveQuoteAsync\(int, int, string, RequestOptions\)

Creates a new quote on a sale.

```csharp
Task<QuoteEntity> CreateAndSaveQuoteAsync(int saleId, int connectionId, string firstAlternativeName, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId of the connected sale

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ConnectionId

`firstAlternativeName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name to be given to the default alternative

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\>

Quote carrier

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateAndSaveQuoteFromSaleAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateAndSaveQuoteFromSaleAsync\(int, int, RequestOptions\)

Creates a copy the active version with connected alternatives and quotelines from another sale.

```csharp
Task<QuoteEntity> CreateAndSaveQuoteFromSaleAsync(int copyFromSaleId, int copyToSaleId, RequestOptions requestOptions = null)
```

#### Parameters

`copyFromSaleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the sale to copy the active quote from.

`copyToSaleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the sale to copy the active quote to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\>

The created Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateAndSaveQuoteLinesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> CreateAndSaveQuoteLinesAsync\(int, string\[\], RequestOptions\)

Create and save quotelines based on the product keys added

```csharp
Task<int> CreateAndSaveQuoteLinesAsync(int quoteAlternativeId, string[] erpProductKeys, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the alternative

`erpProductKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of the product keys to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Count of added quoteLines

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateAndSaveQuoteVersionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateAndSaveQuoteVersionAsync\(int, RequestOptions\)

Created a new QuoteVersion based on another QuoteVersion on the same Quote.

```csharp
Task<QuoteVersion> CreateAndSaveQuoteVersionAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the version to copy the contents from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\>

The Quote version

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateConnectionFromConnectorNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateConnectionFromConnectorNameAsync\(string, RequestOptions\)

Create a new connection.

```csharp
Task<QuoteConnection> CreateConnectionFromConnectorNameAsync(string connectorName, RequestOptions requestOptions = null)
```

#### Parameters

`connectorName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the connector to create this connection for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\>

The created connection

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateDefaultPriceListAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPriceListAsync\(RequestOptions\)

Set default values into a new PriceList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PriceList> CreateDefaultPriceListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\>

A blank PriceList

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateDefaultProductAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultProductAsync\(RequestOptions\)

Set default values into a new Product.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<Product> CreateDefaultProductAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Product](SuperOffice.WebApi.Data.Product.md)\>

A blank Product

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateDefaultQuoteAlternativeAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultQuoteAlternativeAsync\(RequestOptions\)

Set default values into a new QuoteAlternative.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<QuoteAlternative> CreateDefaultQuoteAlternativeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\>

A blank QuoteAlternative

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateOrUpdateQuoteVersionAttachmentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateOrUpdateQuoteVersionAttachmentsAsync\(int, RequestOptions\)

Look at the Quote version, related sale and sale type, and ensure that the correct QuoteVersionAttachment records exist. This method may create or delete records

```csharp
Task<QuoteVersionAttachment[]> CreateOrUpdateQuoteVersionAttachmentsAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the quote version

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionAttachment](SuperOffice.WebApi.Data.QuoteVersionAttachment.md)\[\]\>

The current attachments for the given Quote version, after all updates have been completed

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateQuoteAlternativeAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateQuoteAlternativeAsync\(int, string, string, RequestOptions\)

Create a new quote alternative on a version.

```csharp
Task<QuoteAlternative> CreateQuoteAlternativeAsync(int quoteVersionId, string quoteAlternativeName, string quoteAlternativeDescription, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the version to create the alternative on.

`quoteAlternativeName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name to set on the new alternative.

`quoteAlternativeDescription` [string](https://learn.microsoft.com/dotnet/api/system.string)

The description to set on the new alternative.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\>

The newly created QuoteAlternative.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateQuoteLineAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateQuoteLineAsync\(int, string, RequestOptions\)

Create a quoteline based on a product key.

```csharp
Task<QuoteLine> CreateQuoteLineAsync(int quoteAlternativeId, string eRPProductKey, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the alternative

`eRPProductKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key of the product in the ProductProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\>

The updated quote line.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_CreateQuoteLineFromProductAsync_System_Int32_SuperOffice_WebApi_Data_Product_SuperOffice_WebApi_RequestOptions_"></a> CreateQuoteLineFromProductAsync\(int, Product, RequestOptions\)

Create a quoteline based on a product.

```csharp
Task<QuoteLine> CreateQuoteLineFromProductAsync(int quoteAlternativeId, Product product, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the alternative

`product` [Product](SuperOffice.WebApi.Data.Product.md)

Product carrier

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\>

The updated quote line.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteConnectionAsync\(int, RequestOptions\)

Marks a connection as deleted.

```csharp
Task DeleteConnectionAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeletePriceListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePriceListAsync\(int, RequestOptions\)

Deletes the PriceList

```csharp
Task DeletePriceListAsync(int priceListId, RequestOptions requestOptions = null)
```

#### Parameters

`priceListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PriceList

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteProductAsync\(int, RequestOptions\)

Deletes the Product

```csharp
Task DeleteProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Product

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteQuoteAlternativeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteQuoteAlternativeAsync\(int, RequestOptions\)

Delete a quote alternative

```csharp
Task DeleteQuoteAlternativeAsync(int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote alternative to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteQuoteAsync\(int, RequestOptions\)

Delete a Quote

```csharp
Task DeleteQuoteAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the Quote to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteQuoteLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteQuoteLineAsync\(int, RequestOptions\)

Deletes the QuoteLine in the SuperOffice database

```csharp
Task DeleteQuoteLineAsync(int quoteLineId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the quoteline to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteQuoteLinesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeleteQuoteLinesAsync\(int\[\], RequestOptions\)

Delete the QuoteLines in the SuperOffice database

```csharp
Task DeleteQuoteLinesAsync(int[] quoteLineIds, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the quotelines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_DeleteSaleTypeQuoteAttachmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteSaleTypeQuoteAttachmentAsync\(int, RequestOptions\)

Deletes the sale type quote attachment with the given id

```csharp
Task DeleteSaleTypeQuoteAttachmentAsync(int saleTypeQuoteAttachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeQuoteAttachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sale type quote attachment row to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_FindProductAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindProductAsync\(int, string, string, RequestOptions\)

Gets a product, from the ProductProvider

```csharp
Task<Product[]> FindProductAsync(int quoteAlternativeId, string userInput, string priceListKey, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Quote alternative to search in.

`userInput` [string](https://learn.microsoft.com/dotnet/api/system.string)

search string

`priceListKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

If the pricelist is null or empty, the function will search in all active pricelists.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Product](SuperOffice.WebApi.Data.Product.md)\[\]\>

Product array

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GenerateQuoteDocumentsAsync_System_Int32_System_Int32_System_Boolean_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"></a> GenerateQuoteDocumentsAsync\(int, int, bool, int, bool, string, RequestOptions\)

Generate all the documents required to send the Quote as an email to the prospect - or an Order Confirmation; it just depends on the template id's for the lines doc and mail body. Quote version status is not changed by this method.

```csharp
Task<QuotePublishDocuments> GenerateQuoteDocumentsAsync(int quoteVersionId, int emailBodyTemplateId, bool attachMainDocument, int quotedProductsTemplateId, bool includeAttachments, string rawMailSubject, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

VersionId of the quote to be sent; the status of the version will not be changed by calling this method

`emailBodyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the template for the email body, must be nonzero and refer to either a Quote mail body or Order Confirmation mail body, with html content

`attachMainDocument` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should the main quote document be attached to the email; generally false for Order Confirmations

`quotedProductsTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the template for the quote- or order confirmation-lines; zero if no document should be produced

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the currently specified (in the database) attachments will be included

`rawMailSubject` [string](https://learn.microsoft.com/dotnet/api/system.string)

Subject line for email, in the correct language, sent in here to have any template variables substituted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuotePublishDocuments](SuperOffice.WebApi.Data.QuotePublishDocuments.md)\>

Carrier specifying the document id's of all the documents, as well as other results

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetActivePriceListsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetActivePriceListsAsync\(int, string, RequestOptions\)

Gets the available active PriceLists in a specific currency. Will return empty array if there is no PriceList with the stated currency available.

```csharp
Task<PriceList[]> GetActivePriceListsAsync(int quoteConnectionId, string currency, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currency` [string](https://learn.microsoft.com/dotnet/api/system.string)

Iso currency like: USD or NOK. See http://www.currency-iso.org/dl_iso_table_a1.xls for details. Case insensitive. Will return empty array if there is no PriceList with the stated currency available.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\>

The PriceLists that supports a specific currency

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetActivePriceListsByCurrencyIdAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetActivePriceListsByCurrencyIdAsync\(int, int, RequestOptions\)

Gets the available active PriceLists in a specific currency. Will return empty array if there is no PriceList with the stated currency available.

```csharp
Task<PriceList[]> GetActivePriceListsByCurrencyIdAsync(int quoteConnectionId, int currencyId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice currency id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\>

The PriceLists that supports a specific currency

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetAllAvailableQuoteConnectionsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllAvailableQuoteConnectionsAsync\(RequestOptions\)

Get all available connections. Some installed connections may not be available to the user. Use GetAllAvailableQuoteConnectionsWithPriceLists if you need the pricelists on the connections as well.

```csharp
Task<QuoteConnection[]> GetAllAvailableQuoteConnectionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\>

List of connections

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetAllAvailableQuoteConnectionsWithPriceListsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllAvailableQuoteConnectionsWithPriceListsAsync\(RequestOptions\)

Get all available connections. Some installed connections may not be available to the user. Includes pricelists for the connection. This is a heavy call

```csharp
Task<QuoteConnection[]> GetAllAvailableQuoteConnectionsWithPriceListsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\>

List of connections

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetAllInstalledQuoteConnectionsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllInstalledQuoteConnectionsAsync\(RequestOptions\)

Get all installed connections. Some installed connections may not be available to the user.

```csharp
Task<QuoteConnection[]> GetAllInstalledQuoteConnectionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\>

List of connections

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetAllPriceListsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAllPriceListsAsync\(int, string, RequestOptions\)

Gets the all PriceLists in all currencies, including those inactive. Will return empty array if there is no PriceList available.

```csharp
Task<PriceList[]> GetAllPriceListsAsync(int quoteConnectionId, string currency, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currency` [string](https://learn.microsoft.com/dotnet/api/system.string)

Iso currency like: USD or NOK. See http://www.currency-iso.org/dl_iso_table_a1.xls for details. Case insensitive. Will return empty array if there is no PriceList with the stated currency available.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\>

The PriceLists that supports a specific currency

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetAllPriceListsByCurrencyIdAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAllPriceListsByCurrencyIdAsync\(int, int, RequestOptions\)

Gets the all PriceLists in all currencies, including those inactive. Will return empty array if there is no PriceList available.

```csharp
Task<PriceList[]> GetAllPriceListsByCurrencyIdAsync(int quoteConnectionId, int currencyId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice currency id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\>

The PriceLists that supports a specific currency

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetAllQuoteLineConfigurationsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllQuoteLineConfigurationsAsync\(RequestOptions\)

Returns all the configuration fields

```csharp
Task<QuoteLineConfiguration[]> GetAllQuoteLineConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]\>

Array of QuoteLineConfigurations

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConfigurationFieldsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetConfigurationFieldsAsync\(int, string, RequestOptions\)

Used by ADMIN. Asks for metadata needed to populate admin dialog that takes in the information needed to create a connection to an ERP system. The values entered in the dialog are stored in SuperOffice db and used when InitializeConnector is called by the client.

```csharp
Task<FieldMetadataDictionary> GetConfigurationFieldsAsync(int connectionId, string connectorName, RequestOptions requestOptions = null)
```

#### Parameters

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of an existing connection, if any. Initializes connection with current config values if non-zero.

`connectorName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the connector. Ignored if connectionId is non-zero.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldMetadataDictionary](SuperOffice.WebApi.Data.FieldMetadataDictionary.md)\>

carriers

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionAsync\(int, RequestOptions\)

Returns the specified connection.

```csharp
Task<QuoteConnection> GetConnectionAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\>

The connection

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionConfigFieldsAsync\(int, RequestOptions\)

Returns the config fields for the connection.

```csharp
Task<StringDictionary> GetConnectionConfigFieldsAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Config Fields

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectionStartupErrorsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionStartupErrorsAsync\(RequestOptions\)

Returns an array of PluginResponseInfos for all failed connection initializations.

```csharp
Task<PluginResponse[]> GetConnectionStartupErrorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\[\]\>

Array of PluginResponseInfos for each failed connection initialization.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectionStartupResponseAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionStartupResponseAsync\(int, RequestOptions\)

Returns the PluginResponseInfo for the connection initialization. Does not initialize the connection, just returns what happened when initialize was called.

```csharp
Task<PluginResponse> GetConnectionStartupResponseAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

PluginResponseInfo for the connection initialization.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectionsForAssociateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionsForAssociateAsync\(int, RequestOptions\)

Returns all connections available for the specified user.

```csharp
Task<QuoteConnection[]> GetConnectionsForAssociateAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\>

The connections

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectorCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectorCapabilitiesAsync\(int, RequestOptions\)

Gets a list of connector capabilities

```csharp
Task<string[]> GetConnectorCapabilitiesAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Capabilities

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetConnectorCapabilityNamesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectorCapabilityNamesAsync\(int, RequestOptions\)

Gets a list of all possible connector capabilities

```csharp
Task<string[]> GetConnectorCapabilityNamesAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Capabilities names

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetExtraInfoAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetExtraInfoAsync\(string, RequestOptions\)

Converts an xml string into an object representation.

```csharp
Task<ProductExtraDataField[]> GetExtraInfoAsync(string quoteLineExtraData, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineExtraData` [string](https://learn.microsoft.com/dotnet/api/system.string)

The extra data as xml.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProductExtraDataField](SuperOffice.WebApi.Data.ProductExtraDataField.md)\[\]\>

An object representation on the xml

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetInUseQuoteLineConfigurationsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetInUseQuoteLineConfigurationsAsync\(RequestOptions\)

Returns the configuration fields that should be visible in the GUI.

```csharp
Task<QuoteLineConfiguration[]> GetInUseQuoteLineConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]\>

Array of QuoteLineConfigurations

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetOrderConfirmationAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetOrderConfirmationAsync\(int, int, RequestOptions\)

Get a base64-encoded data stream that is just the order confirmation document, for the given quote version; no permanent document is created or stored anywhere; the result is a PDF

```csharp
Task<string> GetOrderConfirmationAsync(int quoteVersionId, int confirmationTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

VersionId of the quote to be sent; the status of the version will not be changed by calling this method

`confirmationTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the template for the order confirmation lines document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Base64-encoded binary data, that is in fact a PDF document that should be shown to the user

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetOrderStateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetOrderStateAsync\(int, RequestOptions\)

If there is a problem with a quoteline, the error description shall be placed in the status and reason fields of the quoteline, if there is a problem with the alternative, the error description shall be placed in the status and reason fields of the alternative. A summary of all the problems (if any) should be placed in the response object. Requires that the Create-Order capability is true.

```csharp
Task<PluginUrlResponse> GetOrderStateAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

the QuoteVersionId of the ordered version.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)\>

The order state. If a new quoteversion is created, the QuoteVersionId will be found in Changes.AddedRecords.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetPriceListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPriceListAsync\(int, RequestOptions\)

Gets a specific PriceList object.

```csharp
Task<PriceList> GetPriceListAsync(int priceListId, RequestOptions requestOptions = null)
```

#### Parameters

`priceListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PriceList object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\>

PriceList

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetProductAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetProductAsync\(int, string, RequestOptions\)

Get a product with the given key

```csharp
Task<Product> GetProductAsync(int quoteConnectionId, string eRPProductKey, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The connection this product comes from.

`eRPProductKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key of the Product in the ProductProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Product](SuperOffice.WebApi.Data.Product.md)\>

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetProductFromDbIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProductFromDbIdAsync\(int, RequestOptions\)

Get a product with the given database id

```csharp
Task<Product> GetProductFromDbIdAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The database id of the product

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Product](SuperOffice.WebApi.Data.Product.md)\>

The product info

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetProductImageAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProductImageAsync\(int, string, int, RequestOptions\)

Gets an image connected to a product, from the ProductProvider

```csharp
Task<string> GetProductImageAsync(int quoteConnectionId, string eRPProductKey, int rank, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The connection this product comes from.

`eRPProductKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key of the Product in the ProductProvider

`rank` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The rank of the image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The base64 encoded image as a string.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteAlternativeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteAlternativeAsync\(int, RequestOptions\)

Gets a specific QuoteAlternative object.

```csharp
Task<QuoteAlternative> GetQuoteAlternativeAsync(int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the QuoteAlternative object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\>

QuoteAlternative

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteAlternativesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteAlternativesAsync\(int, RequestOptions\)

Get all quote alternatives for a quote version

```csharp
Task<QuoteAlternative[]> GetQuoteAlternativesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the revison to get alternatives for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\[\]\>

Array of Quote alternatives

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteAsync\(int, RequestOptions\)

Get a Quote

```csharp
Task<Quote> GetQuoteAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Quote](SuperOffice.WebApi.Data.Quote.md)\>

The Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteEntityAsync\(int, RequestOptions\)

Get a Quote

```csharp
Task<QuoteEntity> GetQuoteEntityAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\>

The Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteEntityFromSaleIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteEntityFromSaleIdAsync\(int, RequestOptions\)

Get a Quote for a sale

```csharp
Task<QuoteEntity> GetQuoteEntityFromSaleIdAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\>

The Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteFromSaleIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteFromSaleIdAsync\(int, RequestOptions\)

Get a Quote for a sale

```csharp
Task<Quote> GetQuoteFromSaleIdAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Quote](SuperOffice.WebApi.Data.Quote.md)\>

The Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteLineAsync\(int, RequestOptions\)

Get QuoteLine from database

```csharp
Task<QuoteLine> GetQuoteLineAsync(int quoteLineId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the quoteline to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\>

The updated quote line (If the quoteline was new, it returns with id's set.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteLineConfigurationAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteLineConfigurationAsync\(int, RequestOptions\)

Returns the configuration field with the given id

```csharp
Task<QuoteLineConfiguration> GetQuoteLineConfigurationAsync(int quoteLineConfigurationId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineConfigurationId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the QuoteLineConfiguration to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\>

QuoteLineConfiguration

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteLineConfigurationFromFieldNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteLineConfigurationFromFieldNameAsync\(string, RequestOptions\)

Returns the configuration field with the given field name

```csharp
Task<QuoteLineConfiguration> GetQuoteLineConfigurationFromFieldNameAsync(string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Field name of the QuoteLineConfiguration to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\>

QuoteLineConfiguration

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteLinesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteLinesAsync\(int, RequestOptions\)

Get all QuoteLines from an alternative

```csharp
Task<QuoteLine[]> GetQuoteLinesAsync(int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the alternative to return the quotelines for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\[\]\>

QuoteLine array

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteVersionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionAsync\(int, RequestOptions\)

Get a QuoteVersion

```csharp
Task<QuoteVersion> GetQuoteVersionAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId to get information from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\>

Array of Quote versions

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteVersionWorkflowButtonStatesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionWorkflowButtonStatesAsync\(int, int, RequestOptions\)

Get all button states for the Quote version dialog.

```csharp
Task<QuoteVersionWorkflowState> GetQuoteVersionWorkflowButtonStatesAsync(int quoteVersionId, int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the button states for.

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the active quote alternative id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionWorkflowState](SuperOffice.WebApi.Data.QuoteVersionWorkflowState.md)\>

Workflow state information

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteVersionWorkflowImageStateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionWorkflowImageStateAsync\(int, RequestOptions\)

Get state icon and name for the Quote version dialog header.

```csharp
Task<QuoteVersionButtonState> GetQuoteVersionWorkflowImageStateAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the version state for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionButtonState](SuperOffice.WebApi.Data.QuoteVersionButtonState.md)\>

Image and state name information

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteVersionWorkflowStateAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionWorkflowStateAsync\(int, int, RequestOptions\)

Get all button states for the Quote version dialog. Packages ImageState, Button states and status info into one call. Collects most important warnings/errors from across all quotelines/alternatives in this quote version.

```csharp
Task<QuoteVersionWorkflowState> GetQuoteVersionWorkflowStateAsync(int quoteVersionId, int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the button states for.

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the active quote alternative id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionWorkflowState](SuperOffice.WebApi.Data.QuoteVersionWorkflowState.md)\>

Workflow state information

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteVersionWorkflowStatusInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionWorkflowStatusInfoAsync\(int, RequestOptions\)

Get status info for the Quote version dialog header. Collects most important warnings/errors from across all quotelines/alternatives in this quote version.

```csharp
Task<QuoteVersionStatusInformation> GetQuoteVersionWorkflowStatusInfoAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the status info for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionStatusInformation](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md)\>

Most important status text + icon information.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_GetQuoteVersionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionsAsync\(int, RequestOptions\)

Get all quote versions for a sale

```csharp
Task<QuoteVersion[]> GetQuoteVersionsAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the quote to get versions from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\[\]\>

Array of Quote versions

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_HasConnectionsAsync_SuperOffice_WebApi_RequestOptions_"></a> HasConnectionsAsync\(RequestOptions\)

Whether or not the system has any connections available for this user.

```csharp
Task<PluginResponse> HasConnectionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_IncludeQuoteVersionAttachmentAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> IncludeQuoteVersionAttachmentAsync\(int, int, bool, RequestOptions\)

Toggle the 'included' state of a quote version attachment; will throw exceptions if called on locked versions

```csharp
Task<bool> IncludeQuoteVersionAttachmentAsync(int quoteVersionId, int documentId, bool include, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the Quote version

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document

`include` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Desired state

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

The new state

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_MoveQuoteLineAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MoveQuoteLineAsync\(int, bool, RequestOptions\)

Move quote line rank up/down

```csharp
Task MoveQuoteLineAsync(int quoteLineId, bool direction, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of quote line to move up/down

`direction` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True is up, false is down

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Void return

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_PlaceOrderAsync_System_Int32_System_Boolean_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> PlaceOrderAsync\(int, bool, string, string, string, RequestOptions\)

Place an order in the ERP system.

```csharp
Task<PluginUrlResponse> PlaceOrderAsync(int quoteAlternativeId, bool markSaleAsSold, string poNumber, string orderComment, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the alternative to place the order on.

`markSaleAsSold` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should the state of the owning Sale be set to sold

`poNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

Purchase order number, saved to Quote record

`orderComment` [string](https://learn.microsoft.com/dotnet/api/system.string)

Order comment, saved to Quote record

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Desired culture for email body and other culture-sensitive templates/content

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)\>

Status for the placed order: OkWithInfo / Warn / Error with message or URL to open.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_RecalculateQuoteAlternativeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RecalculateQuoteAlternativeAsync\(int, RequestOptions\)

When the user changes one or more values in a quoteline or a quoteAlternative, the connector gets to change the QuoteLines and the alternative, for instance calculate VAT. RecalculateQuoteAlternative shall be called when the user changes any of the following fields: Quantity, DiscountAmount, DiscountPercent, listprice (if allowed). RecalculateQuoteAlternative will calculate the TotalPrice and the VAT (if possible) for the lines and the alternative.

```csharp
Task<QuoteAlternativeRecalculated> RecalculateQuoteAlternativeAsync(int quoteAlternative, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternative` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The alternative to be recalculated

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternativeRecalculated](SuperOffice.WebApi.Data.QuoteAlternativeRecalculated.md)\>

The updated quote version.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_RecalculateQuoteLineAsync_SuperOffice_WebApi_Data_QuoteLine_System_String___SuperOffice_WebApi_RequestOptions_"></a> RecalculateQuoteLineAsync\(QuoteLine, string\[\], RequestOptions\)

When the user changes one or more values in a quoteline, the connector gets to change the QuoteLine, for instance calculate VAT. Shall be called when the user changes any of the following fields: Quantity, DiscountAmount, DiscountPercent, ListPrice (if allowed). Will calculate the TotalPrice and the VAT (if possible) for the line.

```csharp
Task<QuoteLine> RecalculateQuoteLineAsync(QuoteLine quoteLine, string[] changedFields, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLine` [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)

The QuoteLine to recalculate

`changedFields` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The id of the changed fields in the form 'TableName.FieldName'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\>

The updated quote line.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_RejectQuoteVersionAsync_System_Int32_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> RejectQuoteVersionAsync\(int, string, int, string, RequestOptions\)

Rejects a quote version

```csharp
Task<ApproveRejectResponse> RejectQuoteVersionAsync(int quoteVersionId, string rejectedByText, int rejectedByAssociateId, string rejectionText, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId to approve.

`rejectedByText` [string](https://learn.microsoft.com/dotnet/api/system.string)

'Rejected by' prefix to RejectionText used when creating appointment task to log rejection. Must be passed since service does not know which language to use for 'Rejected By' string.

`rejectedByAssociateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the associate who rejected the quote version.

`rejectionText` [string](https://learn.microsoft.com/dotnet/api/system.string)

Rejection text.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ApproveRejectResponse](SuperOffice.WebApi.Data.ApproveRejectResponse.md)\>

Response of the the operation

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_RemoveProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RemoveProductAsync\(int, RequestOptions\)

Removes a product from the database

```csharp
Task RemoveProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The database id of the product to remove

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_RequestApprovalAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> RequestApprovalAsync\(int, int, string, RequestOptions\)

Notifies specified associate that this quote needs approval.

```csharp
Task<PluginResponse> RequestApprovalAsync(int quoteVersionId, int associateId, string comment, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The quoteversion to be approved.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate that should be notified.

`comment` [string](https://learn.microsoft.com/dotnet/api/system.string)

Details or reason for request

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

Response of the the operation

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_RestoreConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RestoreConnectionAsync\(int, RequestOptions\)

Restores a connection marked as deleted.

```csharp
Task RestoreConnectionAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection to restore

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveConnectionAsync_SuperOffice_WebApi_Data_QuoteConnection_SuperOffice_WebApi_RequestOptions_"></a> SaveConnectionAsync\(QuoteConnection, RequestOptions\)

Saves a connection to the database.

```csharp
Task<QuoteConnection> SaveConnectionAsync(QuoteConnection connection, RequestOptions requestOptions = null)
```

#### Parameters

`connection` [QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)

The connection to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\>

The resulting connection.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> SaveConnectionConfigFieldsAsync\(int, StringDictionary, RequestOptions\)

Saves the connection config fields

```csharp
Task<StringDictionary> SaveConnectionConfigFieldsAsync(int quoteConnectionId, StringDictionary connectionConfigFields, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`connectionConfigFields` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

ConnectionConfigFields to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Config Fields

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SavePriceListAsync_SuperOffice_WebApi_Data_PriceList_SuperOffice_WebApi_RequestOptions_"></a> SavePriceListAsync\(PriceList, RequestOptions\)

Updates the existing PriceList or creates a new PriceList if the id parameter is 0.

```csharp
Task<PriceList> SavePriceListAsync(PriceList priceList, RequestOptions requestOptions = null)
```

#### Parameters

`priceList` [PriceList](SuperOffice.WebApi.Data.PriceList.md)

The PriceList that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PriceList](SuperOffice.WebApi.Data.PriceList.md)\>

New or updated PriceList

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveProductAsync_SuperOffice_WebApi_Data_Product_SuperOffice_WebApi_RequestOptions_"></a> SaveProductAsync\(Product, RequestOptions\)

Updates the existing Product or creates a new Product if the id parameter is 0.

```csharp
Task<Product> SaveProductAsync(Product product, RequestOptions requestOptions = null)
```

#### Parameters

`product` [Product](SuperOffice.WebApi.Data.Product.md)

The Product that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Product](SuperOffice.WebApi.Data.Product.md)\>

New or updated Product

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteAlternativeAsync_SuperOffice_WebApi_Data_QuoteAlternative_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteAlternativeAsync\(QuoteAlternative, RequestOptions\)

Updates the existing QuoteAlternative or creates a new QuoteAlternative if the id parameter is 0.

```csharp
Task<QuoteAlternative> SaveQuoteAlternativeAsync(QuoteAlternative quoteAlternative, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternative` [QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)

The QuoteAlternative that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\>

New or updated QuoteAlternative

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteAsync_SuperOffice_WebApi_Data_Quote_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteAsync\(Quote, RequestOptions\)

Saves a Quote

```csharp
Task<Quote> SaveQuoteAsync(Quote quote, RequestOptions requestOptions = null)
```

#### Parameters

`quote` [Quote](SuperOffice.WebApi.Data.Quote.md)

The Quote to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Quote](SuperOffice.WebApi.Data.Quote.md)\>

The saved Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteEntityAsync_SuperOffice_WebApi_Data_QuoteEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteEntityAsync\(QuoteEntity, RequestOptions\)

Saves a QuoteEntity. Versions and alternatives will not be saved by this call.

```csharp
Task<QuoteEntity> SaveQuoteEntityAsync(QuoteEntity quoteEntity, RequestOptions requestOptions = null)
```

#### Parameters

`quoteEntity` [QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)

The Quote entity to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\>

The saved Quote

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteLineAsync_SuperOffice_WebApi_Data_QuoteLine_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteLineAsync\(QuoteLine, RequestOptions\)

Saves the QuoteLine in the SuperOffice database

```csharp
Task<QuoteLine> SaveQuoteLineAsync(QuoteLine quoteLine, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLine` [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)

The QuoteLine to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\>

The updated quote line (If the quoteline was new, it returns with id's set.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteLineConfigurationAsync_SuperOffice_WebApi_Data_QuoteLineConfiguration_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteLineConfigurationAsync\(QuoteLineConfiguration, RequestOptions\)

Save a QuoteLineConfiguration object. It is not possible to add a new configuration.

```csharp
Task<QuoteLineConfiguration> SaveQuoteLineConfigurationAsync(QuoteLineConfiguration quoteLineConfiguration, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineConfiguration` [QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)

The QuoteLineConfiguration to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\>

The saved QuoteLineConfiguration.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteLineConfigurationsAsync_SuperOffice_WebApi_Data_QuoteLineConfiguration___SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteLineConfigurationsAsync\(QuoteLineConfiguration\[\], RequestOptions\)

Save a collection of QuoteLineConfigurations. It is not possible to add a new configurations.

```csharp
Task<QuoteLineConfiguration[]> SaveQuoteLineConfigurationsAsync(QuoteLineConfiguration[] quoteLineConfigurations, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineConfigurations` [QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]

The QuoteLineConfigurations to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]\>

The saved QuoteLineConfigurations.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteLinesAsync_SuperOffice_WebApi_Data_QuoteLine___SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteLinesAsync\(QuoteLine\[\], RequestOptions\)

Saves the QuoteLines in the SuperOffice database

```csharp
Task<QuoteLine[]> SaveQuoteLinesAsync(QuoteLine[] quoteLines, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLines` [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\[\]

The QuoteLines to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\[\]\>

The updated quote lines (If the quoteline was new, it returns with id's set.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteVersionAsync_SuperOffice_WebApi_Data_QuoteVersion_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteVersionAsync\(QuoteVersion, RequestOptions\)

Saves a quote version

```csharp
Task<QuoteVersion> SaveQuoteVersionAsync(QuoteVersion quoteVersion, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersion` [QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)

The quote version to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\>

The saved quote version

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SaveQuoteVersionNumberAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteVersionNumberAsync\(int, string, RequestOptions\)

Save the quote version number if it is valid

```csharp
Task<bool> SaveQuoteVersionNumberAsync(int quoteVersionId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

VersionId of the quote version

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

The number to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the number was valid and then saved

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_SendQuoteVersionAsync_System_Int32_System_DateTime_System_DateTime_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SendQuoteVersionAsync\(int, DateTime, DateTime, string, string, RequestOptions\)

Send the quote to the user's customer. More parameters to be added later...

```csharp
Task<PluginUrlResponse> SendQuoteVersionAsync(int quoteVersionId, DateTime expiryDate, DateTime followupDate, string followupText, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the quoteversion to send

`expiryDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Date the quote expires

`followupDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Date for the followup task, to remind the sales rep about the quote

`followupText` [string](https://learn.microsoft.com/dotnet/api/system.string)

The body text for the follwup appointment, resolved to the correct culture (no resources please)

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Desired culture for email body and other culture-sensitive templates/content

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)\>

Response of the operation

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_TestConnectionAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> TestConnectionAsync\(string, StringDictionary, RequestOptions\)

Used by the Admin clients. Testing if the connection data is sufficient to get a connection with the ERP system. The Connector should try to do some operations to check if the connection has sufficient rights to run. The connection has not been created yet. TestConnection is called without InitializeConnector being called first.

```csharp
Task<PluginResponse> TestConnectionAsync(string connectorName, StringDictionary connectionData, RequestOptions requestOptions = null)
```

#### Parameters

`connectorName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the connector.

`connectionData` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Basically the name/value collection of the configuration data requested to create a connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

How the test went

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_ToggleProductInAssortmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleProductInAssortmentAsync\(int, RequestOptions\)

Toggles if the prdouct is in assortment or not

```csharp
Task ToggleProductInAssortmentAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The database id of the product to toggle is assortment value of

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_ToggleQuoteVersionAttachmentIncludedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleQuoteVersionAttachmentIncludedAsync\(int, RequestOptions\)

Toggle the 'included' state of a quote version attachment

```csharp
Task<bool> ToggleQuoteVersionAttachmentIncludedAsync(int quoteVersionAttachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionAttachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the quote version attachment row

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

The new state

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_ToggleSaleTypeQuoteAttachmentDefaultIncludedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleSaleTypeQuoteAttachmentDefaultIncludedAsync\(int, RequestOptions\)

Toggle the 'default included' state of a sale type quote attachment

```csharp
Task<bool> ToggleSaleTypeQuoteAttachmentDefaultIncludedAsync(int saleTypeQuoteAttachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeQuoteAttachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sale type quote attachment row

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

The new state

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_UpdateQuoteVersionPricesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> UpdateQuoteVersionPricesAsync\(int, RequestOptions\)

Update price on the all the quotelines for each alternative in the current quote version

```csharp
Task<QuoteVersionValidated> UpdateQuoteVersionPricesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to be update prices for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionValidated](SuperOffice.WebApi.Data.QuoteVersionValidated.md)\>

The updated quote version.

### <a id="SuperOffice_WebApi_Agents_IQuoteAgent_ValidateQuoteVersionAsync_System_Int32_SuperOffice_WebApi_Data_QuoteVersionButtonAction_SuperOffice_WebApi_RequestOptions_"></a> ValidateQuoteVersionAsync\(int, QuoteVersionButtonAction, RequestOptions\)

When the user changes one or more values in a quoteline or a quoteAlternative, the connector gets to change the QuoteLines and the alternative, for instance calculate VAT. ValidateQuoteVersion shall be called when the user presses the validate button, presses the send button or closes the quote dialog. RecalculateQuoteAlternative should typically validate all alternatives, set values in extrafields, and set the state in the version.

```csharp
Task<QuoteVersionValidated> ValidateQuoteVersionAsync(int quoteVersionId, QuoteVersionButtonAction action, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to be validated

`action` [QuoteVersionButtonAction](SuperOffice.WebApi.Data.QuoteVersionButtonAction.md)

The action, if any, related to the validate call, like PlaceOrder or SendQuote

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[QuoteVersionValidated](SuperOffice.WebApi.Data.QuoteVersionValidated.md)\>

The updated quote version.

