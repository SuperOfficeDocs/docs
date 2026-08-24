# &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent"&gt;&lt;/a&gt; Class DocumentMigrationAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used to support migrating documents between different document-plugins, as single documents or batches.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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
using (DocumentMigrationAgent agent = new DocumentMigrationAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; DocumentMigrationAgent\(HttpClient\)

Constructor: Agent used to support migrating documents between different document-plugins, as single documents or batches.

```csharp
public DocumentMigrationAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; DocumentMigrationAgent\(WebApiOptions, HttpClient\)

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

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_CreateDefaultDocumentMigrationItemListAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDocumentMigrationItemListAsync\(RequestOptions\)

Set default values into a new DocumentMigrationItemList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentMigrationItemList> CreateDefaultDocumentMigrationItemListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\&gt;

A blank DocumentMigrationItemList

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_CreateDefaultDocumentTemplateMigrationListAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultDocumentTemplateMigrationListAsync\(RequestOptions\)

Set default values into a new DocumentTemplateMigrationList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentTemplateMigrationList> CreateDefaultDocumentTemplateMigrationListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\&gt;

A blank DocumentTemplateMigrationList

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForAllDocumentsAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetForAllDocumentsAsync\(int, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\&gt;

Never null.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForDateRangeAsync_System_Int32_System_DateTime_System_DateTime_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetForDateRangeAsync\(int, DateTime, DateTime, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\&gt;

Never null.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForSelectionAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetForSelectionAsync\(int, int, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\&gt;

Never null.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetForTemplatesAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetForTemplatesAsync\(int, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\&gt;

Never null.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_GetNumberOfConfidentialDocumentsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNumberOfConfidentialDocumentsAsync\(RequestOptions\)

Gets the total number of documents that is not visible to everyone
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<int> GetNumberOfConfidentialDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of confidential documents.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_HasDocumentsToMigrateAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasDocumentsToMigrateAsync\(RequestOptions\)

Checks if there are any documents in the current database stored using a non-default document-plugin, and which can be migrated.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public Task<bool> HasDocumentsToMigrateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if there are documents available to migrate.

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_MigrateDocumentToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MigrateDocumentToNewDocPluginAsync\(int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_DocumentMigrationAgent_MigrateTemplateToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MigrateTemplateToNewDocPluginAsync\(int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

