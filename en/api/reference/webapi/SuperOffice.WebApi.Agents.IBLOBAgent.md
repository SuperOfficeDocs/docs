# Interface IBLOBAgent {#SuperOffice_WebApi_Agents_IBLOBAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

```csharp
public interface IBLOBAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### ChangeContactImageAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_ChangeContactImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Changes the contact image link. If the Binary object id is 0, any image link is removed from the contact.

```csharp
Task ChangeContactImageAsync(int contactId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Contact the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the Contact.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangePersonImageAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_ChangePersonImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task ChangePersonImageAsync(int personId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the person.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangeProductImageAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_ChangeProductImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
Task ChangeProductImageAsync(int productId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the product.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangeProjectImageAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_ChangeProjectImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Changes the project image link. If the Binary object id is 0, any image link is removed from the project.

```csharp
Task ChangeProjectImageAsync(int projectId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the project.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CleanupBatchTaskAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_CleanupBatchTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Removes the binary objects linked to the batch task, the links themselves and the batch task.

```csharp
Task CleanupBatchTaskAsync(int batchTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the batchtask that created the output data

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateDefaultBlobEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_CreateDefaultBlobEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new BlobEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<BlobEntity> CreateDefaultBlobEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

A blank BlobEntity

### DeleteBlobEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_DeleteBlobEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the BlobEntity

```csharp
Task DeleteBlobEntityAsync(int blobEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the BlobEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetBlobEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific BlobEntity object.

```csharp
Task<BlobEntity> GetBlobEntityAsync(int blobEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the BlobEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

BlobEntity

### GetBlobEntityOnContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the blob entity that represents the contact image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

BlobEntity object

### GetBlobEntityOnCountryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnCountryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the blob entity that represents the country flag binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnCountryAsync(int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

BlobEntity object

### GetBlobEntityOnPersonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the blob entity that represents the person image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

BlobEntity object

### GetBlobEntityOnProductAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the blob entity that represents the product image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

BlobEntity object

### GetBlobEntityOnProjectAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the blob entity that represents the project image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

BlobEntity object

### GetBlobStreamAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the binary object as a stream

```csharp
Task<byte[]> GetBlobStreamAsync(int blobEntityId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the BLOB entity object that refers to the binary data

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The binary object as a Stream

### GetChatImageWithSizeAsync\(int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetChatImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the chat image that is displayed in chat with a specified maximum size.

```csharp
Task<byte[]> GetChatImageWithSizeAsync(int chatTopicId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`width` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum with of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`height` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum height of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The chat image.

### GetContactImageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetContactImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the contact image that is displayed in the CRM application.

```csharp
Task<byte[]> GetContactImageAsync(int contactId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id of the contact the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The contact image.

### GetContactImageWithSizeAsync\(int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetContactImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the contact image that is displayed in the CRM application with a specified maximum size.

```csharp
Task<byte[]> GetContactImageWithSizeAsync(int contactId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id of the Contact the image belongs to.

`width` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum with of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`height` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum height of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The contact image.

### GetOutputFromBatchAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetOutputFromBatchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the output of a batchtask as a stream

```csharp
Task<byte[]> GetOutputFromBatchAsync(int batchTaskId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the batchtask that created the output data

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The binary object as a Stream.

### GetPersonImageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetPersonImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the person image that is displayed in the CRM application.

```csharp
Task<byte[]> GetPersonImageAsync(int personId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The person image.

### GetPersonImageWithSizeAsync\(int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetPersonImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the person image that is displayed in the CRM application with a specified maximum size.

```csharp
Task<byte[]> GetPersonImageWithSizeAsync(int personId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`width` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum with of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`height` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum height of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The person image.

### GetProductImageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetProductImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the product image (rank=1) that is displayed in the CRM application.

```csharp
Task<byte[]> GetProductImageAsync(int productId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The product image.

### GetProductThumbnailAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetProductThumbnailAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the product thumbnail that is displayed in the CRM application.

```csharp
Task<byte[]> GetProductThumbnailAsync(int productId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the thumbnail belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The product thumbnail.

### GetProjectImageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetProjectImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the project image that is displayed in the CRM application.

```csharp
Task<byte[]> GetProjectImageAsync(int projectId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The project image.

### GetProjectImageWithSizeAsync\(int, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetProjectImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the project image that is displayed in the CRM application with a specified maximum size.

```csharp
Task<byte[]> GetProjectImageWithSizeAsync(int projectId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`width` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum with of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`height` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum height of the returned image. Specify &lt;= 0 to preserve aspect ratio of existing image.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The project image.

### GetQuoteLineImageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_GetQuoteLineImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the quoteline image (rank=1) that is displayed in the CRM application.

```csharp
Task<byte[]> GetQuoteLineImageAsync(int quoteLineId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the quoteline the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The quote line image.

### SaveBlobEntityAsync\(BlobEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SaveBlobEntityAsync_SuperOffice_WebApi_Data_BlobEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing BlobEntity or creates a new BlobEntity if the id parameter is 0.

```csharp
Task<BlobEntity> SaveBlobEntityAsync(BlobEntity blobEntity, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntity` [BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)

The BlobEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)\&gt;

New or updated BlobEntity

### SaveImageStreamAsync\(BlobLinkType, byte\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SaveImageStreamAsync_SuperOffice_WebApi_Data_BlobLinkType_System_Byte___System_String_SuperOffice_WebApi_RequestOptions_}

Stores an image in the database without linking it to a project or a person. It is possible to ChangePersonImage or ChangeProjectImage to attach image later.

```csharp
Task<int> SaveImageStreamAsync(BlobLinkType type, byte[] image, string description, RequestOptions requestOptions = null)
```

#### Parameters

`type` [BlobLinkType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobLinkType)

The type of the image.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image to store.

`description` [string](https://learn.microsoft.com/dotnet/api/system.string)

Image description.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The blob id.

### SaveProjectImageAsync\(string, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SaveProjectImageAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_}

Saves a project image that is displayed in the CRM application's project image selection dialog to the database.

```csharp
Task SaveProjectImageAsync(string description, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`description` [string](https://learn.microsoft.com/dotnet/api/system.string)

Image description. Should be image name (e.g. winter.jpg) for project images.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The project image.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetBlobStreamAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SetBlobStreamAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Store a binary object from it's stream

```csharp
Task SetBlobStreamAsync(int blobEntityId, byte[] stream, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the BLOB entity object that the binary data should be stored to.

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The binary object as a Stream

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetContactImageAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SetContactImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Stores the contact image that is displayed in the CRM application.

```csharp
Task SetContactImageAsync(int contactId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id of the contact the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The contact image.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetPersonImageAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SetPersonImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Stores the person image that is displayed in the CRM application.

```csharp
Task SetPersonImageAsync(int personId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The person image.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetProductImageAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SetProductImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Stores the product image that is displayed in the CRM application. The image is scaled down to max 1000x1000. This method operates only the main (rank=1) image; future extensions may support multiple images. A thumbnail of size 75x75 is also automatically set.

```csharp
Task SetProductImageAsync(int productId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The product image, scaled down to no more than 1000x1000.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetProductThumbnailAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SetProductThumbnailAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Stores the product thumbnail that is displayed in the CRM application. The image is scaled down to max 200x200 pixels.

```csharp
Task SetProductThumbnailAsync(int productId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The product thumbnail, scaled down to no more than 200x200.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetProjectImageAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IBLOBAgent_SetProjectImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Stores the project image that is displayed in the CRM application.

```csharp
Task SetProjectImageAsync(int projectId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The project image.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

