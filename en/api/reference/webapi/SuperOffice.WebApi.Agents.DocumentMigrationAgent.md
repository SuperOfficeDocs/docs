# <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent"></a> Class DocumentMigrationAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used to support migrating documents between different document-plugins, as single documents or batches.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public class DocumentMigrationAgent : AgentBase, IDocumentMigrationAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md)

#### Implements

[IDocumentMigrationAgent](SuperOffice.WebApi.Agents.IDocumentMigrationAgent.md), 
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
using (DocumentMigrationAgent agent = new DocumentMigrationAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent__ctor_System_Net_Http_HttpClient_"></a> DocumentMigrationAgent\(HttpClient\)

Constructor: Agent used to support migrating documents between different document-plugins, as single documents or batches.

```csharp
public DocumentMigrationAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> DocumentMigrationAgent\(WebApiOptions, HttpClient\)

Constructor: Agent used to support migrating documents between different document-plugins, as single documents or batches.

```csharp
public DocumentMigrationAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_CreateDefaultDocumentMigrationItemListAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentMigrationItemListAsync\(RequestOptions\)

Set default values into a new DocumentMigrationItemList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentMigrationItemList> CreateDefaultDocumentMigrationItemListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

A blank DocumentMigrationItemList

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_CreateDefaultDocumentTemplateMigrationListAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentTemplateMigrationListAsync\(RequestOptions\)

Set default values into a new DocumentTemplateMigrationList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentTemplateMigrationList> CreateDefaultDocumentTemplateMigrationListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\>

A blank DocumentTemplateMigrationList

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForAllDocumentsAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForAllDocumentsAsync\(int, bool, RequestOptions\)

Gets a migration summary for all documents stored in CRM. Warning: Expensive!
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<DocumentMigrationItemList> GetForAllDocumentsAsync(int documentPluginId, bool includeEmails, RequestOptions requestOptions = null)
```

#### Parameters

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`includeEmails` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if documents to migrate should include emails.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForDateRangeAsync_System_Int32_System_DateTime_System_DateTime_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForDateRangeAsync\(int, DateTime, DateTime, bool, RequestOptions\)

Gets a migration summary for documents in the provided date-rage
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForSelectionAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForSelectionAsync\(int, int, bool, RequestOptions\)

Gets a migration summary for documents in the provided selection
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForTemplatesAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForTemplatesAsync\(int, bool, RequestOptions\)

Gets a migration summary for all templates stored in CRM.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<DocumentTemplateMigrationList> GetForTemplatesAsync(int targetDocumentPluginId, bool includeEmails, RequestOptions requestOptions = null)
```

#### Parameters

`targetDocumentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`includeEmails` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if templates to migrate should include emails.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetNumberOfConfidentialDocumentsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetNumberOfConfidentialDocumentsAsync\(RequestOptions\)

Gets the total number of documents that is not visible to everyone
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<int> GetNumberOfConfidentialDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Number of confidential documents.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_HasDocumentsToMigrateAsync_SuperOffice_WebApi_RequestOptions_"></a> HasDocumentsToMigrateAsync\(RequestOptions\)

Checks if there are any documents in the current database stored using a non-default document-plugin, and which can be migrated.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<bool> HasDocumentsToMigrateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if there are documents available to migrate.

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_MigrateDocumentToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MigrateDocumentToNewDocPluginAsync\(int, int, RequestOptions\)

Migrates the document with the provided id to the specified document-plugin.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task MigrateDocumentToNewDocPluginAsync(int documentId, int documentPluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document to migrate.

`documentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_MigrateTemplateToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MigrateTemplateToNewDocPluginAsync\(int, int, RequestOptions\)

Migrates the template with the provided id to the specified document-plugin.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task MigrateTemplateToNewDocPluginAsync(int documentTemplateId, int targetDocumentPluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-template to migrate.

`targetDocumentPluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the document-plugin to migrate to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

