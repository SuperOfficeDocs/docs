# Class EMailAgent {#SuperOffice_WebApi_Agents_EMailAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Email connection, reading, sending
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class EMailAgent : AgentBase, IEMailAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[EMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.EMailAgent)

#### Implements

[IEMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IEMailAgent), 
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
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
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

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (EMailAgent agent = new EMailAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### EMailAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_EMailAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Email connection, reading, sending

```csharp
public EMailAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### EMailAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_EMailAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Email connection, reading, sending

```csharp
public EMailAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AuthenticateAsync\(EMailConnectionInfoExtended, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_AuthenticateAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> AuthenticateAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### AuthenticateIncomingAsync\(EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_AuthenticateIncomingAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Authenticate against a mail-server to retrieve e-mails from
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> AuthenticateIncomingAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if authentication was succcesfull

### AuthenticateOutgoingAsync\(EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_AuthenticateOutgoingAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Authenticate against a mail server to send items with
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> AuthenticateOutgoingAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if authentication was succcesfull

### CacheFolderListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CacheFolderListAsync_SuperOffice_WebApi_RequestOptions_}

Fetch list of folders from email server for the current account, and cache in DB
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailFolder[]> CacheFolderListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailFolder](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFolder)\[\]\&gt;

List of folders from mail server

### CreateDefaultEMailAccountAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAccountAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailAccount.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAccount> CreateDefaultEMailAccountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAccount)\&gt;

A blank EMailAccount

### CreateDefaultEMailAddressAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAddressAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailAddress.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAddress> CreateDefaultEMailAddressAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAddress)\&gt;

A blank EMailAddress

### CreateDefaultEMailAppointmentAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAppointmentAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailAppointment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAppointment> CreateDefaultEMailAppointmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAppointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAppointment)\&gt;

A blank EMailAppointment

### CreateDefaultEMailAttachmentAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailAttachmentAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailAttachment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailAttachment> CreateDefaultEMailAttachmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

A blank EMailAttachment

### CreateDefaultEMailConnectionInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailConnectionInfoAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailConnectionInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailConnectionInfo> CreateDefaultEMailConnectionInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)\&gt;

A blank EMailConnectionInfo

### CreateDefaultEMailConnectionInfoExtendedAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailConnectionInfoExtendedAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailConnectionInfoExtended.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailConnectionInfoExtended> CreateDefaultEMailConnectionInfoExtendedAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)\&gt;

A blank EMailConnectionInfoExtended

### CreateDefaultEMailCustomHeaderAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailCustomHeaderAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailCustomHeader.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailCustomHeader> CreateDefaultEMailCustomHeaderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailCustomHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailCustomHeader)\&gt;

A blank EMailCustomHeader

### CreateDefaultEMailEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailEntity> CreateDefaultEMailEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

A blank EMailEntity

### CreateDefaultEMailEnvelopeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailEnvelopeAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailEnvelope.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailEnvelope> CreateDefaultEMailEnvelopeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope)\&gt;

A blank EMailEnvelope

### CreateDefaultEMailFolderAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailFolderAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailFolder.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailFolder> CreateDefaultEMailFolderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailFolder](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFolder)\&gt;

A blank EMailFolder

### CreateDefaultEMailSOInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateDefaultEMailSOInfoAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EMailSOInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EMailSOInfo> CreateDefaultEMailSOInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailSOInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailSOInfo)\&gt;

A blank EMailSOInfo

### CreateEMailFromDocumentEntityAsync\(DocumentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateEMailFromDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on the provided DocumentEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> CreateEMailFromDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity)

DocumentEntity data

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### CreateEMailFromMimeMessageAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateEMailFromMimeMessageAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on the provided MIME-message
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> CreateEMailFromMimeMessageAsync(string mimeMessage, RequestOptions requestOptions = null)
```

#### Parameters

`mimeMessage` [string](https://learn.microsoft.com/dotnet/api/system.string)

string representing a MIME-formatted message

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### CreateFolderAsync\(EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Create a new folder on the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task CreateFolderAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CreateForwardEmailAsync\(EMailEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateForwardEmailAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_}

Create forward email
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> CreateForwardEmailAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to forward

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The new forward email entity

### CreateInlineHtmlHeaderAsync\(EMailEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateInlineHtmlHeaderAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_}

Create Outlook style HTML header to use in for instance reply entities and when printing
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> CreateInlineHtmlHeaderAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to generate header based on

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The generated HTML header

### CreateNewPhysicalDocumentFromEmailAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateNewPhysicalDocumentFromEmailAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Save the Email from the server as a document file connected to existing document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<DocumentEntity> CreateNewPhysicalDocumentFromEmailAsync(int documentId, int emailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document ID int the DB

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emails ID in the DB

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity)\&gt;

The document

### CreateNewPhysicalDocumentFromEmailAttachmentAsync\(int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_CreateNewPhysicalDocumentFromEmailAttachmentAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Save the Email from the server as a document file connected to existing document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity)\&gt;

The document

### DeleteAsync\(EMailConnectionInfo, int\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_DeleteAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_}

Delete specified mail items
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteEMailAccountAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_DeleteEMailAccountAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the EMailAccount
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteEMailAccountAsync(int eMailAccountId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccountId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the EMailAccount

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteEmailsAsync\(int\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_DeleteEmailsAsync_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_}

Delete specified mail items and optionally move to the specified folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteEmailsAsync(int[] ids, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteExtendedAsync\(EMailConnectionInfoExtended, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_DeleteExtendedAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String___SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteExtendedAsync(EMailConnectionInfoExtended connectionInfoExtended, string[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)

`messageIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteFolderAsync\(EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_DeleteFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Delete a folder from the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteFolderAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteFromServerIdentifierAsync\(EMailConnectionInfo, string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_DeleteFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Delete specified mail items
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The e-mails to handle

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### EmptyFolderAsync\(EMailConnectionInfo, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_EmptyFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_SuperOffice_WebApi_RequestOptions_}

Delete all items in folder specified in the connection object
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task EmptyFolderAsync(EMailConnectionInfo connectionInfo, string moveToFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`moveToFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

If set, move deleted items to this folder

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### FindAddressAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_FindAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Search for contacts and persons with the specified e-mail address (exact match on the email address string required)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAddress[]> FindAddressAsync(string address, RequestOptions requestOptions = null)
```

#### Parameters

`address` [string](https://learn.microsoft.com/dotnet/api/system.string)

E-mail address to look for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAddress)\[\]\&gt;

All resolved contacts/persons

### FindContactOrPersonByEmailNameAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_FindContactOrPersonByEmailNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<ContactOrPersonFromEmail[]> FindContactOrPersonByEmailNameAsync(string name, string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender name

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The sender email address

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactOrPersonFromEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactOrPersonFromEmail)\[\]\&gt;

Contacts and persons matching emailaddress and name

### FindContactOrPersonByEmailNameWithLimitAsync\(string, string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_FindContactOrPersonByEmailNameWithLimitAsync_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactOrPersonFromEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactOrPersonFromEmail)\[\]\&gt;

Contacts and persons matching emailaddress and name

### GetAttachmentAsync\(EMailConnectionInfo, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetAttachmentAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetAttachmentAsync(EMailConnectionInfo connectionInfo, int messageServerId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### GetAttachmentFromIdAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetAttachmentFromIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetAttachmentFromIdAsync(int mailItemId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### GetAttachmentFromServerIdentifierAsync\(EMailConnectionInfo, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetAttachmentFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetAttachmentFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique ID for the e-mail to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### GetCurrentAccountAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetCurrentAccountAsync_SuperOffice_WebApi_RequestOptions_}

Get current account (last logged into should normally be current) for logged in associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> GetCurrentAccountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAccount)\&gt;

Id of current account

### GetCurrentAccountIdAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetCurrentAccountIdAsync_SuperOffice_WebApi_RequestOptions_}

Get current accountId (last logged into should normally be current) for logged in associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> GetCurrentAccountIdAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of current account

### GetEMailAccountAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAccountAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific EMailAccount object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> GetEMailAccountAsync(int eMailAccountId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccountId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EMailAccount object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAccount)\&gt;

EMailAccount

### GetEMailAccountFromEMailAddressAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAccountFromEMailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the email account corresponding to this email address (for the current associate).
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> GetEMailAccountFromEMailAddressAsync(string fromAddress, RequestOptions requestOptions = null)
```

#### Parameters

`fromAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The address associated with this email account

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAccount)\&gt;

Found or empty email account

### GetEMailAddressesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAddressesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get information about one or more email addresses, identified by IDs
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAddress[]> GetEMailAddressesAsync(int[] emailIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of IDs from the email table, each identifying one email address

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAddress)\[\]\&gt;

Array of email information objects

### GetEMailAsEmlStreamAsync\(int, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsEmlStreamAsync_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

Get an inbox e-mail (by its EmailItemId) serialized as an Outlook-openable RFC822 (.eml) stream. Works for both IMAP and Graph/Exchange-Online mailboxes because it serializes the loaded entity instead of re-fetching the raw message by server id.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Get an inbox e-mail (by its EmailItemId) serialized as an Outlook-openable RFC822 (.eml) stream

### GetEMailAsStreamAsync\(EMailConnectionInfo, int, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsStreamAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an e-mail optionally stripping attachments as a stream
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEMailAsStreamAsync(EMailConnectionInfo connectionInfo, int messageServerId, bool stripAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in stream

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The attachment as a stream

### GetEMailAsStreamFromServerIdentifierAsync\(EMailConnectionInfo, string, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsStreamFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an e-mail optionally stripping attachments as a stream
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEMailAsStreamFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, bool stripAttachments, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique ID for the e-mail to retrieve

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in stream

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The attachment as a stream

### GetEMailAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get en e-mail based on its primary key in the DB
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailAsync(int id, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetEMailEnvelopesAsync\(EMailConnectionInfo, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailEnvelopesAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___SuperOffice_WebApi_RequestOptions_}

Retrieve a set of e-mail envelopes
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEnvelope[]> GetEMailEnvelopesAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Unique identitifiers for the e-mails to retrieve envelopes for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope)\[\]\&gt;

The e-mail envelope objects

### GetEMailEnvelopesFromServerIdsAsync\(EMailConnectionInfo, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailEnvelopesFromServerIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_}

Retrieve a set of e-mail envelopes
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEnvelope[]> GetEMailEnvelopesFromServerIdsAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Unique identitifiers for the e-mails to retrieve envelopes for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope)\[\]\&gt;

The e-mail envelope objects

### GetEMailFromAttachmentIdAsync\(int, string\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an email and attachment id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The attachment as an e-mail

### GetEMailFromDocumentAttachmentIdAsync\(int, string\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromDocumentAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an email in the archive system and attachment id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The attachment as an e-mail

### GetEMailFromDocumentIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromDocumentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an archived document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromDocumentIdAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetEMailFromDocumentIdWithoutAttachmentStreamAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromDocumentIdWithoutAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an archived document
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromDocumentIdWithoutAttachmentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetEMailFromIdAsync\(EMailConnectionInfo, int, bool, EMailFlags, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromIdAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32_System_Boolean_SuperOffice_WebApi_Data_EMailFlags_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get en e-mail based on its unique id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromIdAsync(EMailConnectionInfo connectionInfo, int messageServerId, bool lookupAddresses, EMailFlags flags, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail to retrieve

`lookupAddresses` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true try to look up e-mail addresses in from/to/cc/bcc fields against superoffice contacts

`flags` [EMailFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFlags)

Any flags to apply to the fetched item. Ex: Seen/Answered

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetEMailFromServerIdentifierAsync\(EMailConnectionInfo, string, bool, EMailFlags, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_Boolean_SuperOffice_WebApi_Data_EMailFlags_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get en e-mail based on its unique id string
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string messageServerId, bool lookupAddresses, EMailFlags flags, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique ID for the e-mail to retrieve

`lookupAddresses` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true try to look up e-mail addresses in from/to/cc/bcc fields against superoffice contacts

`flags` [EMailFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFlags)

Any flags to apply to the fetched item. Ex: Seen/Answered

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetEMailFromTempAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailFromTempAsync_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetEMailFromTempAsync(string fileName, RequestOptions requestOptions = null)
```

#### Parameters

`fileName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

### GetEMailSOInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEMailSOInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific EMailSOInfo object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailSOInfo> GetEMailSOInfoAsync(int eMailSOInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`eMailSOInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EMailSOInfo object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailSOInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailSOInfo)\&gt;

EMailSOInfo

### GetEmailAppointmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEmailAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get appointment data contained in the emails iCal attachment
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAppointment> GetEmailAppointmentAsync(int mailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id identifying the email

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAppointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAppointment)\&gt;

Appointment data

### GetEmailAppointmentRecurrenceAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEmailAppointmentRecurrenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get recurrence data contained in the email iCal attachment
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<RecurrenceInfo> GetEmailAppointmentRecurrenceAsync(int mailItemId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id identifying the email

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo)\&gt;

Recurrence information

### GetEmailDocumentAsMimeStreamAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEmailDocumentAsMimeStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Gets a particular document, and tries to parse it, and returns it in MIME/RFC822 format.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<byte[]> GetEmailDocumentAsMimeStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

A document-stream representing the document in MIME/RFC822 format.

### GetEmailMessageIdsAsync\(EMailConnectionInfoExtended, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEmailMessageIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetEmailMessageIdsAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

### GetEmailsAsStringAsync\(EMailConnectionInfoExtended, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetEmailsAsStringAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String___SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetEmailsAsStringAsync(EMailConnectionInfoExtended connectionInfoExtended, string[] messageIds, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)

`messageIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

### GetExtendedEmailMessageIdsAsync\(EMailConnectionInfoExtended, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetExtendedEmailMessageIdsAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_SuperOffice_WebApi_RequestOptions_}

Gets not only the Message-Id's but also the UID's and the uniquevalidity property in this format-&gt; uvalidity:uid:MsgId - and this format should be understood by GetEmailsAsString() and DeleteExtended().
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetExtendedEmailMessageIdsAsync(EMailConnectionInfoExtended connectionInfoExtended, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

### GetFolderEMailCountAsync\(EMailConnectionInfo, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetFolderEMailCountAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Retrieve total/unread mail items in current folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> GetFolderEMailCountAsync(EMailConnectionInfo connectionInfo, bool onlyUnread, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`onlyUnread` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only unread items are counted

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of mail items

### GetFolderHasNewEMailAsync\(EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetFolderHasNewEMailAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Check if folder has received new items since previous access.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> GetFolderHasNewEMailAsync(EMailConnectionInfo connectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if new mail is available.

### GetFolderInfoAsync\(EMailConnectionInfo, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetFolderInfoAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_}

Retrieve information about folders.  If folders parameter is not specified(null), information about all subscribed folders will be returned.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailFolder[]> GetFolderInfoAsync(EMailConnectionInfo connectionInfo, string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Folders to get information about.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailFolder](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFolder)\[\]\&gt;

Folder information

### GetFolderListAsync\(EMailConnectionInfo, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetFolderListAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Retrieve all folders for the mail account. String is separated in sections by the paragraph character.  First section contains the folder delimeter char. Next is folder name. Additional sections may be unread and total items.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string[]> GetFolderListAsync(EMailConnectionInfo connectionInfo, bool includeItemCount, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`includeItemCount` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, unread and total items are added to the foldername separated by a comma

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

List of available folders as a string array

### GetMailFromInReplyToAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetMailFromInReplyToAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get email from db based on In-Reply-To Message Id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetMailFromInReplyToAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

EMailEntity that is in reply to the provided messageId

### GetMailFromMessageIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetMailFromMessageIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get email from db based on Message Id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetMailFromMessageIdAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

EMailEntity with the provided message id

### GetNewMailAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetNewMailAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get new email in folder(s) for current associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEnvelope[]> GetNewMailAsync(int[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`folders` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of folder ids to check for new email

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope)\[\]\&gt;

The downloaded email envelopes

### GetParticipantInfoFromEmailAddressAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetParticipantInfoFromEmailAddressAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get participant data associated with the participant in the emails iCal attachment
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Person> GetParticipantInfoFromEmailAddressAsync(string emailAddress, int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email address of participant

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment id of participant

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\&gt;

Person information

### GetPersonEntitiesFromEmailAddressAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetPersonEntitiesFromEmailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get all persons and contacts with the given email address
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<PersonEntity[]> GetPersonEntitiesFromEmailAddressAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The emailAddress to find persons and contacts for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\[\]\&gt;

### GetPersonsFromEmailAddressAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetPersonsFromEmailAddressAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get all persons and contacts with the given email address
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Person[]> GetPersonsFromEmailAddressAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The emailAddress to find persons and contacts for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

### GetPreviewAttachmentFromDocIdAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetPreviewAttachmentFromDocIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail stored in the document archive. The returned data is intended to be use for a preview.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetPreviewAttachmentFromDocIdAsync(int docId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail in the document archive to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### GetPreviewAttachmentFromIdAsync\(int, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetPreviewAttachmentFromIdAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail. The returned data is intended to be use for a preview.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### GetReadySyncEmailAccountsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetReadySyncEmailAccountsAsync_SuperOffice_WebApi_RequestOptions_}

Gets the list of SyncUserAccounts that should be synced, from mail server to SuperOffice database cache.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<SyncUserAccount[]> GetReadySyncEmailAccountsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SyncUserAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.SyncUserAccount)\[\]\&gt;

List of accounts to sync

### GetUnsanitizedEMailAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get en e-mail based on its primary key in the DB. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailAsync(int id, bool includeAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the email row in the DB

`includeAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Should we retrieve attachments embedded in the e-mail from the server

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetUnsanitizedEMailFromAttachmentIdAsync\(int, string\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an email and attachment id. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The attachment as an e-mail

### GetUnsanitizedEMailFromDocumentAttachmentIdAsync\(int, string\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromDocumentAttachmentIdAsync_System_Int32_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an email in the archive system and attachment id. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The attachment as an e-mail

### GetUnsanitizedEMailFromDocumentIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromDocumentIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an archived document. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailFromDocumentIdAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get an e-mail based on an archived document. The returned value is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> GetUnsanitizedEMailFromDocumentIdWithoutAttachmentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique id of the document

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The e-mail

### GetUnsanitizedPreviewAttachmentFromDocIdAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedPreviewAttachmentFromDocIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail stored in the document archive. The returned data is intended to be use for a preview. The returned data is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAttachment> GetUnsanitizedPreviewAttachmentFromDocIdAsync(int docId, string attachmentId, RequestOptions requestOptions = null)
```

#### Parameters

`docId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Unique ID for the e-mail in the document archive to retrieve the attachment from

`attachmentId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id of the attachment in the e-mail

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### GetUnsanitizedPreviewAttachmentFromIdAsync\(int, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_GetUnsanitizedPreviewAttachmentFromIdAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve an attachment from an e-mail. The returned data is intended to be use for a preview. The returned data is not sanitized.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAttachment)\&gt;

The attachment

### HasMXRecordAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_HasMXRecordAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Return true if there is one or more MX records in DNS for the given mail domain
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> HasMXRecordAsync(string mailDomain, RequestOptions requestOptions = null)
```

#### Parameters

`mailDomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

The mail domain to check. Normally this is the part after @ in an email address

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if there is at least one MX record

### HasNewMailAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_HasNewMailAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Fast check for new mail in the database
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> HasNewMailAsync(int mailItemId, int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`mailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The last known mailitemid

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folderId for the folder to check for new mail

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Has new mail if true

### HasSPFRecordAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_HasSPFRecordAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Return true if target domain contains a SPF record which is under the given SPF record
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> HasSPFRecordAsync(string sourceSpf, string targetDomain, RequestOptions requestOptions = null)
```

#### Parameters

`sourceSpf` [string](https://learn.microsoft.com/dotnet/api/system.string)

The SPF to match from

`targetDomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

The domain to verify if it has at least one SPF record contained in the source SPF

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if a match is found

### LatestItemIdByFolderAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_LatestItemIdByFolderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the latest id of the mail item by folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> LatestItemIdByFolderAsync(int folderId, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folderId for the folder to check for the latest mail id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Mail Item id

### MarkAsReadAsync\(EMailConnectionInfo, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MarkAsReadAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Mark one or more e-mails as (un)read
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MarkAsReadAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, bool read, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`read` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true mails are marked as read. If false mails are marked as unread.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MarkAsReadFromServerIdentifiersAsync\(EMailConnectionInfo, string\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MarkAsReadFromServerIdentifiersAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Mark one or more e-mails as (un)read
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MarkAsReadFromServerIdentifiersAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, bool read, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The e-mails to handle

`read` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true mails are marked as read. If false mails are marked as unread.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MarkEmailsAsReadAsync\(int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MarkEmailsAsReadAsync_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Mark one or more e-mails as (un)read
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MarkEmailsAsReadAsync(int[] ids, bool read, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`read` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true mails are marked as read. If false mails are marked as unread.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MoveEmailsToFolderAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MoveEmailsToFolderAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Move one or more emails to the specified folder in the DB, and on the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveEmailsToFolderAsync(int folderId, int[] emailItemIds, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFolderId of the folder to move to

`emailItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The emails to move

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MoveEmailsToTrashAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MoveEmailsToTrashAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete specified mail items and move to the Trash folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveEmailsToTrashAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MoveToFolderAsync\(EMailConnectionInfo, int\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MoveToFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_}

Moved specified items from current folder to targetFolder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveToFolderAsync(EMailConnectionInfo connectionInfo, int[] messageServerIds, string targetFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The e-mails to handle

`targetFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of folder to move items to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MoveToFolderFromServerIdentifierAsync\(EMailConnectionInfo, string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_MoveToFolderFromServerIdentifierAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Moved specified items from current folder to targetFolder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task MoveToFolderFromServerIdentifierAsync(EMailConnectionInfo connectionInfo, string[] messageServerIds, string targetFolder, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`messageServerIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The e-mails to handle

`targetFolder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of folder to move items to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RefreshFolderAsync\(EMailConnectionInfo, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_RefreshFolderAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String___SuperOffice_WebApi_RequestOptions_}

Refresh the given folders - i.e., fetch data from the mail server and update the in-database cache. This may happen synchronously or as a batch task, the return value will be 0 if the processing was synchronous, or the batch task id if a batch task is used.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int> RefreshFolderAsync(EMailConnectionInfo connectionInfo, string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Email connection info credentials

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of folder names to refresh

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Batch task id, or 0 if the processing was synchronous

### RefreshFolderForAssociateAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_RefreshFolderForAssociateAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Get all emails in folder(s) from current associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> RefreshFolderForAssociateAsync(string[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`folders` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of folder names to refresh

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

JSON serialized string containing array of data about each folder

### RelayMessageAsync\(EMailConnectionInfoExtended, string, string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_RelayMessageAsync_SuperOffice_WebApi_Data_EMailConnectionInfoExtended_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task RelayMessageAsync(EMailConnectionInfoExtended connectionInfoExtended, string rfc822, string from, string[] recipients, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfoExtended` [EMailConnectionInfoExtended](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfoExtended)

`rfc822` [string](https://learn.microsoft.com/dotnet/api/system.string)

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

`recipients` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ResolveEMailRecipientsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_ResolveEMailRecipientsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Resolve separate emails from single string. Also lookup persons by emails.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAddress[]> ResolveEMailRecipientsAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to lookup emails from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAddress)\[\]\&gt;

Resolved EMail recipients

### SaveAsync\(EMailEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SaveAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_}

Save the e-mail back to the database
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The updated saved entity

### SaveDraftAsync\(EMailEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SaveDraftAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_}

Save the Email entity to the drafts folder
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveDraftAsync(EMailEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`entity` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The entity to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The saved e-mail entity

### SaveEMailAccountAsync\(EMailAccount, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SaveEMailAccountAsync_SuperOffice_WebApi_Data_EMailAccount_SuperOffice_WebApi_RequestOptions_}

Updates the existing EMailAccount or creates a new EMailAccount if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailAccount> SaveEMailAccountAsync(EMailAccount eMailAccount, RequestOptions requestOptions = null)
```

#### Parameters

`eMailAccount` [EMailAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAccount)

The EMailAccount that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAccount)\&gt;

New or updated EMailAccount

### SaveEMailAsync\(EMailConnectionInfo, EMailEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SaveEMailAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_}

Save the passed e-mail back to the server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveEMailAsync(EMailConnectionInfo connectionInfo, EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The updated saved entity

### SaveEmailToTmpDocumentAsync\(EMailEntity, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SaveEmailToTmpDocumentAsync_SuperOffice_WebApi_Data_EMailEntity_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Save the Email as a tmp document ready to archive
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> SaveEmailToTmpDocumentAsync(EMailEntity email, int folderId, bool stripAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to save

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folder id where the email is

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in tmp document

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Filename of the tmp document

### SaveToMailServerAsync\(EMailEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SaveToMailServerAsync_SuperOffice_WebApi_Data_EMailEntity_SuperOffice_WebApi_RequestOptions_}

Save the passed e-mail back to the mail server
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity> SaveToMailServerAsync(EMailEntity email, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

The updated saved entity

### SendAndSaveEmailToTmpDocumentAsync\(EMailEntity, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SendAndSaveEmailToTmpDocumentAsync_SuperOffice_WebApi_Data_EMailEntity_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Send the provided e-mail and create tmp document ready to archive
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> SendAndSaveEmailToTmpDocumentAsync(EMailEntity email, bool stripAttachments, RequestOptions requestOptions = null)
```

#### Parameters

`email` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)

The e-mail to send

`stripAttachments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, do not include attachments in tmp document

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Filename of the tmp document

### SendAsync\(EMailEntity\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SendAsync_SuperOffice_WebApi_Data_EMailEntity___SuperOffice_WebApi_RequestOptions_}

Send the provided e-mails
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity[]> SendAsync(EMailEntity[] emails, RequestOptions requestOptions = null)
```

#### Parameters

`emails` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\[\]

The e-mails to send

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\[\]\&gt;

The sent e-mails (updated with message id etc.)

### SendEMailsAsync\(EMailConnectionInfo, EMailEntity\[\], EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SendEMailsAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailEntity___SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Send the provided e-mails
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EMailEntity[]> SendEMailsAsync(EMailConnectionInfo outgoingConnectionInfo, EMailEntity[] emails, EMailConnectionInfo sentItemsConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`outgoingConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`emails` [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\[\]

The e-mails to send

`sentItemsConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

If provided, save sent item(s) in the folder specified.  May be null.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\[\]\&gt;

The sent e-mails (updated with message id etc.)

### SetRepliedAtAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SetRepliedAtAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Set the replied_at field based on the MessageID
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SetRepliedAtAsync(string messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The MessageID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetSubscriptionAsync\(EMailConnectionInfo, EMailFolder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SetSubscriptionAsync_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailFolder___SuperOffice_WebApi_RequestOptions_}

Set subscription on or off on a set of folders
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SetSubscriptionAsync(EMailConnectionInfo connectionInfo, EMailFolder[] folders, RequestOptions requestOptions = null)
```

#### Parameters

`connectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

All information needed to connect to the mailserver

`folders` [EMailFolder](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFolder)\[\]

Folders to set subscription value on

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SyncEmailAccountAsync\(SyncUserAccount, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SyncEmailAccountAsync_SuperOffice_WebApi_Data_SyncUserAccount_SuperOffice_WebApi_RequestOptions_}

Sync the given account, from mail server to SuperOffice database cache. This API has no throttling, so please be careful with multiple concurrent calls. Mail servers may become angry.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SyncEmailAccountAsync(SyncUserAccount syncUserAccount, RequestOptions requestOptions = null)
```

#### Parameters

`syncUserAccount` [SyncUserAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.SyncUserAccount)

Account to sync

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### SyncEmailAccountsAsync\(SyncUserAccount\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_SyncEmailAccountsAsync_SuperOffice_WebApi_Data_SyncUserAccount___SuperOffice_WebApi_RequestOptions_}

Start syncing of the given accounts, from mail server to SuperOffice database cache. Only one of these API calls may run at a time. If one is already active, we return after 1 (one) second, with no indication that the sync was not really started. This is a way to throttle sync'ing to avoid making the mail servers angry at us. &lt;br/&gt; There is an &lt;b&gt;additional&lt;/b&gt; level of throttling within the implementation as well, limiting us to a maximum of 10 tasks, regardless of how many associates are to to be sync'ed. The outer, API-level lock is released when all those tasks are done.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SyncEmailAccountsAsync(SyncUserAccount[] syncUserAccounts, RequestOptions requestOptions = null)
```

#### Parameters

`syncUserAccounts` [SyncUserAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.SyncUserAccount)\[\]

Accounts to sync

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### TestAuthenticateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_TestAuthenticateAsync_SuperOffice_WebApi_RequestOptions_}

Test if logged-in user has a working mail account 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<bool> TestAuthenticateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### ToggleSubscriptionAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_EMailAgent_ToggleSubscriptionAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Set subscription on or off on a set of folders
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The EMail agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task ToggleSubscriptionAsync(int folderId, bool subscriptionStatus, RequestOptions requestOptions = null)
```

#### Parameters

`folderId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The folder id to set subscription value on

`subscriptionStatus` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

The subscription status to set

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

