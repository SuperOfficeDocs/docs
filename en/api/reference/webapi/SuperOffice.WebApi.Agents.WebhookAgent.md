# Class WebhookAgent {#SuperOffice_WebApi_Agents_WebhookAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Webhook definitions - webhooks signal other systems about events inside NetServer
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class WebhookAgent : AgentBase, IWebhookAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[WebhookAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WebhookAgent)

#### Implements

[IWebhookAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IWebhookAgent), 
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
using (WebhookAgent agent = new WebhookAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### WebhookAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_WebhookAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Webhook definitions - webhooks signal other systems about events inside NetServer

```csharp
public WebhookAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### WebhookAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_WebhookAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Webhook definitions - webhooks signal other systems about events inside NetServer

```csharp
public WebhookAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultWebhookAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_CreateDefaultWebhookAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new Webhook.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Webhook> CreateDefaultWebhookAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)\&gt;

A blank Webhook

### DeleteWebhookAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_DeleteWebhookAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the Webhook
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteWebhookAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Webhook

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetAllWebhooksAsync\(string, string, WebhookState, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_GetAllWebhooksAsync_System_String_System_String_SuperOffice_WebApi_Data_WebhookState_SuperOffice_WebApi_RequestOptions_}

Returns all webhooks, according to filter criteria
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Webhook[]> GetAllWebhooksAsync(string nameFilter, string eventFilter, WebhookState statusFilter, RequestOptions requestOptions = null)
```

#### Parameters

`nameFilter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Only return hooks with this name. Default NULL = no filter

`eventFilter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Only return hooks responding to this event name. Default NULL = no filter

`statusFilter` [WebhookState](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebhookState)

Only return hooks with this status. Default Unknown = no filter, returns all.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)\[\]\&gt;

Array of all webhooks, filtered according to given criteria.

### GetLastErrorAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_GetLastErrorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Return the most recent error message received when calling this webhook.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> GetLastErrorAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Webhook to get error message for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Error message, or empty string if no errors received

### GetWebhookAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_GetWebhookAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Webhook object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Webhook> GetWebhookAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Webhook object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)\&gt;

Webhook

### SaveWebhookAsync\(Webhook, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_SaveWebhookAsync_SuperOffice_WebApi_Data_Webhook_SuperOffice_WebApi_RequestOptions_}

Updates the existing Webhook or creates a new Webhook if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Webhook> SaveWebhookAsync(Webhook webhook, RequestOptions requestOptions = null)
```

#### Parameters

`webhook` [Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)

The Webhook that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)\&gt;

New or updated Webhook

### SignalEventAsync\(string, int, StringObjectDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_SignalEventAsync_System_String_System_Int32_SuperOffice_WebApi_Data_StringObjectDictionary_SuperOffice_WebApi_RequestOptions_}

Signal webhooks that an event has occurred. All webhooks listening for the event will be notified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SignalEventAsync(string eventName, int primaryKey, StringObjectDictionary data, RequestOptions requestOptions = null)
```

#### Parameters

`eventName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of event to fire. 'entity.verb' For example: 'window.closed', 'button.clicked'.

`primaryKey` [int](https://learn.microsoft.com/dotnet/api/system.int32)

(Optional) Id of entity that is firing event. Can be 0 if not used.

`data` [StringObjectDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringObjectDictionary)

Event data. Not all the data values may be posted to the webhook, depending in webhook type: \{ 'windowName': 'foo', 'widgets': 123 \}

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### TestWebhookAsync\(Webhook, RequestOptions\) {#SuperOffice_WebApi_Agents_WebhookAgent_TestWebhookAsync_SuperOffice_WebApi_Data_Webhook_SuperOffice_WebApi_RequestOptions_}

Pings a webhook with a 'test' event, returns SUCCESS(true) or FAILURE(false) + the response from the webhook target.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<WebhookResult> TestWebhookAsync(Webhook webhook, RequestOptions requestOptions = null)
```

#### Parameters

`webhook` [Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)

Webhook definition to ping. Must contain a valid TargetUrl.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebhookResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebhookResult)\&gt;

Result of calling webhook. Sucess=true/false + Error message

