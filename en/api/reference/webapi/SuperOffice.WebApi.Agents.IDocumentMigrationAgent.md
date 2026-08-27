# Interface IDocumentMigrationAgent {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used to support migrating documents between different document-plugins, as single documents or batches.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public interface IDocumentMigrationAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateDefaultDocumentMigrationItemListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_CreateDefaultDocumentMigrationItemListAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentMigrationItemList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentMigrationItemList> CreateDefaultDocumentMigrationItemListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\&gt;

A blank DocumentMigrationItemList

### CreateDefaultDocumentTemplateMigrationListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_CreateDefaultDocumentTemplateMigrationListAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DocumentTemplateMigrationList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentTemplateMigrationList> CreateDefaultDocumentTemplateMigrationListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\&gt;

A blank DocumentTemplateMigrationList

### GetForAllDocumentsAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForAllDocumentsAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for all documents stored in CRM. Warning: Expensive!
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<DocumentMigrationItemList> GetForAllDocumentsAsync(int documentPluginId, bool includeEmails, RequestOptions requestOptions = null)
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

### GetForDateRangeAsync\(int, DateTime, DateTime, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForDateRangeAsync_System_Int32_System_DateTime_System_DateTime_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for documents in the provided date-rage
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<DocumentMigrationItemList> GetForDateRangeAsync(int documentPluginId, DateTime minDate, DateTime maxDate, bool includeEmails, RequestOptions requestOptions = null)
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

### GetForSelectionAsync\(int, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForSelectionAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for documents in the provided selection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<DocumentMigrationItemList> GetForSelectionAsync(int documentPluginId, int selectionId, bool includeEmails, RequestOptions requestOptions = null)
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

### GetForTemplatesAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForTemplatesAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets a migration summary for all templates stored in CRM.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<DocumentTemplateMigrationList> GetForTemplatesAsync(int targetDocumentPluginId, bool includeEmails, RequestOptions requestOptions = null)
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

### GetNumberOfConfidentialDocumentsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetNumberOfConfidentialDocumentsAsync_SuperOffice_WebApi_RequestOptions_}

Gets the total number of documents that is not visible to everyone
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<int> GetNumberOfConfidentialDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of confidential documents.

### HasDocumentsToMigrateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_HasDocumentsToMigrateAsync_SuperOffice_WebApi_RequestOptions_}

Checks if there are any documents in the current database stored using a non-default document-plugin, and which can be migrated.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<bool> HasDocumentsToMigrateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if there are documents available to migrate.

### MigrateDocumentToNewDocPluginAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_MigrateDocumentToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Migrates the document with the provided id to the specified document-plugin.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task MigrateDocumentToNewDocPluginAsync(int documentId, int documentPluginId, RequestOptions requestOptions = null)
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

### MigrateTemplateToNewDocPluginAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDocumentMigrationAgent_MigrateTemplateToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Migrates the template with the provided id to the specified document-plugin.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task MigrateTemplateToNewDocPluginAsync(int documentTemplateId, int targetDocumentPluginId, RequestOptions requestOptions = null)
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

