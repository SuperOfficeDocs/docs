# Class QuoteAgent {#SuperOffice_WebApi_Agents_QuoteAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Services for the Quote Management feature, part of the Sale module

```csharp
public class QuoteAgent : AgentBase, IQuoteAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

#### Implements

[IQuoteAgent](SuperOffice.WebApi.Agents.IQuoteAgent.md), 
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
using (QuoteAgent agent = new QuoteAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### QuoteAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_QuoteAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Services for the Quote Management feature, part of the Sale module

```csharp
public QuoteAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### QuoteAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_QuoteAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Services for the Quote Management feature, part of the Sale module

```csharp
public QuoteAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddSaleTypeQuoteAttachmentAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_AddSaleTypeQuoteAttachmentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Adds a new quote attachment document to a sale type

```csharp
public Task<int> AddSaleTypeQuoteAttachmentAsync(int saleTypeId, int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sale type

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

ID of the new sale type quote attachment row

### ApproveQuoteVersionAsync\(int, string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_ApproveQuoteVersionAsync_System_Int32_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Approves a quote version

```csharp
public Task<ApproveRejectResponse> ApproveQuoteVersionAsync(int quoteVersionId, string approvedByText, int approvedByAssociateId, string approvalText, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ApproveRejectResponse](SuperOffice.WebApi.Data.ApproveRejectResponse.md)\&gt;

Response of the the operation

### CanConnectorProvideCapabilityAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CanConnectorProvideCapabilityAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Can the connector provide the capability

```csharp
public Task<bool> CanConnectorProvideCapabilityAsync(int quoteConnectionId, string capabilityName, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`capabilityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Capability name

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Capability name

### CancelApprovalRequestAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CancelApprovalRequestAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Cancel a pending quote approval request.

```csharp
public Task<PluginResponse> CancelApprovalRequestAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The quoteversion for which approval was previously sent.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

Response of the the operation

### CopyQuoteAlternativeAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CopyQuoteAlternativeAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Copy a quote alternative from the same sale and adds it to a version.

```csharp
public Task<QuoteAlternative> CopyQuoteAlternativeAsync(int quoteVersionId, int quoteAlternativeId, string quoteAlternativeName, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\&gt;

The copied QuoteAlternative.

### CopySuperOfficePriceListAsync\(int, string, DateTime, DateTime, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CopySuperOfficePriceListAsync_System_Int32_System_String_System_DateTime_System_DateTime_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Create a copy of a PriceList in the SuperOffice database

```csharp
public Task<PriceList> CopySuperOfficePriceListAsync(int originalPriceListId, string newName, DateTime validFrom, DateTime validTo, int newCurrencyId, bool convertCurrency, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\&gt;

The copied PriceList

### CreateAndSaveQuoteAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateAndSaveQuoteAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a new quote on a sale.

```csharp
public Task<QuoteEntity> CreateAndSaveQuoteAsync(int saleId, int connectionId, string firstAlternativeName, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\&gt;

Quote carrier

### CreateAndSaveQuoteFromSaleAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateAndSaveQuoteFromSaleAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Creates a copy the active version with connected alternatives and quotelines from another sale.

```csharp
public Task<QuoteEntity> CreateAndSaveQuoteFromSaleAsync(int copyFromSaleId, int copyToSaleId, RequestOptions requestOptions = null)
```

#### Parameters

`copyFromSaleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the sale to copy the active quote from.

`copyToSaleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the sale to copy the active quote to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\&gt;

The created Quote

### CreateAndSaveQuoteLinesAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateAndSaveQuoteLinesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Create and save quotelines based on the product keys added

```csharp
public Task<int> CreateAndSaveQuoteLinesAsync(int quoteAlternativeId, string[] erpProductKeys, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the alternative

`erpProductKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of the product keys to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Count of added quoteLines

### CreateAndSaveQuoteVersionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateAndSaveQuoteVersionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Created a new QuoteVersion based on another QuoteVersion on the same Quote.

```csharp
public Task<QuoteVersion> CreateAndSaveQuoteVersionAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the version to copy the contents from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\&gt;

The Quote version

### CreateConnectionFromConnectorNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateConnectionFromConnectorNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Create a new connection.

```csharp
public Task<QuoteConnection> CreateConnectionFromConnectorNameAsync(string connectorName, RequestOptions requestOptions = null)
```

#### Parameters

`connectorName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the connector to create this connection for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\&gt;

The created connection

### CreateDefaultPriceListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateDefaultPriceListAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PriceList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PriceList> CreateDefaultPriceListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\&gt;

A blank PriceList

### CreateDefaultProductAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateDefaultProductAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new Product.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Product> CreateDefaultProductAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Product](SuperOffice.WebApi.Data.Product.md)\&gt;

A blank Product

### CreateDefaultQuoteAlternativeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateDefaultQuoteAlternativeAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new QuoteAlternative.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<QuoteAlternative> CreateDefaultQuoteAlternativeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\&gt;

A blank QuoteAlternative

### CreateOrUpdateQuoteVersionAttachmentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateOrUpdateQuoteVersionAttachmentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Look at the Quote version, related sale and sale type, and ensure that the correct QuoteVersionAttachment records exist. This method may create or delete records

```csharp
public Task<QuoteVersionAttachment[]> CreateOrUpdateQuoteVersionAttachmentsAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the quote version

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionAttachment](SuperOffice.WebApi.Data.QuoteVersionAttachment.md)\[\]\&gt;

The current attachments for the given Quote version, after all updates have been completed

### CreateQuoteAlternativeAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateQuoteAlternativeAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Create a new quote alternative on a version.

```csharp
public Task<QuoteAlternative> CreateQuoteAlternativeAsync(int quoteVersionId, string quoteAlternativeName, string quoteAlternativeDescription, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\&gt;

The newly created QuoteAlternative.

### CreateQuoteLineAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateQuoteLineAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create a quoteline based on a product key.

```csharp
public Task<QuoteLine> CreateQuoteLineAsync(int quoteAlternativeId, string eRPProductKey, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the alternative

`eRPProductKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key of the product in the ProductProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\&gt;

The updated quote line.

### CreateQuoteLineFromProductAsync\(int, Product, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_CreateQuoteLineFromProductAsync_System_Int32_SuperOffice_WebApi_Data_Product_SuperOffice_WebApi_RequestOptions_}

Create a quoteline based on a product.

```csharp
public Task<QuoteLine> CreateQuoteLineFromProductAsync(int quoteAlternativeId, Product product, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the alternative

`product` [Product](SuperOffice.WebApi.Data.Product.md)

Product carrier

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\&gt;

The updated quote line.

### DeleteConnectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks a connection as deleted.

```csharp
public Task DeleteConnectionAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### DeletePriceListAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeletePriceListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the PriceList

```csharp
public Task DeletePriceListAsync(int priceListId, RequestOptions requestOptions = null)
```

#### Parameters

`priceListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PriceList

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteProductAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the Product

```csharp
public Task DeleteProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Product

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteQuoteAlternativeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteQuoteAlternativeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a quote alternative

```csharp
public Task DeleteQuoteAlternativeAsync(int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote alternative to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### DeleteQuoteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a Quote

```csharp
public Task DeleteQuoteAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the Quote to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteQuoteLineAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteQuoteLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the QuoteLine in the SuperOffice database

```csharp
public Task DeleteQuoteLineAsync(int quoteLineId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the quoteline to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### DeleteQuoteLinesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteQuoteLinesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete the QuoteLines in the SuperOffice database

```csharp
public Task DeleteQuoteLinesAsync(int[] quoteLineIds, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the quotelines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### DeleteSaleTypeQuoteAttachmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_DeleteSaleTypeQuoteAttachmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the sale type quote attachment with the given id

```csharp
public Task DeleteSaleTypeQuoteAttachmentAsync(int saleTypeQuoteAttachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeQuoteAttachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sale type quote attachment row to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### FindProductAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_FindProductAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Gets a product, from the ProductProvider

```csharp
public Task<Product[]> FindProductAsync(int quoteAlternativeId, string userInput, string priceListKey, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Product](SuperOffice.WebApi.Data.Product.md)\[\]\&gt;

Product array

### GenerateQuoteDocumentsAsync\(int, int, bool, int, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GenerateQuoteDocumentsAsync_System_Int32_System_Int32_System_Boolean_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

Generate all the documents required to send the Quote as an email to the prospect - or an Order Confirmation; it just depends on the template id's for the lines doc and mail body. Quote version status is not changed by this method.

```csharp
public Task<QuotePublishDocuments> GenerateQuoteDocumentsAsync(int quoteVersionId, int emailBodyTemplateId, bool attachMainDocument, int quotedProductsTemplateId, bool includeAttachments, string rawMailSubject, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuotePublishDocuments](SuperOffice.WebApi.Data.QuotePublishDocuments.md)\&gt;

Carrier specifying the document id's of all the documents, as well as other results

### GetActivePriceListsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetActivePriceListsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Gets the available active PriceLists in a specific currency. Will return empty array if there is no PriceList with the stated currency available.

```csharp
public Task<PriceList[]> GetActivePriceListsAsync(int quoteConnectionId, string currency, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currency` [string](https://learn.microsoft.com/dotnet/api/system.string)

Iso currency like: USD or NOK. See http://www.currency-iso.org/dl_iso_table_a1.xls for details. Case insensitive. Will return empty array if there is no PriceList with the stated currency available.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\&gt;

The PriceLists that supports a specific currency

### GetActivePriceListsByCurrencyIdAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetActivePriceListsByCurrencyIdAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the available active PriceLists in a specific currency. Will return empty array if there is no PriceList with the stated currency available.

```csharp
public Task<PriceList[]> GetActivePriceListsByCurrencyIdAsync(int quoteConnectionId, int currencyId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice currency id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\&gt;

The PriceLists that supports a specific currency

### GetAllAvailableQuoteConnectionsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetAllAvailableQuoteConnectionsAsync_SuperOffice_WebApi_RequestOptions_}

Get all available connections. Some installed connections may not be available to the user. Use GetAllAvailableQuoteConnectionsWithPriceLists if you need the pricelists on the connections as well.

```csharp
public Task<QuoteConnection[]> GetAllAvailableQuoteConnectionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\&gt;

List of connections

### GetAllAvailableQuoteConnectionsWithPriceListsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetAllAvailableQuoteConnectionsWithPriceListsAsync_SuperOffice_WebApi_RequestOptions_}

Get all available connections. Some installed connections may not be available to the user. Includes pricelists for the connection. This is a heavy call

```csharp
public Task<QuoteConnection[]> GetAllAvailableQuoteConnectionsWithPriceListsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\&gt;

List of connections

### GetAllInstalledQuoteConnectionsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetAllInstalledQuoteConnectionsAsync_SuperOffice_WebApi_RequestOptions_}

Get all installed connections. Some installed connections may not be available to the user.

```csharp
public Task<QuoteConnection[]> GetAllInstalledQuoteConnectionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\&gt;

List of connections

### GetAllPriceListsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetAllPriceListsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Gets the all PriceLists in all currencies, including those inactive. Will return empty array if there is no PriceList available.

```csharp
public Task<PriceList[]> GetAllPriceListsAsync(int quoteConnectionId, string currency, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currency` [string](https://learn.microsoft.com/dotnet/api/system.string)

Iso currency like: USD or NOK. See http://www.currency-iso.org/dl_iso_table_a1.xls for details. Case insensitive. Will return empty array if there is no PriceList with the stated currency available.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\&gt;

The PriceLists that supports a specific currency

### GetAllPriceListsByCurrencyIdAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetAllPriceListsByCurrencyIdAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the all PriceLists in all currencies, including those inactive. Will return empty array if there is no PriceList available.

```csharp
public Task<PriceList[]> GetAllPriceListsByCurrencyIdAsync(int quoteConnectionId, int currencyId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`currencyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice currency id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\[\]\&gt;

The PriceLists that supports a specific currency

### GetAllQuoteLineConfigurationsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetAllQuoteLineConfigurationsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all the configuration fields

```csharp
public Task<QuoteLineConfiguration[]> GetAllQuoteLineConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]\&gt;

Array of QuoteLineConfigurations

### GetConfigurationFieldsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConfigurationFieldsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Used by ADMIN. Asks for metadata needed to populate admin dialog that takes in the information needed to create a connection to an ERP system. The values entered in the dialog are stored in SuperOffice db and used when InitializeConnector is called by the client.

```csharp
public Task<FieldMetadataDictionary> GetConfigurationFieldsAsync(int connectionId, string connectorName, RequestOptions requestOptions = null)
```

#### Parameters

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of an existing connection, if any. Initializes connection with current config values if non-zero.

`connectorName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the connector. Ignored if connectionId is non-zero.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldMetadataDictionary](SuperOffice.WebApi.Data.FieldMetadataDictionary.md)\&gt;

carriers

### GetConnectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the specified connection.

```csharp
public Task<QuoteConnection> GetConnectionAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\&gt;

The connection

### GetConnectionConfigFieldsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the config fields for the connection.

```csharp
public Task<StringDictionary> GetConnectionConfigFieldsAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Config Fields

### GetConnectionStartupErrorsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectionStartupErrorsAsync_SuperOffice_WebApi_RequestOptions_}

Returns an array of PluginResponseInfos for all failed connection initializations.

```csharp
public Task<PluginResponse[]> GetConnectionStartupErrorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\[\]\&gt;

Array of PluginResponseInfos for each failed connection initialization.

### GetConnectionStartupResponseAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectionStartupResponseAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the PluginResponseInfo for the connection initialization. Does not initialize the connection, just returns what happened when initialize was called.

```csharp
public Task<PluginResponse> GetConnectionStartupResponseAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

PluginResponseInfo for the connection initialization.

### GetConnectionsForAssociateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectionsForAssociateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all connections available for the specified user.

```csharp
public Task<QuoteConnection[]> GetConnectionsForAssociateAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\[\]\&gt;

The connections

### GetConnectorCapabilitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectorCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a list of connector capabilities

```csharp
public Task<string[]> GetConnectorCapabilitiesAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Capabilities

### GetConnectorCapabilityNamesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetConnectorCapabilityNamesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a list of all possible connector capabilities

```csharp
public Task<string[]> GetConnectorCapabilityNamesAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Capabilities names

### GetExtraInfoAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetExtraInfoAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Converts an xml string into an object representation.

```csharp
public Task<ProductExtraDataField[]> GetExtraInfoAsync(string quoteLineExtraData, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineExtraData` [string](https://learn.microsoft.com/dotnet/api/system.string)

The extra data as xml.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProductExtraDataField](SuperOffice.WebApi.Data.ProductExtraDataField.md)\[\]\&gt;

An object representation on the xml

### GetInUseQuoteLineConfigurationsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetInUseQuoteLineConfigurationsAsync_SuperOffice_WebApi_RequestOptions_}

Returns the configuration fields that should be visible in the GUI.

```csharp
public Task<QuoteLineConfiguration[]> GetInUseQuoteLineConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]\&gt;

Array of QuoteLineConfigurations

### GetOrderConfirmationAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetOrderConfirmationAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a base64-encoded data stream that is just the order confirmation document, for the given quote version; no permanent document is created or stored anywhere; the result is a PDF

```csharp
public Task<string> GetOrderConfirmationAsync(int quoteVersionId, int confirmationTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

VersionId of the quote to be sent; the status of the version will not be changed by calling this method

`confirmationTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the template for the order confirmation lines document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Base64-encoded binary data, that is in fact a PDF document that should be shown to the user

### GetOrderStateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetOrderStateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

If there is a problem with a quoteline, the error description shall be placed in the status and reason fields of the quoteline, if there is a problem with the alternative, the error description shall be placed in the status and reason fields of the alternative. A summary of all the problems (if any) should be placed in the response object. Requires that the Create-Order capability is true.

```csharp
public Task<PluginUrlResponse> GetOrderStateAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

the QuoteVersionId of the ordered version.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)\&gt;

The order state. If a new quoteversion is created, the QuoteVersionId will be found in Changes.AddedRecords.

### GetPriceListAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetPriceListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PriceList object.

```csharp
public Task<PriceList> GetPriceListAsync(int priceListId, RequestOptions requestOptions = null)
```

#### Parameters

`priceListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PriceList object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\&gt;

PriceList

### GetProductAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetProductAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get a product with the given key

```csharp
public Task<Product> GetProductAsync(int quoteConnectionId, string eRPProductKey, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The connection this product comes from.

`eRPProductKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key of the Product in the ProductProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Product](SuperOffice.WebApi.Data.Product.md)\&gt;

### GetProductFromDbIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetProductFromDbIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a product with the given database id

```csharp
public Task<Product> GetProductFromDbIdAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The database id of the product

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Product](SuperOffice.WebApi.Data.Product.md)\&gt;

The product info

### GetProductImageAsync\(int, string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetProductImageAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets an image connected to a product, from the ProductProvider

```csharp
public Task<string> GetProductImageAsync(int quoteConnectionId, string eRPProductKey, int rank, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The base64 encoded image as a string.

### GetQuoteAlternativeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteAlternativeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific QuoteAlternative object.

```csharp
public Task<QuoteAlternative> GetQuoteAlternativeAsync(int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the QuoteAlternative object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\&gt;

QuoteAlternative

### GetQuoteAlternativesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteAlternativesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all quote alternatives for a quote version

```csharp
public Task<QuoteAlternative[]> GetQuoteAlternativesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId of the revison to get alternatives for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\[\]\&gt;

Array of Quote alternatives

### GetQuoteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a Quote

```csharp
public Task<Quote> GetQuoteAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Quote](SuperOffice.WebApi.Data.Quote.md)\&gt;

The Quote

### GetQuoteEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a Quote

```csharp
public Task<QuoteEntity> GetQuoteEntityAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\&gt;

The Quote

### GetQuoteEntityFromSaleIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteEntityFromSaleIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a Quote for a sale

```csharp
public Task<QuoteEntity> GetQuoteEntityFromSaleIdAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\&gt;

The Quote

### GetQuoteFromSaleIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteFromSaleIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a Quote for a sale

```csharp
public Task<Quote> GetQuoteFromSaleIdAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SaleId of the Quote to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Quote](SuperOffice.WebApi.Data.Quote.md)\&gt;

The Quote

### GetQuoteLineAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get QuoteLine from database

```csharp
public Task<QuoteLine> GetQuoteLineAsync(int quoteLineId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the quoteline to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\&gt;

The updated quote line (If the quoteline was new, it returns with id's set.

### GetQuoteLineConfigurationAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteLineConfigurationAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the configuration field with the given id

```csharp
public Task<QuoteLineConfiguration> GetQuoteLineConfigurationAsync(int quoteLineConfigurationId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineConfigurationId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the QuoteLineConfiguration to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\&gt;

QuoteLineConfiguration

### GetQuoteLineConfigurationFromFieldNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteLineConfigurationFromFieldNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the configuration field with the given field name

```csharp
public Task<QuoteLineConfiguration> GetQuoteLineConfigurationFromFieldNameAsync(string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Field name of the QuoteLineConfiguration to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\&gt;

QuoteLineConfiguration

### GetQuoteLinesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteLinesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all QuoteLines from an alternative

```csharp
public Task<QuoteLine[]> GetQuoteLinesAsync(int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the alternative to return the quotelines for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\[\]\&gt;

QuoteLine array

### GetQuoteVersionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteVersionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a QuoteVersion

```csharp
public Task<QuoteVersion> GetQuoteVersionAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteVersionId to get information from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\&gt;

Array of Quote versions

### GetQuoteVersionWorkflowButtonStatesAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteVersionWorkflowButtonStatesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all button states for the Quote version dialog.

```csharp
public Task<QuoteVersionWorkflowState> GetQuoteVersionWorkflowButtonStatesAsync(int quoteVersionId, int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the button states for.

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the active quote alternative id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionWorkflowState](SuperOffice.WebApi.Data.QuoteVersionWorkflowState.md)\&gt;

Workflow state information

### GetQuoteVersionWorkflowImageStateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteVersionWorkflowImageStateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get state icon and name for the Quote version dialog header.

```csharp
public Task<QuoteVersionButtonState> GetQuoteVersionWorkflowImageStateAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the version state for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionButtonState](SuperOffice.WebApi.Data.QuoteVersionButtonState.md)\&gt;

Image and state name information

### GetQuoteVersionWorkflowStateAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteVersionWorkflowStateAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all button states for the Quote version dialog. Packages ImageState, Button states and status info into one call. Collects most important warnings/errors from across all quotelines/alternatives in this quote version.

```csharp
public Task<QuoteVersionWorkflowState> GetQuoteVersionWorkflowStateAsync(int quoteVersionId, int quoteAlternativeId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the button states for.

`quoteAlternativeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the active quote alternative id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionWorkflowState](SuperOffice.WebApi.Data.QuoteVersionWorkflowState.md)\&gt;

Workflow state information

### GetQuoteVersionWorkflowStatusInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteVersionWorkflowStatusInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get status info for the Quote version dialog header. Collects most important warnings/errors from across all quotelines/alternatives in this quote version.

```csharp
public Task<QuoteVersionStatusInformation> GetQuoteVersionWorkflowStatusInfoAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the quote version to get the status info for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionStatusInformation](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md)\&gt;

Most important status text + icon information.

### GetQuoteVersionsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_GetQuoteVersionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all quote versions for a sale

```csharp
public Task<QuoteVersion[]> GetQuoteVersionsAsync(int quoteId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

QuoteId of the quote to get versions from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\[\]\&gt;

Array of Quote versions

### HasConnectionsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_HasConnectionsAsync_SuperOffice_WebApi_RequestOptions_}

Whether or not the system has any connections available for this user.

```csharp
public Task<PluginResponse> HasConnectionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### IncludeQuoteVersionAttachmentAsync\(int, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_IncludeQuoteVersionAttachmentAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Toggle the 'included' state of a quote version attachment; will throw exceptions if called on locked versions

```csharp
public Task<bool> IncludeQuoteVersionAttachmentAsync(int quoteVersionId, int documentId, bool include, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

The new state

### MoveQuoteLineAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_MoveQuoteLineAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Move quote line rank up/down

```csharp
public Task MoveQuoteLineAsync(int quoteLineId, bool direction, RequestOptions requestOptions = null)
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

### PlaceOrderAsync\(int, bool, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_PlaceOrderAsync_System_Int32_System_Boolean_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Place an order in the ERP system.

```csharp
public Task<PluginUrlResponse> PlaceOrderAsync(int quoteAlternativeId, bool markSaleAsSold, string poNumber, string orderComment, string culture, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)\&gt;

Status for the placed order: OkWithInfo / Warn / Error with message or URL to open.

### RecalculateQuoteAlternativeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_RecalculateQuoteAlternativeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

When the user changes one or more values in a quoteline or a quoteAlternative, the connector gets to change the QuoteLines and the alternative, for instance calculate VAT. RecalculateQuoteAlternative shall be called when the user changes any of the following fields: Quantity, DiscountAmount, DiscountPercent, listprice (if allowed). RecalculateQuoteAlternative will calculate the TotalPrice and the VAT (if possible) for the lines and the alternative.

```csharp
public Task<QuoteAlternativeRecalculated> RecalculateQuoteAlternativeAsync(int quoteAlternative, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternative` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The alternative to be recalculated

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternativeRecalculated](SuperOffice.WebApi.Data.QuoteAlternativeRecalculated.md)\&gt;

The updated quote version.

### RecalculateQuoteLineAsync\(QuoteLine, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_RecalculateQuoteLineAsync_SuperOffice_WebApi_Data_QuoteLine_System_String___SuperOffice_WebApi_RequestOptions_}

When the user changes one or more values in a quoteline, the connector gets to change the QuoteLine, for instance calculate VAT. Shall be called when the user changes any of the following fields: Quantity, DiscountAmount, DiscountPercent, ListPrice (if allowed). Will calculate the TotalPrice and the VAT (if possible) for the line.

```csharp
public Task<QuoteLine> RecalculateQuoteLineAsync(QuoteLine quoteLine, string[] changedFields, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLine` [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)

The QuoteLine to recalculate

`changedFields` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The id of the changed fields in the form 'TableName.FieldName'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\&gt;

The updated quote line.

### RejectQuoteVersionAsync\(int, string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_RejectQuoteVersionAsync_System_Int32_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Rejects a quote version

```csharp
public Task<ApproveRejectResponse> RejectQuoteVersionAsync(int quoteVersionId, string rejectedByText, int rejectedByAssociateId, string rejectionText, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ApproveRejectResponse](SuperOffice.WebApi.Data.ApproveRejectResponse.md)\&gt;

Response of the the operation

### RemoveProductAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_RemoveProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Removes a product from the database

```csharp
public Task RemoveProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The database id of the product to remove

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RequestApprovalAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_RequestApprovalAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Notifies specified associate that this quote needs approval.

```csharp
public Task<PluginResponse> RequestApprovalAsync(int quoteVersionId, int associateId, string comment, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

Response of the the operation

### RestoreConnectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_RestoreConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Restores a connection marked as deleted.

```csharp
public Task RestoreConnectionAsync(int quoteConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection to restore

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### SaveConnectionAsync\(QuoteConnection, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveConnectionAsync_SuperOffice_WebApi_Data_QuoteConnection_SuperOffice_WebApi_RequestOptions_}

Saves a connection to the database.

```csharp
public Task<QuoteConnection> SaveConnectionAsync(QuoteConnection connection, RequestOptions requestOptions = null)
```

#### Parameters

`connection` [QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)

The connection to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteConnection](SuperOffice.WebApi.Data.QuoteConnection.md)\&gt;

The resulting connection.

### SaveConnectionConfigFieldsAsync\(int, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Saves the connection config fields

```csharp
public Task<StringDictionary> SaveConnectionConfigFieldsAsync(int quoteConnectionId, StringDictionary connectionConfigFields, RequestOptions requestOptions = null)
```

#### Parameters

`quoteConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`connectionConfigFields` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

ConnectionConfigFields to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Config Fields

### SavePriceListAsync\(PriceList, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SavePriceListAsync_SuperOffice_WebApi_Data_PriceList_SuperOffice_WebApi_RequestOptions_}

Updates the existing PriceList or creates a new PriceList if the id parameter is 0.

```csharp
public Task<PriceList> SavePriceListAsync(PriceList priceList, RequestOptions requestOptions = null)
```

#### Parameters

`priceList` [PriceList](SuperOffice.WebApi.Data.PriceList.md)

The PriceList that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PriceList](SuperOffice.WebApi.Data.PriceList.md)\&gt;

New or updated PriceList

### SaveProductAsync\(Product, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveProductAsync_SuperOffice_WebApi_Data_Product_SuperOffice_WebApi_RequestOptions_}

Updates the existing Product or creates a new Product if the id parameter is 0.

```csharp
public Task<Product> SaveProductAsync(Product product, RequestOptions requestOptions = null)
```

#### Parameters

`product` [Product](SuperOffice.WebApi.Data.Product.md)

The Product that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Product](SuperOffice.WebApi.Data.Product.md)\&gt;

New or updated Product

### SaveQuoteAlternativeAsync\(QuoteAlternative, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteAlternativeAsync_SuperOffice_WebApi_Data_QuoteAlternative_SuperOffice_WebApi_RequestOptions_}

Updates the existing QuoteAlternative or creates a new QuoteAlternative if the id parameter is 0.

```csharp
public Task<QuoteAlternative> SaveQuoteAlternativeAsync(QuoteAlternative quoteAlternative, RequestOptions requestOptions = null)
```

#### Parameters

`quoteAlternative` [QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)

The QuoteAlternative that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)\&gt;

New or updated QuoteAlternative

### SaveQuoteAsync\(Quote, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteAsync_SuperOffice_WebApi_Data_Quote_SuperOffice_WebApi_RequestOptions_}

Saves a Quote

```csharp
public Task<Quote> SaveQuoteAsync(Quote quote, RequestOptions requestOptions = null)
```

#### Parameters

`quote` [Quote](SuperOffice.WebApi.Data.Quote.md)

The Quote to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Quote](SuperOffice.WebApi.Data.Quote.md)\&gt;

The saved Quote

### SaveQuoteEntityAsync\(QuoteEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteEntityAsync_SuperOffice_WebApi_Data_QuoteEntity_SuperOffice_WebApi_RequestOptions_}

Saves a QuoteEntity. Versions and alternatives will not be saved by this call.

```csharp
public Task<QuoteEntity> SaveQuoteEntityAsync(QuoteEntity quoteEntity, RequestOptions requestOptions = null)
```

#### Parameters

`quoteEntity` [QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)

The Quote entity to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteEntity](SuperOffice.WebApi.Data.QuoteEntity.md)\&gt;

The saved Quote

### SaveQuoteLineAsync\(QuoteLine, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteLineAsync_SuperOffice_WebApi_Data_QuoteLine_SuperOffice_WebApi_RequestOptions_}

Saves the QuoteLine in the SuperOffice database

```csharp
public Task<QuoteLine> SaveQuoteLineAsync(QuoteLine quoteLine, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLine` [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)

The QuoteLine to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\&gt;

The updated quote line (If the quoteline was new, it returns with id's set.

### SaveQuoteLineConfigurationAsync\(QuoteLineConfiguration, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteLineConfigurationAsync_SuperOffice_WebApi_Data_QuoteLineConfiguration_SuperOffice_WebApi_RequestOptions_}

Save a QuoteLineConfiguration object. It is not possible to add a new configuration.

```csharp
public Task<QuoteLineConfiguration> SaveQuoteLineConfigurationAsync(QuoteLineConfiguration quoteLineConfiguration, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineConfiguration` [QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)

The QuoteLineConfiguration to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\&gt;

The saved QuoteLineConfiguration.

### SaveQuoteLineConfigurationsAsync\(QuoteLineConfiguration\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteLineConfigurationsAsync_SuperOffice_WebApi_Data_QuoteLineConfiguration___SuperOffice_WebApi_RequestOptions_}

Save a collection of QuoteLineConfigurations. It is not possible to add a new configurations.

```csharp
public Task<QuoteLineConfiguration[]> SaveQuoteLineConfigurationsAsync(QuoteLineConfiguration[] quoteLineConfigurations, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineConfigurations` [QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]

The QuoteLineConfigurations to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLineConfiguration](SuperOffice.WebApi.Data.QuoteLineConfiguration.md)\[\]\&gt;

The saved QuoteLineConfigurations.

### SaveQuoteLinesAsync\(QuoteLine\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteLinesAsync_SuperOffice_WebApi_Data_QuoteLine___SuperOffice_WebApi_RequestOptions_}

Saves the QuoteLines in the SuperOffice database

```csharp
public Task<QuoteLine[]> SaveQuoteLinesAsync(QuoteLine[] quoteLines, RequestOptions requestOptions = null)
```

#### Parameters

`quoteLines` [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\[\]

The QuoteLines to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)\[\]\&gt;

The updated quote lines (If the quoteline was new, it returns with id's set.

### SaveQuoteVersionAsync\(QuoteVersion, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteVersionAsync_SuperOffice_WebApi_Data_QuoteVersion_SuperOffice_WebApi_RequestOptions_}

Saves a quote version

```csharp
public Task<QuoteVersion> SaveQuoteVersionAsync(QuoteVersion quoteVersion, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersion` [QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)

The quote version to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)\&gt;

The saved quote version

### SaveQuoteVersionNumberAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SaveQuoteVersionNumberAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Save the quote version number if it is valid

```csharp
public Task<bool> SaveQuoteVersionNumberAsync(int quoteVersionId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

VersionId of the quote version

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

The number to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the number was valid and then saved

### SendQuoteVersionAsync\(int, DateTime, DateTime, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_SendQuoteVersionAsync_System_Int32_System_DateTime_System_DateTime_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Send the quote to the user's customer. More parameters to be added later...

```csharp
public Task<PluginUrlResponse> SendQuoteVersionAsync(int quoteVersionId, DateTime expiryDate, DateTime followupDate, string followupText, string culture, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)\&gt;

Response of the operation

### TestConnectionAsync\(string, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_TestConnectionAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Used by the Admin clients. Testing if the connection data is sufficient to get a connection with the ERP system. The Connector should try to do some operations to check if the connection has sufficient rights to run. The connection has not been created yet. TestConnection is called without InitializeConnector being called first.

```csharp
public Task<PluginResponse> TestConnectionAsync(string connectorName, StringDictionary connectionData, RequestOptions requestOptions = null)
```

#### Parameters

`connectorName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the connector.

`connectionData` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Basically the name/value collection of the configuration data requested to create a connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

How the test went

### ToggleProductInAssortmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_ToggleProductInAssortmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Toggles if the prdouct is in assortment or not

```csharp
public Task ToggleProductInAssortmentAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The database id of the product to toggle is assortment value of

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ToggleQuoteVersionAttachmentIncludedAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_ToggleQuoteVersionAttachmentIncludedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Toggle the 'included' state of a quote version attachment

```csharp
public Task<bool> ToggleQuoteVersionAttachmentIncludedAsync(int quoteVersionAttachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionAttachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the quote version attachment row

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

The new state

### ToggleSaleTypeQuoteAttachmentDefaultIncludedAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_ToggleSaleTypeQuoteAttachmentDefaultIncludedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Toggle the 'default included' state of a sale type quote attachment

```csharp
public Task<bool> ToggleSaleTypeQuoteAttachmentDefaultIncludedAsync(int saleTypeQuoteAttachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`saleTypeQuoteAttachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the sale type quote attachment row

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

The new state

### UpdateQuoteVersionPricesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_UpdateQuoteVersionPricesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Update price on the all the quotelines for each alternative in the current quote version

```csharp
public Task<QuoteVersionValidated> UpdateQuoteVersionPricesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to be update prices for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionValidated](SuperOffice.WebApi.Data.QuoteVersionValidated.md)\&gt;

The updated quote version.

### ValidateQuoteVersionAsync\(int, QuoteVersionButtonAction, RequestOptions\) {#SuperOffice_WebApi_Agents_QuoteAgent_ValidateQuoteVersionAsync_System_Int32_SuperOffice_WebApi_Data_QuoteVersionButtonAction_SuperOffice_WebApi_RequestOptions_}

When the user changes one or more values in a quoteline or a quoteAlternative, the connector gets to change the QuoteLines and the alternative, for instance calculate VAT. ValidateQuoteVersion shall be called when the user presses the validate button, presses the send button or closes the quote dialog. RecalculateQuoteAlternative should typically validate all alternatives, set values in extrafields, and set the state in the version.

```csharp
public Task<QuoteVersionValidated> ValidateQuoteVersionAsync(int quoteVersionId, QuoteVersionButtonAction action, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to be validated

`action` [QuoteVersionButtonAction](SuperOffice.WebApi.Data.QuoteVersionButtonAction.md)

The action, if any, related to the validate call, like PlaceOrder or SendQuote

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[QuoteVersionValidated](SuperOffice.WebApi.Data.QuoteVersionValidated.md)\&gt;

The updated quote version.

