# Class MarketingAgent {#SuperOffice_WebApi_Agents_MarketingAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for Marketing functions, such as Forms

```csharp
public class MarketingAgent : AgentBase, IMarketingAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[MarketingAgent](SuperOffice.WebApi.Agents.MarketingAgent.md)

#### Implements

[IMarketingAgent](SuperOffice.WebApi.Agents.IMarketingAgent.md), 
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
using (MarketingAgent agent = new MarketingAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### MarketingAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_MarketingAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent used for Marketing functions, such as Forms

```csharp
public MarketingAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### MarketingAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_MarketingAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent used for Marketing functions, such as Forms

```csharp
public MarketingAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CalculateMailingStatisticsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_CalculateMailingStatisticsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Calculate open and click rates for one or more mailings

```csharp
public Task<int> CalculateMailingStatisticsAsync(int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0, calculate rates for all dirty (are_statistics_dirty) shipments

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of shipments updated with calculated statistics

### CreateDefaultAvailableFontAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultAvailableFontAsync_SuperOffice_WebApi_RequestOptions_}

Create an return an empty font

```csharp
public Task<AvailableFont> CreateDefaultAvailableFontAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)\&gt;

Returns the created default font

### CreateDefaultFormEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultFormEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new FormEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<FormEntity> CreateDefaultFormEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)\&gt;

A blank FormEntity

### CreateDefaultFormSubmissionEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultFormSubmissionEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new FormSubmissionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<FormSubmissionEntity> CreateDefaultFormSubmissionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)\&gt;

A blank FormSubmissionEntity

### CreateDefaultShipmentMessageBlockEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultShipmentMessageBlockEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ShipmentMessageBlockEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ShipmentMessageBlockEntity> CreateDefaultShipmentMessageBlockEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\&gt;

A blank ShipmentMessageBlockEntity

### CreateDefaultShipmentMessageEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultShipmentMessageEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ShipmentMessageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ShipmentMessageEntity> CreateDefaultShipmentMessageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)\&gt;

A blank ShipmentMessageEntity

### DeleteAvailableFontAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_DeleteAvailableFontAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete the font with the provided id

```csharp
public Task<bool> DeleteAvailableFontAsync(int availableFontId, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the font to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the font was deleted

### DeleteFormEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_DeleteFormEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the FormEntity

```csharp
public Task DeleteFormEntityAsync(int formEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the FormEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteFormSubmissionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_DeleteFormSubmissionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the FormSubmissionEntity

```csharp
public Task DeleteFormSubmissionEntityAsync(int formSubmissionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the FormSubmissionEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteMessageAndShipmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_DeleteMessageAndShipmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete the message and the shipment the message (MessageId) belongs to

```csharp
public Task DeleteMessageAndShipmentAsync(int messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteShipmentMessageBlockEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_DeleteShipmentMessageBlockEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ShipmentMessageBlockEntity

```csharp
public Task DeleteShipmentMessageBlockEntityAsync(int shipmentMessageBlockEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ShipmentMessageBlockEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteShipmentMessageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_DeleteShipmentMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ShipmentMessageEntity

```csharp
public Task DeleteShipmentMessageEntityAsync(int shipmentMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ShipmentMessageEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetAvailableFontAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetAvailableFontAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get an available font by id

```csharp
public Task<AvailableFont> GetAvailableFontAsync(int availableFontId, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the font to retrieve

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)\&gt;

Returns the requested font or null if it does not exist

### GetFormEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetFormEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific FormEntity object.

```csharp
public Task<FormEntity> GetFormEntityAsync(int formEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the FormEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)\&gt;

FormEntity

### GetFormSubmissionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetFormSubmissionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific FormSubmissionEntity object.

```csharp
public Task<FormSubmissionEntity> GetFormSubmissionEntityAsync(int formSubmissionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the FormSubmissionEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)\&gt;

FormSubmissionEntity

### GetFormSubmissionsCountAsync\(int, FormSubmissionStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetFormSubmissionsCountAsync_System_Int32_SuperOffice_WebApi_Data_FormSubmissionStatus_SuperOffice_WebApi_RequestOptions_}

Get counnt of submissions for given form and status. Count for all forms is returned if negative formId is given

```csharp
public Task<int> GetFormSubmissionsCountAsync(int formId, FormSubmissionStatus status, RequestOptions requestOptions = null)
```

#### Parameters

`formId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0 or less, return count for all forms

`status` [FormSubmissionStatus](SuperOffice.WebApi.Data.FormSubmissionStatus.md)

Which status the submissions should have. If Unknown, return count of all statuses

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of formsubmissions

### GetPreviewMailingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetPreviewMailingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a shipment message from its shipment address id

```csharp
public Task<PreviewMailing> GetPreviewMailingAsync(int shipmentAddrId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentAddrId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Shipment address id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewMailing](SuperOffice.WebApi.Data.PreviewMailing.md)\&gt;

PreviewMailing

### GetPreviewMailingHeaderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetPreviewMailingHeaderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a shipment from its shipment id

```csharp
public Task<PreviewMailingHeader> GetPreviewMailingHeaderAsync(int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Shipment id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewMailingHeader](SuperOffice.WebApi.Data.PreviewMailingHeader.md)\&gt;

PreviewMailingHeader

### GetShipmentMessageBlockEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetShipmentMessageBlockEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ShipmentMessageBlockEntity object.

```csharp
public Task<ShipmentMessageBlockEntity> GetShipmentMessageBlockEntityAsync(int shipmentMessageBlockEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ShipmentMessageBlockEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\&gt;

ShipmentMessageBlockEntity

### GetShipmentMessageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetShipmentMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ShipmentMessageEntity object.

```csharp
public Task<ShipmentMessageEntity> GetShipmentMessageEntityAsync(int shipmentMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ShipmentMessageEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)\&gt;

ShipmentMessageEntity

### GetUserBlocksAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_GetUserBlocksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the saved user blocks to be used in a shipment/mailing message

```csharp
public Task<ShipmentMessageBlockEntity[]> GetUserBlocksAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id to get the user blocks. 0 will get all saved blocks

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\[\]\&gt;

An array of user blocks

### RenameMailingByMessageIdAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_RenameMailingByMessageIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Change the mailing name (shipment description) that the given message (MessageId) belongs to

```csharp
public Task RenameMailingByMessageIdAsync(int messageId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Message id

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new name

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveAvailableFontAsync\(AvailableFont, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SaveAvailableFontAsync_SuperOffice_WebApi_Data_AvailableFont_SuperOffice_WebApi_RequestOptions_}

Saves the font and returns it with correct rank

```csharp
public Task<AvailableFont> SaveAvailableFontAsync(AvailableFont font, RequestOptions requestOptions = null)
```

#### Parameters

`font` [AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)

The font to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)\&gt;

Returns the saved font with correct rank

### SaveFormEntityAsync\(FormEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SaveFormEntityAsync_SuperOffice_WebApi_Data_FormEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing FormEntity or creates a new FormEntity if the id parameter is 0.

```csharp
public Task<FormEntity> SaveFormEntityAsync(FormEntity formEntity, RequestOptions requestOptions = null)
```

#### Parameters

`formEntity` [FormEntity](SuperOffice.WebApi.Data.FormEntity.md)

The FormEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)\&gt;

New or updated FormEntity

### SaveFormSubmissionEntityAsync\(FormSubmissionEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SaveFormSubmissionEntityAsync_SuperOffice_WebApi_Data_FormSubmissionEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing FormSubmissionEntity or creates a new FormSubmissionEntity if the id parameter is 0.

```csharp
public Task<FormSubmissionEntity> SaveFormSubmissionEntityAsync(FormSubmissionEntity formSubmissionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntity` [FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)

The FormSubmissionEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)\&gt;

New or updated FormSubmissionEntity

### SaveShipmentMessageBlockEntityAsync\(ShipmentMessageBlockEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SaveShipmentMessageBlockEntityAsync_SuperOffice_WebApi_Data_ShipmentMessageBlockEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ShipmentMessageBlockEntity or creates a new ShipmentMessageBlockEntity if the id parameter is 0.

```csharp
public Task<ShipmentMessageBlockEntity> SaveShipmentMessageBlockEntityAsync(ShipmentMessageBlockEntity shipmentMessageBlockEntity, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntity` [ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)

The ShipmentMessageBlockEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\&gt;

New or updated ShipmentMessageBlockEntity

### SaveShipmentMessageEntityAsync\(ShipmentMessageEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SaveShipmentMessageEntityAsync_SuperOffice_WebApi_Data_ShipmentMessageEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ShipmentMessageEntity or creates a new ShipmentMessageEntity if the id parameter is 0.

```csharp
public Task<ShipmentMessageEntity> SaveShipmentMessageEntityAsync(ShipmentMessageEntity shipmentMessageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntity` [ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)

The ShipmentMessageEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)\&gt;

New or updated ShipmentMessageEntity

### SetAllFormFieldRestrictionsAsync\(FormFieldRestriction\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SetAllFormFieldRestrictionsAsync_SuperOffice_WebApi_Data_FormFieldRestriction___SuperOffice_WebApi_RequestOptions_}

Sets the list of form field restrictions. Note: This list is the conclusion of what should exist in the table. Restrictions that already exists in the table are edited, new ones are added, and if they are not in this list, they will be deleted

```csharp
public Task SetAllFormFieldRestrictionsAsync(FormFieldRestriction[] formFieldRestrictions, RequestOptions requestOptions = null)
```

#### Parameters

`formFieldRestrictions` [FormFieldRestriction](SuperOffice.WebApi.Data.FormFieldRestriction.md)\[\]

All the restrictions to set. Restrictions not included, will be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetFontRankAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_SetFontRankAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Set the rank on the font and reorder the rest of the fonts accordingly

```csharp
public Task<bool> SetFontRankAsync(int availableFontId, int rank, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the available font to set the rank on

`rank` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The new rank to set on the font

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the new rank on the font and surrounding reranks went well

### VerifyGoogleRecaptchaAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_MarketingAgent_VerifyGoogleRecaptchaAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

This method will try to verify a Google recaptcha token. The token is gained from the recaptcha frontend component

```csharp
public Task<bool> VerifyGoogleRecaptchaAsync(string token, string optionalSecretKey, RequestOptions requestOptions = null)
```

#### Parameters

`token` [string](https://learn.microsoft.com/dotnet/api/system.string)

The token to be verified

`optionalSecretKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Use an optional secret key instead of the system wide

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the recaptcha token verified successfully

