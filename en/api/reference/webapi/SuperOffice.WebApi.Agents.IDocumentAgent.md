# Interface IDocumentAgent {#SuperOffice_WebApi_Agents_IDocumentAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

```csharp
public interface IDocumentAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CheckinDocumentAsync\(int, string\[\], string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CheckinDocumentAsync_System_Int32_System_String___System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Check in a currently checked-out document

```csharp
Task<ReturnInfo> CheckinDocumentAsync(int documentId, string[] allowedReturnTypes, string versionDescription, string[] versionExtraFields, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\&gt;

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### CheckoutDocumentAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CheckoutDocumentAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Check out a document for editing by the current user.

```csharp
Task<ReturnInfo> CheckoutDocumentAsync(int documentId, string[] allowedReturnTypes, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\&gt;

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### CopyDocumentToCsAttachmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CopyDocumentToCsAttachmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy a crm document to cs attachemnt. For use in mailings

```csharp
Task<int> CopyDocumentToCsAttachmentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the document to copy to the cs attachment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The primary key of the newly added attachment

### CreateDefaultDocumentEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateDefaultDocumentEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentEntity> CreateDefaultDocumentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

A blank DocumentEntity

### CreateDefaultDocumentEntityFromSuggestionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateDefaultDocumentEntityFromSuggestionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<DocumentEntity> CreateDefaultDocumentEntityFromSuggestionAsync(int suggestedDocumentId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedDocumentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

### CreateDefaultDocumentPreviewAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateDefaultDocumentPreviewAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentPreview.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentPreview> CreateDefaultDocumentPreviewAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentPreview](SuperOffice.WebApi.Data.DocumentPreview.md)\&gt;

A blank DocumentPreview

### CreateDefaultSuggestedDocumentEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateDefaultSuggestedDocumentEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SuggestedDocumentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SuggestedDocumentEntity> CreateDefaultSuggestedDocumentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)\&gt;

A blank SuggestedDocumentEntity

### CreateDefaultTemplateVariablesParametersAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateDefaultTemplateVariablesParametersAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TemplateVariablesParameters.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TemplateVariablesParameters> CreateDefaultTemplateVariablesParametersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TemplateVariablesParameters](SuperOffice.WebApi.Data.TemplateVariablesParameters.md)\&gt;

A blank TemplateVariablesParameters

### CreateDocumentStreamAsync\(DocumentEntity, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateDocumentStreamAsync_SuperOffice_WebApi_Data_DocumentEntity_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a new Stream that can be used to store the document in the file archive.

```csharp
Task<byte[]> CreateDocumentStreamAsync(DocumentEntity documentEntity, bool overwriteExistingData, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

A writeable stream. When written and closed, the stream will become the new document content, subject to locking and versioning constraints.

### CreateNewPhysicalDocumentFromTemplateAsync\(int, int, int, int, int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateNewPhysicalDocumentFromTemplateAsync_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create a new document content based on a document template and store it in the document archive.  Tags are substituted according to the provided id's.  Use GetDocumentStream to obtain the created document. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentEntity> CreateNewPhysicalDocumentFromTemplateAsync(int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string uiCulture, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

The updated document entity, after creating the document content from the template.

### CreateNewPhysicalDocumentFromTemplateWithCustomTags2Async\(int, int, int, int, int, int, int, StringDictionary, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateNewPhysicalDocumentFromTemplateWithCustomTags2Async_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_StringDictionary_System_String_SuperOffice_WebApi_RequestOptions_}

Create a new physical document based on a document template and store it in the document archive.  Tags are substituted according to the provided id's.  Use GetDocumentStream to obtain the created document content. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentEntity> CreateNewPhysicalDocumentFromTemplateWithCustomTags2Async(int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, StringDictionary customTags, string uiCulture, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

The document object with updated info after creating the document

### CreateNewPhysicalDocumentFromTemplateWithCustomTagsAsync\(int, int, int, int, int, int, int, string\[\], string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateNewPhysicalDocumentFromTemplateWithCustomTagsAsync_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Create a new physical document based on a document template and store it in the document archive.  Tags are substituted according to the provided id's.  Use GetDocumentStream to obtain the created document content. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentEntity> CreateNewPhysicalDocumentFromTemplateWithCustomTagsAsync(int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string[] customTags, string[] customValues, string uiCulture, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

The document object with updated info after creating the document

### CreateNewPhysicalMailMergeDocumentFromTemplateAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateNewPhysicalMailMergeDocumentFromTemplateAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create a new physical document based on the documents template. Do not replace template tags, as the document is going to be used as a mail merge source. Use GetDocumentStream to obtain the created documents. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentEntity> CreateNewPhysicalMailMergeDocumentFromTemplateAsync(int documentId, string uiCulture, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for a document. The template to use is stored in the document entity.

`uiCulture` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language variation of template to use. (ISO code: "en-US" or "nb-NO" etc). Used to select a template of the appropriate language. Can be overridden in SO ARC by user preference "PreferDocLang".

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

The document object with updated info after creating the document.

### CreateTempFileAsync\(string, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_CreateTempFileAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_}

Create a new temporary file based on the provided stream.  Specified filename may be overridden, and actual name is returned.

```csharp
Task<string> CreateTempFileAsync(string filename, byte[] dataStream, RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Wanted name of file.

`dataStream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Data to be added to the file.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Actual used filename.

### DeleteDocumentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_DeleteDocumentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the DocumentEntity

```csharp
Task DeleteDocumentEntityAsync(int documentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DocumentEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeletePhysicalDocumentAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_DeletePhysicalDocumentAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Delete the document contents

```csharp
Task<ReturnInfo> DeletePhysicalDocumentAsync(int documentId, string[] allowedReturnType, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

document primary key

`allowedReturnType` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing. Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\&gt;

Delete status - did removal succeed or not

### DeleteTempFileAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_DeleteTempFileAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a temporary file created with CreateTempFile.

```csharp
Task DeleteTempFileAsync(string filename, RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of temporary file to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExecuteDocumentCommandAsync\(int, string, string\[\], string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_ExecuteDocumentCommandAsync_System_Int32_System_String_System_String___System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Execute a custom command on a particular document, optionally a particular version

```csharp
Task<ReturnInfo> ExecuteDocumentCommandAsync(int documentId, string versionId, string[] allowedReturnTypes, string command, string[] additionalData, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\&gt;

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### GetAppointmentDocumentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetAppointmentDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all documents that are linked to the appointment. I.e. the documents that are listed in the appointment dialog.

```csharp
Task<Document[]> GetAppointmentDocumentsAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of documents

### GetCheckoutStateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetCheckoutStateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the current checkout state for a document, relative to the user perforing the call.

```csharp
Task<CheckoutInfo> GetCheckoutStateAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CheckoutInfo](SuperOffice.WebApi.Data.CheckoutInfo.md)\&gt;

Current checkout state of the document

### GetContactDocumentsAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetContactDocumentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range. The document appointments belong to the contact specified.

```csharp
Task<Document[]> GetContactDocumentsAsync(int contactId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetContactDocumentsByTemplateHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetContactDocumentsByTemplateHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by the document template heading. The document appointments belong to the contact specified. The heading represents a grouping or filtering of document templates.

```csharp
Task<Document[]> GetContactDocumentsByTemplateHeadingAsync(int contactId, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetContactDocumentsByTemplateTypeAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetContactDocumentsByTemplateTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the contact specified.

```csharp
Task<Document[]> GetContactDocumentsByTemplateTypeAsync(int contactId, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetContactDocumentsByTemplateTypesAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetContactDocumentsByTemplateTypesAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the contact specified.

```csharp
Task<Document[]> GetContactDocumentsByTemplateTypesAsync(int contactId, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetDocumentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Document object.

```csharp
Task<Document> GetDocumentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Document object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\&gt;

Document

### GetDocumentCommandsAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentCommandsAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Get a list of custom commands valid for the specific document at this time. This information should not be cached by clients, as it may change between documents and over time.

```csharp
Task<CommandInfo[]> GetDocumentCommandsAsync(int documentId, string[] allowedReturnTypes, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.&lt;br/&gt;In this context the parameter is used to filter the returned command list, so that commands that require return actions not supported, will not be included by the document plugin.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CommandInfo](SuperOffice.WebApi.Data.CommandInfo.md)\[\]\&gt;

Array of command information items. The command list is constrained by the allowedReturnTypes parameter.

### GetDocumentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DocumentEntity object.

```csharp
Task<DocumentEntity> GetDocumentEntityAsync(int documentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DocumentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

DocumentEntity

### GetDocumentLengthAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentLengthAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get length of the document content in bytes.

```csharp
Task<long> GetDocumentLengthAsync(int documentId, string versionId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`versionId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Version ID if applicable; a blank value implies "latest" version and is always acceptable.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[long](https://learn.microsoft.com/dotnet/api/system.int64)\&gt;

The length of the document content in bytes.

### GetDocumentListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Document objects.

```csharp
Task<Document[]> GetDocumentListAsync(int[] documentIds, RequestOptions requestOptions = null)
```

#### Parameters

`documentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Document object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Document objects

### GetDocumentPropertiesAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentPropertiesAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Get plugin-dependent properties for the document. A number of standard properties that should be supported by all plugins are defined in SuperOffice.CRM.Documents.Constants.Properties.

```csharp
Task<StringDictionary> GetDocumentPropertiesAsync(int documentId, string[] requestedProperties, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`requestedProperties` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of property names whose values are being requested.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary of name=value pairs, corresponding to the requested properties.

### GetDocumentStreamAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the document content as a stream

```csharp
Task<byte[]> GetDocumentStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream. This stream can be read once and clients should not assume it remains valid after a ReadToEnd or Close.

### GetDocumentStreamFromEntityAsync\(DocumentEntity, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentStreamFromEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_System_String_SuperOffice_WebApi_RequestOptions_}

Get the document as a stream

```csharp
Task<byte[]> GetDocumentStreamFromEntityAsync(DocumentEntity documentEntity, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The document entity object that refers to the binary data (document)

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream

### GetDocumentUrlAsync\(int, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentUrlAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get a URL referring to the given document content.&lt;para/&gt;This URL may be passed to the ultimate client (text editor of some kind?), which is then responsible for all further operations.&lt;para/&gt;The returned string is a fully qualified URL.&lt;para/&gt;Not all documents and document plugins support this feature.

```csharp
Task<string> GetDocumentUrlAsync(int documentId, string versionId, bool writeableUrl, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Fully resolved URL referring to the document. May be NULL or blank if plugin does not support URLs.

### GetDocumentsByTemplateHeadingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetDocumentsByTemplateHeadingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns document appointments, filtered by the document template heading. The heading represents a grouping or filtering of document templates.

```csharp
Task<Document[]> GetDocumentsByTemplateHeadingAsync(int templateHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`templateHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document template heading id. The heading represents a grouping or filtering of document templates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetMyPublishedDocumentsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetMyPublishedDocumentsAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<Document[]> GetMyPublishedDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of documents

### GetPersonDocumentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPersonDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all documents that are linked to the person. I.e. the documents that are listed in the person dialog.

```csharp
Task<Document[]> GetPersonDocumentsAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of documents

### GetPersonDocumentsByDateAsync\(int, bool, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPersonDocumentsByDateAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range. The document appointments belong to the person specified.

```csharp
Task<Document[]> GetPersonDocumentsByDateAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPersonDocumentsByTemplateHeadingAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPersonDocumentsByTemplateHeadingAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template heading. The document appointments belong to the person specified. The heading represents a grouping or filtering of document templates.

```csharp
Task<Document[]> GetPersonDocumentsByTemplateHeadingAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPersonDocumentsByTemplateTypeAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPersonDocumentsByTemplateTypeAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the person specified.

```csharp
Task<Document[]> GetPersonDocumentsByTemplateTypeAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPersonDocumentsByTemplateTypesAsync\(int, bool, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPersonDocumentsByTemplateTypesAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the person specified.

```csharp
Task<Document[]> GetPersonDocumentsByTemplateTypesAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPluginCapabilitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPluginCapabilitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of plugin-dependent capabilities for a given document archive plugin.&lt;br/&gt;A standard set of properties is defined in SuperOffice.CRM.Documents.Constants.Capabilities.

```csharp
Task<StringDictionary> GetPluginCapabilitiesAsync(int pluginId, RequestOptions requestOptions = null)
```

#### Parameters

`pluginId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Numeric document plugin id, corresponding to the document.archiveProvider id or doctmpl.autoeventid.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary mapping capability names=values

### GetPluginListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPluginListAsync_SuperOffice_WebApi_RequestOptions_}

Get a list of installed document plugins

```csharp
Task<StringDictionary> GetPluginListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary mapping plugin id=plugin name

### GetPreviewDocumentStreamAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPreviewDocumentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the preview version of the document content as a stream. Retrieves a sanitized version if possible

```csharp
Task<DocumentPreview> GetPreviewDocumentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentPreview](SuperOffice.WebApi.Data.DocumentPreview.md)\&gt;

Preview version of the document

### GetProjectDocumentsAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectDocumentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range. The document appointments belong to the project specified.

```csharp
Task<Document[]> GetProjectDocumentsAsync(int projectId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectDocumentsByTemplateHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectDocumentsByTemplateHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template heading. The document appointments belong to the project specified. The heading represents a grouping or filtering of document templates.

```csharp
Task<Document[]> GetProjectDocumentsByTemplateHeadingAsync(int projectId, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectDocumentsByTemplateTypeAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectDocumentsByTemplateTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the project specified.

```csharp
Task<Document[]> GetProjectDocumentsByTemplateTypeAsync(int projectId, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectDocumentsByTemplateTypesAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectDocumentsByTemplateTypesAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the project specified.

```csharp
Task<Document[]> GetProjectDocumentsByTemplateTypesAsync(int projectId, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectMemberDocumentsAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectMemberDocumentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range. The document appointments belong to the project member specified.

```csharp
Task<Document[]> GetProjectMemberDocumentsAsync(int personId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectMemberDocumentsByTemplateHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectMemberDocumentsByTemplateHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template heading. The document appointments belong to the project member specified. The heading represents a grouping or filtering of document templates.

```csharp
Task<Document[]> GetProjectMemberDocumentsByTemplateHeadingAsync(int personId, DateTime startTime, DateTime endTime, int count, int templateHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectMemberDocumentsByTemplateTypeAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectMemberDocumentsByTemplateTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template type. The document appointments belong to the project member specified.

```csharp
Task<Document[]> GetProjectMemberDocumentsByTemplateTypeAsync(int personId, DateTime startTime, DateTime endTime, int count, int documentTemplateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetProjectMemberDocumentsByTemplateTypesAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetProjectMemberDocumentsByTemplateTypesAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of document appointments within a time range, filtered by document template types. The document appointments belong to the project member specified.

```csharp
Task<Document[]> GetProjectMemberDocumentsByTemplateTypesAsync(int personId, DateTime startTime, DateTime endTime, int count, int[] documentTemplateIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPublishedDocumentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPublishedDocumentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the document if it's published

```csharp
Task<Document> GetPublishedDocumentAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\&gt;

Document

### GetPublishedDocumentsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPublishedDocumentsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get the published documents from an array of doucment ids.

```csharp
Task<Document[]> GetPublishedDocumentsAsync(int[] documentIds, RequestOptions requestOptions = null)
```

#### Parameters

`documentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of document ids.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Document

### GetPublishedDocumentsByDateAsync\(int, bool, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPublishedDocumentsByDateAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of published document appointments within a time range. The document appointments is visible to the person specified or the document is in a project the person belongs to.

```csharp
Task<Document[]> GetPublishedDocumentsByDateAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPublishedPersonDocumentsByDateAsync\(int, bool, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPublishedPersonDocumentsByDateAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of published document appointments within a time range. The document appointments belong to the person specified or the document is in a project the person belongs to.

```csharp
Task<Document[]> GetPublishedPersonDocumentsByDateAsync(int personId, bool includeProjectDocuments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointments.

### GetPublishedProjectDocumentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetPublishedProjectDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get published appointment documents by project id.

```csharp
Task<Document[]> GetPublishedProjectDocumentsAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of Appointment

### GetSaleDocumentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetSaleDocumentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all documents that are linked to the sale. I.e. the documents that are listed in the sale dialog.

```csharp
Task<Document[]> GetSaleDocumentsAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The sale id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Document](SuperOffice.WebApi.Data.Document.md)\[\]\&gt;

Array of documents

### GetSanitizedDocumentStreamAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetSanitizedDocumentStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the document content as a stream. Retrieves a sanitized version if possible

```csharp
Task<byte[]> GetSanitizedDocumentStreamAsync(int documentId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream. This stream can be read once and clients should not assume it remains valid after a ReadToEnd or Close.

### GetSanitizedTemplateStreamAsync\(string, bool, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetSanitizedTemplateStreamAsync_System_String_System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve a stream to a mail template based on its name. Sanitizes the contents if possible.

```csharp
Task<byte[]> GetSanitizedTemplateStreamAsync(string templateName, bool allowPersonal, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Open stream to the mail template

### GetSanitizedTemplateStreamFromIdAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetSanitizedTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve a stream to a document template based on its id. Sanitizes the contents if possible.

```csharp
Task<byte[]> GetSanitizedTemplateStreamFromIdAsync(int templateId, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Open stream to the template

### GetSuggestedDocumentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetSuggestedDocumentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SuggestedDocumentEntity object.

```csharp
Task<SuggestedDocumentEntity> GetSuggestedDocumentEntityAsync(int suggestedDocumentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedDocumentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedDocumentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)\&gt;

SuggestedDocumentEntity

### GetTempFileAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetTempFileAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get data stream for temporary file created with CreateTempFile.

```csharp
Task<byte[]> GetTempFileAsync(string filename, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`filename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of temporary file to retrieve.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream

### GetTemplateStreamAsync\(string, bool, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetTemplateStreamAsync_System_String_System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve a stream to a mail template based on its name

```csharp
Task<byte[]> GetTemplateStreamAsync(string templateName, bool allowPersonal, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Open stream to the mail template

### GetTemplateStreamFromIdAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetTemplateStreamFromIdAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve a stream to a document template based on its id

```csharp
Task<byte[]> GetTemplateStreamFromIdAsync(int templateId, string uiCulture, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Open stream to the template

### GetUnsanitizedPreviewDocumentStreamAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetUnsanitizedPreviewDocumentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the preview version of the document content as a stream. Retrieves an unsanitized version. This has less CPU impact but the caller must sanitize the content before presenting it to the user.

```csharp
Task<DocumentPreview> GetUnsanitizedPreviewDocumentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentPreview](SuperOffice.WebApi.Data.DocumentPreview.md)\&gt;

Unsanitized preview version of the document

### GetVersionListAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_GetVersionListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of existing, committed  versions for a given document

```csharp
Task<VersionInfo[]> GetVersionListAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document Id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[VersionInfo](SuperOffice.WebApi.Data.VersionInfo.md)\[\]\&gt;

Array of objects describing the existing, committed versions for this document

### RenameDocumentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_RenameDocumentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Rename the physical document, i.e., change the file name or equivalent concept in the document archive.

```csharp
Task<string> RenameDocumentAsync(int documentId, string newFilename, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`newFilename` [string](https://learn.microsoft.com/dotnet/api/system.string)

Suggested new file name. The document archive may amend this to conform to uniqueness constraints, character range limitations etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The actual, new "file" name. This will generally be derived from the suggested name, but may be amended.

### SaveDocumentEntityAsync\(DocumentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SaveDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing DocumentEntity or creates a new DocumentEntity if the id parameter is 0. Save the document entity. If the entity already exists and the file name of the incoming entity is different from the existing one, a corresponding renaming of the physical document will be attempted. This may cause an amended file name to be substituted into the document entity, since a document plugin may have aribitrary rules on file names and collisions. Clients should always inspect the return value from this call and not assume that what they sent for saving is the final truth.

```csharp
Task<DocumentEntity> SaveDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

The DocumentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

New or updated DocumentEntity

### SaveDocumentTemplateStreamAsync\(int, byte\[\], string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SaveDocumentTemplateStreamAsync_System_Int32_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Saves content in stream to document template file

```csharp
Task<TemplateInfo> SaveDocumentTemplateStreamAsync(int documentTemplateId, byte[] content, string languageCode, int pluginId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TemplateInfo](SuperOffice.WebApi.Data.TemplateInfo.md)\&gt;

Template info

### SavePrivacyReportAsync\(string, string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SavePrivacyReportAsync_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Generates a Pdf from HTML and makes a document

```csharp
Task<int> SavePrivacyReportAsync(string htmlReport, string title, int personId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Document id of saved report

### SavePrivacyReportPdfAsync\(byte\[\], string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SavePrivacyReportPdfAsync_System_Byte___System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Saves a pdf stream, assigns file name, connects to given contact etc.

```csharp
Task<int> SavePrivacyReportPdfAsync(byte[] stream, string title, int personId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Document id of saved report

### SaveSuggestedDocumentEntityAsync\(SuggestedDocumentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SaveSuggestedDocumentEntityAsync_SuperOffice_WebApi_Data_SuggestedDocumentEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SuggestedDocumentEntity or creates a new SuggestedDocumentEntity if the id parameter is 0.

```csharp
Task<SuggestedDocumentEntity> SaveSuggestedDocumentEntityAsync(SuggestedDocumentEntity suggestedDocumentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedDocumentEntity` [SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)

The SuggestedDocumentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedDocumentEntity](SuperOffice.WebApi.Data.SuggestedDocumentEntity.md)\&gt;

New or updated SuggestedDocumentEntity

### SetDocumentStreamAsync\(DocumentEntity, byte\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SetDocumentStreamAsync_SuperOffice_WebApi_Data_DocumentEntity_System_Byte___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Store a document's contents from its stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentEntity> SetDocumentStreamAsync(DocumentEntity documentEntity, byte[] stream, bool overwriteExistingData, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### SetDocumentStreamFromIdAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SetDocumentStreamFromIdAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Store document content from stream. Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

```csharp
Task<DocumentEntity> SetDocumentStreamFromIdAsync(int documentId, byte[] stream, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document entity object that the binary data (document) should be stored to. Its file name may be amended by this call, see the return value.

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The document content as a stream.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)\&gt;

Since there is a potential for a name conflict (the file name stored by the document entity earlier may prove to be invalid), the (possibly amended) document entity is returned. The client should not assume that any earlier, cached entity information is valid.

### SetTemplateStreamAsync\(string, bool, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SetTemplateStreamAsync_System_String_System_Boolean_System_Byte___SuperOffice_WebApi_RequestOptions_}

Save a mail signature template to the document archive

```csharp
Task SetTemplateStreamAsync(string filename, bool personal, byte[] stream, RequestOptions requestOptions = null)
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

### SubstituteMergeDocumentTemplateVariables2Async\(int, int, StringDictionary, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteMergeDocumentTemplateVariables2Async_System_Int32_System_Int32_SuperOffice_WebApi_Data_StringDictionary_System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source document, and replace any template variable tags with their values, based on the associate Id.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
Task<byte[]> SubstituteMergeDocumentTemplateVariables2Async(int documentId, int associateId, StringDictionary customTags, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream

### SubstituteMergeDocumentTemplateVariablesAsync\(int, int, string\[\], string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteMergeDocumentTemplateVariablesAsync_System_Int32_System_Int32_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source document, and replace any template variable tags with their values, based on the associate Id.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
Task<byte[]> SubstituteMergeDocumentTemplateVariablesAsync(int documentId, int associateId, string[] customTags, string[] customValues, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream

### SubstituteMergeDocumentTemplateVariablesEx2Async\(int, int, int, int, int, int, int, int, StringDictionary, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteMergeDocumentTemplateVariablesEx2Async_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_StringDictionary_System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source document, and replace any template variable tags with their values, based on the provided identifiers.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
Task<byte[]> SubstituteMergeDocumentTemplateVariablesEx2Async(int mergeDocumentId, int contactId, int personId, int projectId, int selectionId, int appointmentId, int documentId, int saleId, StringDictionary customTags, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream

### SubstituteMergeDocumentTemplateVariablesExAsync\(int, int, int, int, int, int, int, int, string\[\], string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteMergeDocumentTemplateVariablesExAsync_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source document, and replace any template variable tags with their values, based on the provided identifiers.&lt;p/&gt; The source document should be of type MergeDraft. This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
Task<byte[]> SubstituteMergeDocumentTemplateVariablesExAsync(int mergeDocumentId, int contactId, int personId, int projectId, int selectionId, int appointmentId, int documentId, int saleId, string[] customTags, string[] customValues, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The document as a Stream

### SubstituteTemplateVariablesAsync\(string, GeneratorEncoding, int, int, int, int, int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteTemplateVariablesAsync_System_String_SuperOffice_WebApi_Data_GeneratorEncoding_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source string, and replace any template variable tags with their values, based on the ID's given in the other parameters.

```csharp
Task<string> SubstituteTemplateVariablesAsync(string source, GeneratorEncoding generatorEncoding, int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string cultureName, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### SubstituteTemplateVariablesExAsync\(TemplateVariablesParameters, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteTemplateVariablesExAsync_SuperOffice_WebApi_Data_TemplateVariablesParameters_SuperOffice_WebApi_RequestOptions_}

Parse the source string, and replace any template variable tags with their values, based on the identities, custom values and entities specified in the other parameters.

```csharp
Task<string> SubstituteTemplateVariablesExAsync(TemplateVariablesParameters parameters, RequestOptions requestOptions = null)
```

#### Parameters

`parameters` [TemplateVariablesParameters](SuperOffice.WebApi.Data.TemplateVariablesParameters.md)

Name of culture to be used for culture-sensitive data, such as dates or multi-language texts. Use a blank string to accept whatever current culture is set on the server (possibly not a good choice in multinational organizations with a single server).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### SubstituteTemplateVariablesWithCustomTags2Async\(string, GeneratorEncoding, StringDictionary, int, int, int, int, int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteTemplateVariablesWithCustomTags2Async_System_String_SuperOffice_WebApi_Data_GeneratorEncoding_SuperOffice_WebApi_Data_StringDictionary_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source string, and replace any template variable tags with their values, based on the ID's given in the other parameters.&lt;p/&gt;This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
Task<string> SubstituteTemplateVariablesWithCustomTags2Async(string source, GeneratorEncoding generatorEncoding, StringDictionary customTags, int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string cultureName, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### SubstituteTemplateVariablesWithCustomTagsAsync\(string, GeneratorEncoding, string\[\], string\[\], int, int, int, int, int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_SubstituteTemplateVariablesWithCustomTagsAsync_System_String_SuperOffice_WebApi_Data_GeneratorEncoding_System_String___System_String___System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Parse the source string, and replace any template variable tags with their values, based on the ID's given in the other parameters.&lt;p/&gt;This method also takes a pair of arrays specifying custom tags and their values; these tags will be available during substitution in addition to all the existing tags. Custom values will override values otherwise set.

```csharp
Task<string> SubstituteTemplateVariablesWithCustomTagsAsync(string source, GeneratorEncoding generatorEncoding, string[] customTags, string[] customValues, int contactId, int personId, int appointmentId, int documentId, int saleId, int selectionId, int projectId, string cultureName, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Source string with templates substituted, using the same encoding as for the source (binary data will be returned in Base64).

### UndoCheckoutDocumentAsync\(int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_UndoCheckoutDocumentAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Undo (abandon) a checkout

```csharp
Task<ReturnInfo> UndoCheckoutDocumentAsync(int documentId, string[] allowedReturnTypes, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

SuperOffice document ID

`allowedReturnTypes` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of return types that the client is prepared to handle, in case the document plugin needs to request additional processing.&lt;br/&gt;Standard allowed return types include 'None', 'Message', 'SoProtocol', 'CustomGui', 'Other'.&lt;br/&gt;An empty array implies that the client places no restriction on possible return action requests.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)\&gt;

Return information, including possible requests for further processing ("Return Action"). Return actions are constrained by the allowedReturnTypes parameter.

### ValidateDocumentEntityAsync\(DocumentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_ValidateDocumentEntityAsync_SuperOffice_WebApi_Data_DocumentEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
Task<StringDictionary> ValidateDocumentEntityAsync(DocumentEntity documentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`documentEntity` [DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Error messages tagged by field.

### VerifyGetDocumentStreamAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentAgent_VerifyGetDocumentStreamAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Verify that the requested document stream exists, and that we can access it, without actually getting the stream.

```csharp
Task VerifyGetDocumentStreamAsync(int documentId, RequestOptions requestOptions = null)
```

#### Parameters

`documentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The document id that refers to the binary data (document)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

