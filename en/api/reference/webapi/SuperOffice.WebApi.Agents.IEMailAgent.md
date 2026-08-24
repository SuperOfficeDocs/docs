# &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent"&gt;&lt;/a&gt; Interface IEMailAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Email connection, reading, sending
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public interface IEMailAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_AuthenticateAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AuthenticateAsync\(EMailConnectionInfoExtended, RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> AuthenticateAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_AuthenticateIncomingAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AuthenticateIncomingAsync\(EMailConnectionInfo, RequestOptions\)

Authenticate against a mail-server to retrieve e-mails from
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> AuthenticateIncomingAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if authentication was succcesfull

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_AuthenticateOutgoingAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AuthenticateOutgoingAsync\(EMailConnectionInfo, RequestOptions\)

Authenticate against a mail server to send items with
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> AuthenticateOutgoingAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if authentication was succcesfull

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CacheFolderListAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CacheFolderListAsync\(RequestOptions\)

Fetch list of folders from email server for the current account, and cache in DB
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailFolder[]> CacheFolderListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\[\]\&gt;

List of folders from mail server

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailAccountAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailAccountAsync\(RequestOptions\)

Set default values into a new EMailAccount.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailAccount> CreateDefaultEMailAccountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\&gt;

A blank EMailAccount

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailAddressAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailAddressAsync\(RequestOptions\)

Set default values into a new EMailAddress.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailAddress> CreateDefaultEMailAddressAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\&gt;

A blank EMailAddress

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailAppointmentAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailAppointmentAsync\(RequestOptions\)

Set default values into a new EMailAppointment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailAppointment> CreateDefaultEMailAppointmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md)\&gt;

A blank EMailAppointment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailAttachmentAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailAttachmentAsync\(RequestOptions\)

Set default values into a new EMailAttachment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailAttachment> CreateDefaultEMailAttachmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

A blank EMailAttachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailConnectionInfoAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailConnectionInfoAsync\(RequestOptions\)

Set default values into a new EMailConnectionInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailConnectionInfo> CreateDefaultEMailConnectionInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)\&gt;

A blank EMailConnectionInfo

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailConnectionInfoExtendedAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailConnectionInfoExtendedAsync\(RequestOptions\)

Set default values into a new EMailConnectionInfoExtended.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailConnectionInfoExtended> CreateDefaultEMailConnectionInfoExtendedAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)\&gt;

A blank EMailConnectionInfoExtended

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailCustomHeaderAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailCustomHeaderAsync\(RequestOptions\)

Set default values into a new EMailCustomHeader.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailCustomHeader> CreateDefaultEMailCustomHeaderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailCustomHeader](SuperOffice.WebApi.Data.EMailCustomHeader.md)\&gt;

A blank EMailCustomHeader

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailEntityAsync\(RequestOptions\)

Set default values into a new EMailEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailEntity> CreateDefaultEMailEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

A blank EMailEntity

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailEnvelopeAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailEnvelopeAsync\(RequestOptions\)

Set default values into a new EMailEnvelope.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailEnvelope> CreateDefaultEMailEnvelopeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\&gt;

A blank EMailEnvelope

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailFolderAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailFolderAsync\(RequestOptions\)

Set default values into a new EMailFolder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailFolder> CreateDefaultEMailFolderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\&gt;

A blank EMailFolder

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateDefaultEMailSOInfoAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEMailSOInfoAsync\(RequestOptions\)

Set default values into a new EMailSOInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EMailSOInfo> CreateDefaultEMailSOInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)\&gt;

A blank EMailSOInfo

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateEMailFromDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateEMailFromDocumentEntityAsync\(DocumentEntity, RequestOptions\)

Get an e-mail based on the provided DocumentEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> CreateEMailFromDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

DocumentEntity data

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateEMailFromMimeMessageAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateEMailFromMimeMessageAsync\(string, RequestOptions\)

Get an e-mail based on the provided MIME-message
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> CreateEMailFromMimeMessageAsync(string mimeMessage, RequestOptions requestOptions = null)
```

#### Parameters

`mimeMessage` [string](https://learn.microsoft.com/dotnet/api/system.string)

string representing a MIME-formatted message

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateFolderAsync\(EMailConnectionInfo, RequestOptions\)

Create a new folder on the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task CreateFolderAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateForwardEmailAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateForwardEmailAsync\(EMailEntity, RequestOptions\)

Create forward email
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> CreateForwardEmailAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to forward

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The new forward email entity

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateInlineHtmlHeaderAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateInlineHtmlHeaderAsync\(EMailEntity, RequestOptions\)

Create Outlook style HTML header to use in for instance reply entities and when printing
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> CreateInlineHtmlHeaderAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to generate header based on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The generated HTML header

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateNewPhysicalDocumentFromEmailAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateNewPhysicalDocumentFromEmailAsync\(int, int, RequestOptions\)

Save the Email from the server as a document file connected to existing document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<DocumentEntity> CreateNewPhysicalDocumentFromEmailAsync(int documentId, int emailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document ID int the DB

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emails ID in the DB

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

The document

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_CreateNewPhysicalDocumentFromEmailAttachmentAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateNewPhysicalDocumentFromEmailAttachmentAsync\(int, int, string, RequestOptions\)

Save the Email from the server as a document file connected to existing document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<DocumentEntity> CreateNewPhysicalDocumentFromEmailAttachmentAsync(int documentId, int emailItemId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document ID int the DB

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emails ID int the DB

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id string of the attachment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

The document

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_DeleteAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAsync\(EMailConnectionInfo, int\[\], string, RequestOptions\)

Delete specified mail items
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_DeleteEMailAccountAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteEMailAccountAsync\(int, RequestOptions\)

Deletes the EMailAccount
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteEMailAccountAsync(int eMailAccountId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccountId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the EMailAccount

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_DeleteEmailsAsync_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteEmailsAsync\(int\[\], string, RequestOptions\)

Delete specified mail items and optionally move to the specified folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteEmailsAsync(int[] ids, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_DeleteExtendedAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteExtendedAsync\(EMailConnectionInfoExtended, string\[\], RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteExtendedAsync(EMailConnectionInfoExtended connectionInfoExtended, string[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`messageIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_DeleteFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFolderAsync\(EMailConnectionInfo, RequestOptions\)

Delete a folder from the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteFolderAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_DeleteFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFromServerIdentifierAsync\(EMailConnectionInfo, string\[\], string, RequestOptions\)

Delete specified mail items
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The e-mails to handle

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_EmptyFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; EmptyFolderAsync\(EMailConnectionInfo, string, RequestOptions\)

Delete all items in folder specified in the connection object
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task EmptyFolderAsync(EMailConnectionInfo connectionInfo, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_FindAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; FindAddressAsync\(string, RequestOptions\)

Search for contacts and persons with the specified e-mail address (exact match on the email address string required)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAddress[]> FindAddressAsync(string address, RequestOptions requestOptions = null)
```

#### Parameters

`address` [string](https://learn.microsoft.com/dotnet/api/system.string)

E-mail address to look for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]\&gt;

All resolved contacts/persons

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_FindContactOrPersonByEmailNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; FindContactOrPersonByEmailNameAsync\(string, string, RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<ContactOrPersonFromEmail[]> FindContactOrPersonByEmailNameAsync(string name, string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender name

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender email address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactOrPersonFromEmail](SuperOffice.WebApi.Data.ContactOrPersonFromEmail.md)\[\]\&gt;

Contacts and persons matching emailaddress and name

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_FindContactOrPersonByEmailNameWithLimitAsync_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; FindContactOrPersonByEmailNameWithLimitAsync\(string, string, int, int, RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<ContactOrPersonFromEmail[]> FindContactOrPersonByEmailNameWithLimitAsync(string name, string emailAddress, int numberOfContacts, int numberOfPersons, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender name

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender email address

`numberOfContacts` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Maximum returned number of contacts

`numberOfPersons` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Maximum returned number of persons

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactOrPersonFromEmail](SuperOffice.WebApi.Data.ContactOrPersonFromEmail.md)\[\]\&gt;

Contacts and persons matching emailaddress and name

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetAttachmentAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAttachmentAsync\(EMailConnectionInfo, int, string, RequestOptions\)

Retrieve an attachment from an e-mail
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetAttachmentAsync(EMailConnectionInfo connectionInfo, int messageServerId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetAttachmentFromIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAttachmentFromIdAsync\(int, string, RequestOptions\)

Retrieve an attachment from an e-mail
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetAttachmentFromIdAsync(int mailItemId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetAttachmentFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAttachmentFromServerIdentifierAsync\(EMailConnectionInfo, string, string, RequestOptions\)

Retrieve an attachment from an e-mail
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetAttachmentFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetCurrentAccountAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCurrentAccountAsync\(RequestOptions\)

Get current account (last logged into should normally be current) for logged in associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAccount> GetCurrentAccountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\&gt;

Id of current account

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetCurrentAccountIdAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCurrentAccountIdAsync\(RequestOptions\)

Get current accountId (last logged into should normally be current) for logged in associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<int> GetCurrentAccountIdAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of current account

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAccountAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAccountAsync\(int, RequestOptions\)

Gets a specific EMailAccount object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAccount> GetEMailAccountAsync(int eMailAccountId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccountId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EMailAccount object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\&gt;

EMailAccount

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAccountFromEMailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAccountFromEMailAddressAsync\(string, RequestOptions\)

Returns the email account corresponding to this email address (for the current associate).
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAccount> GetEMailAccountFromEMailAddressAsync(string fromAddress, RequestOptions requestOptions = null)
```

#### Parameters

`fromAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The address associated with this email account

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\&gt;

Found or empty email account

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAddressesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAddressesAsync\(int\[\], RequestOptions\)

Get information about one or more email addresses, identified by IDs
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAddress[]> GetEMailAddressesAsync(int[] emailIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of IDs from the email table, each identifying one email address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]\&gt;

Array of email information objects

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAsEmlStreamAsync_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAsEmlStreamAsync\(int, bool, string, RequestOptions\)

Get an inbox e-mail (by its EmailItemId) serialized as an Outlook-openable RFC822 (.eml) stream. Works for both IMAP and Graph/Exchange-Online mailboxes because it serializes the loaded entity instead of re-fetching the raw message by server id.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<byte[]> GetEMailAsEmlStreamAsync(int emailItemId, bool includeAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailItemId of the e-mail to retrieve as stream

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should attachments be included in the stream

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Get an inbox e-mail (by its EmailItemId) serialized as an Outlook-openable RFC822 (.eml) stream

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAsStreamAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAsStreamAsync\(EMailConnectionInfo, int, bool, string, RequestOptions\)

Retrieve an e-mail optionally stripping attachments as a stream
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<byte[]> GetEMailAsStreamAsync(EMailConnectionInfo connectionInfo, int messageServerId, bool stripAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in stream

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The attachment as a stream

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAsStreamFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAsStreamFromServerIdentifierAsync\(EMailConnectionInfo, string, bool, string, RequestOptions\)

Retrieve an e-mail optionally stripping attachments as a stream
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<byte[]> GetEMailAsStreamFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, bool stripAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique ID for the e-mail to retrieve

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in stream

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The attachment as a stream

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailAsync\(int, bool, RequestOptions\)

Get en e-mail based on its primary key in the DB
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailAsync(int id, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailEnvelopesAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailEnvelopesAsync\(EMailConnectionInfo, int\[\], RequestOptions\)

Retrieve a set of e-mail envelopes
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEnvelope[]> GetEMailEnvelopesAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Unique identitifiers for the e-mails to retrieve envelopes for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\[\]\&gt;

The e-mail envelope objects

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailEnvelopesFromServerIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailEnvelopesFromServerIdsAsync\(EMailConnectionInfo, string\[\], RequestOptions\)

Retrieve a set of e-mail envelopes
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEnvelope[]> GetEMailEnvelopesFromServerIdsAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Unique identitifiers for the e-mails to retrieve envelopes for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\[\]\&gt;

The e-mail envelope objects

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email and attachment id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromAttachmentIdAsync(int emailId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`emailId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`attachmentIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Id of the attachment. If multiple elements this is treated as attachment in attachemnts, e.g. [1, 2] means attachment 2 in attachment 1 of email.

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The attachment as an e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromDocumentAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromDocumentAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email in the archive system and attachment id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromDocumentAttachmentIdAsync(int docId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the document row in the DB

`attachmentIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Id of the attachment. If multiple elements this is treated as attachment in attachemnts, e.g. [1, 2] means attachment 2 in attachment 1 of email.

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The attachment as an e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromDocumentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromDocumentIdAsync\(int, RequestOptions\)

Get an e-mail based on an archived document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromDocumentIdAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromDocumentIdWithoutAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromDocumentIdWithoutAttachmentStreamAsync\(int, RequestOptions\)

Get an e-mail based on an archived document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromDocumentIdWithoutAttachmentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromIdAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_Boolean_SuperOffice_WebApi_Data_EMailFlags_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromIdAsync\(EMailConnectionInfo, int, bool, EMailFlags, bool, RequestOptions\)

Get en e-mail based on its unique id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromIdAsync(EMailConnectionInfo connectionInfo, int messageServerId, bool lookupAddresses, EMailFlags flags, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve

`lookupAddresses` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true try to look up e-mail addresses in from/to/cc/bcc fields against superoffice contacts

`flags` [EMailFlags](SuperOffice.WebApi.Data.EMailFlags.md)

Any flags to apply to the fetched item. Ex: Seen/Answered

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_Boolean_SuperOffice_WebApi_Data_EMailFlags_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromServerIdentifierAsync\(EMailConnectionInfo, string, bool, EMailFlags, bool, RequestOptions\)

Get en e-mail based on its unique id string
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, bool lookupAddresses, EMailFlags flags, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique ID for the e-mail to retrieve

`lookupAddresses` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true try to look up e-mail addresses in from/to/cc/bcc fields against superoffice contacts

`flags` [EMailFlags](SuperOffice.WebApi.Data.EMailFlags.md)

Any flags to apply to the fetched item. Ex: Seen/Answered

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailFromTempAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailFromTempAsync\(string, RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetEMailFromTempAsync(string fileName, RequestOptions requestOptions = null)
```

#### Parameters

`fileName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEMailSOInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEMailSOInfoAsync\(int, RequestOptions\)

Gets a specific EMailSOInfo object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailSOInfo> GetEMailSOInfoAsync(int eMailSOInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailSOInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EMailSOInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)\&gt;

EMailSOInfo

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEmailAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmailAppointmentAsync\(int, RequestOptions\)

Get appointment data contained in the emails iCal attachment
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAppointment> GetEmailAppointmentAsync(int mailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id identifying the email

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md)\&gt;

Appointment data

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEmailAppointmentRecurrenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmailAppointmentRecurrenceAsync\(int, RequestOptions\)

Get recurrence data contained in the email iCal attachment
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<RecurrenceInfo> GetEmailAppointmentRecurrenceAsync(int mailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id identifying the email

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\&gt;

Recurrence information

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEmailDocumentAsMimeStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmailDocumentAsMimeStreamAsync\(int, string, RequestOptions\)

Gets a particular document, and tries to parse it, and returns it in MIME/RFC822 format.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<byte[]> GetEmailDocumentAsMimeStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

A document-stream representing the document in MIME/RFC822 format.

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEmailMessageIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmailMessageIdsAsync\(EMailConnectionInfoExtended, RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string[]> GetEmailMessageIdsAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetEmailsAsStringAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmailsAsStringAsync\(EMailConnectionInfoExtended, string\[\], RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string[]> GetEmailsAsStringAsync(EMailConnectionInfoExtended connectionInfoExtended, string[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`messageIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetExtendedEmailMessageIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetExtendedEmailMessageIdsAsync\(EMailConnectionInfoExtended, RequestOptions\)

Gets not only the Message-Id's but also the UID's and the uniquevalidity property in this format-&gt; uvalidity:uid:MsgId - and this format should be understood by GetEmailsAsString() and DeleteExtended().
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string[]> GetExtendedEmailMessageIdsAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetFolderEMailCountAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFolderEMailCountAsync\(EMailConnectionInfo, bool, RequestOptions\)

Retrieve total/unread mail items in current folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<int> GetFolderEMailCountAsync(EMailConnectionInfo connectionInfo, bool onlyUnread, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`onlyUnread` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only unread items are counted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of mail items

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetFolderHasNewEMailAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFolderHasNewEMailAsync\(EMailConnectionInfo, RequestOptions\)

Check if folder has received new items since previous access.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> GetFolderHasNewEMailAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if new mail is available.

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetFolderInfoAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFolderInfoAsync\(EMailConnectionInfo, string\[\], RequestOptions\)

Retrieve information about folders.  If folders parameter is not specified(null), information about all subscribed folders will be returned.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailFolder[]> GetFolderInfoAsync(EMailConnectionInfo connectionInfo, string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Folders to get information about.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\[\]\&gt;

Folder information

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetFolderListAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFolderListAsync\(EMailConnectionInfo, bool, RequestOptions\)

Retrieve all folders for the mail account. String is separated in sections by the paragraph character.  First section contains the folder delimeter char. Next is folder name. Additional sections may be unread and total items.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string[]> GetFolderListAsync(EMailConnectionInfo connectionInfo, bool includeItemCount, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`includeItemCount` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, unread and total items are added to the foldername separated by a comma

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

List of available folders as a string array

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetMailFromInReplyToAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMailFromInReplyToAsync\(string, RequestOptions\)

Get email from db based on In-Reply-To Message Id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetMailFromInReplyToAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

EMailEntity that is in reply to the provided messageId

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetMailFromMessageIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMailFromMessageIdAsync\(string, RequestOptions\)

Get email from db based on Message Id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetMailFromMessageIdAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

EMailEntity with the provided message id

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetNewMailAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNewMailAsync\(int\[\], RequestOptions\)

Get new email in folder(s) for current associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEnvelope[]> GetNewMailAsync(int[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`folders` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of folder ids to check for new email

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\[\]\&gt;

The downloaded email envelopes

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetParticipantInfoFromEmailAddressAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetParticipantInfoFromEmailAddressAsync\(string, int, RequestOptions\)

Get participant data associated with the participant in the emails iCal attachment
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Person> GetParticipantInfoFromEmailAddressAsync(string emailAddress, int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email address of participant

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment id of participant

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](SuperOffice.WebApi.Data.Person.md)\&gt;

Person information

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetPersonEntitiesFromEmailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonEntitiesFromEmailAddressAsync\(string, RequestOptions\)

Get all persons and contacts with the given email address
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<PersonEntity[]> GetPersonEntitiesFromEmailAddressAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The emailAddress to find persons and contacts for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetPersonsFromEmailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonsFromEmailAddressAsync\(string, RequestOptions\)

Get all persons and contacts with the given email address
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Person[]> GetPersonsFromEmailAddressAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The emailAddress to find persons and contacts for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](SuperOffice.WebApi.Data.Person.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetPreviewAttachmentFromDocIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewAttachmentFromDocIdAsync\(int, string, RequestOptions\)

Retrieve an attachment from an e-mail stored in the document archive. The returned data is intended to be use for a preview.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetPreviewAttachmentFromDocIdAsync(int docId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail in the document archive to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetPreviewAttachmentFromIdAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewAttachmentFromIdAsync\(int, string, string, string, RequestOptions\)

Retrieve an attachment from an e-mail. The returned data is intended to be use for a preview.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetPreviewAttachmentFromIdAsync(int mailItemId, string attachmentId, string attachmentType, string attachmentFilename, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`attachmentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Mimetype of the attachment. Must be set if attachmentId contains a chain.

`attachmentFilename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of the attachment. Must be set if attachmentId contains a chain.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetReadySyncEmailAccountsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReadySyncEmailAccountsAsync\(RequestOptions\)

Gets the list of SyncUserAccounts that should be synced, from mail server to SuperOffice database cache.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<SyncUserAccount[]> GetReadySyncEmailAccountsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SyncUserAccount](SuperOffice.WebApi.Data.SyncUserAccount.md)\[\]\&gt;

List of accounts to sync

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedEMailAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedEMailAsync\(int, bool, RequestOptions\)

Get en e-mail based on its primary key in the DB. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetUnsanitizedEMailAsync(int id, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedEMailFromAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedEMailFromAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email and attachment id. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetUnsanitizedEMailFromAttachmentIdAsync(int emailId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`emailId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`attachmentIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Id of the attachment. If multiple elements this is treated as attachment in attachemnts, e.g. [1, 2] means attachment 2 in attachment 1 of email.

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The attachment as an e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedEMailFromDocumentAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedEMailFromDocumentAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email in the archive system and attachment id. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetUnsanitizedEMailFromDocumentAttachmentIdAsync(int docId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the document row in the DB

`attachmentIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Id of the attachment. If multiple elements this is treated as attachment in attachemnts, e.g. [1, 2] means attachment 2 in attachment 1 of email.

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The attachment as an e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedEMailFromDocumentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedEMailFromDocumentIdAsync\(int, RequestOptions\)

Get an e-mail based on an archived document. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetUnsanitizedEMailFromDocumentIdAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync\(int, RequestOptions\)

Get an e-mail based on an archived document. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The e-mail

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedPreviewAttachmentFromDocIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedPreviewAttachmentFromDocIdAsync\(int, string, RequestOptions\)

Retrieve an attachment from an e-mail stored in the document archive. The returned data is intended to be use for a preview. The returned data is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetUnsanitizedPreviewAttachmentFromDocIdAsync(int docId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail in the document archive to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_GetUnsanitizedPreviewAttachmentFromIdAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUnsanitizedPreviewAttachmentFromIdAsync\(int, string, string, string, RequestOptions\)

Retrieve an attachment from an e-mail. The returned data is intended to be use for a preview. The returned data is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAttachment> GetUnsanitizedPreviewAttachmentFromIdAsync(int mailItemId, string attachmentId, string attachmentType, string attachmentFilename, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`attachmentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Mimetype of the attachment. Must be set if attachmentId contains a chain.

`attachmentFilename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of the attachment. Must be set if attachmentId contains a chain.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\&gt;

The attachment

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_HasMXRecordAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasMXRecordAsync\(string, RequestOptions\)

Return true if there is one or more MX records in DNS for the given mail domain
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> HasMXRecordAsync(string mailDomain, RequestOptions requestOptions = null)
```

#### Parameters

`mailDomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

The mail domain to check. Normally this is the part after @ in an email address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if there is at least one MX record

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_HasNewMailAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasNewMailAsync\(int, int, RequestOptions\)

Fast check for new mail in the database
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> HasNewMailAsync(int mailItemId, int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The last known mailitemid

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folderId for the folder to check for new mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Has new mail if true

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_HasSPFRecordAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasSPFRecordAsync\(string, string, RequestOptions\)

Return true if target domain contains a SPF record which is under the given SPF record
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> HasSPFRecordAsync(string sourceSpf, string targetDomain, RequestOptions requestOptions = null)
```

#### Parameters

`sourceSpf` [string](https://learn.microsoft.com/dotnet/api/system.string)

The SPF to match from

`targetDomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

The domain to verify if it has at least one SPF record contained in the source SPF

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if a match is found

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_LatestItemIdByFolderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; LatestItemIdByFolderAsync\(int, RequestOptions\)

Returns the latest id of the mail item by folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<int> LatestItemIdByFolderAsync(int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folderId for the folder to check for the latest mail id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Mail Item id

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MarkAsReadAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MarkAsReadAsync\(EMailConnectionInfo, int\[\], bool, RequestOptions\)

Mark one or more e-mails as (un)read
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MarkAsReadAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, bool read, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`read` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true mails are marked as read. If false mails are marked as unread.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MarkAsReadFromServerIdentifiersAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MarkAsReadFromServerIdentifiersAsync\(EMailConnectionInfo, string\[\], bool, RequestOptions\)

Mark one or more e-mails as (un)read
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MarkAsReadFromServerIdentifiersAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, bool read, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The e-mails to handle

`read` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true mails are marked as read. If false mails are marked as unread.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MarkEmailsAsReadAsync_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MarkEmailsAsReadAsync\(int\[\], bool, RequestOptions\)

Mark one or more e-mails as (un)read
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MarkEmailsAsReadAsync(int[] ids, bool read, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`read` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true mails are marked as read. If false mails are marked as unread.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MoveEmailsToFolderAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveEmailsToFolderAsync\(int, int\[\], RequestOptions\)

Move one or more emails to the specified folder in the DB, and on the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MoveEmailsToFolderAsync(int folderId, int[] emailItemIds, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFolderId of the folder to move to

`emailItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The emails to move

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MoveEmailsToTrashAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveEmailsToTrashAsync\(int\[\], RequestOptions\)

Delete specified mail items and move to the Trash folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MoveEmailsToTrashAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MoveToFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveToFolderAsync\(EMailConnectionInfo, int\[\], string, RequestOptions\)

Moved specified items from current folder to targetFolder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MoveToFolderAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, string targetFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`targetFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of folder to move items to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_MoveToFolderFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveToFolderFromServerIdentifierAsync\(EMailConnectionInfo, string\[\], string, RequestOptions\)

Moved specified items from current folder to targetFolder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task MoveToFolderFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, string targetFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The e-mails to handle

`targetFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of folder to move items to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_RefreshFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RefreshFolderAsync\(EMailConnectionInfo, string\[\], RequestOptions\)

Refresh the given folders - i.e., fetch data from the mail server and update the in-database cache. This may happen synchronously or as a batch task, the return value will be 0 if the processing was synchronous, or the batch task id if a batch task is used.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<int> RefreshFolderAsync(EMailConnectionInfo connectionInfo, string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Email connection info credentials

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of folder names to refresh

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Batch task id, or 0 if the processing was synchronous

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_RefreshFolderForAssociateAsync_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RefreshFolderForAssociateAsync\(string\[\], RequestOptions\)

Get all emails in folder(s) from current associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> RefreshFolderForAssociateAsync(string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of folder names to refresh

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

JSON serialized string containing array of data about each folder

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_RelayMessageAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RelayMessageAsync\(EMailConnectionInfoExtended, string, string, string\[\], RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task RelayMessageAsync(EMailConnectionInfoExtended connectionInfoExtended, string rfc822, string from, string[] recipients, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`rfc822` [string](https://learn.microsoft.com/dotnet/api/system.string)

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

`recipients` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_ResolveEMailRecipientsAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ResolveEMailRecipientsAsync\(string, RequestOptions\)

Resolve separate emails from single string. Also lookup persons by emails.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAddress[]> ResolveEMailRecipientsAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to lookup emails from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]\&gt;

Resolved EMail recipients

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SaveAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAsync\(EMailEntity, RequestOptions\)

Save the e-mail back to the database
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> SaveAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The updated saved entity

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SaveDraftAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDraftAsync\(EMailEntity, RequestOptions\)

Save the Email entity to the drafts folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> SaveDraftAsync(EMailEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`entity` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The entity to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The saved e-mail entity

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SaveEMailAccountAsync_SuperOffice_WebApi_Data_EMailAccount_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveEMailAccountAsync\(EMailAccount, RequestOptions\)

Updates the existing EMailAccount or creates a new EMailAccount if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailAccount> SaveEMailAccountAsync(EMailAccount eMailAccount, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccount` [EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)

The EMailAccount that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\&gt;

New or updated EMailAccount

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SaveEMailAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveEMailAsync\(EMailConnectionInfo, EMailEntity, RequestOptions\)

Save the passed e-mail back to the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> SaveEMailAsync(EMailConnectionInfo connectionInfo, EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The updated saved entity

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SaveEmailToTmpDocumentAsync_SuperOffice_WebApi_Data_EMailEntity_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveEmailToTmpDocumentAsync\(EMailEntity, int, bool, RequestOptions\)

Save the Email as a tmp document ready to archive
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> SaveEmailToTmpDocumentAsync(EMailEntity email, int folderId, bool stripAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folder id where the email is

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in tmp document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Filename of the tmp document

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SaveToMailServerAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveToMailServerAsync\(EMailEntity, RequestOptions\)

Save the passed e-mail back to the mail server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity> SaveToMailServerAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

The updated saved entity

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SendAndSaveEmailToTmpDocumentAsync_SuperOffice_WebApi_Data_EMailEntity_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendAndSaveEmailToTmpDocumentAsync\(EMailEntity, bool, RequestOptions\)

Send the provided e-mail and create tmp document ready to archive
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> SendAndSaveEmailToTmpDocumentAsync(EMailEntity email, bool stripAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to send

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in tmp document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Filename of the tmp document

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SendAsync_SuperOffice_WebApi_Data_EMailEntity___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendAsync\(EMailEntity\[\], RequestOptions\)

Send the provided e-mails
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity[]> SendAsync(EMailEntity[] emails, RequestOptions requestOptions = null)
```

#### Parameters

`emails` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]

The e-mails to send

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]\&gt;

The sent e-mails (updated with message id etc.)

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SendEMailsAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailEntity___SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendEMailsAsync\(EMailConnectionInfo, EMailEntity\[\], EMailConnectionInfo, RequestOptions\)

Send the provided e-mails
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EMailEntity[]> SendEMailsAsync(EMailConnectionInfo outgoingConnectionInfo, EMailEntity[] emails, EMailConnectionInfo sentItemsConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`outgoingConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`emails` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]

The e-mails to send

`sentItemsConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

If provided, save sent item(s) in the folder specified.  May be null.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]\&gt;

The sent e-mails (updated with message id etc.)

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SetRepliedAtAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetRepliedAtAsync\(string, RequestOptions\)

Set the replied_at field based on the MessageID
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task SetRepliedAtAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The MessageID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SetSubscriptionAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailFolder___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetSubscriptionAsync\(EMailConnectionInfo, EMailFolder\[\], RequestOptions\)

Set subscription on or off on a set of folders
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task SetSubscriptionAsync(EMailConnectionInfo connectionInfo, EMailFolder[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`folders` [EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\[\]

Folders to set subscription value on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SyncEmailAccountAsync_SuperOffice_WebApi_Data_SyncUserAccount_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SyncEmailAccountAsync\(SyncUserAccount, RequestOptions\)

Sync the given account, from mail server to SuperOffice database cache. This API has no throttling, so please be careful with multiple concurrent calls. Mail servers may become angry.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task SyncEmailAccountAsync(SyncUserAccount syncUserAccount, RequestOptions requestOptions = null)
```

#### Parameters

`syncUserAccount` [SyncUserAccount](SuperOffice.WebApi.Data.SyncUserAccount.md)

Account to sync

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_SyncEmailAccountsAsync_SuperOffice_WebApi_Data_SyncUserAccount___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SyncEmailAccountsAsync\(SyncUserAccount\[\], RequestOptions\)

Start syncing of the given accounts, from mail server to SuperOffice database cache. Only one of these API calls may run at a time. If one is already active, we return after 1 (one) second, with no indication that the sync was not really started. This is a way to throttle sync'ing to avoid making the mail servers angry at us. &lt;br/&gt; There is an &lt;b&gt;additional&lt;/b&gt; level of throttling within the implementation as well, limiting us to a maximum of 10 tasks, regardless of how many associates are to to be sync'ed. The outer, API-level lock is released when all those tasks are done.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task SyncEmailAccountsAsync(SyncUserAccount[] syncUserAccounts, RequestOptions requestOptions = null)
```

#### Parameters

`syncUserAccounts` [SyncUserAccount](SuperOffice.WebApi.Data.SyncUserAccount.md)\[\]

Accounts to sync

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_TestAuthenticateAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TestAuthenticateAsync\(RequestOptions\)

Test if logged-in user has a working mail account 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<bool> TestAuthenticateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IEMailAgent_ToggleSubscriptionAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleSubscriptionAsync\(int, bool, RequestOptions\)

Set subscription on or off on a set of folders
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task ToggleSubscriptionAsync(int folderId, bool subscriptionStatus, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folder id to set subscription value on

`subscriptionStatus` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

The subscription status to set

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

