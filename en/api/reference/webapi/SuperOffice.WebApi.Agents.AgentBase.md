# Class AgentBase {#SuperOffice_WebApi_Agents_AgentBase}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Base class for client Agents. Uses a [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient) to call the SuperOffice REST API.
Will use a default implementation with gzip and progress callbacks if nothing is specified.

```csharp
public class AgentBase : IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase)

#### Derived

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent), 
[ApiAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ApiAgent), 
[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 
[AssociateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AssociateAgent), 
[BLOBAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BLOBAgent), 
[BatchAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BatchAgent), 
[BulkUpdateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BulkUpdateAgent), 
[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent), 
[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent), 
[ConfigurationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ConfigurationAgent), 
[ContactAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ContactAgent), 
[CustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomObjectAgent), 
[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent), 
[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent), 
[DashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashboardAgent), 
[DatabaseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DatabaseAgent), 
[DatabaseTableAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DatabaseTableAgent), 
[DiagnosticsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DiagnosticsAgent), 
[DocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentAgent), 
[DocumentMigrationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentMigrationAgent), 
[EMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.EMailAgent), 
[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent), 
[FavouriteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FavouriteAgent), 
[FindAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FindAgent), 
[ForeignSystemAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ForeignSystemAgent), 
[FreeTextAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FreeTextAgent), 
[ImportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ImportAgent), 
[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent), 
[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent), 
[MDOAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MDOAgent), 
[MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent), 
[MessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MessagingAgent), 
[NavigatorAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NavigatorAgent), 
[NewsFeedAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NewsFeedAgent), 
[NumberAllocationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NumberAllocationAgent), 
[PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent), 
[PhoneListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PhoneListAgent), 
[PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent), 
[PreferenceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PreferenceAgent), 
[PreviewsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PreviewsAgent), 
[ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent), 
[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent), 
[RelationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.RelationAgent), 
[ReportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ReportAgent), 
[ResourceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ResourceAgent), 
[SaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaintAgent), 
[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent), 
[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent), 
[SentryAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SentryAgent), 
[TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent), 
[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent), 
[TimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TimeZoneAgent), 
[TooltipsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TooltipsAgent), 
[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent), 
[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent), 
[ViewStateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ViewStateAgent), 
[WebhookAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WebhookAgent), 
[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
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

### AgentBase\(string, HttpClient\) {#SuperOffice_WebApi_Agents_AgentBase__ctor_System_String_System_Net_Http_HttpClient_}

Agent base class.

```csharp
protected AgentBase(string baseUrl, HttpClient httpClient = null)
```

#### Parameters

`baseUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

URL to web API endpoint

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

client to use to communicate with endpoint. Will make a default http client if nothing is provided.

### AgentBase\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_AgentBase__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Agent base class.

```csharp
protected AgentBase(WebApiOptions configuration, HttpClient httpClient = null)
```

#### Parameters

`configuration` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Settings and URL to web API endpoint

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

client to use to communicate with endpoint. Will make a default http client if nothing is provided.

## Fields

### \_binary {#SuperOffice_WebApi_Agents_AgentBase__binary}

```csharp
protected const string _binary = "application/octet-stream"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### \_client {#SuperOffice_WebApi_Agents_AgentBase__client}

```csharp
protected HttpClient _client
```

#### Field Value

 [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

### \_config {#SuperOffice_WebApi_Agents_AgentBase__config}

```csharp
protected WebApiOptions _config
```

#### Field Value

 [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

### \_disposeClient {#SuperOffice_WebApi_Agents_AgentBase__disposeClient}

```csharp
protected bool _disposeClient
```

#### Field Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### \_json {#SuperOffice_WebApi_Agents_AgentBase__json}

```csharp
protected const string _json = "application/json"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Properties

### Client {#SuperOffice_WebApi_Agents_AgentBase_Client}

The HTTP Client we are using.
Create a default SO HttpClient if not specified in constructor.

```csharp
protected HttpClient Client { get; }
```

#### Property Value

 [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

### ClientCancellationTokenSource {#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource}

Used in SendRequest to allow clients to cancel requests.

```csharp
protected CancellationTokenSource ClientCancellationTokenSource { get; set; }
```

#### Property Value

 [CancellationTokenSource](https://learn.microsoft.com/dotnet/api/system.threading.cancellationtokensource)

### Configuration {#SuperOffice_WebApi_Agents_AgentBase_Configuration}

Configuration this agent was initalized with.

```csharp
public WebApiOptions Configuration { get; }
```

#### Property Value

 [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

### HasRunningRequest {#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest}

Is an HTTP request in flight?

```csharp
public bool HasRunningRequest { get; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### ProgressListener {#SuperOffice_WebApi_Agents_AgentBase_ProgressListener}

Progress callback receiver for downloads

```csharp
public IProgressListener ProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.IProgressListener)

### UploadProgressListener {#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener}

Progress callback receiver for uploads

```csharp
public IProgressListener UploadProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.IProgressListener)

## Methods

### BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\) {#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_}

```csharp
protected HttpRequestMessage BuildRequestFromObject(HttpMethod method, string url, object body, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`body` [object](https://learn.microsoft.com/dotnet/api/system.object)

`config` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

### BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\) {#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_}

```csharp
protected HttpRequestMessage BuildRequestFromObjectWithStream(HttpMethod method, string url, object body, Stream stream, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`body` [object](https://learn.microsoft.com/dotnet/api/system.object)

`stream` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

`config` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

### BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\) {#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_}

```csharp
protected HttpRequestMessage BuildRequestFromStream(HttpMethod method, string url, Stream body, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`body` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

`config` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

### CancelRequest\(\) {#SuperOffice_WebApi_Agents_AgentBase_CancelRequest}

Used by the client to terminate the current method call.

```csharp
public void CancelRequest()
```

### Dispose\(\) {#SuperOffice_WebApi_Agents_AgentBase_Dispose}

Disposes of the HTTP Client if we own it.

```csharp
public void Dispose()
```

### Finally\(RequestOptions\) {#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_}

```csharp
protected void Finally(RequestOptions options)
```

#### Parameters

`options` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

### Merge\(RequestOptions\) {#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_}

```csharp
protected WebApiOptions Merge(RequestOptions options)
```

#### Parameters

`options` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

#### Returns

 [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

### ParseAuthorization\(IAuthorization\) {#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_}

Creates authentication headers based on [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization) scheme and parameter.

```csharp
protected AuthenticationHeaderValue ParseAuthorization(IAuthorization authorization)
```

#### Parameters

`authorization` IAuthorization

Contains authorization scheme and parameter values.

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Authorization header.

### ParseResponse&lt;T\&gt;\(HttpResponseMessage\) {#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_}

```csharp
protected Task<T> ParseResponse<T>(HttpResponseMessage response)
```

#### Parameters

`response` [HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;T\&gt;

#### Type Parameters

`T` 

### SendRequest\(HttpRequestMessage, RequestOptions\) {#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_}

```csharp
protected Task<HttpResponseMessage> SendRequest(HttpRequestMessage request, RequestOptions config)
```

#### Parameters

`request` [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

`config` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)\&gt;

### SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\) {#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_}

```csharp
protected Task<HttpResponseMessage> SendRequestObject(HttpMethod method, string url, object args, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`args` [object](https://learn.microsoft.com/dotnet/api/system.object)

`config` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)\&gt;

### SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\) {#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_}

```csharp
protected Task<HttpResponseMessage> SendRequestObjectWithStream(HttpMethod method, string url, object args, Stream stream, WebApiOptions config, string contentType)
```

#### Parameters

`method` [HttpMethod](https://learn.microsoft.com/dotnet/api/system.net.http.httpmethod)

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

`args` [object](https://learn.microsoft.com/dotnet/api/system.object)

`stream` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

`config` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

`contentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)\&gt;

### ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\) {#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_}

Return NULL on NOT-FOUND errors

```csharp
protected Task ThrowOnResponseErrorAsync(HttpRequestMessage request, HttpResponseMessage response)
```

#### Parameters

`request` [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

`response` [HttpResponseMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httpresponsemessage)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

