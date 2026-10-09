# <a id="SuperOffice_WebApi_Agents_ResourceAgent"></a> Class ResourceAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

String resource substitution management.

```csharp
public class ResourceAgent : AgentBase, IResourceAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ResourceAgent](SuperOffice.WebApi.Agents.ResourceAgent.md)

#### Implements

[IResourceAgent](SuperOffice.WebApi.Agents.IResourceAgent.md), 
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
using (ResourceAgent agent = new ResourceAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ResourceAgent__ctor_System_Net_Http_HttpClient_"></a> ResourceAgent\(HttpClient\)

Constructor: String resource substitution management.

```csharp
public ResourceAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ResourceAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ResourceAgent\(WebApiOptions, HttpClient\)

Constructor: String resource substitution management.

```csharp
public ResourceAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ResourceAgent_ActivateResourceSubstitutionAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ActivateResourceSubstitutionAsync\(string, string, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ResourceAgent_DeleteResourceSubstitutionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteResourceSubstitutionAsync\(string, string, RequestOptions\)

Permanentely delete a resource substitution for one or more cultures

```csharp
public Task DeleteResourceSubstitutionAsync(string resourceName, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string; if blank, then ALL substitutions for this resource will be dropped

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ResourceAgent_GetResourceSubstitutionsAsync_System_String___System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetResourceSubstitutionsAsync\(string\[\], string, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResourceOverride](SuperOffice.WebApi.Data.ResourceOverride.md)\[\]\>

Array of override objects, empty if there are none

### <a id="SuperOffice_WebApi_Agents_ResourceAgent_IsResourceSubstitutionActiveAsync_System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> IsResourceSubstitutionActiveAsync\(string\[\], string, RequestOptions\)

Determine if resource substitution/override is active, globally or for a subset of resources/cultures

```csharp
public Task<ResourceOverride[]> IsResourceSubstitutionActiveAsync(string[] resourceNames, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`resourceNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of names of resources for which overrides are sought; if empty, then get the MASTER on/off

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

.NET culture string; if empty, then get for all cultures (unless resourceName

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResourceOverride](SuperOffice.WebApi.Data.ResourceOverride.md)\[\]\>

Array of override objects, empty if there are none; the ResourceValue member is not set by this call

### <a id="SuperOffice_WebApi_Agents_ResourceAgent_SetResourceSubstitutionAsync_System_String_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetResourceSubstitutionAsync\(string, string, string, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

