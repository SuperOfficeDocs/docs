# &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent"&gt;&lt;/a&gt; Interface IBLOBAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

```csharp
public interface IBLOBAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_ChangeContactImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeContactImageAsync\(int, int, RequestOptions\)

Changes the contact image link. If the Binary object id is 0, any image link is removed from the contact.

```csharp
Task ChangeContactImageAsync(int contactId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Contact the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the Contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_ChangePersonImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangePersonImageAsync\(int, int, RequestOptions\)

```csharp
Task ChangePersonImageAsync(int personId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the person.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_ChangeProductImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeProductImageAsync\(int, int, RequestOptions\)

```csharp
Task ChangeProductImageAsync(int productId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the product.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_ChangeProjectImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeProjectImageAsync\(int, int, RequestOptions\)

Changes the project image link. If the Binary object id is 0, any image link is removed from the project.

```csharp
Task ChangeProjectImageAsync(int projectId, int blobId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project the image is linked to

`blobId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Binary object id. If the Binary object id is 0, any image link is removed from the project.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_CleanupBatchTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CleanupBatchTaskAsync\(int, RequestOptions\)

Removes the binary objects linked to the batch task, the links themselves and the batch task.

```csharp
Task CleanupBatchTaskAsync(int batchTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the batchtask that created the output data

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_CreateDefaultBlobEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultBlobEntityAsync\(RequestOptions\)

Set default values into a new BlobEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<BlobEntity> CreateDefaultBlobEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

A blank BlobEntity

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_DeleteBlobEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteBlobEntityAsync\(int, RequestOptions\)

Deletes the BlobEntity

```csharp
Task DeleteBlobEntityAsync(int blobEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the BlobEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobEntityAsync\(int, RequestOptions\)

Gets a specific BlobEntity object.

```csharp
Task<BlobEntity> GetBlobEntityAsync(int blobEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the BlobEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

BlobEntity

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobEntityOnContactAsync\(int, RequestOptions\)

Gets the blob entity that represents the contact image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

BlobEntity object

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnCountryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobEntityOnCountryAsync\(int, RequestOptions\)

Gets the blob entity that represents the country flag binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnCountryAsync(int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

BlobEntity object

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobEntityOnPersonAsync\(int, RequestOptions\)

Gets the blob entity that represents the person image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

BlobEntity object

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobEntityOnProductAsync\(int, RequestOptions\)

Gets the blob entity that represents the product image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

BlobEntity object

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobEntityOnProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobEntityOnProjectAsync\(int, RequestOptions\)

Gets the blob entity that represents the project image binary object.

```csharp
Task<BlobEntity> GetBlobEntityOnProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

BlobEntity object

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetBlobStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBlobStreamAsync\(int, string, RequestOptions\)

Get the binary object as a stream

```csharp
Task<byte[]> GetBlobStreamAsync(int blobEntityId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the BLOB entity object that refers to the binary data

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The binary object as a Stream

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetChatImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetChatImageWithSizeAsync\(int, int, int, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The chat image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetContactImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactImageAsync\(int, string, RequestOptions\)

Returns the contact image that is displayed in the CRM application.

```csharp
Task<byte[]> GetContactImageAsync(int contactId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id of the contact the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The contact image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetContactImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactImageWithSizeAsync\(int, int, int, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The contact image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetOutputFromBatchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetOutputFromBatchAsync\(int, string, RequestOptions\)

Get the output of a batchtask as a stream

```csharp
Task<byte[]> GetOutputFromBatchAsync(int batchTaskId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the batchtask that created the output data

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The binary object as a Stream.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetPersonImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonImageAsync\(int, string, RequestOptions\)

Returns the person image that is displayed in the CRM application.

```csharp
Task<byte[]> GetPersonImageAsync(int personId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The person image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetPersonImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonImageWithSizeAsync\(int, int, int, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The person image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetProductImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductImageAsync\(int, string, RequestOptions\)

Returns the product image (rank=1) that is displayed in the CRM application.

```csharp
Task<byte[]> GetProductImageAsync(int productId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The product image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetProductThumbnailAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProductThumbnailAsync\(int, string, RequestOptions\)

Returns the product thumbnail that is displayed in the CRM application.

```csharp
Task<byte[]> GetProductThumbnailAsync(int productId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the thumbnail belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The product thumbnail.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetProjectImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectImageAsync\(int, string, RequestOptions\)

Returns the project image that is displayed in the CRM application.

```csharp
Task<byte[]> GetProjectImageAsync(int projectId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The project image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetProjectImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectImageWithSizeAsync\(int, int, int, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The project image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_GetQuoteLineImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteLineImageAsync\(int, string, RequestOptions\)

Returns the quoteline image (rank=1) that is displayed in the CRM application.

```csharp
Task<byte[]> GetQuoteLineImageAsync(int quoteLineId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the quoteline the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The quote line image.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SaveBlobEntityAsync_SuperOffice_WebApi_Data_BlobEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveBlobEntityAsync\(BlobEntity, RequestOptions\)

Updates the existing BlobEntity or creates a new BlobEntity if the id parameter is 0.

```csharp
Task<BlobEntity> SaveBlobEntityAsync(BlobEntity blobEntity, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntity` [BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)

The BlobEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\&gt;

New or updated BlobEntity

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SaveImageStreamAsync_SuperOffice_WebApi_Data_BlobLinkType_System_Byte___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveImageStreamAsync\(BlobLinkType, byte\[\], string, RequestOptions\)

Stores an image in the database without linking it to a project or a person. It is possible to ChangePersonImage or ChangeProjectImage to attach image later.

```csharp
Task<int> SaveImageStreamAsync(BlobLinkType type, byte[] image, string description, RequestOptions requestOptions = null)
```

#### Parameters

`type` [BlobLinkType](SuperOffice.WebApi.Data.BlobLinkType.md)

The type of the image.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image to store.

`description` [string](https://learn.microsoft.com/dotnet/api/system.string)

Image description.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The blob id.

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SaveProjectImageAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveProjectImageAsync\(string, byte\[\], RequestOptions\)

Saves a project image that is displayed in the CRM application's project image selection dialog to the database.

```csharp
Task SaveProjectImageAsync(string description, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`description` [string](https://learn.microsoft.com/dotnet/api/system.string)

Image description. Should be image name (e.g. winter.jpg) for project images.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The project image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SetBlobStreamAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetBlobStreamAsync\(int, byte\[\], RequestOptions\)

Store a binary object from it's stream

```csharp
Task SetBlobStreamAsync(int blobEntityId, byte[] stream, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the BLOB entity object that the binary data should be stored to.

`stream` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The binary object as a Stream

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SetContactImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetContactImageAsync\(int, byte\[\], RequestOptions\)

Stores the contact image that is displayed in the CRM application.

```csharp
Task SetContactImageAsync(int contactId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id of the contact the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The contact image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SetPersonImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetPersonImageAsync\(int, byte\[\], RequestOptions\)

Stores the person image that is displayed in the CRM application.

```csharp
Task SetPersonImageAsync(int personId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The person image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SetProductImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetProductImageAsync\(int, byte\[\], RequestOptions\)

Stores the product image that is displayed in the CRM application. The image is scaled down to max 1000x1000. This method operates only the main (rank=1) image; future extensions may support multiple images. A thumbnail of size 75x75 is also automatically set.

```csharp
Task SetProductImageAsync(int productId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The product image, scaled down to no more than 1000x1000.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SetProductThumbnailAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetProductThumbnailAsync\(int, byte\[\], RequestOptions\)

Stores the product thumbnail that is displayed in the CRM application. The image is scaled down to max 200x200 pixels.

```csharp
Task SetProductThumbnailAsync(int productId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The product thumbnail, scaled down to no more than 200x200.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IBLOBAgent_SetProjectImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetProjectImageAsync\(int, byte\[\], RequestOptions\)

Stores the project image that is displayed in the CRM application.

```csharp
Task SetProjectImageAsync(int projectId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The project image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

