# Interface IMessagingAgent {#SuperOffice_WebApi_Agents_IMessagingAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

SMS and other external messaging systems
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public interface IMessagingAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateMessageAsync\(IncomingMessage, RequestOptions\) {#SuperOffice_WebApi_Agents_IMessagingAgent_CreateMessageAsync_SuperOffice_WebApi_Data_IncomingMessage_SuperOffice_WebApi_RequestOptions_}

Create a new message and insert it in the message queue. (inbox)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task CreateMessageAsync(IncomingMessage incomingMessage, RequestOptions requestOptions = null)
```

#### Parameters

`incomingMessage` [IncomingMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.IncomingMessage)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetDeliveryStatusAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IMessagingAgent_GetDeliveryStatusAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get delivery status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<MessageDeliveryStatus[]> GetDeliveryStatusAsync(int[] messagingIds, RequestOptions requestOptions = null)
```

#### Parameters

`messagingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of messaging ids.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageDeliveryStatus)\[\]\&gt;

### GetPluginsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IMessagingAgent_GetPluginsAsync_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<ProviderInfo[]> GetPluginsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProviderInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProviderInfo)\[\]\&gt;

### SendMessagesAsync\(string, OutgoingMessage\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IMessagingAgent_SendMessagesAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_RequestOptions_}

Send an array of messages
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<MessageDeliveryStatus[]> SendMessagesAsync(string plugin, OutgoingMessage[] outgoingMessages, RequestOptions requestOptions = null)
```

#### Parameters

`plugin` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of plugin to use.

`outgoingMessages` [OutgoingMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.OutgoingMessage)\[\]

Array of outgoing messages you want to send.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageDeliveryStatus)\[\]\&gt;

Array of MessageDeliveryStatus. Length of the array is equal to the number of outgoing messages.

### SendMessagesWithConfigAsync\(string, OutgoingMessage\[\], StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_IMessagingAgent_SendMessagesWithConfigAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Send an array of messages using given config
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<MessageDeliveryStatus[]> SendMessagesWithConfigAsync(string plugin, OutgoingMessage[] outgoingMessages, StringDictionary config, RequestOptions requestOptions = null)
```

#### Parameters

`plugin` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of plugin to use.

`outgoingMessages` [OutgoingMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.OutgoingMessage)\[\]

Array of outgoing messages you want to send.

`config` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

Config values used by the plugin.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageDeliveryStatus)\[\]\&gt;

Array of MessageDeliveryStatus. Length of the array is equal to the number of outgoing messages.

### SetDeliveryStatusAsync\(string, string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IMessagingAgent_SetDeliveryStatusAsync_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Set or change the delivery status on an outgoing messsage.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

