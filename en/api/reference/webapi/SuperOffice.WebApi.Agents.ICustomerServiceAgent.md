# Interface ICustomerServiceAgent {#SuperOffice_WebApi_Agents_ICustomerServiceAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for Customer Service methods

```csharp
public interface ICustomerServiceAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddMessageFromMailDataAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_AddMessageFromMailDataAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

This method will add a message to an existing request in the sam way as importMail would do it from an email. It accepts RFC822 formatted data

```csharp
Task<TicketInfo> AddMessageFromMailDataAsync(int ticketId, string data, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to add a message

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)

RFC822 formatted data to import as a message

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketInfo](SuperOffice.WebApi.Data.TicketInfo.md)\&gt;

An object containing some meta data for the ticket

### CheckIfCustomizedTemplatesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_CheckIfCustomizedTemplatesAsync_SuperOffice_WebApi_RequestOptions_}

Checks whether the core html templates are customized

```csharp
Task<bool> CheckIfCustomizedTemplatesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the templates are customized

### CheckSymmetricEncryptionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_CheckSymmetricEncryptionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Do a test to check that we are using the same encryption keys

```csharp
Task<string> CheckSymmetricEncryptionAsync(string encryptedString, RequestOptions requestOptions = null)
```

#### Parameters

`encryptedString` [string](https://learn.microsoft.com/dotnet/api/system.string)

An encrypted version of the string

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Encrypted version of the string done by NetServer

### CreateDefaultCustomerCenterConfigAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_CreateDefaultCustomerCenterConfigAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new CustomerCenterConfig.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<CustomerCenterConfig> CreateDefaultCustomerCenterConfigAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)\&gt;

A blank CustomerCenterConfig

### CreateDefaultMailboxEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_CreateDefaultMailboxEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new MailboxEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<MailboxEntity> CreateDefaultMailboxEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MailboxEntity](SuperOffice.WebApi.Data.MailboxEntity.md)\&gt;

A blank MailboxEntity

### CreateSessionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_CreateSessionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a login session for a CS user

```csharp
Task<CsSessionKey> CreateSessionAsync(string remoteIp, RequestOptions requestOptions = null)
```

#### Parameters

`remoteIp` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ip of the client creating the session

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CsSessionKey](SuperOffice.WebApi.Data.CsSessionKey.md)\&gt;

The session key information

### CreateTicketFromMailDataAsync\(int, string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_CreateTicketFromMailDataAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method create a new ticket in the same way as importMail would import an email. It accepts RFC822 formatted data

```csharp
Task<TicketInfo> CreateTicketFromMailDataAsync(int mailboxId, string data, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`mailboxId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the Service mailbox

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)

RFC822 formatted data to import as a ticket

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Optional. If greater than 0, the new ticket is attached to this person as the primary customer and the email's From header is not used to resolve the customer; the supplied person must exist and not be retired or the call throws a validation error. If 0 (default), the customer is resolved from the email as before.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketInfo](SuperOffice.WebApi.Data.TicketInfo.md)\&gt;

An object containing some meta data for the created ticket

### DeleteCustomerCenterConfigAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_DeleteCustomerCenterConfigAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the CustomerCenterConfig

```csharp
Task DeleteCustomerCenterConfigAsync(int customerCenterConfigId, RequestOptions requestOptions = null)
```

#### Parameters

`customerCenterConfigId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the CustomerCenterConfig

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### EventHandlerExistsAsync\(EventHandlerType, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_EventHandlerExistsAsync_SuperOffice_WebApi_Data_EventHandlerType_SuperOffice_WebApi_RequestOptions_}

Check if an eventhandler exists for a given enum

```csharp
Task<bool> EventHandlerExistsAsync(EventHandlerType eventHandlerType, RequestOptions requestOptions = null)
```

#### Parameters

`eventHandlerType` [EventHandlerType](SuperOffice.WebApi.Data.EventHandlerType.md)

The EventHandlerType we are checking

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if it exists

### EventHandlersExistsAsync\(EventHandlerType\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_EventHandlersExistsAsync_SuperOffice_WebApi_Data_EventHandlerType___SuperOffice_WebApi_RequestOptions_}

Check if any given eventhandler exists

```csharp
Task<EventHandlerType[]> EventHandlersExistsAsync(EventHandlerType[] eventHandlerTypes, RequestOptions requestOptions = null)
```

#### Parameters

`eventHandlerTypes` [EventHandlerType](SuperOffice.WebApi.Data.EventHandlerType.md)\[\]

The EventHandlerTypes we are checking

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventHandlerType](SuperOffice.WebApi.Data.EventHandlerType.md)\[\]\&gt;

The existing event handlers

### ExecuteEventHandlersAsync\(EventData, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_ExecuteEventHandlersAsync_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_}

This method will execute event handlers in CRMScript for a given event.

```csharp
Task<EventData> ExecuteEventHandlersAsync(EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the event handler

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](SuperOffice.WebApi.Data.EventData.md)\&gt;

The EventData instance after event handler execution

### FindTicketsByTitleOrIdAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_FindTicketsByTitleOrIdAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method wil search for tickets matching title or id

```csharp
Task<TicketInfo[]> FindTicketsByTitleOrIdAsync(string titleOrId, int maxRows, RequestOptions requestOptions = null)
```

#### Parameters

`titleOrId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string. If this is a number, it will also search for a matching ticket id

`maxRows` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of rows to be returned

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketInfo](SuperOffice.WebApi.Data.TicketInfo.md)\[\]\&gt;

An array of objects containing some meta data for matching tickets

### GetAllCustomerCenterConfigsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetAllCustomerCenterConfigsAsync_SuperOffice_WebApi_RequestOptions_}

Get all rows from cust_config as an array of CustomerCenterConfig entities

```csharp
Task<CustomerCenterConfig[]> GetAllCustomerCenterConfigsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)\[\]\&gt;

An array of CustomerCenterConfig entities

### GetCustomerCenterConfigAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetCustomerCenterConfigAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific CustomerCenterConfig object.

```csharp
Task<CustomerCenterConfig> GetCustomerCenterConfigAsync(int customerCenterConfigId, RequestOptions requestOptions = null)
```

#### Parameters

`customerCenterConfigId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CustomerCenterConfig object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)\&gt;

CustomerCenterConfig

### GetCustomerServiceStartupAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetCustomerServiceStartupAsync_SuperOffice_WebApi_RequestOptions_}

Get the carrier with data that Service needs when starting up

```csharp
Task<CustomerServiceStartup> GetCustomerServiceStartupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerServiceStartup](SuperOffice.WebApi.Data.CustomerServiceStartup.md)\&gt;

The carrier containing the startup data

### GetCustomerServiceStartupByOwnerAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetCustomerServiceStartupByOwnerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the carrier with data that Service needs when starting up for a specific user

```csharp
Task<CustomerServiceStartup> GetCustomerServiceStartupByOwnerAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user for which we want to fetch the startup values for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerServiceStartup](SuperOffice.WebApi.Data.CustomerServiceStartup.md)\&gt;

The carrier containing the startup data

### GetFaqForCustomerAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetFaqForCustomerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a FAQ entry, ment to be displayed for a customer. This can either be a link to the FAQ entry on Custom Center, or it can be the answer and question. This is dependent on Registry setting with reg_id=157

```csharp
Task<string> GetFaqForCustomerAsync(int faqEntryId, RequestOptions requestOptions = null)
```

#### Parameters

`faqEntryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the FAQ entry to get. Only FAQ entries with access level public (both for unauthenticated and autenticated customer) will be returned

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The FAQ to show to the customer. Either a clickable link or the question/answer itself.

### GetMailboxEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetMailboxEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific MailboxEntity object.

```csharp
Task<MailboxEntity> GetMailboxEntityAsync(int mailboxEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`mailboxEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the MailboxEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MailboxEntity](SuperOffice.WebApi.Data.MailboxEntity.md)\&gt;

MailboxEntity

### GetMailboxesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetMailboxesAsync_SuperOffice_WebApi_RequestOptions_}

This method will get all registered mailboxes in Service

```csharp
Task<Mailbox[]> GetMailboxesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Mailbox](SuperOffice.WebApi.Data.Mailbox.md)\[\]\&gt;

An array of Mailbox objects

### GetParsedTemplateAsync\(int, int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetParsedTemplateAsync_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a specific langauge version of the reply template, and run this trough the parser

```csharp
Task<ReplyTemplateParsed> GetParsedTemplateAsync(int replyTemplateId, int languageId, int personId, int ticketId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReplyTemplateParsed](SuperOffice.WebApi.Data.ReplyTemplateParsed.md)\&gt;

The parsed reply template

### GetPreviewFaqEntryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetPreviewFaqEntryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a faq entry from its faq entry id

```csharp
Task<PreviewFaqEntry> GetPreviewFaqEntryAsync(int kbEntryId, RequestOptions requestOptions = null)
```

#### Parameters

`kbEntryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

FAQ entry ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewFaqEntry](SuperOffice.WebApi.Data.PreviewFaqEntry.md)\&gt;

FAQ entry suitable for preview

### GetPreviewQuickReplyAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetPreviewQuickReplyAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a quick reply from its quick reply id

```csharp
Task<PreviewQuickReply> GetPreviewQuickReplyAsync(int quickReplyId, RequestOptions requestOptions = null)
```

#### Parameters

`quickReplyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Quick reply ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewQuickReply](SuperOffice.WebApi.Data.PreviewQuickReply.md)\&gt;

Quick reply suitable for preview

### GetPreviewReplyTemplateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetPreviewReplyTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a reply template from its reply template id

```csharp
Task<PreviewReplyTemplate> GetPreviewReplyTemplateAsync(int replyTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Reply template ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewReplyTemplate](SuperOffice.WebApi.Data.PreviewReplyTemplate.md)\&gt;

Reply template suitable for preview

### GetProgramUrlAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetProgramUrlAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

This method will convert a module name into a Service URL.

```csharp
Task<string> GetProgramUrlAsync(string programName, bool external, RequestOptions requestOptions = null)
```

#### Parameters

`programName` [string](https://learn.microsoft.com/dotnet/api/system.string)

In this parameter you must specify which CS program you want to create an URL for. Valid examples are "ticket", "rms", "spm" etc.

`external` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If set to true, this will generate URLs that are accesible from the outside (for example Internet)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Returns a valid Service URL composed of the give parameters.

### GetSmsConfigAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetSmsConfigAsync_SuperOffice_WebApi_RequestOptions_}

Get the SmsConfig settings for Customer Service sms providers.

```csharp
Task<SmsConfig> GetSmsConfigAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SmsConfig](SuperOffice.WebApi.Data.SmsConfig.md)\&gt;

Current SMS configuration.

### GetStatisticsAsync\(StatusScreenPanelType\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetStatisticsAsync_SuperOffice_WebApi_Data_StatusScreenPanelType___SuperOffice_WebApi_RequestOptions_}

Returns the calculated results for the required statistics for the Customer Service Status Page

```csharp
Task<StatisticsDataSet[]> GetStatisticsAsync(StatusScreenPanelType[] functions, RequestOptions requestOptions = null)
```

#### Parameters

`functions` [StatusScreenPanelType](SuperOffice.WebApi.Data.StatusScreenPanelType.md)\[\]

List of functions to calculate and return

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatisticsDataSet](SuperOffice.WebApi.Data.StatisticsDataSet.md)\[\]\&gt;

Array of StatisticsDataSet

### GetSystemTemplateSettingsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetSystemTemplateSettingsAsync_SuperOffice_WebApi_RequestOptions_}

Returns system template settings

```csharp
Task<SystemTemplateSettings> GetSystemTemplateSettingsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemTemplateSettings](SuperOffice.WebApi.Data.SystemTemplateSettings.md)\&gt;

System template settings item

### GetUnparsedTemplateAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_GetUnparsedTemplateAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a specific langauge version of the reply template. No parsing is performed.

```csharp
Task<ReplyTemplateParsed> GetUnparsedTemplateAsync(int replyTemplateId, int languageId, RequestOptions requestOptions = null)
```

#### Parameters

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the reply template

`languageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The language id (prefered language). If 0 is given, the language of the person will be used

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReplyTemplateParsed](SuperOffice.WebApi.Data.ReplyTemplateParsed.md)\&gt;

The unparsed reply template, but using the same return data structure

### HasChatNotifyAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_HasChatNotifyAsync_SuperOffice_WebApi_RequestOptions_}

Check if user has any chat notification

```csharp
Task<bool> HasChatNotifyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the user has at least one notification setting on

### RemoveSessionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_RemoveSessionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove a login session for a CS user

```csharp
Task RemoveSessionAsync(int loginId, RequestOptions requestOptions = null)
```

#### Parameters

`loginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The login id to remove

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ReportSessionActiveAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_ReportSessionActiveAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Report a session as being 'active'; will update the corresponding row in login table, but not more than once per minute/session

```csharp
Task<int> ReportSessionActiveAsync(string sessionKey, RequestOptions requestOptions = null)
```

#### Parameters

`sessionKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

CS session key, matching the 'login' table

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The ID of the login table row, or 0 if not found

### SaveAllCustomerCenterConfigsAsync\(CustomerCenterConfig\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_SaveAllCustomerCenterConfigsAsync_SuperOffice_WebApi_Data_CustomerCenterConfig___SuperOffice_WebApi_RequestOptions_}

Save an array of CustomerCenterConfig entities to the database

```csharp
Task SaveAllCustomerCenterConfigsAsync(CustomerCenterConfig[] custConfigs, RequestOptions requestOptions = null)
```

#### Parameters

`custConfigs` [CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)\[\]

The CustomerCenterConfig entities to be saved. If the id does not exists, a new one will be created. Unknown ids will be skipped

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### SaveCustomerCenterConfigAsync\(CustomerCenterConfig, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_SaveCustomerCenterConfigAsync_SuperOffice_WebApi_Data_CustomerCenterConfig_SuperOffice_WebApi_RequestOptions_}

Updates the existing CustomerCenterConfig or creates a new CustomerCenterConfig if the id parameter is 0.

```csharp
Task<CustomerCenterConfig> SaveCustomerCenterConfigAsync(CustomerCenterConfig customerCenterConfig, RequestOptions requestOptions = null)
```

#### Parameters

`customerCenterConfig` [CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)

The CustomerCenterConfig that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)\&gt;

New or updated CustomerCenterConfig

### SaveMailboxEntityAsync\(MailboxEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_SaveMailboxEntityAsync_SuperOffice_WebApi_Data_MailboxEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing MailboxEntity or creates a new MailboxEntity if the id parameter is 0.

```csharp
Task<MailboxEntity> SaveMailboxEntityAsync(MailboxEntity mailboxEntity, RequestOptions requestOptions = null)
```

#### Parameters

`mailboxEntity` [MailboxEntity](SuperOffice.WebApi.Data.MailboxEntity.md)

The MailboxEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MailboxEntity](SuperOffice.WebApi.Data.MailboxEntity.md)\&gt;

New or updated MailboxEntity

### SaveSystemTemplateSettingsAsync\(SystemTemplateSettings, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_SaveSystemTemplateSettingsAsync_SuperOffice_WebApi_Data_SystemTemplateSettings_SuperOffice_WebApi_RequestOptions_}

Saves and validates updated system templates. Throws exception if validation fails

```csharp
Task<SystemTemplateSettings> SaveSystemTemplateSettingsAsync(SystemTemplateSettings systemTemplateSettings, RequestOptions requestOptions = null)
```

#### Parameters

`systemTemplateSettings` [SystemTemplateSettings](SuperOffice.WebApi.Data.SystemTemplateSettings.md)

System template settings item with updated values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemTemplateSettings](SuperOffice.WebApi.Data.SystemTemplateSettings.md)\&gt;

Updated system template settings

### SessionIsValidAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_SessionIsValidAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Check if a CS session is valid

```csharp
Task<bool> SessionIsValidAsync(string csSessionKey, RequestOptions requestOptions = null)
```

#### Parameters

`csSessionKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The CS session key to check

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if there is a valid CS session based on the session key

### TestSmtpServerAsync\(string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_TestSmtpServerAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

This method will do a test of a SMTP account, by sending an email to a special @superoffice.com account

```csharp
Task<SmtpTestResult> TestSmtpServerAsync(string smtpUri, string from, bool useStoredPassword, RequestOptions requestOptions = null)
```

#### Parameters

`smtpUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

An URI containing information to connect to the SMTP server, eg. smtps://myuser:mypassword@smtp.myserver.com:465. Note that username and password must be url encoded

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

The from-address used in the test

`useStoredPassword` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Use database persisted password

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SmtpTestResult](SuperOffice.WebApi.Data.SmtpTestResult.md)\&gt;

Contains the result of the test

### UpdateFeatureTogglesAsync\(CsFeatureToggle\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomerServiceAgent_UpdateFeatureTogglesAsync_SuperOffice_WebApi_Data_CsFeatureToggle___SuperOffice_WebApi_RequestOptions_}

Update the cached FeatureToggles for CS

```csharp
Task UpdateFeatureTogglesAsync(CsFeatureToggle[] featureToggles, RequestOptions requestOptions = null)
```

#### Parameters

`featureToggles` [CsFeatureToggle](SuperOffice.WebApi.Data.CsFeatureToggle.md)\[\]

Feature toggle name / state

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

