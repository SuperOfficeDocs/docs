# <a id="SuperOffice_WebApi_Agents_BLOBAgent"></a> Class BLOBAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

```csharp
public class BLOBAgent : AgentBase, IBLOBAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[BLOBAgent](SuperOffice.WebApi.Agents.BLOBAgent.md)

#### Implements

[IBLOBAgent](SuperOffice.WebApi.Agents.IBLOBAgent.md), 
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
using (BLOBAgent agent = new BLOBAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_BLOBAgent__ctor_System_Net_Http_HttpClient_"></a> BLOBAgent\(HttpClient\)

Constructor: Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

```csharp
public BLOBAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> BLOBAgent\(WebApiOptions, HttpClient\)

Constructor: Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

```csharp
public BLOBAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_ChangeContactImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ChangeContactImageAsync\(int, int, RequestOptions\)

Changes the contact image link. If the Binary object id is 0, any image link is removed from the contact.

```csharp
public Task ChangeContactImageAsync(int contactId, int blobId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_ChangePersonImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ChangePersonImageAsync\(int, int, RequestOptions\)

```csharp
public Task ChangePersonImageAsync(int personId, int blobId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_ChangeProductImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ChangeProductImageAsync\(int, int, RequestOptions\)

```csharp
public Task ChangeProductImageAsync(int productId, int blobId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_ChangeProjectImageAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ChangeProjectImageAsync\(int, int, RequestOptions\)

Changes the project image link. If the Binary object id is 0, any image link is removed from the project.

```csharp
public Task ChangeProjectImageAsync(int projectId, int blobId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_CleanupBatchTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CleanupBatchTaskAsync\(int, RequestOptions\)

Removes the binary objects linked to the batch task, the links themselves and the batch task.

```csharp
public Task CleanupBatchTaskAsync(int batchTaskId, RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the batchtask that created the output data

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_CreateDefaultBlobEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultBlobEntityAsync\(RequestOptions\)

Set default values into a new BlobEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<BlobEntity> CreateDefaultBlobEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

A blank BlobEntity

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_DeleteBlobEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteBlobEntityAsync\(int, RequestOptions\)

Deletes the BlobEntity

```csharp
public Task DeleteBlobEntityAsync(int blobEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the BlobEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBlobEntityAsync\(int, RequestOptions\)

Gets a specific BlobEntity object.

```csharp
public Task<BlobEntity> GetBlobEntityAsync(int blobEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the BlobEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

BlobEntity

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobEntityOnContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBlobEntityOnContactAsync\(int, RequestOptions\)

Gets the blob entity that represents the contact image binary object.

```csharp
public Task<BlobEntity> GetBlobEntityOnContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

BlobEntity object

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobEntityOnCountryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBlobEntityOnCountryAsync\(int, RequestOptions\)

Gets the blob entity that represents the country flag binary object.

```csharp
public Task<BlobEntity> GetBlobEntityOnCountryAsync(int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

BlobEntity object

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobEntityOnPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBlobEntityOnPersonAsync\(int, RequestOptions\)

Gets the blob entity that represents the person image binary object.

```csharp
public Task<BlobEntity> GetBlobEntityOnPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

BlobEntity object

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobEntityOnProductAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBlobEntityOnProductAsync\(int, RequestOptions\)

Gets the blob entity that represents the product image binary object.

```csharp
public Task<BlobEntity> GetBlobEntityOnProductAsync(int productId, RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

BlobEntity object

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobEntityOnProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBlobEntityOnProjectAsync\(int, RequestOptions\)

Gets the blob entity that represents the project image binary object.

```csharp
public Task<BlobEntity> GetBlobEntityOnProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

BlobEntity object

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetBlobStreamAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetBlobStreamAsync\(int, string, RequestOptions\)

Get the binary object as a stream

```csharp
public Task<byte[]> GetBlobStreamAsync(int blobEntityId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`blobEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the BLOB entity object that refers to the binary data

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The binary object as a Stream

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetChatImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetChatImageWithSizeAsync\(int, int, int, string, RequestOptions\)

Returns the chat image that is displayed in chat with a specified maximum size.

```csharp
public Task<byte[]> GetChatImageWithSizeAsync(int chatTopicId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The chat image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetContactImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetContactImageAsync\(int, string, RequestOptions\)

Returns the contact image that is displayed in the CRM application.

```csharp
public Task<byte[]> GetContactImageAsync(int contactId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id of the contact the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The contact image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetContactImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetContactImageWithSizeAsync\(int, int, int, string, RequestOptions\)

Returns the contact image that is displayed in the CRM application with a specified maximum size.

```csharp
public Task<byte[]> GetContactImageWithSizeAsync(int contactId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The contact image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetOutputFromBatchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetOutputFromBatchAsync\(int, string, RequestOptions\)

Get the output of a batchtask as a stream

```csharp
public Task<byte[]> GetOutputFromBatchAsync(int batchTaskId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`batchTaskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the batchtask that created the output data

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The binary object as a Stream.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetPersonImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPersonImageAsync\(int, string, RequestOptions\)

Returns the person image that is displayed in the CRM application.

```csharp
public Task<byte[]> GetPersonImageAsync(int personId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The person image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetPersonImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPersonImageWithSizeAsync\(int, int, int, string, RequestOptions\)

Returns the person image that is displayed in the CRM application with a specified maximum size.

```csharp
public Task<byte[]> GetPersonImageWithSizeAsync(int personId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The person image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetProductImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetProductImageAsync\(int, string, RequestOptions\)

Returns the product image (rank=1) that is displayed in the CRM application.

```csharp
public Task<byte[]> GetProductImageAsync(int productId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The product image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetProductThumbnailAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetProductThumbnailAsync\(int, string, RequestOptions\)

Returns the product thumbnail that is displayed in the CRM application.

```csharp
public Task<byte[]> GetProductThumbnailAsync(int productId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`productId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the product the thumbnail belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The product thumbnail.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetProjectImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetProjectImageAsync\(int, string, RequestOptions\)

Returns the project image that is displayed in the CRM application.

```csharp
public Task<byte[]> GetProjectImageAsync(int projectId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The project image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetProjectImageWithSizeAsync_System_Int32_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetProjectImageWithSizeAsync\(int, int, int, string, RequestOptions\)

Returns the project image that is displayed in the CRM application with a specified maximum size.

```csharp
public Task<byte[]> GetProjectImageWithSizeAsync(int projectId, int width, int height, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The project image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_GetQuoteLineImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteLineImageAsync\(int, string, RequestOptions\)

Returns the quoteline image (rank=1) that is displayed in the CRM application.

```csharp
public Task<byte[]> GetQuoteLineImageAsync(int quoteLineId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`quoteLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The product id of the quoteline the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The quote line image.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SaveBlobEntityAsync_SuperOffice_WebApi_Data_BlobEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveBlobEntityAsync\(BlobEntity, RequestOptions\)

Updates the existing BlobEntity or creates a new BlobEntity if the id parameter is 0.

```csharp
public Task<BlobEntity> SaveBlobEntityAsync(BlobEntity blobEntity, RequestOptions requestOptions = null)
```

#### Parameters

`blobEntity` [BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)

The BlobEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BlobEntity](SuperOffice.WebApi.Data.BlobEntity.md)\>

New or updated BlobEntity

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SaveImageStreamAsync_SuperOffice_WebApi_Data_BlobLinkType_System_Byte___System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveImageStreamAsync\(BlobLinkType, byte\[\], string, RequestOptions\)

Stores an image in the database without linking it to a project or a person. It is possible to ChangePersonImage or ChangeProjectImage to attach image later.

```csharp
public Task<int> SaveImageStreamAsync(BlobLinkType type, byte[] image, string description, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The blob id.

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SaveProjectImageAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SaveProjectImageAsync\(string, byte\[\], RequestOptions\)

Saves a project image that is displayed in the CRM application's project image selection dialog to the database.

```csharp
public Task SaveProjectImageAsync(string description, byte[] image, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SetBlobStreamAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetBlobStreamAsync\(int, byte\[\], RequestOptions\)

Store a binary object from it's stream

```csharp
public Task SetBlobStreamAsync(int blobEntityId, byte[] stream, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SetContactImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetContactImageAsync\(int, byte\[\], RequestOptions\)

Stores the contact image that is displayed in the CRM application.

```csharp
public Task SetContactImageAsync(int contactId, byte[] image, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SetPersonImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetPersonImageAsync\(int, byte\[\], RequestOptions\)

Stores the person image that is displayed in the CRM application.

```csharp
public Task SetPersonImageAsync(int personId, byte[] image, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SetProductImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetProductImageAsync\(int, byte\[\], RequestOptions\)

Stores the product image that is displayed in the CRM application. The image is scaled down to max 1000x1000. This method operates only the main (rank=1) image; future extensions may support multiple images. A thumbnail of size 75x75 is also automatically set.

```csharp
public Task SetProductImageAsync(int productId, byte[] image, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SetProductThumbnailAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetProductThumbnailAsync\(int, byte\[\], RequestOptions\)

Stores the product thumbnail that is displayed in the CRM application. The image is scaled down to max 200x200 pixels.

```csharp
public Task SetProductThumbnailAsync(int productId, byte[] image, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_BLOBAgent_SetProjectImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetProjectImageAsync\(int, byte\[\], RequestOptions\)

Stores the project image that is displayed in the CRM application.

```csharp
public Task SetProjectImageAsync(int projectId, byte[] image, RequestOptions requestOptions = null)
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

