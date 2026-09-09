# Interface ITicketAgent {#SuperOffice_WebApi_Agents_ITicketAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for Ticket functions

```csharp
public interface ITicketAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AcceptTicketsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_AcceptTicketsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Accepts tickets by their ids. Sets owner to current user

```csharp
Task AcceptTicketsAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of tickets to be accepted.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### AddAttachmentsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_AddAttachmentsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Connect existing attachments with this TicketMessage. Can connect multiple attachments

```csharp
Task AddAttachmentsAsync(int ticketMessageEntityId, int[] attachmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to connect the attachments to

`attachmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of attachments to connect to this TicketMessage

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### BatchForwardAsync\(int\[\], string\[\], string\[\], string\[\], string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_BatchForwardAsync_System_Int32___System_String___System_String___System_String___System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Forwards selected tickets to specified recipients. This method starts a batch task.

```csharp
Task<int> BatchForwardAsync(int[] ticketIds, string[] to, string[] cc, string[] bcc, string comment, bool closeTicket, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of tickets to be forwarded.

`to` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The To-recipients. Each recipient must be in correct mailbox format (john@example.com or John Doe &lt;john@example.com&gt;).

`cc` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The Cc-recipients. Each recipient must be in correct mailbox format (john@example.com or John Doe &lt;john@example.com&gt;).

`bcc` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The Bcc-recipients. Each recipient must be in correct mailbox format (john@example.com or John Doe &lt;john@example.com&gt;).

`comment` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comment will be included before ticket messages. Might be empty

`closeTicket` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, ticket will be closed after forwarding

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

ID of the new batch task.

### BatchReplyAsync\(TicketBatchReplyData, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_BatchReplyAsync_SuperOffice_WebApi_Data_TicketBatchReplyData_SuperOffice_WebApi_RequestOptions_}

Replies to the specified tickets. This method starts a batch task.

```csharp
Task<int> BatchReplyAsync(TicketBatchReplyData batchReplyData, RequestOptions requestOptions = null)
```

#### Parameters

`batchReplyData` [TicketBatchReplyData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketBatchReplyData)

All data needed to initiate a mass ticket reply sending.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

ID of the new batch task.

### CalculateMessageRecipientsAsync\(int, MessageActionType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CalculateMessageRecipientsAsync_System_Int32_SuperOffice_WebApi_Data_MessageActionType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets recipients for new message

```csharp
Task<Recipient[]> CalculateMessageRecipientsAsync(int ticketId, MessageActionType actionType, int messageId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket

`actionType` [MessageActionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageActionType)

Message action

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Optional ID of message being replied. Value &lt;= 0 ignores parameter

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Recipient](/en/api/reference/webapi/SuperOffice.WebApi.Data.Recipient)\[\]\&gt;

An array with Recipient objects

### ClearNotifyAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_ClearNotifyAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Clear notification status for one or more tickets.

```csharp
Task ClearNotifyAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of notify IDs.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CopyFromCRMDocumentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CopyFromCRMDocumentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy CRM document to an attachment

```csharp
Task<AttachmentEntity> CopyFromCRMDocumentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the document to copy to an attachment

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\&gt;

### CopyToTempFileAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CopyToTempFileAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy ticket attachment to temporary file. Needed for existing document dialog compatibility

```csharp
Task<string> CopyToTempFileAsync(string filename, int attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Preferred filename

`attachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the attachment to copy

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Temporary document filename

### CreateDefaultAttachmentEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CreateDefaultAttachmentEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new AttachmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<AttachmentEntity> CreateDefaultAttachmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\&gt;

A blank AttachmentEntity

### CreateDefaultForTicketTypeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CreateDefaultForTicketTypeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Create default ticket entity for particular TicketType

```csharp
Task<TicketEntity> CreateDefaultForTicketTypeAsync(int ticketTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ID of ticket type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

Default ticket entity

### CreateDefaultTicketEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CreateDefaultTicketEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketEntity> CreateDefaultTicketEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

A blank TicketEntity

### CreateDefaultTicketMessageEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CreateDefaultTicketMessageEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketMessageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketMessageEntity> CreateDefaultTicketMessageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

A blank TicketMessageEntity

### CreateDefaultTicketRelationEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CreateDefaultTicketRelationEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TicketRelationEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TicketRelationEntity> CreateDefaultTicketRelationEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity)\&gt;

A blank TicketRelationEntity

### CreateTicketRelationsAsync\(int\[\], int, TicketRelationType, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_CreateTicketRelationsAsync_System_Int32___System_Int32_SuperOffice_WebApi_Data_TicketRelationType_System_String_SuperOffice_WebApi_RequestOptions_}

Create multiple ticket relations in a single call. Returns a result per source ticket indicating success or failure.

```csharp
Task<TicketRelationResult[]> CreateTicketRelationsAsync(int[] sourceTicketIds, int destinationTicketId, TicketRelationType relationType, string comment, RequestOptions requestOptions = null)
```

#### Parameters

`sourceTicketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the tickets to relate to the destination ticket.

`destinationTicketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket that the source tickets will be related to.

`relationType` [TicketRelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationType)

The type of relation to create.

`comment` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional comment to store on each relation.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult)\[\]\&gt;

Creation results, one per source ticket id.

### DeleteMessageHeadersAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_DeleteMessageHeadersAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Removes headers from the message as specified in the collection of entity ids. The ids are message header ids (message header primary key)

```csharp
Task DeleteMessageHeadersAsync(int[] headerIds, RequestOptions requestOptions = null)
```

#### Parameters

`headerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Message header primary keys

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteTicketEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_DeleteTicketEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a ticket

```csharp
Task DeleteTicketEntityAsync(int ticketEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ticket to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteTicketMessageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_DeleteTicketMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a ticket message

```csharp
Task DeleteTicketMessageEntityAsync(int ticketMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ticket message to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteTicketRelationEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_DeleteTicketRelationEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TicketRelationEntity

```csharp
Task DeleteTicketRelationEntityAsync(int ticketRelationEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TicketRelationEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DoEscalatingAsync\(int, TicketPriorityEscalateAction, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_DoEscalatingAsync_System_Int32_SuperOffice_WebApi_Data_TicketPriorityEscalateAction_SuperOffice_WebApi_RequestOptions_}

Checks if the ticket should change its alert level based on the priority and action. If it is to change, the alert level and alert timeout for the ticket will be updated.

```csharp
Task DoEscalatingAsync(int ticketId, TicketPriorityEscalateAction action, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of ticket

`action` [TicketPriorityEscalateAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateAction)

The action to use when calculating the escalation

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetAttachmentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetAttachmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific AttachmentEntity object.

```csharp
Task<AttachmentEntity> GetAttachmentEntityAsync(int attachmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`attachmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the AttachmentEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\&gt;

AttachmentEntity

### GetAttachmentInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetAttachmentInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list with meta data for all attached attachments

```csharp
Task<AttachmentEntity[]> GetAttachmentInfoAsync(int ticketMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to get attachment infos for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\[\]\&gt;

An array with AttachmentEntity objects, describing each attachment

### GetAttachmentInfoNonInlineAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetAttachmentInfoNonInlineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list with meta data for all attached attachments, EXCEPT those marked as inline

```csharp
Task<AttachmentEntity[]> GetAttachmentInfoNonInlineAsync(int ticketMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to get attachment infos for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\[\]\&gt;

An array with AttachmentEntity objects, describing each attachment; those marked as INLINE will be skipped

### GetAttachmentPreviewAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetAttachmentPreviewAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from ticket message. The returned data is intended to be used for a preview. The returned data is sanitized.

```csharp
Task<AttachmentPreview> GetAttachmentPreviewAsync(int attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`attachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the attachment to retrieve

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentPreview](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentPreview)\&gt;

Sanitized preview version of the attachment and additional metadata, if available

### GetAttachmentStreamAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetAttachmentStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the content of an attachment

```csharp
Task<byte[]> GetAttachmentStreamAsync(int attachmentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`attachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the attachment to retrieve

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

A stream to the attachment content

### GetDefaultMessageContentAsync\(int, MessageActionType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetDefaultMessageContentAsync_System_Int32_SuperOffice_WebApi_Data_MessageActionType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Obsolete, use GetDefaultMessageContentFull instead

```csharp
Task<string> GetDefaultMessageContentAsync(int ticketId, MessageActionType messageActionType, int ticketMessageId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket

`messageActionType` [MessageActionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageActionType)

Message action type: None/Reply/ReplyAll/Forward

`ticketMessageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the message to quote in the returned content. 0 to skip/ignore

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Sanitized HTML content

### GetDefaultMessageContentFullAsync\(int, MessageActionType, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetDefaultMessageContentFullAsync_System_Int32_SuperOffice_WebApi_Data_MessageActionType_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Generate a default message content: attachments and body as sanitized HTML

```csharp
Task<TicketMessageContent> GetDefaultMessageContentFullAsync(int ticketId, MessageActionType messageActionType, int ticketMessageId, int ticketTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket

`messageActionType` [MessageActionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageActionType)

Message action type: None/Reply/ReplyAll/Forward

`ticketMessageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the message to quote in the returned content. 0 to skip/ignore

`ticketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type to look for reply template. 0 to use current ticket type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageContent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageContent)\&gt;

Generated default message content

### GetDefaultMessageContentWithOptionsAsync\(int, MessageActionType, int, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetDefaultMessageContentWithOptionsAsync_System_Int32_SuperOffice_WebApi_Data_MessageActionType_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Generate a default message content with option to exclude signature: attachments and body as sanitized HTML

```csharp
Task<TicketMessageContent> GetDefaultMessageContentWithOptionsAsync(int ticketId, MessageActionType messageActionType, int ticketMessageId, int ticketTypeId, bool excludeSignature, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket

`messageActionType` [MessageActionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageActionType)

Message action type: None/Reply/ReplyAll/Forward

`ticketMessageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the message to quote in the returned content. 0 to skip/ignore

`ticketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type to look for reply template. 0 to use current ticket type

`excludeSignature` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Flag to exclude a signature when generating the return content

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageContent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageContent)\&gt;

Generated default message content

### GetForRmUiAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetForRmUiAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a ticket entity, adapted to the specific needs of the Request Management UI. WARNING: This endpoint is not guaranteed to be stable/compatible between versions

```csharp
Task<TicketEntity> GetForRmUiAsync(int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of ticket to fetch

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The ticket entity. Information is filtered/adapted to the current needs of the UI

### GetHotlistEjUsersAsync\(int, int\[\], NotifyType, NotifyChannel, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetHotlistEjUsersAsync_System_Int32_System_Int32___SuperOffice_WebApi_Data_NotifyType_SuperOffice_WebApi_Data_NotifyChannel_SuperOffice_WebApi_RequestOptions_}

Get a list of ej_user ids who should receive hotlist notification based on request and notification type

```csharp
Task<int[]> GetHotlistEjUsersAsync(int ticketId, int[] skipAssociateIds, NotifyType notifyType, NotifyChannel channel, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket

`skipAssociateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A list of associate ids to skip when calculating whom to get the notification

`notifyType` [NotifyType](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotifyType)

The notification type we want to check for

`channel` [NotifyChannel](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotifyChannel)

The channel which we should check for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

List of matching ej_user ids

### GetNextInQueueAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetNextInQueueAsync_SuperOffice_WebApi_RequestOptions_}

Assign a ticket to the caller based on intelligent queue system

```csharp
Task<TicketEntity> GetNextInQueueAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The ticket entity after assigning it to the caller

### GetPreviewAttachmentStreamAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetPreviewAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deprecated, see GetPreviewAttachment instead. Retrieve an attachment from ticket message. The returned data is intended to be used for a preview. The returned data is sanitized.

```csharp
Task<DocumentPreview> GetPreviewAttachmentStreamAsync(int attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`attachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the attachment to retrieve

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentPreview](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentPreview)\&gt;

Sanitized preview version of the attachment

### GetRfcAttachmentStreamAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetRfcAttachmentStreamAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the content of an attachment which is part of RFC822 email attachment

```csharp
Task<byte[]> GetRfcAttachmentStreamAsync(int attachmentId, int position, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`attachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the root attachment

`position` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The position (index) of the attachment within the root attachment. Numbering starts from 0

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

RFC822 attachment content as a Stream

### GetTicketAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Ticket object.

```csharp
Task<Ticket> GetTicketAsync(int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Ticket object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket)\&gt;

Ticket

### GetTicketAttachmentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketAttachmentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get attachment infos for all attachments connected to messages in specified ticket

```csharp
Task<AttachmentEntity[]> GetTicketAttachmentsAsync(int ticketEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to get attachment infos from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\[\]\&gt;

An array containing attachment info objects for all the attachments

### GetTicketEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketEntity object.

```csharp
Task<TicketEntity> GetTicketEntityAsync(int ticketEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

TicketEntity

### GetTicketMessageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketMessageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketMessage object.

```csharp
Task<TicketMessage> GetTicketMessageAsync(int ticketMessageId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketMessage object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessage)\&gt;

TicketMessage

### GetTicketMessageEntitiesAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketMessageEntitiesAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get ticket message entities with attachment info for given ticket

```csharp
Task<TicketMessageEntity[]> GetTicketMessageEntitiesAsync(int ticketId, int[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to get message entities from

`messageIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Optional ids of message entities to get. If not provided, all ticket message entities will be returned.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\[\]\&gt;

An array containing ticket message entities

### GetTicketMessageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketMessageEntity object.

```csharp
Task<TicketMessageEntity> GetTicketMessageEntityAsync(int ticketMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketMessageEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

TicketMessageEntity

### GetTicketMessageWithEmbeddedDataAsync\(int, ImageEmbedType, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketMessageWithEmbeddedDataAsync_System_Int32_SuperOffice_WebApi_Data_ImageEmbedType_SuperOffice_WebApi_RequestOptions_}

Get a ticket message entity with posibillity to change embedded images to be represented with inline data within the HTML body. If using inline data, be sure not to save this back to the database.

```csharp
Task<TicketMessageEntity> GetTicketMessageWithEmbeddedDataAsync(int id, ImageEmbedType embedImages, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message entity

`embedImages` [ImageEmbedType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImageEmbedType)

If set to Inline, then use inline base64 data to represent the images in the HTML body. Default: Link will use link to the image.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

The entity to get

### GetTicketMessageWithOptionsAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketMessageWithOptionsAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get a ticket message entity with additional options.

```csharp
Task<TicketMessageEntity> GetTicketMessageWithOptionsAsync(int ticketMessageEntityId, bool includeNonInlineAttachmentsInfo, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message entity

`includeNonInlineAttachmentsInfo` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then non inline attachments info will be loaded into TicketMessageEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

The entity to get

### GetTicketParentIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketParentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the parent ticket id. Returns 0 if the ticket has no parent.

```csharp
Task<int> GetTicketParentIdAsync(int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to get the parent for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The id of the parent ticket, or 0 if there is no parent.

### GetTicketRelationActionsAsync\(int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketRelationActionsAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the relation-driven actions that apply to a ticket, such as whether to offer closing the parent or whether open children are blocking the ticket from being closed.

```csharp
Task<TicketRelationAction> GetTicketRelationActionsAsync(int ticketId, int parentTicketId, int ticketTypeId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket being evaluated.

`parentTicketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the parent ticket, if any. Pass 0 if there is no parent.

`ticketTypeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket type.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationAction)\&gt;

The relation-driven actions applicable to the ticket.

### GetTicketRelationEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketRelationEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TicketRelationEntity object.

```csharp
Task<TicketRelationEntity> GetTicketRelationEntityAsync(int ticketRelationEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TicketRelationEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity)\&gt;

TicketRelationEntity

### GetTicketRelationsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketRelationsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all relations for a ticket.

```csharp
Task<TicketRelationItem[]> GetTicketRelationsAsync(int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to get relations for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem)\[\]\&gt;

All relations for the ticket. Each item carries its RelationType (Parent, Child, or Related).

### GetTicketSummariesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketSummariesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get an array of summaryitem for the given tickets

```csharp
Task<TicketSummaryItem[]> GetTicketSummariesAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The tickets to fetch summaries for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketSummaryItem)\[\]\&gt;

Summary items for the given id's, in no particular order

### GetTicketsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_GetTicketsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get multiple tickets

```csharp
Task<Ticket[]> GetTicketsAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of tickets to get

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket)\[\]\&gt;

Returns array of tickets in same order as input ids

### Html2TextAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_Html2TextAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Create a plain text version of the html, suitable for email

```csharp
Task<string> Html2TextAsync(string content, RequestOptions requestOptions = null)
```

#### Parameters

`content` [string](https://learn.microsoft.com/dotnet/api/system.string)

The html version

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The plain text version

### MergeTicketsAsync\(TicketEntity, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_MergeTicketsAsync_SuperOffice_WebApi_Data_TicketEntity_System_Int32___SuperOffice_WebApi_RequestOptions_}

Merge one or more tickets into one primary ticket

```csharp
Task<TicketEntity> MergeTicketsAsync(TicketEntity mergedTicketEntity, int[] secondaryTicketIds, RequestOptions requestOptions = null)
```

#### Parameters

`mergedTicketEntity` [TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)

Merged ticket entity

`secondaryTicketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of secondary tickets

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The newly merged entity

### NotifyNewTicketAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_NotifyNewTicketAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Notify user agents about the creation of a new ticket

```csharp
Task NotifyNewTicketAsync(int ticketEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to notify about

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### NotifyNewTicketMessageAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_NotifyNewTicketMessageAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Notify user agents about the creation of a new message on a ticket

```csharp
Task NotifyNewTicketMessageAsync(int ticketEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to notify about

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ProcessTicketWhenReadAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_ProcessTicketWhenReadAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

When a user view/read a ticket, a number of action should be performed: set read status, escalation handling, remove notifications, etc. Which actions will be performed depends on owner, caller and configuration

```csharp
Task<TicketEntity> ProcessTicketWhenReadAsync(int ticketEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to mark as read

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The ticket entity after marking it as read

### RemoveMessageAttachmentsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_RemoveMessageAttachmentsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Removes attachments from the message as specified in the collection of entity ids. The ids are attachment ids (attachment primary key)

```csharp
Task RemoveMessageAttachmentsAsync(int ticketMessageEntityId, int[] attachmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to remove attachments from

`attachmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Attachment primary keys

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ResolveTicketIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_ResolveTicketIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Ticket can be connected (merged) to another ticket. This method traverses through its connection(s) and returns proper ticketId

```csharp
Task<int> ResolveTicketIdAsync(int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Potentially correct ticketId

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Correct ticketId. Returns 0 in case ticket does not exists

### SanitizeMailContentAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SanitizeMailContentAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Remove harmful HTML tags and attributes from an email

```csharp
Task<string> SanitizeMailContentAsync(string content, RequestOptions requestOptions = null)
```

#### Parameters

`content` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email content to sanitize

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The sanitized email content

### SanitizeMailContentWithOptionsAsync\(string, HtmlSanitizerOptions, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SanitizeMailContentWithOptionsAsync_System_String_SuperOffice_WebApi_Data_HtmlSanitizerOptions_SuperOffice_WebApi_RequestOptions_}

Remove harmful HTML tags and attributes from an email, using specified options

```csharp
Task<string> SanitizeMailContentWithOptionsAsync(string content, HtmlSanitizerOptions options, RequestOptions requestOptions = null)
```

#### Parameters

`content` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email content to sanitize

`options` [HtmlSanitizerOptions](/en/api/reference/webapi/SuperOffice.WebApi.Data.HtmlSanitizerOptions)

The options for the sanitizer engine

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The sanitized email content

### SanitizeMailContentsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SanitizeMailContentsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Remove harmful HTML tags and attributes from an email

```csharp
Task<string[]> SanitizeMailContentsAsync(string[] contents, RequestOptions requestOptions = null)
```

#### Parameters

`contents` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The email contents to sanitize

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The sanitized email contents

### SaveAttachmentEntityAsync\(AttachmentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveAttachmentEntityAsync_SuperOffice_WebApi_Data_AttachmentEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing AttachmentEntity or creates a new AttachmentEntity if the id parameter is 0.

```csharp
Task<AttachmentEntity> SaveAttachmentEntityAsync(AttachmentEntity attachmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`attachmentEntity` [AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)

The AttachmentEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\&gt;

New or updated AttachmentEntity

### SaveTicketEntityAsync\(TicketEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveTicketEntityAsync_SuperOffice_WebApi_Data_TicketEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketEntity or creates a new TicketEntity if the id parameter is 0. Does not notify users of save.

```csharp
Task<TicketEntity> SaveTicketEntityAsync(TicketEntity ticketEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntity` [TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)

The TicketEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

New or updated TicketEntity

### SaveTicketEntityWithNotifyAsync\(TicketEntity, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveTicketEntityWithNotifyAsync_SuperOffice_WebApi_Data_TicketEntity_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves a ticket and performs any user notifications

```csharp
Task<TicketEntity> SaveTicketEntityWithNotifyAsync(TicketEntity newEntity, bool notify, RequestOptions requestOptions = null)
```

#### Parameters

`newEntity` [TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)

The ticket to save

`notify` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the notifications will be sent

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The newly saved entity

### SaveTicketMessageEntityAsync\(TicketMessageEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveTicketMessageEntityAsync_SuperOffice_WebApi_Data_TicketMessageEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketMessageEntity or creates a new TicketMessageEntity if the id parameter is 0. Does not notify users of save.

```csharp
Task<TicketMessageEntity> SaveTicketMessageEntityAsync(TicketMessageEntity ticketMessageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntity` [TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)

The TicketMessageEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

New or updated TicketMessageEntity

### SaveTicketMessageEntityWithNotifyAsync\(TicketMessageEntity, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveTicketMessageEntityWithNotifyAsync_SuperOffice_WebApi_Data_TicketMessageEntity_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves a ticket message and performs any user notifications

```csharp
Task<TicketMessageEntity> SaveTicketMessageEntityWithNotifyAsync(TicketMessageEntity newEntity, bool notify, RequestOptions requestOptions = null)
```

#### Parameters

`newEntity` [TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)

The ticket message to save

`notify` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the notification will be sent along with the save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

The saved entity

### SaveTicketMessageEntityWithOptionsAsync\(TicketMessageEntity, bool, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveTicketMessageEntityWithOptionsAsync_SuperOffice_WebApi_Data_TicketMessageEntity_System_Boolean_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves a ticket message and performs additional actions

```csharp
Task<TicketMessageEntity> SaveTicketMessageEntityWithOptionsAsync(TicketMessageEntity entity, bool notify, int[] attachmentIds, bool updateRepliedAt, RequestOptions requestOptions = null)
```

#### Parameters

`entity` [TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)

The ticket message to save

`notify` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the notification will be sent along with the save

`attachmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of attachments to connect to this TicketMessage

`updateRepliedAt` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Updates ticket's replied_at field if needed

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)\&gt;

The saved entity

### SaveTicketRelationEntityAsync\(TicketRelationEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SaveTicketRelationEntityAsync_SuperOffice_WebApi_Data_TicketRelationEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TicketRelationEntity or creates a new TicketRelationEntity if the id parameter is 0.

```csharp
Task<TicketRelationEntity> SaveTicketRelationEntityAsync(TicketRelationEntity ticketRelationEntity, RequestOptions requestOptions = null)
```

#### Parameters

`ticketRelationEntity` [TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity)

The TicketRelationEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity)\&gt;

New or updated TicketRelationEntity

### SendTicketMessageAsync\(int, string\[\], string\[\], string\[\], string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SendTicketMessageAsync_System_Int32_System_String___System_String___System_String___System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Send a message to recipients by email

```csharp
Task SendTicketMessageAsync(int ticketMessageEntityId, string[] to, string[] cc, string[] bcc, string subject, int replyTemplateId, string gdprSource, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to send

`to` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The To-recipients. Each recipient must be in correct format

`cc` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The Cc-recipients. Each recipient must be in correct format

`bcc` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The Bcc-recipients. Each recipient must be in correct format

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

The subject

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Optional ID of reply template to merge message with. &lt;= 0 to skip.

`gdprSource` [string](https://learn.microsoft.com/dotnet/api/system.string)

Obsolete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendTicketMessageSmsAsync\(int, int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SendTicketMessageSmsAsync_System_Int32_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Send a message to recipients by sms

```csharp
Task SendTicketMessageSmsAsync(int ticketMessageEntityId, int replyTemplateId, string[] sms, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to send

`replyTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Optional ID of reply template to merge message with. &lt;= 0 to skip.

`sms` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The Sms-recipients. Each recipient must be in correct format

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetDeletedStatusByIdsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetDeletedStatusByIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Sets tickets' status to Deleted. After a grace period these tickets will be deleted by a background job.

```csharp
Task<int[]> SetDeletedStatusByIdsAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of tickets to be set for deletion.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Ids of tickets set for deletion.

### SetDeletedStatusByProviderAsync\(string, ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetDeletedStatusByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Sets tickets' status to Deleted. After a grace period these tickets will be deleted by a background job.

```csharp
Task<int[]> SetDeletedStatusByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider that returns ticket rows.

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Ids of tickets set for deletion.

### SetSpamStatusByIdsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetSpamStatusByIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Sets tickets' status to SPAM. After a grace period these tickets will be deleted by a background job.

```csharp
Task<int[]> SetSpamStatusByIdsAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of tickets to be set for SPAM.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Ids of tickets set for SPAM.

### SetSpamStatusByProviderAsync\(string, ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetSpamStatusByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Sets tickets' status to SPAM. After a grace period these tickets will be deleted by a background job.

```csharp
Task<int[]> SetSpamStatusByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider that returns ticket rows.

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Ids of tickets set for deletion.

### SetTicketMessageImportantAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetTicketMessageImportantAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Set the important flag on or off for a ticket message

```csharp
Task SetTicketMessageImportantAsync(int ticketMessageId, bool important, RequestOptions requestOptions = null)
```

#### Parameters

`ticketMessageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket message to set the important flag on

`important` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Turn on or off the important flag

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetTicketParentAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetTicketParentAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Set the parent of a ticket. If the ticket already has a parent, it will be overwritten.

```csharp
Task SetTicketParentAsync(int ticketId, int parentTicketId, string comment, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to set the parent on.

`parentTicketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to set as parent.

`comment` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional comment to store on the relation.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetTicketReadByOwnerAsync\(int, TicketReadStatus, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SetTicketReadByOwnerAsync_System_Int32_SuperOffice_WebApi_Data_TicketReadStatus_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Set the ReadByOwner status for a ticket. It will only have an effect if the calling user is the same as the owner of the ticket

```csharp
Task<TicketEntity> SetTicketReadByOwnerAsync(int ticketEntityId, TicketReadStatus readStatus, bool checkEscalating, RequestOptions requestOptions = null)
```

#### Parameters

`ticketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to set

`readStatus` [TicketReadStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketReadStatus)

The read status to set. See the enum for explanation of the different colors. Setting Unknown does nothing

`checkEscalating` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the escalation system will be called and executed when setting the ReadByOwner

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The ticket entity after setting the ReadByOwner

### SplitTicketAsync\(int, int, DateTime, int\[\], TicketEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SplitTicketAsync_System_Int32_System_Int32_System_DateTime_System_Int32___SuperOffice_WebApi_Data_TicketEntity_SuperOffice_WebApi_RequestOptions_}

Save new ticket and move/copy data from existing ticket in a single request. Specified messages will be moved.

```csharp
Task<TicketEntity> SplitTicketAsync(int sourceTicketEntityId, int sourceTicketEntityStatusId, DateTime sourceTicketEntityActivate, int[] transferMessageIds, TicketEntity newTicketEntity, RequestOptions requestOptions = null)
```

#### Parameters

`sourceTicketEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket to split

`sourceTicketEntityStatusId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the source ticket's status

`sourceTicketEntityActivate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The activate date of the source ticket

`transferMessageIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

IDs of messages that should be transferred from the original ticket to the new one

`newTicketEntity` [TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)

The new ticket to save. Includes new values for simple properties like title, category, status, etc., but not messages.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The newly created entity

### SplitTicketMessageAsync\(TicketMessageEntity, TicketEntity, TicketMessageEntity, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_SplitTicketMessageAsync_SuperOffice_WebApi_Data_TicketMessageEntity_SuperOffice_WebApi_Data_TicketEntity_SuperOffice_WebApi_Data_TicketMessageEntity_System_Int32___SuperOffice_WebApi_RequestOptions_}

Create new ticket and move/copy data from existing ticket in addition update old message and save new message in a single request.

```csharp
Task<TicketEntity> SplitTicketMessageAsync(TicketMessageEntity sourceTicketMessage, TicketEntity newTicketEntity, TicketMessageEntity newTicketMessage, int[] transferAttachmentsIds, RequestOptions requestOptions = null)
```

#### Parameters

`sourceTicketMessage` [TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)

The message being splitted, content can be modified as part of the split.

`newTicketEntity` [TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)

The new ticket to save. Includes new values for simple properties like title, category, status, etc., but not messages.

`newTicketMessage` [TicketMessageEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageEntity)

The new message to be saved

`transferAttachmentsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

IDs of attachments that should be transferred from the original message to the new one

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity)\&gt;

The newly created entity

### UndeleteByIdsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_UndeleteByIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Restores deleted tickets by their ids. Status is set to a default open status defined in Registry table

```csharp
Task UndeleteByIdsAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of tickets to be restored.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### UpdateTicketsReadStatusAsync\(int\[\], TicketReadStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_UpdateTicketsReadStatusAsync_System_Int32___SuperOffice_WebApi_Data_TicketReadStatus_SuperOffice_WebApi_RequestOptions_}

This method changes multiple tickets' read status

```csharp
Task<int[]> UpdateTicketsReadStatusAsync(int[] ticketIds, TicketReadStatus newStatus, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ticket ids to be updated

`newStatus` [TicketReadStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketReadStatus)

New read status

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Updated ticket ids

### UpdateTicketsReadStatusByProviderAsync\(string, ArchiveRestrictionInfo\[\], TicketReadStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_UpdateTicketsReadStatusByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_Data_TicketReadStatus_SuperOffice_WebApi_RequestOptions_}

This method changes multiple tickets' read status

```csharp
Task<int[]> UpdateTicketsReadStatusByProviderAsync(string provider, ArchiveRestrictionInfo[] restrictions, TicketReadStatus newStatus, RequestOptions requestOptions = null)
```

#### Parameters

`provider` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider that returns ticket rows.

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`newStatus` [TicketReadStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketReadStatus)

New read status

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Updated ticket ids

### UploadAttachmentAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_UploadAttachmentAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Upload the content for an attachment

```csharp
Task UploadAttachmentAsync(int attachmentId, byte[] content, RequestOptions requestOptions = null)
```

#### Parameters

`attachmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the attachment row, for which to attach the upload data

`content` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

A stream to the content to be uploaded

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ValidateAttachmentsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_ValidateAttachmentsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Check attachments, return validation result for each item

```csharp
Task<AttachmentValidationResult[]> ValidateAttachmentsAsync(int[] attachmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`attachmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The IDs of the attachments to validate

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AttachmentValidationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentValidationResult)\[\]\&gt;

Validation result

### ValidateTicketRelationsAsync\(int\[\], int, TicketRelationType, RequestOptions\) {#SuperOffice_WebApi_Agents_ITicketAgent_ValidateTicketRelationsAsync_System_Int32___System_Int32_SuperOffice_WebApi_Data_TicketRelationType_SuperOffice_WebApi_RequestOptions_}

Validate proposed ticket relations without saving them. Returns a result per source ticket indicating whether the relation is valid.

```csharp
Task<TicketRelationResult[]> ValidateTicketRelationsAsync(int[] sourceTicketIds, int destinationTicketId, TicketRelationType relationType, RequestOptions requestOptions = null)
```

#### Parameters

`sourceTicketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the tickets to relate to the destination ticket.

`destinationTicketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ticket that the source tickets will be related to.

`relationType` [TicketRelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationType)

The type of relation to create.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TicketRelationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult)\[\]\&gt;

Validation results, one per source ticket id.

