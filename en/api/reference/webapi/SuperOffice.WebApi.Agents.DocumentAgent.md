# <a id="SuperOffice_WebApi_Agents_DocumentAgent"></a> Class DocumentAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

```csharp
public class DocumentAgent : AgentBase, IDocumentAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md)

#### Implements

[IDocumentAgent](SuperOffice.WebApi.Agents.IDocumentAgent.md), 
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
using (DocumentAgent agent = new DocumentAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_DocumentAgent__ctor_System_Net_Http_HttpClient_"></a> DocumentAgent\(HttpClient\)

Constructor: Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

```csharp
public DocumentAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> DocumentAgent\(WebApiOptions, HttpClient\)

Constructor: Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

```csharp
public DocumentAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CheckinDocumentAsync_System_Int32_System_String___System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> CheckinDocumentAsync\(int, string\[\], string, string\[\], RequestOptions\)

Check in a currently checked-out document

```csharp
public Task<ReturnInfo> CheckinDocumentAsync(int documentId, string[] allowedReturnTypes, string versionDescription, string[] versionExtraFields, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document Id

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.

`versionDescription` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional textual description related to this version of the document; may be blank, and is discarded if the document/plugin do not support versioning.

`versionExtraFields` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional extra metadata related to the new version (as opposed to metadata related to the document as a whole). Discarded if the document/plugin do not support versioning.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\>

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CheckoutDocumentAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> CheckoutDocumentAsync\(int, string\[\], RequestOptions\)

Check out a document for editing by the current user.

```csharp
public Task<ReturnInfo> CheckoutDocumentAsync(int documentId, string[] allowedReturnTypes, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\>

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CopyDocumentToCsAttachmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CopyDocumentToCsAttachmentAsync\(int, RequestOptions\)

Copy a crm document to cs attachemnt. For use in mailings

```csharp
public Task<int> CopyDocumentToCsAttachmentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the document to copy to the cs attachment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The primary key of the newly added attachment

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateDefaultDocumentEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentEntityAsync\(RequestOptions\)

Set default values into a new DocumentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentEntity> CreateDefaultDocumentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

A blank DocumentEntity

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateDefaultDocumentEntityFromSuggestionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentEntityFromSuggestionAsync\(int, RequestOptions\)

```csharp
public Task<DocumentEntity> CreateDefaultDocumentEntityFromSuggestionAsync(int suggestedDocumentId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedDocumentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateDefaultDocumentPreviewAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentPreviewAsync\(RequestOptions\)

Set default values into a new DocumentPreview.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DocumentPreview> CreateDefaultDocumentPreviewAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentPreview](SuperOffice.WebApi.Data.DocumentPreview.md)\>

A blank DocumentPreview

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateDefaultSuggestedDocumentEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSuggestedDocumentEntityAsync\(RequestOptions\)

Set default values into a new SuggestedDocumentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SuggestedDocumentEntity> CreateDefaultSuggestedDocumentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)\>

A blank SuggestedDocumentEntity

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateDefaultTemplateVariablesParametersAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTemplateVariablesParametersAsync\(RequestOptions\)

Set default values into a new TemplateVariablesParameters.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TemplateVariablesParameters> CreateDefaultTemplateVariablesParametersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TemplateVariablesParameters](SuperOffice.WebApi.Data.TemplateVariablesParameters.md)\>

A blank TemplateVariablesParameters

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateDocumentStreamAsync_SuperOffice_WebApi_Data_DocumentEntity_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDocumentStreamAsync\(DocumentEntity, bool, string, RequestOptions\)

Creates a new Stream that can be used to store the document in the file archive.

```csharp
public Task<byte[]> CreateDocumentStreamAsync(DocumentEntity documentEntity, bool overwriteExistingData, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The document the stream belongs to

`overwriteExistingData` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the stream will overwrite existing data stored for this record in the document archive

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

A writeable stream. When written and closed, the stream will become the new document content, subject to locking and versioning constraints.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateNewPhysicalDocumentFromTemplateAsync_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateNewPhysicalDocumentFromTemplateAsync\(int, int, int, int, int, int, int, string, RequestOptions\)

Create a new document content based on a document template and store it in the document archive.  Tags are substituted according to the provided id's.  Use GetDocumentStream to obtain the created document. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> CreateNewPhysicalDocumentFromTemplateAsync(int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string uiCulture, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a contact. Defaults to document's contact if 0

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a person. Defaults to document's person if 0

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for an appointment. Defaults to document if 0

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a document. The document defines the template to use.

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for sale. Defaults to document's sale if 0.

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for selection.

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for project. Defaults to document's project if 0

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use when creating document content. (ISO code "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

The updated document entity, after creating the document content from the template.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateNewPhysicalDocumentFromTemplateWithCustomTags2Async_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_StringDictionary_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateNewPhysicalDocumentFromTemplateWithCustomTags2Async\(int, int, int, int, int, int, int, StringDictionary, string, RequestOptions\)

Create a new physical document based on a document template and store it in the document archive.  Tags are substituted according to the provided id's.  Use GetDocumentStream to obtain the created document content. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> CreateNewPhysicalDocumentFromTemplateWithCustomTags2Async(int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, StringDictionary customTags, string uiCulture, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a contact. Defaults to document's contact if 0

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a person. Defaults to document's person if 0

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for an appointment. Defaults to document if 0

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for the document

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for sale. Defaults to document's sale if 0.

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for selection.

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for project. Defaults to document's project if 0

`customTags` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Dictionary of custom tag names and values. Each name should have exactly four characters. There should be exactly one value for each tag.

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use when creating document. (ISO code - "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

The document object with updated info after creating the document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateNewPhysicalDocumentFromTemplateWithCustomTagsAsync_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateNewPhysicalDocumentFromTemplateWithCustomTagsAsync\(int, int, int, int, int, int, int, string\[\], string\[\], string, RequestOptions\)

Create a new physical document based on a document template and store it in the document archive.  Tags are substituted according to the provided id's.  Use GetDocumentStream to obtain the created document content. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> CreateNewPhysicalDocumentFromTemplateWithCustomTagsAsync(int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string[] customTags, string[] customValues, string uiCulture, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a contact. Defaults to document's contact if 0

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a person. Defaults to document's person if 0

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for an appointment. Defaults to document if 0

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for the document

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for sale. Defaults to document's sale if 0.

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for selection.

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

identifier for project. Defaults to document's project if 0

`customTags` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of custom tag names. Each name should have exactly four characters. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`customValues` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of values for custom tags. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use when creating document. (ISO code - "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

The document object with updated info after creating the document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateNewPhysicalMailMergeDocumentFromTemplateAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateNewPhysicalMailMergeDocumentFromTemplateAsync\(int, string, RequestOptions\)

Create a new physical document based on the documents template. Do not replace template tags, as the document is going to be used as a mail merge source. Use GetDocumentStream to obtain the created documents. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> CreateNewPhysicalMailMergeDocumentFromTemplateAsync(int documentId, string uiCulture, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a document. The template to use is stored in the document entity.

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

The document object with updated info after creating the document.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_CreateTempFileAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> CreateTempFileAsync\(string, byte\[\], RequestOptions\)

Create a new temporary file based on the provided stream.  Specified filename may be overridden, and actual name is returned.

```csharp
public Task<string> CreateTempFileAsync(string filename, byte[] dataStream, RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Wanted name of file.

`dataStream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Data to be added to the file.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Actual used filename.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_DeleteDocumentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteDocumentEntityAsync\(int, RequestOptions\)

Deletes the DocumentEntity

```csharp
public Task DeleteDocumentEntityAsync(int documentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DocumentEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_DeletePhysicalDocumentAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> DeletePhysicalDocumentAsync\(int, string\[\], RequestOptions\)

Delete the document contents

```csharp
public Task<ReturnInfo> DeletePhysicalDocumentAsync(int documentId, string[] allowedReturnType, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

document primary key

`allowedReturnType` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing. Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\>

Delete status - did removal succeed or not

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_DeleteTempFileAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteTempFileAsync\(string, RequestOptions\)

Delete a temporary file created with CreateTempFile.

```csharp
public Task DeleteTempFileAsync(string filename, RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of temporary file to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_ExecuteDocumentCommandAsync_System_Int32_System_String_System_String___System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> ExecuteDocumentCommandAsync\(int, string, string\[\], string, string\[\], RequestOptions\)

Execute a custom command on a particular document, optionally a particular version

```csharp
public Task<ReturnInfo> ExecuteDocumentCommandAsync(int documentId, string versionId, string[] allowedReturnTypes, string command, string[] additionalData, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`versionId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Version ID if applicable/desired; a blank value implies "latest" version and is always acceptable.

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.

`command` [string](https://learn.microsoft.com/dotnet/api/system.string)

Command name, generally matching one of those returned from the GetDocumentCommands service. However, it is legal for document plugins to support commands that are not declared through GetDocumentCommands, for instance if a custom GUI needs to access plugin functionality.

`additionalData` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Any additional data that the document command needs. This parameter can be used as a tunnel between a custom-programmed GUI and its plugin.&lt;br/&gt;It is suggested that the format is name=value, with one such pair per array item.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\>

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetAppointmentDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentDocumentsAsync\(int, RequestOptions\)

Get all documents that are linked to the appointment. I.e. the documents that are listed in the appointment dialog.

```csharp
public Task<Document[]> GetAppointmentDocumentsAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of documents

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetCheckoutStateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCheckoutStateAsync\(int, RequestOptions\)

Get the current checkout state for a document, relative to the user perforing the call.

```csharp
public Task<CheckoutInfo> GetCheckoutStateAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CheckoutInfo](SuperOffice.WebApi.Data.CheckoutInfo.md)\>

Current checkout state of the document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetContactDocumentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactDocumentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range. The document appointments belong to the contact specified.

```csharp
public Task<Document[]> GetContactDocumentsAsync(int contactId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetContactDocumentsByTemplateHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactDocumentsByTemplateHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by the document template heading. The document appointments belong to the contact specified. The heading represents a grouping or filtering of document templates.

```csharp
public Task<Document[]> GetContactDocumentsByTemplateHeadingAsync(int contactId, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`templateHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template heading id. The heading represents a grouping or filtering of document templates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetContactDocumentsByTemplateTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactDocumentsByTemplateTypeAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the contact specified.

```csharp
public Task<Document[]> GetContactDocumentsByTemplateTypeAsync(int contactId, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the document template type to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetContactDocumentsByTemplateTypesAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetContactDocumentsByTemplateTypesAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the contact specified.

```csharp
public Task<Document[]> GetContactDocumentsByTemplateTypesAsync(int contactId, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the document template types to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentAsync\(int, RequestOptions\)

Gets a specific Document object.

```csharp
public Task<Document> GetDocumentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Document object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\>

Document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentCommandsAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetDocumentCommandsAsync\(int, string\[\], RequestOptions\)

Get a list of custom commands valid for the specific document at this time. This information should not be cached by clients, as it may change between documents and over time.

```csharp
public Task<CommandInfo[]> GetDocumentCommandsAsync(int documentId, string[] allowedReturnTypes, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.&lt;br/&gt;In this context the parameter is used to filter the returned command list, so that commands that require return actions not supported, will not be included by the document plugin.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CommandInfo](SuperOffice.WebApi.Data.CommandInfo.md)\[\]\>

Array of command information items. The command list is constrained by the allowedReturnTypes parameter.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentEntityAsync\(int, RequestOptions\)

Gets a specific DocumentEntity object.

```csharp
public Task<DocumentEntity> GetDocumentEntityAsync(int documentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DocumentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

DocumentEntity

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentLengthAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentLengthAsync\(int, string, RequestOptions\)

Get length of the document content in bytes.

```csharp
public Task<long> GetDocumentLengthAsync(int documentId, string versionId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`versionId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Version ID if applicable; a blank value implies "latest" version and is always acceptable.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[long](https://learn.microsoft.com/dotnet/api/system.int64)\>

The length of the document content in bytes.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDocumentListAsync\(int\[\], RequestOptions\)

Gets an array of specific Document objects.

```csharp
public Task<Document[]> GetDocumentListAsync(int[] documentIds, RequestOptions requestOptions = null)
```

#### Parameters

`documentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Document object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Document objects

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentPropertiesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetDocumentPropertiesAsync\(int, string\[\], RequestOptions\)

Get plugin-dependent properties for the document. A number of standard properties that should be supported by all plugins are defined in SuperOffice.CRM.Documents.Constants.Properties.

```csharp
public Task<StringDictionary> GetDocumentPropertiesAsync(int documentId, string[] requestedProperties, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`requestedProperties` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of property names whose values are being requested.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary of name=value pairs, corresponding to the requested properties.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentStreamAsync\(int, string, RequestOptions\)

Get the document content as a stream

```csharp
public Task<byte[]> GetDocumentStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream. This stream can be read once and clients should not assume it remains valid after a ReadToEnd or Close.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentStreamFromEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentStreamFromEntityAsync\(DocumentEntity, string, RequestOptions\)

Get the document as a stream

```csharp
public Task<byte[]> GetDocumentStreamFromEntityAsync(DocumentEntity documentEntity, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The document entity object that refers to the binary data (document)

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentUrlAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentUrlAsync\(int, string, bool, RequestOptions\)

Get a URL referring to the given document content.&lt;para/&gt;This URL may be passed to the ultimate client (text editor of some kind?), which is then responsible for all further operations.&lt;para/&gt;The returned string is a fully qualified URL.&lt;para/&gt;Not all documents and document plugins support this feature.

```csharp
public Task<string> GetDocumentUrlAsync(int documentId, string versionId, bool writeableUrl, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document primary key

`versionId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Version ID if applicable/desired; a blank value implies "latest" version and is always acceptable.

`writeableUrl` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then a URL that supports saving is requested. Som edocument plugins may not support read-only URLs, so there is no guarantee that a False value will actually yield a read-only URL, and vice versa.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Fully resolved URL referring to the document. May be NULL or blank if plugin does not support URLs.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetDocumentsByTemplateHeadingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDocumentsByTemplateHeadingAsync\(int, RequestOptions\)

Method that returns document appointments, filtered by the document template heading. The heading represents a grouping or filtering of document templates.

```csharp
public Task<Document[]> GetDocumentsByTemplateHeadingAsync(int templateHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`templateHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template heading id. The heading represents a grouping or filtering of document templates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetMyPublishedDocumentsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyPublishedDocumentsAsync\(RequestOptions\)

```csharp
public Task<Document[]> GetMyPublishedDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of documents

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPersonDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonDocumentsAsync\(int, RequestOptions\)

Get all documents that are linked to the person. I.e. the documents that are listed in the person dialog.

```csharp
public Task<Document[]> GetPersonDocumentsAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of documents

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPersonDocumentsByDateAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonDocumentsByDateAsync\(int, bool, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range. The document appointments belong to the person specified.

```csharp
public Task<Document[]> GetPersonDocumentsByDateAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectDocuments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPersonDocumentsByTemplateHeadingAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonDocumentsByTemplateHeadingAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template heading. The document appointments belong to the person specified. The heading represents a grouping or filtering of document templates.

```csharp
public Task<Document[]> GetPersonDocumentsByTemplateHeadingAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectDocuments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`templateHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template heading id. The heading represents a grouping or filtering of document templates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPersonDocumentsByTemplateTypeAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonDocumentsByTemplateTypeAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the person specified.

```csharp
public Task<Document[]> GetPersonDocumentsByTemplateTypeAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectDocuments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the document template type to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPersonDocumentsByTemplateTypesAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPersonDocumentsByTemplateTypesAsync\(int, bool, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the person specified.

```csharp
public Task<Document[]> GetPersonDocumentsByTemplateTypesAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectDocuments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the document template types to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPluginCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPluginCapabilitiesAsync\(int, RequestOptions\)

Get a list of plugin-dependent capabilities for a given document archive plugin.&lt;br/&gt;A standard set of properties is defined in SuperOffice.CRM.Documents.Constants.Capabilities.

```csharp
public Task<StringDictionary> GetPluginCapabilitiesAsync(int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Numeric document plugin id, corresponding to the document.archiveProvider id or doctmpl.autoeventid.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary mapping capability names=values

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPluginListAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPluginListAsync\(RequestOptions\)

Get a list of installed document plugins

```csharp
public Task<StringDictionary> GetPluginListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary mapping plugin id=plugin name

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPreviewDocumentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewDocumentStreamAsync\(int, RequestOptions\)

Get the preview version of the document content as a stream. Retrieves a sanitized version if possible

```csharp
public Task<DocumentPreview> GetPreviewDocumentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentPreview](SuperOffice.WebApi.Data.DocumentPreview.md)\>

Preview version of the document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectDocumentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectDocumentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range. The document appointments belong to the project specified.

```csharp
public Task<Document[]> GetProjectDocumentsAsync(int projectId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectDocumentsByTemplateHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectDocumentsByTemplateHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template heading. The document appointments belong to the project specified. The heading represents a grouping or filtering of document templates.

```csharp
public Task<Document[]> GetProjectDocumentsByTemplateHeadingAsync(int projectId, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`templateHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template heading id. The heading represents a grouping or filtering of document templates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectDocumentsByTemplateTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectDocumentsByTemplateTypeAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the project specified.

```csharp
public Task<Document[]> GetProjectDocumentsByTemplateTypeAsync(int projectId, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the document template type to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectDocumentsByTemplateTypesAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectDocumentsByTemplateTypesAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the project specified.

```csharp
public Task<Document[]> GetProjectDocumentsByTemplateTypesAsync(int projectId, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the document template types to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectMemberDocumentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberDocumentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range. The document appointments belong to the project member specified.

```csharp
public Task<Document[]> GetProjectMemberDocumentsAsync(int personId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectMemberDocumentsByTemplateHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberDocumentsByTemplateHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template heading. The document appointments belong to the project member specified. The heading represents a grouping or filtering of document templates.

```csharp
public Task<Document[]> GetProjectMemberDocumentsByTemplateHeadingAsync(int personId, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`templateHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template heading id. The heading represents a grouping or filtering of document templates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectMemberDocumentsByTemplateTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberDocumentsByTemplateTypeAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the project member specified.

```csharp
public Task<Document[]> GetProjectMemberDocumentsByTemplateTypeAsync(int personId, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the document template type to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetProjectMemberDocumentsByTemplateTypesAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberDocumentsByTemplateTypesAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the project member specified.

```csharp
public Task<Document[]> GetProjectMemberDocumentsByTemplateTypesAsync(int personId, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`documentTemplateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the document template types to filter on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPublishedDocumentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedDocumentAsync\(int, RequestOptions\)

Get the document if it's published

```csharp
public Task<Document> GetPublishedDocumentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\>

Document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPublishedDocumentsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPublishedDocumentsAsync\(int\[\], RequestOptions\)

Get the published documents from an array of doucment ids.

```csharp
public Task<Document[]> GetPublishedDocumentsAsync(int[] documentIds, RequestOptions requestOptions = null)
```

#### Parameters

`documentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of document ids.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPublishedDocumentsByDateAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedDocumentsByDateAsync\(int, bool, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of published document appointments within a time range. The document appointments is visible to the person specified or the document is in a project the person belongs to.

```csharp
public Task<Document[]> GetPublishedDocumentsByDateAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The personId

`includeProjectDocuments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include projectDocuments to select documents in projects person is a member of.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPublishedPersonDocumentsByDateAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedPersonDocumentsByDateAsync\(int, bool, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of published document appointments within a time range. The document appointments belong to the person specified or the document is in a project the person belongs to.

```csharp
public Task<Document[]> GetPublishedPersonDocumentsByDateAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectDocuments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetPublishedProjectDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedProjectDocumentsAsync\(int, RequestOptions\)

Get published appointment documents by project id.

```csharp
public Task<Document[]> GetPublishedProjectDocumentsAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of Appointment

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetSaleDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSaleDocumentsAsync\(int, RequestOptions\)

Get all documents that are linked to the sale. I.e. the documents that are listed in the sale dialog.

```csharp
public Task<Document[]> GetSaleDocumentsAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The sale id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Document](SuperOffice.WebApi.Data.Document.md)\[\]\>

Array of documents

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetSanitizedDocumentStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSanitizedDocumentStreamAsync\(int, string, RequestOptions\)

Get the document content as a stream. Retrieves a sanitized version if possible

```csharp
public Task<byte[]> GetSanitizedDocumentStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream. This stream can be read once and clients should not assume it remains valid after a ReadToEnd or Close.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetSanitizedTemplateStreamAsync_System_String_System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSanitizedTemplateStreamAsync\(string, bool, string, string, RequestOptions\)

Retrieve a stream to a mail template based on its name. Sanitizes the contents if possible.

```csharp
public Task<byte[]> GetSanitizedTemplateStreamAsync(string templateName, bool allowPersonal, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of mail template to retrieve

`allowPersonal` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, try looking up template in personal area before looking in shared document template area

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Open stream to the mail template

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetSanitizedTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSanitizedTemplateStreamFromIdAsync\(int, string, string, RequestOptions\)

Retrieve a stream to a document template based on its id. Sanitizes the contents if possible.

```csharp
public Task<byte[]> GetSanitizedTemplateStreamFromIdAsync(int templateId, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`templateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of template to retrieve

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Open stream to the template

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetSuggestedDocumentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSuggestedDocumentEntityAsync\(int, RequestOptions\)

Gets a specific SuggestedDocumentEntity object.

```csharp
public Task<SuggestedDocumentEntity> GetSuggestedDocumentEntityAsync(int suggestedDocumentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedDocumentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedDocumentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)\>

SuggestedDocumentEntity

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetTempFileAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTempFileAsync\(string, string, RequestOptions\)

Get data stream for temporary file created with CreateTempFile.

```csharp
public Task<byte[]> GetTempFileAsync(string filename, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of temporary file to retrieve.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetTemplateStreamAsync_System_String_System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTemplateStreamAsync\(string, bool, string, string, RequestOptions\)

Retrieve a stream to a mail template based on its name

```csharp
public Task<byte[]> GetTemplateStreamAsync(string templateName, bool allowPersonal, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of mail template to retrieve

`allowPersonal` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, try looking up template in personal area before looking in shared document template area

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Open stream to the mail template

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTemplateStreamFromIdAsync\(int, string, string, RequestOptions\)

Retrieve a stream to a document template based on its id

```csharp
public Task<byte[]> GetTemplateStreamFromIdAsync(int templateId, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`templateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of template to retrieve

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Open stream to the template

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetUnsanitizedPreviewDocumentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUnsanitizedPreviewDocumentStreamAsync\(int, RequestOptions\)

Get the preview version of the document content as a stream. Retrieves an unsanitized version. This has less CPU impact but the caller must sanitize the content before presenting it to the user.

```csharp
public Task<DocumentPreview> GetUnsanitizedPreviewDocumentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentPreview](SuperOffice.WebApi.Data.DocumentPreview.md)\>

Unsanitized preview version of the document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_GetVersionListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetVersionListAsync\(int, RequestOptions\)

Get a list of existing, committed  versions for a given document

```csharp
public Task<VersionInfo[]> GetVersionListAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document Id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[VersionInfo](SuperOffice.WebApi.Data.VersionInfo.md)\[\]\>

Array of objects describing the existing, committed versions for this document

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_RenameDocumentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> RenameDocumentAsync\(int, string, RequestOptions\)

Rename the physical document, i.e., change the file name or equivalent concept in the document archive.

```csharp
public Task<string> RenameDocumentAsync(int documentId, string newFilename, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`newFilename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Suggested new file name. The document archive may amend this to conform to uniqueness constraints, character range limitations etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The actual, new "file" name. This will generally be derived from the suggested name, but may be amended.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SaveDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveDocumentEntityAsync\(DocumentEntity, RequestOptions\)

Updates the existing DocumentEntity or creates a new DocumentEntity if the id parameter is 0. Save the document entity. If the entity already exists and the file name of the incoming entity is different from the existing one, a corresponding renaming of the physical document will be attempted. This may cause an amended file name to be substituted into the document entity, since a document plugin may have aribitrary rules on file names and collisions. Clients should always inspect the return value from this call and not assume that what they sent for saving is the final truth.

```csharp
public Task<DocumentEntity> SaveDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The DocumentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

New or updated DocumentEntity

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SaveDocumentTemplateStreamAsync_System_Int32_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SaveDocumentTemplateStreamAsync\(int, byte\[\], string, int, RequestOptions\)

Saves content in stream to document template file

```csharp
public Task<TemplateInfo> SaveDocumentTemplateStreamAsync(int documentTemplateId, byte[] content, string languageCode, int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`documentTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for document template

`content` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Stream containing content to be saved to document template file

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to update. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Plugin id. Use -1 to use the plugin specified in the template.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TemplateInfo](SuperOffice.WebApi.Data.TemplateInfo.md)\>

Template info

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SavePrivacyReportAsync_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SavePrivacyReportAsync\(string, string, int, RequestOptions\)

Generates a Pdf from HTML and makes a document

```csharp
public Task<int> SavePrivacyReportAsync(string htmlReport, string title, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`htmlReport` [string](https://learn.microsoft.com/dotnet/api/system.string)

Html to convert

`title` [string](https://learn.microsoft.com/dotnet/api/system.string)

Title of report

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id associated with the report

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Document id of saved report

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SavePrivacyReportPdfAsync_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SavePrivacyReportPdfAsync\(byte\[\], string, int, RequestOptions\)

Saves a pdf stream, assigns file name, connects to given contact etc.

```csharp
public Task<int> SavePrivacyReportPdfAsync(byte[] stream, string title, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The pdf document as a stream.

`title` [string](https://learn.microsoft.com/dotnet/api/system.string)

Title of report

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id associated with the report

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Document id of saved report

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SaveSuggestedDocumentEntityAsync_SuperOffice_WebApi_Data_SuggestedDocumentEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveSuggestedDocumentEntityAsync\(SuggestedDocumentEntity, RequestOptions\)

Updates the existing SuggestedDocumentEntity or creates a new SuggestedDocumentEntity if the id parameter is 0.

```csharp
public Task<SuggestedDocumentEntity> SaveSuggestedDocumentEntityAsync(SuggestedDocumentEntity suggestedDocumentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedDocumentEntity` [SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)

The SuggestedDocumentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)\>

New or updated SuggestedDocumentEntity

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SetDocumentStreamAsync_SuperOffice_WebApi_Data_DocumentEntity_System_IO_Stream_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetDocumentStreamAsync\(DocumentEntity, Stream, bool, RequestOptions\)

Store a document's contents from its stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> SetDocumentStreamAsync(DocumentEntity documentEntity, Stream stream, bool overwriteExistingData, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The document entity object that the binary data (document) should be stored to. Its file name may be amended by this call, see the return value

`stream` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

The document as a stream.

`overwriteExistingData` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the stream will overwrite existing data stored for this record in the document archive; this works only for documents that already have a physical document in existence. If false, the call will only work for a document that has no physical document in the archive, and such a physical document will be created.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SetDocumentStreamAsync_SuperOffice_WebApi_Data_DocumentEntity_System_Byte___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetDocumentStreamAsync\(DocumentEntity, byte\[\], bool, RequestOptions\)

Store a document's contents from its stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> SetDocumentStreamAsync(DocumentEntity documentEntity, byte[] stream, bool overwriteExistingData, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The document entity object that the binary data (document) should be stored to. Its file name may be amended by this call, see the return value

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The document as a stream.

`overwriteExistingData` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the stream will overwrite existing data stored for this record in the document archive; this works only for documents that already have a physical document in existence. If false, the call will only work for a document that has no physical document in the archive, and such a physical document will be created.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SetDocumentStreamFromIdAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetDocumentStreamFromIdAsync\(int, byte\[\], RequestOptions\)

Store document content from stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
public Task<DocumentEntity> SetDocumentStreamFromIdAsync(int documentId, byte[] stream, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document entity object that the binary data (document) should be stored to. Its file name may be amended by this call, see the return value.

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The document content as a stream.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\>

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SetTemplateStreamAsync_System_String_System_Boolean_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetTemplateStreamAsync\(string, bool, byte\[\], RequestOptions\)

Save a mail signature template to the document archive

```csharp
public Task SetTemplateStreamAsync(string filename, bool personal, byte[] stream, RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of template.

`personal` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, save the template in the user area, instead of in shared template area.

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The signature template content as a stream.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteMergeDocumentTemplateVariables2Async_System_Int32_System_Int32_SuperOffice_WebApi_Data_StringDictionary_System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteMergeDocumentTemplateVariables2Async\(int, int, StringDictionary, string, RequestOptions\)

Parse the source document, and replace any template variable tags with their values, based on the associate Id.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
public Task<byte[]> SubstituteMergeDocumentTemplateVariables2Async(int documentId, int associateId, StringDictionary customTags, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id that refers to the binary data (document)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId used to subsitute tags in the document.

`customTags` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Dictionary of custom tag names and values. Each name should have exactly four characters. There should be exactly one value for each tag.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteMergeDocumentTemplateVariablesAsync_System_Int32_System_Int32_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteMergeDocumentTemplateVariablesAsync\(int, int, string\[\], string\[\], string, RequestOptions\)

Parse the source document, and replace any template variable tags with their values, based on the associate Id.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
public Task<byte[]> SubstituteMergeDocumentTemplateVariablesAsync(int documentId, int associateId, string[] customTags, string[] customValues, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id that refers to the binary data (document)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId used to subsitute tags in the document.

`customTags` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of custom tag names. Each name should have exactly four characters. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`customValues` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of values for custom tags. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteMergeDocumentTemplateVariablesEx2Async_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_StringDictionary_System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteMergeDocumentTemplateVariablesEx2Async\(int, int, int, int, int, int, int, int, StringDictionary, string, RequestOptions\)

Parse the source document, and replace any template variable tags with their values, based on the provided identifiers.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
public Task<byte[]> SubstituteMergeDocumentTemplateVariablesEx2Async(int mergeDocumentId, int contactId, int personId, int projectId, int selectionId, int appointmentId, int documentId, int saleId, StringDictionary customTags, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`mergeDocumentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id that refers to the binary data (document)

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact identifier to use for template substitution

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person identifier to use for template substitution

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project identifier to use for template substitution

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selection identifier to use for template substitution

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment identifier to use for template substitution

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document identifier to use for template substitution

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The sale identifier to use for template substitution

`customTags` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Dictionary of custom tag names and values. Each name should have exactly four characters. There should be exactly one value for each tag

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteMergeDocumentTemplateVariablesExAsync_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteMergeDocumentTemplateVariablesExAsync\(int, int, int, int, int, int, int, int, string\[\], string\[\], string, RequestOptions\)

Parse the source document, and replace any template variable tags with their values, based on the provided identifiers.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
public Task<byte[]> SubstituteMergeDocumentTemplateVariablesExAsync(int mergeDocumentId, int contactId, int personId, int projectId, int selectionId, int appointmentId, int documentId, int saleId, string[] customTags, string[] customValues, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`mergeDocumentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id that refers to the binary data (document)

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact identifier to use for template substitution

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person identifier to use for template substitution

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project identifier to use for template substitution

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selection identifier to use for template substitution

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment identifier to use for template substitution

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document identifier to use for template substitution

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The sale identifier to use for template substitution

`customTags` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of custom tag names. Each name should have exactly four characters. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`customValues` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of values for custom tags. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The document as a Stream

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteTemplateVariablesAsync_System_String_SuperOffice_WebApi_Data_GeneratorEncoding_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteTemplateVariablesAsync\(string, GeneratorEncoding, int, int, int, int, int, int, int, string, RequestOptions\)

Parse the source string, and replace any template variable tags with their values, based on the ID's given in the other parameters.

```csharp
public Task<string> SubstituteTemplateVariablesAsync(string source, GeneratorEncoding generatorEncoding, int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string cultureName, RequestOptions requestOptions = null)
```

#### Parameters

`source` [string](https://learn.microsoft.com/dotnet/api/system.string)

Source string to parse for template variables. Such variables must have delimiters corresponding to the standard for the given generator encoding.&lt;p/&gt;Non-text source data (such as the binary content of a .doc file) should be passed in as Base64.

`generatorEncoding` [GeneratorEncoding](SuperOffice.WebApi.Data.GeneratorEncoding.md)

Encoding of source string. Non-text formats such as MsWord or Excel should be Base64 encoded in the source string.

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a contact

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a person

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for an appointment

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a document

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a sale

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a selection

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a project

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of culture to be used for culture-sensitive data, such as dates or multi-language texts. Use a blank string to accept whatever current culture is set on the server (possibly not a good choice in multinational organizations with a single server).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteTemplateVariablesExAsync_SuperOffice_WebApi_Data_TemplateVariablesParameters_SuperOffice_WebApi_RequestOptions_"></a> SubstituteTemplateVariablesExAsync\(TemplateVariablesParameters, RequestOptions\)

Parse the source string, and replace any template variable tags with their values, based on the identities, custom values and entities specified in the other parameters.

```csharp
public Task<string> SubstituteTemplateVariablesExAsync(TemplateVariablesParameters parameters, RequestOptions requestOptions = null)
```

#### Parameters

`parameters` [TemplateVariablesParameters](SuperOffice.WebApi.Data.TemplateVariablesParameters.md)

Name of culture to be used for culture-sensitive data, such as dates or multi-language texts. Use a blank string to accept whatever current culture is set on the server (possibly not a good choice in multinational organizations with a single server).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteTemplateVariablesWithCustomTags2Async_System_String_SuperOffice_WebApi_Data_GeneratorEncoding_SuperOffice_WebApi_Data_StringDictionary_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteTemplateVariablesWithCustomTags2Async\(string, GeneratorEncoding, StringDictionary, int, int, int, int, int, int, int, string, RequestOptions\)

Parse the source string, and replace any template variable tags with their values, based on the ID's given in the other parameters.&lt;p/&gt;This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
public Task<string> SubstituteTemplateVariablesWithCustomTags2Async(string source, GeneratorEncoding generatorEncoding, StringDictionary customTags, int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string cultureName, RequestOptions requestOptions = null)
```

#### Parameters

`source` [string](https://learn.microsoft.com/dotnet/api/system.string)

Source string to parse for template variables. Such variables must have delimiters corresponding to the standard for the given generator encoding.&lt;p/&gt;Non-text source data (such as the binary content of a .doc file) should be passed in as Base64.

`generatorEncoding` [GeneratorEncoding](SuperOffice.WebApi.Data.GeneratorEncoding.md)

Encoding of source string. Non-text formats such as MsWord or Excel should be Base64 encoded in the source string.

`customTags` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Dictionary of custom tag names and values. Each name should have exactly four characters. There should be exactly one value for each tag.

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a contact

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a person

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for an appointment

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a document

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a sale

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a selection

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a project

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of culture to be used for culture-sensitive data, such as dates or multi-language texts. Use a blank string to accept whatever current culture is set on the server (possibly not a good choice in multinational organizations with a single server).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_SubstituteTemplateVariablesWithCustomTagsAsync_System_String_SuperOffice_WebApi_Data_GeneratorEncoding_System_String___System_String___System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SubstituteTemplateVariablesWithCustomTagsAsync\(string, GeneratorEncoding, string\[\], string\[\], int, int, int, int, int, int, int, string, RequestOptions\)

Parse the source string, and replace any template variable tags with their values, based on the ID's given in the other parameters.&lt;p/&gt;This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
public Task<string> SubstituteTemplateVariablesWithCustomTagsAsync(string source, GeneratorEncoding generatorEncoding, string[] customTags, string[] customValues, int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string cultureName, RequestOptions requestOptions = null)
```

#### Parameters

`source` [string](https://learn.microsoft.com/dotnet/api/system.string)

Source string to parse for template variables. Such variables must have delimiters corresponding to the standard for the given generator encoding.&lt;p/&gt;Non-text source data (such as the binary content of a .doc file) should be passed in as Base64.

`generatorEncoding` [GeneratorEncoding](SuperOffice.WebApi.Data.GeneratorEncoding.md)

Encoding of source string. Non-text formats such as MsWord or Excel should be Base64 encoded in the source string.

`customTags` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of custom tag names. Each name should have exactly four characters. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`customValues` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of values for custom tags. There should be exactly one value for each tag, i.e., the lengths of the customTags and customValues arrays should be the same.

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a contact

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a person

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for an appointment

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a document

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a sale

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a selection

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a project

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of culture to be used for culture-sensitive data, such as dates or multi-language texts. Use a blank string to accept whatever current culture is set on the server (possibly not a good choice in multinational organizations with a single server).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_UndoCheckoutDocumentAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> UndoCheckoutDocumentAsync\(int, string\[\], RequestOptions\)

Undo (abandon) a checkout

```csharp
public Task<ReturnInfo> UndoCheckoutDocumentAsync(int documentId, string[] allowedReturnTypes, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\>

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_ValidateDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_"></a> ValidateDocumentEntityAsync\(DocumentEntity, RequestOptions\)

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidateDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

### <a id="SuperOffice_WebApi_Agents_DocumentAgent_VerifyGetDocumentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> VerifyGetDocumentStreamAsync\(int, RequestOptions\)

Verify that the requested document stream exists, and that we can access it, without actually getting the stream.

```csharp
public Task VerifyGetDocumentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id that refers to the binary data (document)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

