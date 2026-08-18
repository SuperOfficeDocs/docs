# <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent"></a> Class NumberAllocationAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to manage number allocation

```csharp
public class NumberAllocationAgent : AgentBase, INumberAllocationAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[NumberAllocationAgent](SuperOffice.WebApi.Agents.NumberAllocationAgent.md)

#### Implements

[INumberAllocationAgent](SuperOffice.WebApi.Agents.INumberAllocationAgent.md), 
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
using (NumberAllocationAgent agent = new NumberAllocationAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent__ctor_System_Net_Http_HttpClient_"></a> NumberAllocationAgent\(HttpClient\)

Constructor: This agent can be used to manage number allocation

```csharp
public NumberAllocationAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> NumberAllocationAgent\(WebApiOptions, HttpClient\)

Constructor: This agent can be used to manage number allocation

```csharp
public NumberAllocationAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_CreateDefaultRefCountEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRefCountEntityAsync\(RequestOptions\)

Set default values into a new RefCountEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<RefCountEntity> CreateDefaultRefCountEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)\>

A blank RefCountEntity

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_DeleteRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteRefCountEntityAsync\(int, RequestOptions\)

Deletes the RefCountEntity

```csharp
public Task DeleteRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the RefCountEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_GetNumberEachTemplateAsync_SuperOffice_WebApi_RequestOptions_"></a> GetNumberEachTemplateAsync\(RequestOptions\)

Returns true or false if Automatically create new counters for new document templates

```csharp
public Task<bool> GetNumberEachTemplateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Is NumberEachTemplate?

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_GetRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRefCountEntityAsync\(int, RequestOptions\)

Gets a specific RefCountEntity object.

```csharp
public Task<RefCountEntity> GetRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RefCountEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)\>

RefCountEntity

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_SaveDefaultNumberingAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveDefaultNumberingAsync\(RefCountEntity, RequestOptions\)

Saves default numbering values in preferences

```csharp
public Task SaveDefaultNumberingAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)

The refCountEntity that holds the values that will be saved

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_SaveRefCountEntityAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveRefCountEntityAsync\(RefCountEntity, RequestOptions\)

Updates the existing RefCountEntity or creates a new RefCountEntity if the id parameter is 0.

```csharp
public Task<RefCountEntity> SaveRefCountEntityAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)

The RefCountEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)\>

New or updated RefCountEntity

### <a id="SuperOffice_WebApi_Agents_NumberAllocationAgent_SetNumberEachTemplateAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetNumberEachTemplateAsync\(bool, RequestOptions\)

Saves true or false if Automatically create new counters for new document templates

```csharp
public Task SetNumberEachTemplateAsync(bool setValue, RequestOptions requestOptions = null)
```

#### Parameters

`setValue` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true or false if Automatically create new counters for new document templates

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

