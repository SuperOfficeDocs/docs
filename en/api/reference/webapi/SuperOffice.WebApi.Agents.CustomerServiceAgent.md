# <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent"></a> Class CustomerServiceAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for Customer Service methods

```csharp
public class CustomerServiceAgent : AgentBase, ICustomerServiceAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

#### Implements

[ICustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ICustomerServiceAgent), 
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
using (CustomerServiceAgent agent = new CustomerServiceAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent__ctor_System_Net_Http_HttpClient_"></a> CustomerServiceAgent\(HttpClient\)

Constructor: Agent used for Customer Service methods

```csharp
public CustomerServiceAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> CustomerServiceAgent\(WebApiOptions, HttpClient\)

Constructor: Agent used for Customer Service methods

```csharp
public CustomerServiceAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_AddMessageFromMailDataAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddMessageFromMailDataAsync\(int, string, RequestOptions\)

This method will add a message to an existing request in the sam way as importMail would do it from an email. It accepts RFC822 formatted data

```csharp
public Task<TicketInfo> AddMessageFromMailDataAsync(int ticketId, string data, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to add a message

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)

RFC822 formatted data to import as a message

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketInfo)\>

An object containing some meta data for the ticket

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_CheckIfCustomizedTemplatesAsync_SuperOffice_WebApi_RequestOptions_"></a> CheckIfCustomizedTemplatesAsync\(RequestOptions\)

Checks whether the core html templates are customized

```csharp
public Task<bool> CheckIfCustomizedTemplatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the templates are customized

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_CheckSymmetricEncryptionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CheckSymmetricEncryptionAsync\(string, RequestOptions\)

Do a test to check that we are using the same encryption keys

```csharp
public Task<string> CheckSymmetricEncryptionAsync(string encryptedString, RequestOptions requestOptions = null)
```

#### Parameters

`encryptedString` [string](https://learn.microsoft.com/dotnet/api/system.string)

An encrypted version of the string

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Encrypted version of the string done by NetServer

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_CreateDefaultCustomerCenterConfigAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCustomerCenterConfigAsync\(RequestOptions\)

Set default values into a new CustomerCenterConfig.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CustomerCenterConfig> CreateDefaultCustomerCenterConfigAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerCenterConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerCenterConfig)\>

A blank CustomerCenterConfig

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_CreateDefaultMailboxEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultMailboxEntityAsync\(RequestOptions\)

Set default values into a new MailboxEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<MailboxEntity> CreateDefaultMailboxEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity)\>

A blank MailboxEntity

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_CreateSessionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateSessionAsync\(string, RequestOptions\)

Creates a login session for a CS user

```csharp
public Task<CsSessionKey> CreateSessionAsync(string remoteIp, RequestOptions requestOptions = null)
```

#### Parameters

`remoteIp` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ip of the client creating the session

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CsSessionKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.CsSessionKey)\>

The session key information

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_CreateTicketFromMailDataAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateTicketFromMailDataAsync\(int, string, int, RequestOptions\)

This method create a new ticket in the same way as importMail would import an email. It accepts RFC822 formatted data

```csharp
public Task<TicketInfo> CreateTicketFromMailDataAsync(int mailboxId, string data, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`mailboxId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the Service mailbox

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)

RFC822 formatted data to import as a ticket

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Optional. If greater than 0, the new ticket is attached to this person as the primary customer and the email's From header is not used to resolve the customer; the supplied person must exist and not be retired or the call throws a validation error. If 0 (default), the customer is resolved from the email as before.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketInfo)\>

An object containing some meta data for the created ticket

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_DeleteCustomerCenterConfigAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomerCenterConfigAsync\(int, RequestOptions\)

Deletes the CustomerCenterConfig

```csharp
public Task DeleteCustomerCenterConfigAsync(int customerCenterConfigId, RequestOptions requestOptions = null)
```

#### Parameters

`customerCenterConfigId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the CustomerCenterConfig

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_EventHandlerExistsAsync_SuperOffice_WebApi_Data_EventHandlerType_SuperOffice_WebApi_RequestOptions_"></a> EventHandlerExistsAsync\(EventHandlerType, RequestOptions\)

Check if an eventhandler exists for a given enum

```csharp
public Task<bool> EventHandlerExistsAsync(EventHandlerType eventHandlerType, RequestOptions requestOptions = null)
```

#### Parameters

`eventHandlerType` [EventHandlerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventHandlerType)

The EventHandlerType we are checking

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if it exists

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_EventHandlersExistsAsync_SuperOffice_WebApi_Data_EventHandlerType___SuperOffice_WebApi_RequestOptions_"></a> EventHandlersExistsAsync\(EventHandlerType\[\], RequestOptions\)

Check if any given eventhandler exists

```csharp
public Task<EventHandlerType[]> EventHandlersExistsAsync(EventHandlerType[] eventHandlerTypes, RequestOptions requestOptions = null)
```

#### Parameters

`eventHandlerTypes` [EventHandlerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventHandlerType)\[\]

The EventHandlerTypes we are checking

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EventHandlerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventHandlerType)\[\]\>

The existing event handlers

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_ExecuteEventHandlersAsync_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"></a> ExecuteEventHandlersAsync\(EventData, RequestOptions\)

This method will execute event handlers in CRMScript for a given event.

```csharp
public Task<EventData> ExecuteEventHandlersAsync(EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`eventData` [EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)

The EventData instance sent to the event handler

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)\>

The EventData instance after event handler execution

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_FindTicketsByTitleOrIdAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindTicketsByTitleOrIdAsync\(string, int, RequestOptions\)

This method wil search for tickets matching title or id

```csharp
public Task<TicketInfo[]> FindTicketsByTitleOrIdAsync(string titleOrId, int maxRows, RequestOptions requestOptions = null)
```

#### Parameters

`titleOrId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string. If this is a number, it will also search for a matching ticket id

`maxRows` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of rows to be returned

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TicketInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketInfo)\[\]\>

An array of objects containing some meta data for matching tickets

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetAllCustomerCenterConfigsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllCustomerCenterConfigsAsync\(RequestOptions\)

Get all rows from cust_config as an array of CustomerCenterConfig entities

```csharp
public Task<CustomerCenterConfig[]> GetAllCustomerCenterConfigsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerCenterConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerCenterConfig)\[\]\>

An array of CustomerCenterConfig entities

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetCustomerCenterConfigAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCustomerCenterConfigAsync\(int, RequestOptions\)

Gets a specific CustomerCenterConfig object.

```csharp
public Task<CustomerCenterConfig> GetCustomerCenterConfigAsync(int customerCenterConfigId, RequestOptions requestOptions = null)
```

#### Parameters

`customerCenterConfigId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CustomerCenterConfig object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerCenterConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerCenterConfig)\>

CustomerCenterConfig

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetCustomerServiceStartupAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCustomerServiceStartupAsync\(RequestOptions\)

Get the carrier with data that Service needs when starting up

```csharp
public Task<CustomerServiceStartup> GetCustomerServiceStartupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerServiceStartup](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerServiceStartup)\>

The carrier containing the startup data

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetCustomerServiceStartupByOwnerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCustomerServiceStartupByOwnerAsync\(int, RequestOptions\)

Get the carrier with data that Service needs when starting up for a specific user

```csharp
public Task<CustomerServiceStartup> GetCustomerServiceStartupByOwnerAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user for which we want to fetch the startup values for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerServiceStartup](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerServiceStartup)\>

The carrier containing the startup data

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetFaqForCustomerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetFaqForCustomerAsync\(int, RequestOptions\)

Get a FAQ entry, ment to be displayed for a customer. This can either be a link to the FAQ entry on Custom Center, or it can be the answer and question. This is dependent on Registry setting with reg_id=157

```csharp
public Task<string> GetFaqForCustomerAsync(int faqEntryId, RequestOptions requestOptions = null)
```

#### Parameters

`faqEntryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the FAQ entry to get. Only FAQ entries with access level public (both for unauthenticated and autenticated customer) will be returned

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The FAQ to show to the customer. Either a clickable link or the question/answer itself.

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetMailboxEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMailboxEntityAsync\(int, RequestOptions\)

Gets a specific MailboxEntity object.

```csharp
public Task<MailboxEntity> GetMailboxEntityAsync(int mailboxEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`mailboxEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the MailboxEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity)\>

MailboxEntity

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetMailboxesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMailboxesAsync\(RequestOptions\)

This method will get all registered mailboxes in Service

```csharp
public Task<Mailbox[]> GetMailboxesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Mailbox](/en/api/reference/webapi/SuperOffice.WebApi.Data.Mailbox)\[\]\>

An array of Mailbox objects

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetParsedTemplateAsync_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetParsedTemplateAsync\(int, int, int, int, RequestOptions\)

Get a specific langauge version of the reply template, and run this trough the parser

```csharp
public Task<ReplyTemplateParsed> GetParsedTemplateAsync(int replyTemplateId, int languageId, int personId, int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the reply template

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The language id (prefered language). If 0 is given, the language of the person will be used

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the person that will be populated into the parser

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket that will be populated into the parser

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReplyTemplateParsed](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReplyTemplateParsed)\>

The parsed reply template

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetPreviewFaqEntryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewFaqEntryAsync\(int, RequestOptions\)

Get a faq entry from its faq entry id

```csharp
public Task<PreviewFaqEntry> GetPreviewFaqEntryAsync(int kbEntryId, RequestOptions requestOptions = null)
```

#### Parameters

`kbEntryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

FAQ entry ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewFaqEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewFaqEntry)\>

FAQ entry suitable for preview

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetPreviewQuickReplyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewQuickReplyAsync\(int, RequestOptions\)

Get a quick reply from its quick reply id

```csharp
public Task<PreviewQuickReply> GetPreviewQuickReplyAsync(int quickReplyId, RequestOptions requestOptions = null)
```

#### Parameters

`quickReplyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Quick reply ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewQuickReply](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewQuickReply)\>

Quick reply suitable for preview

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetPreviewReplyTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewReplyTemplateAsync\(int, RequestOptions\)

Get a reply template from its reply template id

```csharp
public Task<PreviewReplyTemplate> GetPreviewReplyTemplateAsync(int replyTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Reply template ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewReplyTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewReplyTemplate)\>

Reply template suitable for preview

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetProgramUrlAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetProgramUrlAsync\(string, bool, RequestOptions\)

This method will convert a module name into a Service URL.

```csharp
public Task<string> GetProgramUrlAsync(string programName, bool external, RequestOptions requestOptions = null)
```

#### Parameters

`programName` [string](https://learn.microsoft.com/dotnet/api/system.string)

In this parameter you must specify which CS program you want to create an URL for. Valid examples are "ticket", "rms", "spm" etc.

`external` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If set to true, this will generate URLs that are accesible from the outside (for example Internet)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Returns a valid Service URL composed of the give parameters.

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetSmsConfigAsync_SuperOffice_WebApi_RequestOptions_"></a> GetSmsConfigAsync\(RequestOptions\)

Get the SmsConfig settings for Customer Service sms providers.

```csharp
public Task<SmsConfig> GetSmsConfigAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SmsConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.SmsConfig)\>

Current SMS configuration.

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetStatisticsAsync_SuperOffice_WebApi_Data_StatusScreenPanelType___SuperOffice_WebApi_RequestOptions_"></a> GetStatisticsAsync\(StatusScreenPanelType\[\], RequestOptions\)

Returns the calculated results for the required statistics for the Customer Service Status Page

```csharp
public Task<StatisticsDataSet[]> GetStatisticsAsync(StatusScreenPanelType[] functions, RequestOptions requestOptions = null)
```

#### Parameters

`functions` [StatusScreenPanelType](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusScreenPanelType)\[\]

List of functions to calculate and return

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatisticsDataSet](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatisticsDataSet)\[\]\>

Array of StatisticsDataSet

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetSystemTemplateSettingsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetSystemTemplateSettingsAsync\(RequestOptions\)

Returns system template settings

```csharp
public Task<SystemTemplateSettings> GetSystemTemplateSettingsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SystemTemplateSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemTemplateSettings)\>

System template settings item

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_GetUnparsedTemplateAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUnparsedTemplateAsync\(int, int, RequestOptions\)

Get a specific langauge version of the reply template. No parsing is performed.

```csharp
public Task<ReplyTemplateParsed> GetUnparsedTemplateAsync(int replyTemplateId, int languageId, RequestOptions requestOptions = null)
```

#### Parameters

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the reply template

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The language id (prefered language). If 0 is given, the language of the person will be used

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReplyTemplateParsed](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReplyTemplateParsed)\>

The unparsed reply template, but using the same return data structure

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_HasChatNotifyAsync_SuperOffice_WebApi_RequestOptions_"></a> HasChatNotifyAsync\(RequestOptions\)

Check if user has any chat notification

```csharp
public Task<bool> HasChatNotifyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the user has at least one notification setting on

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_RemoveSessionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RemoveSessionAsync\(int, RequestOptions\)

Remove a login session for a CS user

```csharp
public Task RemoveSessionAsync(int loginId, RequestOptions requestOptions = null)
```

#### Parameters

`loginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The login id to remove

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_ReportSessionActiveAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ReportSessionActiveAsync\(string, RequestOptions\)

Report a session as being 'active'; will update the corresponding row in login table, but not more than once per minute/session

```csharp
public Task<int> ReportSessionActiveAsync(string sessionKey, RequestOptions requestOptions = null)
```

#### Parameters

`sessionKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

CS session key, matching the 'login' table

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The ID of the login table row, or 0 if not found

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_SaveAllCustomerCenterConfigsAsync_SuperOffice_WebApi_Data_CustomerCenterConfig___SuperOffice_WebApi_RequestOptions_"></a> SaveAllCustomerCenterConfigsAsync\(CustomerCenterConfig\[\], RequestOptions\)

Save an array of CustomerCenterConfig entities to the database

```csharp
public Task SaveAllCustomerCenterConfigsAsync(CustomerCenterConfig[] custConfigs, RequestOptions requestOptions = null)
```

#### Parameters

`custConfigs` [CustomerCenterConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerCenterConfig)\[\]

The CustomerCenterConfig entities to be saved. If the id does not exists, a new one will be created. Unknown ids will be skipped

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_SaveCustomerCenterConfigAsync_SuperOffice_WebApi_Data_CustomerCenterConfig_SuperOffice_WebApi_RequestOptions_"></a> SaveCustomerCenterConfigAsync\(CustomerCenterConfig, RequestOptions\)

Updates the existing CustomerCenterConfig or creates a new CustomerCenterConfig if the id parameter is 0.

```csharp
public Task<CustomerCenterConfig> SaveCustomerCenterConfigAsync(CustomerCenterConfig customerCenterConfig, RequestOptions requestOptions = null)
```

#### Parameters

`customerCenterConfig` [CustomerCenterConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerCenterConfig)

The CustomerCenterConfig that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomerCenterConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerCenterConfig)\>

New or updated CustomerCenterConfig

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_SaveMailboxEntityAsync_SuperOffice_WebApi_Data_MailboxEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveMailboxEntityAsync\(MailboxEntity, RequestOptions\)

Updates the existing MailboxEntity or creates a new MailboxEntity if the id parameter is 0.

```csharp
public Task<MailboxEntity> SaveMailboxEntityAsync(MailboxEntity mailboxEntity, RequestOptions requestOptions = null)
```

#### Parameters

`mailboxEntity` [MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity)

The MailboxEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity)\>

New or updated MailboxEntity

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_SaveSystemTemplateSettingsAsync_SuperOffice_WebApi_Data_SystemTemplateSettings_SuperOffice_WebApi_RequestOptions_"></a> SaveSystemTemplateSettingsAsync\(SystemTemplateSettings, RequestOptions\)

Saves and validates updated system templates. Throws exception if validation fails

```csharp
public Task<SystemTemplateSettings> SaveSystemTemplateSettingsAsync(SystemTemplateSettings systemTemplateSettings, RequestOptions requestOptions = null)
```

#### Parameters

`systemTemplateSettings` [SystemTemplateSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemTemplateSettings)

System template settings item with updated values

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SystemTemplateSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemTemplateSettings)\>

Updated system template settings

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_SessionIsValidAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> SessionIsValidAsync\(string, RequestOptions\)

Check if a CS session is valid

```csharp
public Task<bool> SessionIsValidAsync(string csSessionKey, RequestOptions requestOptions = null)
```

#### Parameters

`csSessionKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The CS session key to check

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if there is a valid CS session based on the session key

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_TestSmtpServerAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> TestSmtpServerAsync\(string, string, bool, RequestOptions\)

This method will do a test of a SMTP account, by sending an email to a special @superoffice.com account

```csharp
public Task<SmtpTestResult> TestSmtpServerAsync(string smtpUri, string from, bool useStoredPassword, RequestOptions requestOptions = null)
```

#### Parameters

`smtpUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

An URI containing information to connect to the SMTP server, eg. smtps://myuser:mypassword@smtp.myserver.com:465. Note that username and password must be url encoded

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

The from-address used in the test

`useStoredPassword` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Use database persisted password

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SmtpTestResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.SmtpTestResult)\>

Contains the result of the test

### <a id="SuperOffice_WebApi_Agents_CustomerServiceAgent_UpdateFeatureTogglesAsync_SuperOffice_WebApi_Data_CsFeatureToggle___SuperOffice_WebApi_RequestOptions_"></a> UpdateFeatureTogglesAsync\(CsFeatureToggle\[\], RequestOptions\)

Update the cached FeatureToggles for CS

```csharp
public Task UpdateFeatureTogglesAsync(CsFeatureToggle[] featureToggles, RequestOptions requestOptions = null)
```

#### Parameters

`featureToggles` [CsFeatureToggle](/en/api/reference/webapi/SuperOffice.WebApi.Data.CsFeatureToggle)\[\]

Feature toggle name / state

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

