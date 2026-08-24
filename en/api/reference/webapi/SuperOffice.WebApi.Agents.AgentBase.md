# &lt;a id="SuperOffice_WebApi_Agents_AgentBase"&gt;&lt;/a&gt; Class AgentBase

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Base class for client Agents. Uses a &lt;xref href="System.Net.Http.HttpClient" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; to call the SuperOffice REST API.
Will use a default implementation with gzip and progress callbacks if nothing is specified.

```csharp
public class AgentBase : IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md)

#### Derived

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md), 
[ApiAgent](SuperOffice.WebApi.Agents.ApiAgent.md), 
[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 
[AssociateAgent](SuperOffice.WebApi.Agents.AssociateAgent.md), 
[BLOBAgent](SuperOffice.WebApi.Agents.BLOBAgent.md), 
[BatchAgent](SuperOffice.WebApi.Agents.BatchAgent.md), 
[BulkUpdateAgent](SuperOffice.WebApi.Agents.BulkUpdateAgent.md), 
[CRMScriptAgent](SuperOffice.WebApi.Agents.CRMScriptAgent.md), 
[ChatAgent](SuperOffice.WebApi.Agents.ChatAgent.md), 
[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md), 
[ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md), 
[CustomObjectAgent](SuperOffice.WebApi.Agents.CustomObjectAgent.md), 
[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md), 
[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md), 
[DashboardAgent](SuperOffice.WebApi.Agents.DashboardAgent.md), 
[DatabaseAgent](SuperOffice.WebApi.Agents.DatabaseAgent.md), 
[DatabaseTableAgent](SuperOffice.WebApi.Agents.DatabaseTableAgent.md), 
[DiagnosticsAgent](SuperOffice.WebApi.Agents.DiagnosticsAgent.md), 
[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md), 
[DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md), 
[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md), 
[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md), 
[FavouriteAgent](SuperOffice.WebApi.Agents.FavouriteAgent.md), 
[FindAgent](SuperOffice.WebApi.Agents.FindAgent.md), 
[ForeignSystemAgent](SuperOffice.WebApi.Agents.ForeignSystemAgent.md), 
[FreeTextAgent](SuperOffice.WebApi.Agents.FreeTextAgent.md), 
[ImportAgent](SuperOffice.WebApi.Agents.ImportAgent.md), 
[LicenseAgent](SuperOffice.WebApi.Agents.LicenseAgent.md), 
[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md), 
[MDOAgent](SuperOffice.WebApi.Agents.MDOAgent.md), 
[MarketingAgent](SuperOffice.WebApi.Agents.MarketingAgent.md), 
[MessagingAgent](SuperOffice.WebApi.Agents.MessagingAgent.md), 
[NavigatorAgent](SuperOffice.WebApi.Agents.NavigatorAgent.md), 
[NewsFeedAgent](SuperOffice.WebApi.Agents.NewsFeedAgent.md), 
[NumberAllocationAgent](SuperOffice.WebApi.Agents.NumberAllocationAgent.md), 
[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md), 
[PhoneListAgent](SuperOffice.WebApi.Agents.PhoneListAgent.md), 
[PocketAgent](SuperOffice.WebApi.Agents.PocketAgent.md), 
[PreferenceAgent](SuperOffice.WebApi.Agents.PreferenceAgent.md), 
[PreviewsAgent](SuperOffice.WebApi.Agents.PreviewsAgent.md), 
[ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md), 
[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md), 
[RelationAgent](SuperOffice.WebApi.Agents.RelationAgent.md), 
[ReportAgent](SuperOffice.WebApi.Agents.ReportAgent.md), 
[ResourceAgent](SuperOffice.WebApi.Agents.ResourceAgent.md), 
[SaintAgent](SuperOffice.WebApi.Agents.SaintAgent.md), 
[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md), 
[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md), 
[SentryAgent](SuperOffice.WebApi.Agents.SentryAgent.md), 
[TargetsAgent](SuperOffice.WebApi.Agents.TargetsAgent.md), 
[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md), 
[TimeZoneAgent](SuperOffice.WebApi.Agents.TimeZoneAgent.md), 
[TooltipsAgent](SuperOffice.WebApi.Agents.TooltipsAgent.md), 
[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md), 
[UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md), 
[ViewStateAgent](SuperOffice.WebApi.Agents.ViewStateAgent.md), 
[WebhookAgent](SuperOffice.WebApi.Agents.WebhookAgent.md), 
[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Remarks

Disposes of the client when the agent is disposed, if no client provided to ctor.

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__ctor_System_String_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; AgentBase\(string, HttpClient\)

Agent base class.

```csharp
protected AgentBase(string baseUrl, HttpClient httpClient = null)
```

#### Parameters

`baseUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

URL to web API endpoint

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

client to use to communicate with endpoint. Will make a default http client if nothing is provided.

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; AgentBase\(WebApiOptions, HttpClient\)

Agent base class.

```csharp
protected AgentBase(WebApiOptions configuration, HttpClient httpClient = null)
```

#### Parameters

`configuration` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Settings and URL to web API endpoint

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

client to use to communicate with endpoint. Will make a default http client if nothing is provided.

## Fields

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__binary"&gt;&lt;/a&gt; \_binary

```csharp
protected const string _binary = "application/octet-stream"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__client"&gt;&lt;/a&gt; \_client

```csharp
protected HttpClient _client
```

#### Field Value

 [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__config"&gt;&lt;/a&gt; \_config

```csharp
protected WebApiOptions _config
```

#### Field Value

 [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__disposeClient"&gt;&lt;/a&gt; \_disposeClient

```csharp
protected bool _disposeClient
```

#### Field Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase__json"&gt;&lt;/a&gt; \_json

```csharp
protected const string _json = "application/json"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Properties

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_Client"&gt;&lt;/a&gt; Client

The HTTP Client we are using.
Create a default SO HttpClient if not specified in constructor.

```csharp
protected HttpClient Client { get; }
```

#### Property Value

 [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource"&gt;&lt;/a&gt; ClientCancellationTokenSource

Used in SendRequest to allow clients to cancel requests.

```csharp
protected CancellationTokenSource ClientCancellationTokenSource { get; set; }
```

#### Property Value

 [CancellationTokenSource](https://learn.microsoft.com/dotnet/api/system.threading.cancellationtokensource)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_Configuration"&gt;&lt;/a&gt; Configuration

Configuration this agent was initalized with.

```csharp
public WebApiOptions Configuration { get; }
```

#### Property Value

 [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest"&gt;&lt;/a&gt; HasRunningRequest

Is an HTTP request in flight?

```csharp
public bool HasRunningRequest { get; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_ProgressListener"&gt;&lt;/a&gt; ProgressListener

Progress callback receiver for downloads

```csharp
public IProgressListener ProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](SuperOffice.WebApi.IProgressListener.md)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener"&gt;&lt;/a&gt; UploadProgressListener

Progress callback receiver for uploads

```csharp
public IProgressListener UploadProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](SuperOffice.WebApi.IProgressListener.md)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_"&gt;&lt;/a&gt; BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)

```csharp
protected HttpRequestMessage BuildRequestFromObject(HttpMethod method, string url, object body, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`body` [object](https://learn.microsoft.com/dotnet/api/system.object)

`config` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_"&gt;&lt;/a&gt; BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)

```csharp
protected HttpRequestMessage BuildRequestFromObjectWithStream(HttpMethod method, string url, object body, Stream stream, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`body` [object](https://learn.microsoft.com/dotnet/api/system.object)

`stream` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

`config` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_"&gt;&lt;/a&gt; BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)

```csharp
protected HttpRequestMessage BuildRequestFromStream(HttpMethod method, string url, Stream body, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`body` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

`config` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_CancelRequest"&gt;&lt;/a&gt; CancelRequest\(\)

Used by the client to terminate the current method call.

```csharp
public void CancelRequest()
```

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_Dispose"&gt;&lt;/a&gt; Dispose\(\)

Disposes of the HTTP Client if we own it.

```csharp
public void Dispose()
```

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; Finally\(RequestOptions\)

```csharp
protected void Finally(RequestOptions options)
```

#### Parameters

`options` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; Merge\(RequestOptions\)

```csharp
protected WebApiOptions Merge(RequestOptions options)
```

#### Parameters

`options` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

#### Returns

 [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_"&gt;&lt;/a&gt; ParseAuthorization\(IAuthorization\)

Creates authentication headers based on &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; scheme and parameter.

```csharp
protected AuthenticationHeaderValue ParseAuthorization(IAuthorization authorization)
```

#### Parameters

`authorization` IAuthorization

Contains authorization scheme and parameter values.

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Authorization header.

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_"&gt;&lt;/a&gt; ParseResponse&lt;T\&gt;\(HttpResponseMessage\)

```csharp
protected Task<T> ParseResponse<T>(HttpResponseMessage response)
```

#### Parameters

`response` [HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;T\&gt;

#### Type Parameters

`T` 

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendRequest\(HttpRequestMessage, RequestOptions\)

```csharp
protected Task<HttpResponseMessage> SendRequest(HttpRequestMessage request, RequestOptions config)
```

#### Parameters

`request` [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

`config` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_"&gt;&lt;/a&gt; SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)

```csharp
protected Task<HttpResponseMessage> SendRequestObject(HttpMethod method, string url, object args, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`args` [object](https://learn.microsoft.com/dotnet/api/system.object)

`config` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_"&gt;&lt;/a&gt; SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)

```csharp
protected Task<HttpResponseMessage> SendRequestObjectWithStream(HttpMethod method, string url, object args, Stream stream, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`args` [object](https://learn.microsoft.com/dotnet/api/system.object)

`stream` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

`config` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_"&gt;&lt;/a&gt; ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)

Return NULL on NOT-FOUND errors

```csharp
protected Task ThrowOnResponseErrorAsync(HttpRequestMessage request, HttpResponseMessage response)
```

#### Parameters

`request` [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

`response` [HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

