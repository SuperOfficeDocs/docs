# <a id="SuperOffice_WebApi_Agents_IWebhookAgent"></a> Interface IWebhookAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Webhook definitions - webhooks signal other systems about events inside NetServer
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public interface IWebhookAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_CreateDefaultWebhookAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultWebhookAsync\(RequestOptions\)

Set default values into a new Webhook.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<Webhook> CreateDefaultWebhookAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\>

A blank Webhook

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_DeleteWebhookAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteWebhookAsync\(int, RequestOptions\)

Deletes the Webhook
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteWebhookAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the Webhook

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_GetAllWebhooksAsync_System_String_System_String_SuperOffice_WebApi_Data_WebhookState_SuperOffice_WebApi_RequestOptions_"></a> GetAllWebhooksAsync\(string, string, WebhookState, RequestOptions\)

Returns all webhooks, according to filter criteria
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Webhook[]> GetAllWebhooksAsync(string nameFilter, string eventFilter, WebhookState statusFilter, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_GetLastErrorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetLastErrorAsync\(int, RequestOptions\)

Return the most recent error message received when calling this webhook.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> GetLastErrorAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Webhook to get error message for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Error message, or empty string if no errors received

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_GetWebhookAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetWebhookAsync\(int, RequestOptions\)

Gets a specific Webhook object.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Webhook> GetWebhookAsync(int webhookId, RequestOptions requestOptions = null)
```

#### Parameters

`webhookId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Webhook object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\>

Webhook

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_SaveWebhookAsync_SuperOffice_WebApi_Data_Webhook_SuperOffice_WebApi_RequestOptions_"></a> SaveWebhookAsync\(Webhook, RequestOptions\)

Updates the existing Webhook or creates a new Webhook if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Webhook> SaveWebhookAsync(Webhook webhook, RequestOptions requestOptions = null)
```

#### Parameters

`webhook` [Webhook](SuperOffice.WebApi.Data.Webhook.md)

The Webhook that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Webhook](SuperOffice.WebApi.Data.Webhook.md)\>

New or updated Webhook

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_SignalEventAsync_System_String_System_Int32_SuperOffice_WebApi_Data_StringObjectDictionary_SuperOffice_WebApi_RequestOptions_"></a> SignalEventAsync\(string, int, StringObjectDictionary, RequestOptions\)

Signal webhooks that an event has occurred. All webhooks listening for the event will be notified.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task SignalEventAsync(string eventName, int primaryKey, StringObjectDictionary data, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IWebhookAgent_TestWebhookAsync_SuperOffice_WebApi_Data_Webhook_SuperOffice_WebApi_RequestOptions_"></a> TestWebhookAsync\(Webhook, RequestOptions\)

Pings a webhook with a 'test' event, returns SUCCESS(true) or FAILURE(false) + the response from the webhook target.
<p></p>
<b>Online Restricted:</b> The Webhook agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<WebhookResult> TestWebhookAsync(Webhook webhook, RequestOptions requestOptions = null)
```

#### Parameters

`webhook` [Webhook](SuperOffice.WebApi.Data.Webhook.md)

Webhook definition to ping. Must contain a valid TargetUrl.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebhookResult](SuperOffice.WebApi.Data.WebhookResult.md)\>

Result of calling webhook. Sucess=true/false + Error message

