# Class NumberAllocationAgent {#SuperOffice_WebApi_Agents_NumberAllocationAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to manage number allocation

```csharp
public class NumberAllocationAgent : AgentBase, INumberAllocationAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[NumberAllocationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NumberAllocationAgent)

#### Implements

[INumberAllocationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.INumberAllocationAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
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
using (NumberAllocationAgent agent = new NumberAllocationAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### NumberAllocationAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent__ctor_System_Net_Http_HttpClient_}

Constructor: This agent can be used to manage number allocation

```csharp
public NumberAllocationAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### NumberAllocationAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: This agent can be used to manage number allocation

```csharp
public NumberAllocationAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultRefCountEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_CreateDefaultRefCountEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new RefCountEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<RefCountEntity> CreateDefaultRefCountEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)\&gt;

A blank RefCountEntity

### DeleteRefCountEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_DeleteRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the RefCountEntity

```csharp
public Task DeleteRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the RefCountEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetNumberEachTemplateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_GetNumberEachTemplateAsync_SuperOffice_WebApi_RequestOptions_}

Returns true or false if Automatically create new counters for new document templates

```csharp
public Task<bool> GetNumberEachTemplateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Is NumberEachTemplate?

### GetRefCountEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_GetRefCountEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific RefCountEntity object.

```csharp
public Task<RefCountEntity> GetRefCountEntityAsync(int refCountEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RefCountEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)\&gt;

RefCountEntity

### SaveDefaultNumberingAsync\(RefCountEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_SaveDefaultNumberingAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_}

Saves default numbering values in preferences

```csharp
public Task SaveDefaultNumberingAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)

The refCountEntity that holds the values that will be saved

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### SaveRefCountEntityAsync\(RefCountEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_SaveRefCountEntityAsync_SuperOffice_WebApi_Data_RefCountEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing RefCountEntity or creates a new RefCountEntity if the id parameter is 0.

```csharp
public Task<RefCountEntity> SaveRefCountEntityAsync(RefCountEntity refCountEntity, RequestOptions requestOptions = null)
```

#### Parameters

`refCountEntity` [RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)

The RefCountEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RefCountEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RefCountEntity)\&gt;

New or updated RefCountEntity

### SetNumberEachTemplateAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_NumberAllocationAgent_SetNumberEachTemplateAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves true or false if Automatically create new counters for new document templates

```csharp
public Task SetNumberEachTemplateAsync(bool setValue, RequestOptions requestOptions = null)
```

#### Parameters

`setValue` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true or false if Automatically create new counters for new document templates

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

