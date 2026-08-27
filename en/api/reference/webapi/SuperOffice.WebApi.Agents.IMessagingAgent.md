# <a id="SuperOffice_WebApi_Agents_IMessagingAgent"></a> Interface IMessagingAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

SMS and other external messaging systems
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public interface IMessagingAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IMessagingAgent_CreateMessageAsync_SuperOffice_WebApi_Data_IncomingMessage_SuperOffice_WebApi_RequestOptions_"></a> CreateMessageAsync\(IncomingMessage, RequestOptions\)

Create a new message and insert it in the message queue. (inbox)
<p></p>
<b>Online Restricted:</b> The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task CreateMessageAsync(IncomingMessage incomingMessage, RequestOptions requestOptions = null)
```

#### Parameters

`incomingMessage` [IncomingMessage](SuperOffice.WebApi.Data.IncomingMessage.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IMessagingAgent_GetDeliveryStatusAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetDeliveryStatusAsync\(int\[\], RequestOptions\)

Get delivery status
<p></p>
<b>Online Restricted:</b> The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<MessageDeliveryStatus[]> GetDeliveryStatusAsync(int[] messagingIds, RequestOptions requestOptions = null)
```

#### Parameters

`messagingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of messaging ids.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MessageDeliveryStatus](SuperOffice.WebApi.Data.MessageDeliveryStatus.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IMessagingAgent_GetPluginsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPluginsAsync\(RequestOptions\)

<p></p>
<b>Online Restricted:</b> The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<ProviderInfo[]> GetPluginsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProviderInfo](SuperOffice.WebApi.Data.ProviderInfo.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IMessagingAgent_SendMessagesAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_RequestOptions_"></a> SendMessagesAsync\(string, OutgoingMessage\[\], RequestOptions\)

Send an array of messages
<p></p>
<b>Online Restricted:</b> The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<MessageDeliveryStatus[]> SendMessagesAsync(string plugin, OutgoingMessage[] outgoingMessages, RequestOptions requestOptions = null)
```

#### Parameters

`plugin` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of plugin to use.

`outgoingMessages` [OutgoingMessage](SuperOffice.WebApi.Data.OutgoingMessage.md)\[\]

Array of outgoing messages you want to send.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MessageDeliveryStatus](SuperOffice.WebApi.Data.MessageDeliveryStatus.md)\[\]\>

Array of MessageDeliveryStatus. Length of the array is equal to the number of outgoing messages.

### <a id="SuperOffice_WebApi_Agents_IMessagingAgent_SendMessagesWithConfigAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> SendMessagesWithConfigAsync\(string, OutgoingMessage\[\], StringDictionary, RequestOptions\)

Send an array of messages using given config
<p></p>
<b>Online Restricted:</b> The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<MessageDeliveryStatus[]> SendMessagesWithConfigAsync(string plugin, OutgoingMessage[] outgoingMessages, StringDictionary config, RequestOptions requestOptions = null)
```

#### Parameters

`plugin` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of plugin to use.

`outgoingMessages` [OutgoingMessage](SuperOffice.WebApi.Data.OutgoingMessage.md)\[\]

Array of outgoing messages you want to send.

`config` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Config values used by the plugin.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MessageDeliveryStatus](SuperOffice.WebApi.Data.MessageDeliveryStatus.md)\[\]\>

Array of MessageDeliveryStatus. Length of the array is equal to the number of outgoing messages.

### <a id="SuperOffice_WebApi_Agents_IMessagingAgent_SetDeliveryStatusAsync_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetDeliveryStatusAsync\(string, string, int, string, RequestOptions\)

Set or change the delivery status on an outgoing messsage.
<p></p>
<b>Online Restricted:</b> The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task SetDeliveryStatusAsync(string plugin, string externalMessageId, int status, string statusDescription, RequestOptions requestOptions = null)
```

#### Parameters

`plugin` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of plugin

`externalMessageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

External message id known to plugin.

`status` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Delivery status

`statusDescription` [string](https://learn.microsoft.com/dotnet/api/system.string)

String describing delivery status.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

