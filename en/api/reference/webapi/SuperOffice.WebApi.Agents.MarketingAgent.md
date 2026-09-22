# <a id="SuperOffice_WebApi_Agents_MarketingAgent"></a> Class MarketingAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for Marketing functions, such as Forms

```csharp
public class MarketingAgent : AgentBase, IMarketingAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent)

#### Implements

[IMarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IMarketingAgent), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (MarketingAgent agent = new MarketingAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_MarketingAgent__ctor_System_Net_Http_HttpClient_"></a> MarketingAgent\(HttpClient\)

Constructor: Agent used for Marketing functions, such as Forms

```csharp
public MarketingAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_MarketingAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> MarketingAgent\(WebApiOptions, HttpClient\)

Constructor: Agent used for Marketing functions, such as Forms

```csharp
public MarketingAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CalculateMailingStatisticsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CalculateMailingStatisticsAsync\(int, RequestOptions\)

Calculate open and click rates for one or more mailings

```csharp
public Task<int> CalculateMailingStatisticsAsync(int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0, calculate rates for all dirty (are_statistics_dirty) shipments

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Number of shipments updated with calculated statistics

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultAvailableFontAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAvailableFontAsync\(RequestOptions\)

Create an return an empty font

```csharp
public Task<AvailableFont> CreateDefaultAvailableFontAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AvailableFont](/en/api/reference/webapi/SuperOffice.WebApi.Data.AvailableFont)\>

Returns the created default font

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultFormEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultFormEntityAsync\(RequestOptions\)

Set default values into a new FormEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<FormEntity> CreateDefaultFormEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormEntity)\>

A blank FormEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultFormSubmissionEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultFormSubmissionEntityAsync\(RequestOptions\)

Set default values into a new FormSubmissionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<FormSubmissionEntity> CreateDefaultFormSubmissionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormSubmissionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormSubmissionEntity)\>

A blank FormSubmissionEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultMailingEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultMailingEntityAsync\(RequestOptions\)

Set default values into a new MailingEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<MailingEntity> CreateDefaultMailingEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity)\>

A blank MailingEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultShipmentMessageBlockEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultShipmentMessageBlockEntityAsync\(RequestOptions\)

Set default values into a new ShipmentMessageBlockEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ShipmentMessageBlockEntity> CreateDefaultShipmentMessageBlockEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageBlockEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageBlockEntity)\>

A blank ShipmentMessageBlockEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_CreateDefaultShipmentMessageEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultShipmentMessageEntityAsync\(RequestOptions\)

Set default values into a new ShipmentMessageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ShipmentMessageEntity> CreateDefaultShipmentMessageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageEntity)\>

A blank ShipmentMessageEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteAvailableFontAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteAvailableFontAsync\(int, RequestOptions\)

Delete the font with the provided id

```csharp
public Task<bool> DeleteAvailableFontAsync(int availableFontId, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the font to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if the font was deleted

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteFormEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteFormEntityAsync\(int, RequestOptions\)

Deletes the FormEntity

```csharp
public Task DeleteFormEntityAsync(int formEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the FormEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteFormSubmissionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteFormSubmissionEntityAsync\(int, RequestOptions\)

Deletes the FormSubmissionEntity

```csharp
public Task DeleteFormSubmissionEntityAsync(int formSubmissionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the FormSubmissionEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteMailingEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteMailingEntityAsync\(int, RequestOptions\)

Deletes the MailingEntity

```csharp
public Task DeleteMailingEntityAsync(int mailingEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`mailingEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the MailingEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteMessageAndShipmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteMessageAndShipmentAsync\(int, RequestOptions\)

Delete the message and the shipment the message (MessageId) belongs to

```csharp
public Task DeleteMessageAndShipmentAsync(int messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Message id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteShipmentMessageBlockEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteShipmentMessageBlockEntityAsync\(int, RequestOptions\)

Deletes the ShipmentMessageBlockEntity

```csharp
public Task DeleteShipmentMessageBlockEntityAsync(int shipmentMessageBlockEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ShipmentMessageBlockEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_DeleteShipmentMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteShipmentMessageEntityAsync\(int, RequestOptions\)

Deletes the ShipmentMessageEntity

```csharp
public Task DeleteShipmentMessageEntityAsync(int shipmentMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ShipmentMessageEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetAvailableFontAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAvailableFontAsync\(int, RequestOptions\)

Get an available font by id

```csharp
public Task<AvailableFont> GetAvailableFontAsync(int availableFontId, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the font to retrieve

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AvailableFont](/en/api/reference/webapi/SuperOffice.WebApi.Data.AvailableFont)\>

Returns the requested font or null if it does not exist

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetFormEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetFormEntityAsync\(int, RequestOptions\)

Gets a specific FormEntity object.

```csharp
public Task<FormEntity> GetFormEntityAsync(int formEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the FormEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormEntity)\>

FormEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetFormSubmissionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetFormSubmissionEntityAsync\(int, RequestOptions\)

Gets a specific FormSubmissionEntity object.

```csharp
public Task<FormSubmissionEntity> GetFormSubmissionEntityAsync(int formSubmissionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the FormSubmissionEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormSubmissionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormSubmissionEntity)\>

FormSubmissionEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetFormSubmissionsCountAsync_System_Int32_SuperOffice_WebApi_Data_FormSubmissionStatus_SuperOffice_WebApi_RequestOptions_"></a> GetFormSubmissionsCountAsync\(int, FormSubmissionStatus, RequestOptions\)

Get counnt of submissions for given form and status. Count for all forms is returned if negative formId is given

```csharp
public Task<int> GetFormSubmissionsCountAsync(int formId, FormSubmissionStatus status, RequestOptions requestOptions = null)
```

#### Parameters

`formId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0 or less, return count for all forms

`status` [FormSubmissionStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormSubmissionStatus)

Which status the submissions should have. If Unknown, return count of all statuses

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Number of formsubmissions

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetMailingEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMailingEntityAsync\(int, RequestOptions\)

Gets a specific MailingEntity object.

```csharp
public Task<MailingEntity> GetMailingEntityAsync(int mailingEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`mailingEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the MailingEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity)\>

MailingEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetPreviewMailingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewMailingAsync\(int, RequestOptions\)

Get a shipment message from its shipment address id

```csharp
public Task<PreviewMailing> GetPreviewMailingAsync(int shipmentAddrId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentAddrId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Shipment address id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewMailing](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailing)\>

PreviewMailing

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetPreviewMailingHeaderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewMailingHeaderAsync\(int, RequestOptions\)

Get a shipment from its shipment id

```csharp
public Task<PreviewMailingHeader> GetPreviewMailingHeaderAsync(int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Shipment id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewMailingHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailingHeader)\>

PreviewMailingHeader

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetShipmentMessageBlockEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetShipmentMessageBlockEntityAsync\(int, RequestOptions\)

Gets a specific ShipmentMessageBlockEntity object.

```csharp
public Task<ShipmentMessageBlockEntity> GetShipmentMessageBlockEntityAsync(int shipmentMessageBlockEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ShipmentMessageBlockEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageBlockEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageBlockEntity)\>

ShipmentMessageBlockEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetShipmentMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetShipmentMessageEntityAsync\(int, RequestOptions\)

Gets a specific ShipmentMessageEntity object.

```csharp
public Task<ShipmentMessageEntity> GetShipmentMessageEntityAsync(int shipmentMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ShipmentMessageEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageEntity)\>

ShipmentMessageEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_GetUserBlocksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserBlocksAsync\(int, RequestOptions\)

Get the saved user blocks to be used in a shipment/mailing message

```csharp
public Task<ShipmentMessageBlockEntity[]> GetUserBlocksAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id to get the user blocks. 0 will get all saved blocks

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageBlockEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageBlockEntity)\[\]\>

An array of user blocks

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_MoveFormsToFolderAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MoveFormsToFolderAsync\(int\[\], int, RequestOptions\)

Move one or more forms into the given folder. FolderId -1 = root. Only the folder reference is written - Save would rewrite the whole form, including a re-sanitized Config, and would bump Updated (the thumbnail cache-buster).

```csharp
public Task MoveFormsToFolderAsync(int[] formIds, int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`formIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the forms to move (form.form_id)

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Target folder id (s_picture_folder.id, formFolder type); -1 = root

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_MoveMailingsToFolderAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MoveMailingsToFolderAsync\(int\[\], int, RequestOptions\)

Move one or more mailings (shipments) into the given folder. FolderId -1 = root.

```csharp
public Task MoveMailingsToFolderAsync(int[] mailingIds, int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`mailingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Shipment ids of the mailings to move (s_shipment.id)

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Target folder id (s_picture_folder.id, shipmentFolder type); -1 = root

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_ReloadAndSendMailingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ReloadAndSendMailingAsync\(int, RequestOptions\)

Reload and send a mailing

```csharp
public Task<bool> ReloadAndSendMailingAsync(int mailingId, RequestOptions requestOptions = null)
```

#### Parameters

`mailingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Mailing id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Did the operation succeed?

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_RenameMailingByMessageIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> RenameMailingByMessageIdAsync\(int, string, RequestOptions\)

Change the mailing name (shipment description) that the given message (MessageId) belongs to

```csharp
public Task RenameMailingByMessageIdAsync(int messageId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Message id

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new name

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SaveAvailableFontAsync_SuperOffice_WebApi_Data_AvailableFont_SuperOffice_WebApi_RequestOptions_"></a> SaveAvailableFontAsync\(AvailableFont, RequestOptions\)

Saves the font and returns it with correct rank

```csharp
public Task<AvailableFont> SaveAvailableFontAsync(AvailableFont font, RequestOptions requestOptions = null)
```

#### Parameters

`font` [AvailableFont](/en/api/reference/webapi/SuperOffice.WebApi.Data.AvailableFont)

The font to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AvailableFont](/en/api/reference/webapi/SuperOffice.WebApi.Data.AvailableFont)\>

Returns the saved font with correct rank

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SaveFormEntityAsync_SuperOffice_WebApi_Data_FormEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveFormEntityAsync\(FormEntity, RequestOptions\)

Updates the existing FormEntity or creates a new FormEntity if the id parameter is 0.

```csharp
public Task<FormEntity> SaveFormEntityAsync(FormEntity formEntity, RequestOptions requestOptions = null)
```

#### Parameters

`formEntity` [FormEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormEntity)

The FormEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormEntity)\>

New or updated FormEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SaveFormSubmissionEntityAsync_SuperOffice_WebApi_Data_FormSubmissionEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveFormSubmissionEntityAsync\(FormSubmissionEntity, RequestOptions\)

Updates the existing FormSubmissionEntity or creates a new FormSubmissionEntity if the id parameter is 0.

```csharp
public Task<FormSubmissionEntity> SaveFormSubmissionEntityAsync(FormSubmissionEntity formSubmissionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntity` [FormSubmissionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormSubmissionEntity)

The FormSubmissionEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormSubmissionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormSubmissionEntity)\>

New or updated FormSubmissionEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SaveMailingEntityAsync_SuperOffice_WebApi_Data_MailingEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveMailingEntityAsync\(MailingEntity, RequestOptions\)

Updates the existing MailingEntity or creates a new MailingEntity if the id parameter is 0.

```csharp
public Task<MailingEntity> SaveMailingEntityAsync(MailingEntity mailingEntity, RequestOptions requestOptions = null)
```

#### Parameters

`mailingEntity` [MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity)

The MailingEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity)\>

New or updated MailingEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SaveShipmentMessageBlockEntityAsync_SuperOffice_WebApi_Data_ShipmentMessageBlockEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveShipmentMessageBlockEntityAsync\(ShipmentMessageBlockEntity, RequestOptions\)

Updates the existing ShipmentMessageBlockEntity or creates a new ShipmentMessageBlockEntity if the id parameter is 0.

```csharp
public Task<ShipmentMessageBlockEntity> SaveShipmentMessageBlockEntityAsync(ShipmentMessageBlockEntity shipmentMessageBlockEntity, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntity` [ShipmentMessageBlockEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageBlockEntity)

The ShipmentMessageBlockEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageBlockEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageBlockEntity)\>

New or updated ShipmentMessageBlockEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SaveShipmentMessageEntityAsync_SuperOffice_WebApi_Data_ShipmentMessageEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveShipmentMessageEntityAsync\(ShipmentMessageEntity, RequestOptions\)

Updates the existing ShipmentMessageEntity or creates a new ShipmentMessageEntity if the id parameter is 0.

```csharp
public Task<ShipmentMessageEntity> SaveShipmentMessageEntityAsync(ShipmentMessageEntity shipmentMessageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntity` [ShipmentMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageEntity)

The ShipmentMessageEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ShipmentMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentMessageEntity)\>

New or updated ShipmentMessageEntity

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SetAllFormFieldRestrictionsAsync_SuperOffice_WebApi_Data_FormFieldRestriction___SuperOffice_WebApi_RequestOptions_"></a> SetAllFormFieldRestrictionsAsync\(FormFieldRestriction\[\], RequestOptions\)

Sets the list of form field restrictions. Note: This list is the conclusion of what should exist in the table. Restrictions that already exists in the table are edited, new ones are added, and if they are not in this list, they will be deleted

```csharp
public Task SetAllFormFieldRestrictionsAsync(FormFieldRestriction[] formFieldRestrictions, RequestOptions requestOptions = null)
```

#### Parameters

`formFieldRestrictions` [FormFieldRestriction](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestriction)\[\]

All the restrictions to set. Restrictions not included, will be deleted

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_SetFontRankAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetFontRankAsync\(int, int, RequestOptions\)

Set the rank on the font and reorder the rest of the fonts accordingly

```csharp
public Task<bool> SetFontRankAsync(int availableFontId, int rank, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the available font to set the rank on

`rank` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The new rank to set on the font

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if the new rank on the font and surrounding reranks went well

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_StopMailingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> StopMailingAsync\(int, RequestOptions\)

Stop a mailing that is queued or currently sending, leaving it in status Canceled

```csharp
public Task<bool> StopMailingAsync(int mailingId, RequestOptions requestOptions = null)
```

#### Parameters

`mailingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Mailing id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Did the operation succeed?

### <a id="SuperOffice_WebApi_Agents_MarketingAgent_VerifyGoogleRecaptchaAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> VerifyGoogleRecaptchaAsync\(string, string, RequestOptions\)

This method will try to verify a Google recaptcha token. The token is gained from the recaptcha frontend component

```csharp
public Task<bool> VerifyGoogleRecaptchaAsync(string token, string optionalSecretKey, RequestOptions requestOptions = null)
```

#### Parameters

`token` [string](https://learn.microsoft.com/dotnet/api/system.string)

The token to be verified

`optionalSecretKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Use an optional secret key instead of the system wide

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if the recaptcha token verified successfully

