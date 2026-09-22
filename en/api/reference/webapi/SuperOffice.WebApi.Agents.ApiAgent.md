# <a id="SuperOffice_WebApi_Agents_ApiAgent"></a> Class ApiAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

API info: tenant status, API version, Client library version

```csharp
public class ApiAgent : AgentBase, IApiAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ApiAgent](SuperOffice.WebApi.Agents.ApiAgent.md)

#### Implements

[IApiAgent](SuperOffice.WebApi.Agents.IApiAgent.md), 
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

<pre><code class="lang-csharp">using SuperOffice.CRM.WebApi.Client;
using SuperOffice.CRM.WebApi.Client.Agents;

WebApiOptions mySession = new WebApiOptions("http://example.com/super/api");
using (ApiInfoAgent agent = new ApiInfoAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ApiAgent__ctor_System_Net_Http_HttpClient_"></a> ApiAgent\(HttpClient\)

Constructor: api status info

```csharp
public ApiAgent(HttpClient httpClient = null)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making a new one. Client is disposed when agent is disposed.

### <a id="SuperOffice_WebApi_Agents_ApiAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ApiAgent\(WebApiOptions, HttpClient\)

Constructor: api status info

```csharp
public ApiAgent(WebApiOptions configuration, HttpClient httpClient = null)
```

#### Parameters

`configuration` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making a new one. Client is disposed when agent is disposed.

## Methods

### <a id="SuperOffice_WebApi_Agents_ApiAgent_GetApiVersionAsync_SuperOffice_WebApi_RequestOptions_"></a> GetApiVersionAsync\(RequestOptions\)

Gets version info from base URL.

```csharp
public Task<StringDictionary> GetApiVersionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Dictionary containing meta-data: "NetServerVersion", "Services", "Version"

### <a id="SuperOffice_WebApi_Agents_ApiAgent_GetClientFileVersion"></a> GetClientFileVersion\(\)

Get the client assembly's file version: "#.#.###.###"

```csharp
public static string GetClientFileVersion()
```

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

This assembly's file version: "#.#.###.###"

### <a id="SuperOffice_WebApi_Agents_ApiAgent_GetTenantStatusAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTenantStatusAsync\(string, string, RequestOptions\)

Returns the tenant status for a given customer, in a given environment. 
Does not need base URL to be set.

```csharp
public Task<TenantStatus> GetTenantStatusAsync(string tenantCustId, string subdomain = "online", RequestOptions requestOptions = null)
```

#### Parameters

`tenantCustId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The Online customer id: "Cust1234"

`subdomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

"sod", "qastage" or "online". Default "online" (production). See <xref href="SuperOffice.WebApi.SubDomain" data-throw-if-not-resolved="false"></xref>

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TenantStatus](SuperOffice.WebApi.Data.TenantStatus.md)\>

Tenant status

