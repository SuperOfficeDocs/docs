# <a id="SuperOffice_WebApi_Agents_EMailAgent"></a> Class EMailAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Email connection, reading, sending
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class EMailAgent : AgentBase, IEMailAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

#### Implements

[IEMailAgent](SuperOffice.WebApi.Agents.IEMailAgent.md), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (EMailAgent agent = new EMailAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_EMailAgent__ctor_System_Net_Http_HttpClient_"></a> EMailAgent\(HttpClient\)

Constructor: Email connection, reading, sending

```csharp
public EMailAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_EMailAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> EMailAgent\(WebApiOptions, HttpClient\)

Constructor: Email connection, reading, sending

```csharp
public EMailAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_EMailAgent_AuthenticateAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_"></a> AuthenticateAsync\(EMailConnectionInfoExtended, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> AuthenticateAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_AuthenticateIncomingAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> AuthenticateIncomingAsync\(EMailConnectionInfo, RequestOptions\)

Authenticate against a mail-server to retrieve e-mails from
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> AuthenticateIncomingAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if authentication was succcesfull

### <a id="SuperOffice_WebApi_Agents_EMailAgent_AuthenticateOutgoingAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> AuthenticateOutgoingAsync\(EMailConnectionInfo, RequestOptions\)

Authenticate against a mail server to send items with
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> AuthenticateOutgoingAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if authentication was succcesfull

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CacheFolderListAsync_SuperOffice_WebApi_RequestOptions_"></a> CacheFolderListAsync\(RequestOptions\)

Fetch list of folders from email server for the current account, and cache in DB
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailFolder[]> CacheFolderListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\[\]\>

List of folders from mail server

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAccountAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailAccountAsync\(RequestOptions\)

Set default values into a new EMailAccount.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAccount> CreateDefaultEMailAccountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\>

A blank EMailAccount

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAddressAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailAddressAsync\(RequestOptions\)

Set default values into a new EMailAddress.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAddress> CreateDefaultEMailAddressAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\>

A blank EMailAddress

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAppointmentAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailAppointmentAsync\(RequestOptions\)

Set default values into a new EMailAppointment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAppointment> CreateDefaultEMailAppointmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md)\>

A blank EMailAppointment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAttachmentAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailAttachmentAsync\(RequestOptions\)

Set default values into a new EMailAttachment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAttachment> CreateDefaultEMailAttachmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

A blank EMailAttachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailConnectionInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailConnectionInfoAsync\(RequestOptions\)

Set default values into a new EMailConnectionInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailConnectionInfo> CreateDefaultEMailConnectionInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)\>

A blank EMailConnectionInfo

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailConnectionInfoExtendedAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailConnectionInfoExtendedAsync\(RequestOptions\)

Set default values into a new EMailConnectionInfoExtended.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailConnectionInfoExtended> CreateDefaultEMailConnectionInfoExtendedAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)\>

A blank EMailConnectionInfoExtended

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailCustomHeaderAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailCustomHeaderAsync\(RequestOptions\)

Set default values into a new EMailCustomHeader.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailCustomHeader> CreateDefaultEMailCustomHeaderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailCustomHeader](SuperOffice.WebApi.Data.EMailCustomHeader.md)\>

A blank EMailCustomHeader

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailEntityAsync\(RequestOptions\)

Set default values into a new EMailEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailEntity> CreateDefaultEMailEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

A blank EMailEntity

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailEnvelopeAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailEnvelopeAsync\(RequestOptions\)

Set default values into a new EMailEnvelope.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailEnvelope> CreateDefaultEMailEnvelopeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\>

A blank EMailEnvelope

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailFolderAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailFolderAsync\(RequestOptions\)

Set default values into a new EMailFolder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailFolder> CreateDefaultEMailFolderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\>

A blank EMailFolder

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailSOInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultEMailSOInfoAsync\(RequestOptions\)

Set default values into a new EMailSOInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailSOInfo> CreateDefaultEMailSOInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)\>

A blank EMailSOInfo

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateEMailFromDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_"></a> CreateEMailFromDocumentEntityAsync\(DocumentEntity, RequestOptions\)

Get an e-mail based on the provided DocumentEntity
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> CreateEMailFromDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

DocumentEntity data

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateEMailFromMimeMessageAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateEMailFromMimeMessageAsync\(string, RequestOptions\)

Get an e-mail based on the provided MIME-message
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> CreateEMailFromMimeMessageAsync(string mimeMessage, RequestOptions requestOptions = null)
```

#### Parameters

`mimeMessage` [string](https://learn.microsoft.com/dotnet/api/system.string)

string representing a MIME-formatted message

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> CreateFolderAsync\(EMailConnectionInfo, RequestOptions\)

Create a new folder on the server
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task CreateFolderAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateForwardEmailAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"></a> CreateForwardEmailAsync\(EMailEntity, RequestOptions\)

Create forward email
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> CreateForwardEmailAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to forward

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The new forward email entity

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateInlineHtmlHeaderAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"></a> CreateInlineHtmlHeaderAsync\(EMailEntity, RequestOptions\)

Create Outlook style HTML header to use in for instance reply entities and when printing
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> CreateInlineHtmlHeaderAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to generate header based on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The generated HTML header

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateNewPhysicalDocumentFromEmailAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateNewPhysicalDocumentFromEmailAsync\(int, int, RequestOptions\)

Save the Email from the server as a document file connected to existing document
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<DocumentEntity> CreateNewPhysicalDocumentFromEmailAsync(int documentId, int emailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document ID int the DB

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emails ID in the DB

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

The document

### <a id="SuperOffice_WebApi_Agents_EMailAgent_CreateNewPhysicalDocumentFromEmailAttachmentAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateNewPhysicalDocumentFromEmailAttachmentAsync\(int, int, string, RequestOptions\)

Save the Email from the server as a document file connected to existing document
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<DocumentEntity> CreateNewPhysicalDocumentFromEmailAttachmentAsync(int documentId, int emailItemId, string attachmentId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

The document

### <a id="SuperOffice_WebApi_Agents_EMailAgent_DeleteAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteAsync\(EMailConnectionInfo, int\[\], string, RequestOptions\)

Delete specified mail items
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, string moveToFolder, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_DeleteEMailAccountAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteEMailAccountAsync\(int, RequestOptions\)

Deletes the EMailAccount
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteEMailAccountAsync(int eMailAccountId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccountId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the EMailAccount

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_EMailAgent_DeleteEmailsAsync_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteEmailsAsync\(int\[\], string, RequestOptions\)

Delete specified mail items and optionally move to the specified folder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteEmailsAsync(int[] ids, string moveToFolder, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_DeleteExtendedAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String___SuperOffice_WebApi_RequestOptions_"></a> DeleteExtendedAsync\(EMailConnectionInfoExtended, string\[\], RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteExtendedAsync(EMailConnectionInfoExtended connectionInfoExtended, string[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`messageIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_EMailAgent_DeleteFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> DeleteFolderAsync\(EMailConnectionInfo, RequestOptions\)

Delete a folder from the server
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteFolderAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_EMailAgent_DeleteFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteFromServerIdentifierAsync\(EMailConnectionInfo, string\[\], string, RequestOptions\)

Delete specified mail items
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, string moveToFolder, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_EmptyFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_SuperOffice_WebApi_RequestOptions_"></a> EmptyFolderAsync\(EMailConnectionInfo, string, RequestOptions\)

Delete all items in folder specified in the connection object
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task EmptyFolderAsync(EMailConnectionInfo connectionInfo, string moveToFolder, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_FindAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindAddressAsync\(string, RequestOptions\)

Search for contacts and persons with the specified e-mail address (exact match on the email address string required)
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAddress[]> FindAddressAsync(string address, RequestOptions requestOptions = null)
```

#### Parameters

`address` [string](https://learn.microsoft.com/dotnet/api/system.string)

E-mail address to look for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]\>

All resolved contacts/persons

### <a id="SuperOffice_WebApi_Agents_EMailAgent_FindContactOrPersonByEmailNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindContactOrPersonByEmailNameAsync\(string, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<ContactOrPersonFromEmail[]> FindContactOrPersonByEmailNameAsync(string name, string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender name

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender email address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactOrPersonFromEmail](SuperOffice.WebApi.Data.ContactOrPersonFromEmail.md)\[\]\>

Contacts and persons matching emailaddress and name

### <a id="SuperOffice_WebApi_Agents_EMailAgent_FindContactOrPersonByEmailNameWithLimitAsync_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindContactOrPersonByEmailNameWithLimitAsync\(string, string, int, int, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<ContactOrPersonFromEmail[]> FindContactOrPersonByEmailNameWithLimitAsync(string name, string emailAddress, int numberOfContacts, int numberOfPersons, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactOrPersonFromEmail](SuperOffice.WebApi.Data.ContactOrPersonFromEmail.md)\[\]\>

Contacts and persons matching emailaddress and name

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetAttachmentAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAttachmentAsync\(EMailConnectionInfo, int, string, RequestOptions\)

Retrieve an attachment from an e-mail
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetAttachmentAsync(EMailConnectionInfo connectionInfo, int messageServerId, string attachmentId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetAttachmentFromIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAttachmentFromIdAsync\(int, string, RequestOptions\)

Retrieve an attachment from an e-mail
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetAttachmentFromIdAsync(int mailItemId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetAttachmentFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAttachmentFromServerIdentifierAsync\(EMailConnectionInfo, string, string, RequestOptions\)

Retrieve an attachment from an e-mail
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetAttachmentFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, string attachmentId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetCurrentAccountAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCurrentAccountAsync\(RequestOptions\)

Get current account (last logged into should normally be current) for logged in associate
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> GetCurrentAccountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\>

Id of current account

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetCurrentAccountIdAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCurrentAccountIdAsync\(RequestOptions\)

Get current accountId (last logged into should normally be current) for logged in associate
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> GetCurrentAccountIdAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Id of current account

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAccountAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetEMailAccountAsync\(int, RequestOptions\)

Gets a specific EMailAccount object.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> GetEMailAccountAsync(int eMailAccountId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccountId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EMailAccount object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\>

EMailAccount

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAccountFromEMailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetEMailAccountFromEMailAddressAsync\(string, RequestOptions\)

Returns the email account corresponding to this email address (for the current associate).
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> GetEMailAccountFromEMailAddressAsync(string fromAddress, RequestOptions requestOptions = null)
```

#### Parameters

`fromAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The address associated with this email account

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\>

Found or empty email account

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAddressesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetEMailAddressesAsync\(int\[\], RequestOptions\)

Get information about one or more email addresses, identified by IDs
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAddress[]> GetEMailAddressesAsync(int[] emailIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of IDs from the email table, each identifying one email address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]\>

Array of email information objects

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsEmlStreamAsync_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetEMailAsEmlStreamAsync\(int, bool, string, RequestOptions\)

Get an inbox e-mail (by its EmailItemId) serialized as an Outlook-openable RFC822 (.eml) stream. Works for both IMAP and Graph/Exchange-Online mailboxes because it serializes the loaded entity instead of re-fetching the raw message by server id.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEMailAsEmlStreamAsync(int emailItemId, bool includeAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Get an inbox e-mail (by its EmailItemId) serialized as an Outlook-openable RFC822 (.eml) stream

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsStreamAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetEMailAsStreamAsync\(EMailConnectionInfo, int, bool, string, RequestOptions\)

Retrieve an e-mail optionally stripping attachments as a stream
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEMailAsStreamAsync(EMailConnectionInfo connectionInfo, int messageServerId, bool stripAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The attachment as a stream

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsStreamFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetEMailAsStreamFromServerIdentifierAsync\(EMailConnectionInfo, string, bool, string, RequestOptions\)

Retrieve an e-mail optionally stripping attachments as a stream
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEMailAsStreamFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, bool stripAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The attachment as a stream

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetEMailAsync\(int, bool, RequestOptions\)

Get en e-mail based on its primary key in the DB
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailAsync(int id, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailEnvelopesAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetEMailEnvelopesAsync\(EMailConnectionInfo, int\[\], RequestOptions\)

Retrieve a set of e-mail envelopes
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEnvelope[]> GetEMailEnvelopesAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Unique identitifiers for the e-mails to retrieve envelopes for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\[\]\>

The e-mail envelope objects

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailEnvelopesFromServerIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetEMailEnvelopesFromServerIdsAsync\(EMailConnectionInfo, string\[\], RequestOptions\)

Retrieve a set of e-mail envelopes
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEnvelope[]> GetEMailEnvelopesFromServerIdsAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Unique identitifiers for the e-mails to retrieve envelopes for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\[\]\>

The e-mail envelope objects

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email and attachment id
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromAttachmentIdAsync(int emailId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The attachment as an e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromDocumentAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromDocumentAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email in the archive system and attachment id
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromDocumentAttachmentIdAsync(int docId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The attachment as an e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromDocumentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromDocumentIdAsync\(int, RequestOptions\)

Get an e-mail based on an archived document
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromDocumentIdAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromDocumentIdWithoutAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromDocumentIdWithoutAttachmentStreamAsync\(int, RequestOptions\)

Get an e-mail based on an archived document
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromDocumentIdWithoutAttachmentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromIdAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_Boolean_SuperOffice_WebApi_Data_EMailFlags_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromIdAsync\(EMailConnectionInfo, int, bool, EMailFlags, bool, RequestOptions\)

Get en e-mail based on its unique id
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromIdAsync(EMailConnectionInfo connectionInfo, int messageServerId, bool lookupAddresses, EMailFlags flags, bool includeAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_Boolean_SuperOffice_WebApi_Data_EMailFlags_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromServerIdentifierAsync\(EMailConnectionInfo, string, bool, EMailFlags, bool, RequestOptions\)

Get en e-mail based on its unique id string
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, bool lookupAddresses, EMailFlags flags, bool includeAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromTempAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetEMailFromTempAsync\(string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromTempAsync(string fileName, RequestOptions requestOptions = null)
```

#### Parameters

`fileName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEMailSOInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetEMailSOInfoAsync\(int, RequestOptions\)

Gets a specific EMailSOInfo object.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailSOInfo> GetEMailSOInfoAsync(int eMailSOInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailSOInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EMailSOInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)\>

EMailSOInfo

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEmailAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetEmailAppointmentAsync\(int, RequestOptions\)

Get appointment data contained in the emails iCal attachment
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAppointment> GetEmailAppointmentAsync(int mailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id identifying the email

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md)\>

Appointment data

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEmailAppointmentRecurrenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetEmailAppointmentRecurrenceAsync\(int, RequestOptions\)

Get recurrence data contained in the email iCal attachment
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<RecurrenceInfo> GetEmailAppointmentRecurrenceAsync(int mailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id identifying the email

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\>

Recurrence information

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEmailDocumentAsMimeStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetEmailDocumentAsMimeStreamAsync\(int, string, RequestOptions\)

Gets a particular document, and tries to parse it, and returns it in MIME/RFC822 format.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEmailDocumentAsMimeStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

A document-stream representing the document in MIME/RFC822 format.

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEmailMessageIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_"></a> GetEmailMessageIdsAsync\(EMailConnectionInfoExtended, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetEmailMessageIdsAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetEmailsAsStringAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetEmailsAsStringAsync\(EMailConnectionInfoExtended, string\[\], RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetEmailsAsStringAsync(EMailConnectionInfoExtended connectionInfoExtended, string[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`messageIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetExtendedEmailMessageIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_"></a> GetExtendedEmailMessageIdsAsync\(EMailConnectionInfoExtended, RequestOptions\)

Gets not only the Message-Id's but also the UID's and the uniquevalidity property in this format-&gt; uvalidity:uid:MsgId - and this format should be understood by GetEmailsAsString() and DeleteExtended().
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetExtendedEmailMessageIdsAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetFolderEMailCountAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetFolderEMailCountAsync\(EMailConnectionInfo, bool, RequestOptions\)

Retrieve total/unread mail items in current folder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> GetFolderEMailCountAsync(EMailConnectionInfo connectionInfo, bool onlyUnread, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`onlyUnread` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only unread items are counted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Number of mail items

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetFolderHasNewEMailAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> GetFolderHasNewEMailAsync\(EMailConnectionInfo, RequestOptions\)

Check if folder has received new items since previous access.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> GetFolderHasNewEMailAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if new mail is available.

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetFolderInfoAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetFolderInfoAsync\(EMailConnectionInfo, string\[\], RequestOptions\)

Retrieve information about folders.  If folders parameter is not specified(null), information about all subscribed folders will be returned.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailFolder[]> GetFolderInfoAsync(EMailConnectionInfo connectionInfo, string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Folders to get information about.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)\[\]\>

Folder information

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetFolderListAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetFolderListAsync\(EMailConnectionInfo, bool, RequestOptions\)

Retrieve all folders for the mail account. String is separated in sections by the paragraph character.  First section contains the folder delimeter char. Next is folder name. Additional sections may be unread and total items.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetFolderListAsync(EMailConnectionInfo connectionInfo, bool includeItemCount, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`includeItemCount` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, unread and total items are added to the foldername separated by a comma

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

List of available folders as a string array

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetMailFromInReplyToAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetMailFromInReplyToAsync\(string, RequestOptions\)

Get email from db based on In-Reply-To Message Id
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetMailFromInReplyToAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

EMailEntity that is in reply to the provided messageId

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetMailFromMessageIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetMailFromMessageIdAsync\(string, RequestOptions\)

Get email from db based on Message Id
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetMailFromMessageIdAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

EMailEntity with the provided message id

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetNewMailAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetNewMailAsync\(int\[\], RequestOptions\)

Get new email in folder(s) for current associate
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEnvelope[]> GetNewMailAsync(int[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`folders` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of folder ids to check for new email

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)\[\]\>

The downloaded email envelopes

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetParticipantInfoFromEmailAddressAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetParticipantInfoFromEmailAddressAsync\(string, int, RequestOptions\)

Get participant data associated with the participant in the emails iCal attachment
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Person> GetParticipantInfoFromEmailAddressAsync(string emailAddress, int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email address of participant

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment id of participant

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\>

Person information

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetPersonEntitiesFromEmailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPersonEntitiesFromEmailAddressAsync\(string, RequestOptions\)

Get all persons and contacts with the given email address
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<PersonEntity[]> GetPersonEntitiesFromEmailAddressAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The emailAddress to find persons and contacts for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetPersonsFromEmailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPersonsFromEmailAddressAsync\(string, RequestOptions\)

Get all persons and contacts with the given email address
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Person[]> GetPersonsFromEmailAddressAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The emailAddress to find persons and contacts for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetPreviewAttachmentFromDocIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewAttachmentFromDocIdAsync\(int, string, RequestOptions\)

Retrieve an attachment from an e-mail stored in the document archive. The returned data is intended to be use for a preview.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetPreviewAttachmentFromDocIdAsync(int docId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail in the document archive to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetPreviewAttachmentFromIdAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewAttachmentFromIdAsync\(int, string, string, string, RequestOptions\)

Retrieve an attachment from an e-mail. The returned data is intended to be use for a preview.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetPreviewAttachmentFromIdAsync(int mailItemId, string attachmentId, string attachmentType, string attachmentFilename, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetReadySyncEmailAccountsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetReadySyncEmailAccountsAsync\(RequestOptions\)

Gets the list of SyncUserAccounts that should be synced, from mail server to SuperOffice database cache.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<SyncUserAccount[]> GetReadySyncEmailAccountsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SyncUserAccount](SuperOffice.WebApi.Data.SyncUserAccount.md)\[\]\>

List of accounts to sync

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedEMailAsync\(int, bool, RequestOptions\)

Get en e-mail based on its primary key in the DB. The returned value is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailAsync(int id, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedEMailFromAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email and attachment id. The returned value is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailFromAttachmentIdAsync(int emailId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The attachment as an e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromDocumentAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedEMailFromDocumentAttachmentIdAsync\(int, string\[\], bool, RequestOptions\)

Get an e-mail based on an email in the archive system and attachment id. The returned value is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailFromDocumentAttachmentIdAsync(int docId, string[] attachmentIds, bool includeAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The attachment as an e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromDocumentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedEMailFromDocumentIdAsync\(int, RequestOptions\)

Get an e-mail based on an archived document. The returned value is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailFromDocumentIdAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync\(int, RequestOptions\)

Get an e-mail based on an archived document. The returned value is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The e-mail

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedPreviewAttachmentFromDocIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedPreviewAttachmentFromDocIdAsync\(int, string, RequestOptions\)

Retrieve an attachment from an e-mail stored in the document archive. The returned data is intended to be use for a preview. The returned data is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetUnsanitizedPreviewAttachmentFromDocIdAsync(int docId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail in the document archive to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedPreviewAttachmentFromIdAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedPreviewAttachmentFromIdAsync\(int, string, string, string, RequestOptions\)

Retrieve an attachment from an e-mail. The returned data is intended to be use for a preview. The returned data is not sanitized.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetUnsanitizedPreviewAttachmentFromIdAsync(int mailItemId, string attachmentId, string attachmentType, string attachmentFilename, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\>

The attachment

### <a id="SuperOffice_WebApi_Agents_EMailAgent_HasMXRecordAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> HasMXRecordAsync\(string, RequestOptions\)

Return true if there is one or more MX records in DNS for the given mail domain
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> HasMXRecordAsync(string mailDomain, RequestOptions requestOptions = null)
```

#### Parameters

`mailDomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

The mail domain to check. Normally this is the part after @ in an email address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if there is at least one MX record

### <a id="SuperOffice_WebApi_Agents_EMailAgent_HasNewMailAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> HasNewMailAsync\(int, int, RequestOptions\)

Fast check for new mail in the database
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> HasNewMailAsync(int mailItemId, int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The last known mailitemid

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folderId for the folder to check for new mail

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Has new mail if true

### <a id="SuperOffice_WebApi_Agents_EMailAgent_HasSPFRecordAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> HasSPFRecordAsync\(string, string, RequestOptions\)

Return true if target domain contains a SPF record which is under the given SPF record
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> HasSPFRecordAsync(string sourceSpf, string targetDomain, RequestOptions requestOptions = null)
```

#### Parameters

`sourceSpf` [string](https://learn.microsoft.com/dotnet/api/system.string)

The SPF to match from

`targetDomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

The domain to verify if it has at least one SPF record contained in the source SPF

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if a match is found

### <a id="SuperOffice_WebApi_Agents_EMailAgent_LatestItemIdByFolderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> LatestItemIdByFolderAsync\(int, RequestOptions\)

Returns the latest id of the mail item by folder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> LatestItemIdByFolderAsync(int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folderId for the folder to check for the latest mail id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Mail Item id

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MarkAsReadAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MarkAsReadAsync\(EMailConnectionInfo, int\[\], bool, RequestOptions\)

Mark one or more e-mails as (un)read
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MarkAsReadAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, bool read, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MarkAsReadFromServerIdentifiersAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MarkAsReadFromServerIdentifiersAsync\(EMailConnectionInfo, string\[\], bool, RequestOptions\)

Mark one or more e-mails as (un)read
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MarkAsReadFromServerIdentifiersAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, bool read, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MarkEmailsAsReadAsync_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MarkEmailsAsReadAsync\(int\[\], bool, RequestOptions\)

Mark one or more e-mails as (un)read
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MarkEmailsAsReadAsync(int[] ids, bool read, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MoveEmailsToFolderAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> MoveEmailsToFolderAsync\(int, int\[\], RequestOptions\)

Move one or more emails to the specified folder in the DB, and on the server
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveEmailsToFolderAsync(int folderId, int[] emailItemIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MoveEmailsToTrashAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> MoveEmailsToTrashAsync\(int\[\], RequestOptions\)

Delete specified mail items and move to the Trash folder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveEmailsToTrashAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MoveToFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"></a> MoveToFolderAsync\(EMailConnectionInfo, int\[\], string, RequestOptions\)

Moved specified items from current folder to targetFolder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveToFolderAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, string targetFolder, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_MoveToFolderFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> MoveToFolderFromServerIdentifierAsync\(EMailConnectionInfo, string\[\], string, RequestOptions\)

Moved specified items from current folder to targetFolder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveToFolderFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, string targetFolder, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_RefreshFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_"></a> RefreshFolderAsync\(EMailConnectionInfo, string\[\], RequestOptions\)

Refresh the given folders - i.e., fetch data from the mail server and update the in-database cache. This may happen synchronously or as a batch task, the return value will be 0 if the processing was synchronous, or the batch task id if a batch task is used.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> RefreshFolderAsync(EMailConnectionInfo connectionInfo, string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Email connection info credentials

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of folder names to refresh

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Batch task id, or 0 if the processing was synchronous

### <a id="SuperOffice_WebApi_Agents_EMailAgent_RefreshFolderForAssociateAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> RefreshFolderForAssociateAsync\(string\[\], RequestOptions\)

Get all emails in folder(s) from current associate
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> RefreshFolderForAssociateAsync(string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of folder names to refresh

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

JSON serialized string containing array of data about each folder

### <a id="SuperOffice_WebApi_Agents_EMailAgent_RelayMessageAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> RelayMessageAsync\(EMailConnectionInfoExtended, string, string, string\[\], RequestOptions\)

<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task RelayMessageAsync(EMailConnectionInfoExtended connectionInfoExtended, string rfc822, string from, string[] recipients, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_ResolveEMailRecipientsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ResolveEMailRecipientsAsync\(string, RequestOptions\)

Resolve separate emails from single string. Also lookup persons by emails.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAddress[]> ResolveEMailRecipientsAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to lookup emails from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]\>

Resolved EMail recipients

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SaveAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveAsync\(EMailEntity, RequestOptions\)

Save the e-mail back to the database
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The updated saved entity

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SaveDraftAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveDraftAsync\(EMailEntity, RequestOptions\)

Save the Email entity to the drafts folder
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveDraftAsync(EMailEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`entity` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The entity to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The saved e-mail entity

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SaveEMailAccountAsync_SuperOffice_WebApi_Data_EMailAccount_SuperOffice_WebApi_RequestOptions_"></a> SaveEMailAccountAsync\(EMailAccount, RequestOptions\)

Updates the existing EMailAccount or creates a new EMailAccount if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> SaveEMailAccountAsync(EMailAccount eMailAccount, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccount` [EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)

The EMailAccount that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)\>

New or updated EMailAccount

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SaveEMailAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveEMailAsync\(EMailConnectionInfo, EMailEntity, RequestOptions\)

Save the passed e-mail back to the server
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveEMailAsync(EMailConnectionInfo connectionInfo, EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

All information needed to connect to the mailserver

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The updated saved entity

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SaveEmailToTmpDocumentAsync_SuperOffice_WebApi_Data_EMailEntity_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SaveEmailToTmpDocumentAsync\(EMailEntity, int, bool, RequestOptions\)

Save the Email as a tmp document ready to archive
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> SaveEmailToTmpDocumentAsync(EMailEntity email, int folderId, bool stripAttachments, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Filename of the tmp document

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SaveToMailServerAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveToMailServerAsync\(EMailEntity, RequestOptions\)

Save the passed e-mail back to the mail server
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveToMailServerAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

The updated saved entity

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SendAndSaveEmailToTmpDocumentAsync_SuperOffice_WebApi_Data_EMailEntity_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SendAndSaveEmailToTmpDocumentAsync\(EMailEntity, bool, RequestOptions\)

Send the provided e-mail and create tmp document ready to archive
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> SendAndSaveEmailToTmpDocumentAsync(EMailEntity email, bool stripAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

The e-mail to send

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in tmp document

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Filename of the tmp document

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SendAsync_SuperOffice_WebApi_Data_EMailEntity___SuperOffice_WebApi_RequestOptions_"></a> SendAsync\(EMailEntity\[\], RequestOptions\)

Send the provided e-mails
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity[]> SendAsync(EMailEntity[] emails, RequestOptions requestOptions = null)
```

#### Parameters

`emails` [EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]

The e-mails to send

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]\>

The sent e-mails (updated with message id etc.)

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SendEMailsAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailEntity___SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> SendEMailsAsync\(EMailConnectionInfo, EMailEntity\[\], EMailConnectionInfo, RequestOptions\)

Send the provided e-mails
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity[]> SendEMailsAsync(EMailConnectionInfo outgoingConnectionInfo, EMailEntity[] emails, EMailConnectionInfo sentItemsConnectionInfo, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\[\]\>

The sent e-mails (updated with message id etc.)

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SetRepliedAtAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetRepliedAtAsync\(string, RequestOptions\)

Set the replied_at field based on the MessageID
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SetRepliedAtAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The MessageID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SetSubscriptionAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailFolder___SuperOffice_WebApi_RequestOptions_"></a> SetSubscriptionAsync\(EMailConnectionInfo, EMailFolder\[\], RequestOptions\)

Set subscription on or off on a set of folders
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SetSubscriptionAsync(EMailConnectionInfo connectionInfo, EMailFolder[] folders, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SyncEmailAccountAsync_SuperOffice_WebApi_Data_SyncUserAccount_SuperOffice_WebApi_RequestOptions_"></a> SyncEmailAccountAsync\(SyncUserAccount, RequestOptions\)

Sync the given account, from mail server to SuperOffice database cache. This API has no throttling, so please be careful with multiple concurrent calls. Mail servers may become angry.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SyncEmailAccountAsync(SyncUserAccount syncUserAccount, RequestOptions requestOptions = null)
```

#### Parameters

`syncUserAccount` [SyncUserAccount](SuperOffice.WebApi.Data.SyncUserAccount.md)

Account to sync

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_EMailAgent_SyncEmailAccountsAsync_SuperOffice_WebApi_Data_SyncUserAccount___SuperOffice_WebApi_RequestOptions_"></a> SyncEmailAccountsAsync\(SyncUserAccount\[\], RequestOptions\)

Start syncing of the given accounts, from mail server to SuperOffice database cache. Only one of these API calls may run at a time. If one is already active, we return after 1 (one) second, with no indication that the sync was not really started. This is a way to throttle sync'ing to avoid making the mail servers angry at us. &lt;br/&gt; There is an &lt;b&gt;additional&lt;/b&gt; level of throttling within the implementation as well, limiting us to a maximum of 10 tasks, regardless of how many associates are to to be sync'ed. The outer, API-level lock is released when all those tasks are done.
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SyncEmailAccountsAsync(SyncUserAccount[] syncUserAccounts, RequestOptions requestOptions = null)
```

#### Parameters

`syncUserAccounts` [SyncUserAccount](SuperOffice.WebApi.Data.SyncUserAccount.md)\[\]

Accounts to sync

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_EMailAgent_TestAuthenticateAsync_SuperOffice_WebApi_RequestOptions_"></a> TestAuthenticateAsync\(RequestOptions\)

Test if logged-in user has a working mail account 
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> TestAuthenticateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_EMailAgent_ToggleSubscriptionAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ToggleSubscriptionAsync\(int, bool, RequestOptions\)

Set subscription on or off on a set of folders
<p></p>
<b>Online Restricted:</b> The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task ToggleSubscriptionAsync(int folderId, bool subscriptionStatus, RequestOptions requestOptions = null)
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

