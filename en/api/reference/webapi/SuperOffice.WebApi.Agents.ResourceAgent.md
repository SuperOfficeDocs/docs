# Class ResourceAgent {#SuperOffice_WebApi_Agents_ResourceAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

String resource substitution management.

```csharp
public class ResourceAgent : AgentBase, IResourceAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[ResourceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ResourceAgent)

#### Implements

[IResourceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IResourceAgent), 
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
using (ResourceAgent agent = new ResourceAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### ResourceAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_ResourceAgent__ctor_System_Net_Http_HttpClient_}

Constructor: String resource substitution management.

```csharp
public ResourceAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### ResourceAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_ResourceAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: String resource substitution management.

```csharp
public ResourceAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### ActivateResourceSubstitutionAsync\(string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ResourceAgent_ActivateResourceSubstitutionAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Activate or deactive a resource substitution for one or more cultures

```csharp
public Task ActivateResourceSubstitutionAsync(string resourceName, string culture, bool isActive, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets; if blank then this is the MASTER SWITCH for the override system

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string; if blank, then ALL substitutions for this resource will be affected

`isActive` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

New status of override

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteResourceSubstitutionAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ResourceAgent_DeleteResourceSubstitutionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Permanentely delete a resource substitution for one or more cultures

```csharp
public Task DeleteResourceSubstitutionAsync(string resourceName, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string; if blank, then ALL substitutions for this resource will be dropped

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetResourceSubstitutionsAsync\(string\[\], string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ResourceAgent_GetResourceSubstitutionsAsync_System_String___System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get substitutions for some or all resources for one culture

```csharp
public Task<ResourceOverride[]> GetResourceSubstitutionsAsync(string[] resourceNames, string culture, bool activeOnly, RequestOptions requestOptions = null)
```

#### Parameters

`resourceNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of names of resources for which overrides are sought; if empty, then get all

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

.NET culture string; if empty, then get all

`activeOnly` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then only resources with active substitutions will be returned; if false then ALL existing overrides will be returned

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceOverride](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceOverride)\[\]\&gt;

Array of override objects, empty if there are none

### IsResourceSubstitutionActiveAsync\(string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_ResourceAgent_IsResourceSubstitutionActiveAsync_System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Determine if resource substitution/override is active, globally or for a subset of resources/cultures

```csharp
public Task<ResourceOverride[]> IsResourceSubstitutionActiveAsync(string[] resourceNames, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`resourceNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of names of resources for which overrides are sought; if empty, then get the MASTER on/off

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

.NET culture string; if empty, then get for all cultures (unless resourceName

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceOverride](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceOverride)\[\]\&gt;

Array of override objects, empty if there are none; the ResourceValue member is not set by this call

### SetResourceSubstitutionAsync\(string, string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ResourceAgent_SetResourceSubstitutionAsync_System_String_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Create or update a resource substitution

```csharp
public Task SetResourceSubstitutionAsync(string resourceName, string resourceValues, string culture, bool isActive, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets

`resourceValues` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new value of the resource

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string

`isActive` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Is the subsitution now active

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

