# <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent"></a> Interface IDocumentMigrationAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used to support migrating documents between different document-plugins, as single documents or batches.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
public interface IDocumentMigrationAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_CreateDefaultDocumentMigrationItemListAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentMigrationItemListAsync\(RequestOptions\)

Set default values into a new DocumentMigrationItemList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentMigrationItemList> CreateDefaultDocumentMigrationItemListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

A blank DocumentMigrationItemList

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_CreateDefaultDocumentTemplateMigrationListAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultDocumentTemplateMigrationListAsync\(RequestOptions\)

Set default values into a new DocumentTemplateMigrationList.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<DocumentTemplateMigrationList> CreateDefaultDocumentTemplateMigrationListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\>

A blank DocumentTemplateMigrationList

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForAllDocumentsAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForAllDocumentsAsync\(int, bool, RequestOptions\)

Gets a migration summary for all documents stored in CRM. Warning: Expensive!
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForDateRangeAsync_System_Int32_System_DateTime_System_DateTime_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForDateRangeAsync\(int, DateTime, DateTime, bool, RequestOptions\)

Gets a migration summary for documents in the provided date-rage
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForSelectionAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForSelectionAsync\(int, int, bool, RequestOptions\)

Gets a migration summary for documents in the provided selection
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetForTemplatesAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetForTemplatesAsync\(int, bool, RequestOptions\)

Gets a migration summary for all templates stored in CRM.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)\>

Never null.

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_GetNumberOfConfidentialDocumentsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetNumberOfConfidentialDocumentsAsync\(RequestOptions\)

Gets the total number of documents that is not visible to everyone
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<int> GetNumberOfConfidentialDocumentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Number of confidential documents.

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_HasDocumentsToMigrateAsync_SuperOffice_WebApi_RequestOptions_"></a> HasDocumentsToMigrateAsync\(RequestOptions\)

Checks if there are any documents in the current database stored using a non-default document-plugin, and which can be migrated.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

```csharp
Task<bool> HasDocumentsToMigrateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if there are documents available to migrate.

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_MigrateDocumentToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MigrateDocumentToNewDocPluginAsync\(int, int, RequestOptions\)

Migrates the document with the provided id to the specified document-plugin.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

### <a id="SuperOffice_WebApi_Agents_IDocumentMigrationAgent_MigrateTemplateToNewDocPluginAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MigrateTemplateToNewDocPluginAsync\(int, int, RequestOptions\)

Migrates the template with the provided id to the specified document-plugin.
<p></p>
<b>Online Restricted:</b> The DocumentMigration agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

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

