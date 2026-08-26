# <a id="SuperOffice_WebApi_Agents_WebhookAgent"></a> Class WebhookAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Webhook definitions - webhooks signal other systems about events inside NetServer
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class WebhookAgent : AgentBase, IWebhookAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[WebhookAgent](SuperOffice.WebApi.Agents.WebhookAgent.md)

#### Implements

[IWebhookAgent](SuperOffice.WebApi.Agents.IWebhookAgent.md), 
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
using (WebhookAgent agent = new WebhookAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_WebhookAgent__ctor_System_Net_Http_HttpClient_"></a> WebhookAgent\(HttpClient\)

Constructor: Webhook definitions - webhooks signal other systems about events inside NetServer

```csharp
public WebhookAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_WebhookAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> WebhookAgent\(WebApiOptions, HttpClient\)

Constructor: Webhook definitions - webhooks signal other systems about events inside NetServer

```csharp
public WebhookAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_CreateDefaultWebhookAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultWebhookAsync\(RequestOptions\)

Set default values into a new Webhook.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Webhook> CreateDefaultWebhookAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\>

A blank Webhook

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_DeleteWebhookAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteWebhookAsync\(int, RequestOptions\)

Deletes the Webhook
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteWebhookAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Webhook

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_GetAllWebhooksAsync_System_String_System_String_SuperOffice_WebApi_Data_WebhookState_SuperOffice_WebApi_RequestOptions_"></a> GetAllWebhooksAsync\(string, string, WebhookState, RequestOptions\)

Returns all webhooks, according to filter criteria
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Webhook[]> GetAllWebhooksAsync(string nameFilter, string eventFilter, WebhookState statusFilter, RequestOptions requestOptions = null)
```

#### Parameters

`nameFilter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Only return hooks with this name. Default NULL = no filter

`eventFilter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Only return hooks responding to this event name. Default NULL = no filter

`statusFilter` [WebhookState](SuperOffice.WebApi.Data.WebhookState.md)

Only return hooks with this status. Default Unknown = no filter, returns all.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\[\]\>

Array of all webhooks, filtered according to given criteria.

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_GetLastErrorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLastErrorAsync\(int, RequestOptions\)

Return the most recent error message received when calling this webhook.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> GetLastErrorAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Webhook to get error message for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Error message, or empty string if no errors received

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_GetWebhookAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetWebhookAsync\(int, RequestOptions\)

Gets a specific Webhook object.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Webhook> GetWebhookAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Webhook object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\>

Webhook

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_SaveWebhookAsync_SuperOffice_WebApi_Data_Webhook_SuperOffice_WebApi_RequestOptions_"></a> SaveWebhookAsync\(Webhook, RequestOptions\)

Updates the existing Webhook or creates a new Webhook if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Webhook> SaveWebhookAsync(Webhook webhook, RequestOptions requestOptions = null)
```

#### Parameters

`webhook` [Webhook](SuperOffice.WebApi.Data.Webhook.md)

The Webhook that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\>

New or updated Webhook

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_SignalEventAsync_System_String_System_Int32_SuperOffice_WebApi_Data_StringObjectDictionary_SuperOffice_WebApi_RequestOptions_"></a> SignalEventAsync\(string, int, StringObjectDictionary, RequestOptions\)

Signal webhooks that an event has occurred. All webhooks listening for the event will be notified.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SignalEventAsync(string eventName, int primaryKey, StringObjectDictionary data, RequestOptions requestOptions = null)
```

#### Parameters

`eventName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of event to fire. 'entity.verb' For example: 'window.closed', 'button.clicked'.

`primaryKey` [int](https://learn.microsoft.com/dotnet/api/system.int32)

(Optional) Id of entity that is firing event. Can be 0 if not used.

`data` [StringObjectDictionary](SuperOffice.WebApi.Data.StringObjectDictionary.md)

Event data. Not all the data values may be posted to the webhook, depending in webhook type: { 'windowName': 'foo', 'widgets': 123 }

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_WebhookAgent_TestWebhookAsync_SuperOffice_WebApi_Data_Webhook_SuperOffice_WebApi_RequestOptions_"></a> TestWebhookAsync\(Webhook, RequestOptions\)

Pings a webhook with a 'test' event, returns SUCCESS(true) or FAILURE(false) + the response from the webhook target.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<WebhookResult> TestWebhookAsync(Webhook webhook, RequestOptions requestOptions = null)
```

#### Parameters

`webhook` [Webhook](SuperOffice.WebApi.Data.Webhook.md)

Webhook definition to ping. Must contain a valid TargetUrl.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebhookResult](SuperOffice.WebApi.Data.WebhookResult.md)\>

Result of calling webhook. Sucess=true/false + Error message

