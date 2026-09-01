# Class DocumentMigrationAgent {#SuperOffice_WebApi_Agents_DocumentMigrationAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used to support migrating documents between different document-plugins, as single documents or batches.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public class DocumentMigrationAgent : AgentBase, IDocumentMigrationAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[DocumentMigrationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentMigrationAgent)

#### Implements

[IDocumentMigrationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDocumentMigrationAgent), 
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
using (DocumentMigrationAgent agent = new DocumentMigrationAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### DocumentMigrationAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent used to support migrating documents between different document-plugins, as single documents or batches.

```csharp
public DocumentMigrationAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### DocumentMigrationAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent used to support migrating documents between different document-plugins, as single documents or batches.

```csharp
public DocumentMigrationAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultDocumentMigrationItemListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_CreateDefaultDocumentMigrationItemListAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentMigrationItemList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentMigrationItemList> CreateDefaultDocumentMigrationItemListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentMigrationItemList)\&gt;

A blank DocumentMigrationItemList

### CreateDefaultDocumentTemplateMigrationListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_CreateDefaultDocumentTemplateMigrationListAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentTemplateMigrationList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentTemplateMigrationList> CreateDefaultDocumentTemplateMigrationListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateMigrationList](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateMigrationList)\&gt;

A blank DocumentTemplateMigrationList

### GetForAllDocumentsAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForAllDocumentsAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for all documents stored in CRM. Warning: Expensive!
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<DocumentMigrationItemList> GetForAllDocumentsAsync(int documentPluginId, bool includeEmails, RequestOptions requestOptions = null)
```

#### Parameters

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`includeEmails` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if documents to migrate should include emails.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentMigrationItemList)\&gt;

Never null.

### GetForDateRangeAsync\(int, DateTime, DateTime, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForDateRangeAsync_System_Int32_System_DateTime_System_DateTime_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for documents in the provided date-rage
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<DocumentMigrationItemList> GetForDateRangeAsync(int documentPluginId, DateTime minDate, DateTime maxDate, bool includeEmails, RequestOptions requestOptions = null)
```

#### Parameters

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`minDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Inclusive mininmum.

`maxDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Inclusive maximum.

`includeEmails` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if documents to migrate should include emails.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentMigrationItemList)\&gt;

Never null.

### GetForSelectionAsync\(int, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForSelectionAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for documents in the provided selection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<DocumentMigrationItemList> GetForSelectionAsync(int documentPluginId, int selectionId, bool includeEmails, RequestOptions requestOptions = null)
```

#### Parameters

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ID of the selection used to create the DocumentMigrationSummary instance.

`includeEmails` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if documents to migrate should include emails.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentMigrationItemList)\&gt;

Never null.

### GetForTemplatesAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForTemplatesAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for all templates stored in CRM.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<DocumentTemplateMigrationList> GetForTemplatesAsync(int targetDocumentPluginId, bool includeEmails, RequestOptions requestOptions = null)
```

#### Parameters

`targetDocumentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`includeEmails` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if templates to migrate should include emails.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateMigrationList](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplateMigrationList)\&gt;

Never null.

### GetNumberOfConfidentialDocumentsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetNumberOfConfidentialDocumentsAsync_SuperOffice_WebApi_RequestOptions_}

Gets the total number of documents that is not visible to everyone
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<int> GetNumberOfConfidentialDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of confidential documents.

### HasDocumentsToMigrateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_HasDocumentsToMigrateAsync_SuperOffice_WebApi_RequestOptions_}

Checks if there are any documents in the current database stored using a non-default document-plugin, and which can be migrated.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<bool> HasDocumentsToMigrateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if there are documents available to migrate.

### MigrateDocumentToNewDocPluginAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_MigrateDocumentToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Migrates the document with the provided id to the specified document-plugin.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task MigrateDocumentToNewDocPluginAsync(int documentId, int documentPluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document to migrate.

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### MigrateTemplateToNewDocPluginAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_DocumentMigrationAgent_MigrateTemplateToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Migrates the template with the provided id to the specified document-plugin.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task MigrateTemplateToNewDocPluginAsync(int documentTemplateId, int targetDocumentPluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-template to migrate.

`targetDocumentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

