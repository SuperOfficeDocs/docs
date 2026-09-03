# Class MessagingAgent {#SuperOffice_WebApi_Agents_MessagingAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

SMS and other external messaging systems
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class MessagingAgent : AgentBase, IMessagingAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[MessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MessagingAgent)

#### Implements

[IMessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IMessagingAgent), 
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
using (MessagingAgent agent = new MessagingAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### MessagingAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_MessagingAgent__ctor_System_Net_Http_HttpClient_}

Constructor: SMS and other external messaging systems

```csharp
public MessagingAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### MessagingAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_MessagingAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: SMS and other external messaging systems

```csharp
public MessagingAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateMessageAsync\(IncomingMessage, RequestOptions\) {#SuperOffice_WebApi_Agents_MessagingAgent_CreateMessageAsync_SuperOffice_WebApi_Data_IncomingMessage_SuperOffice_WebApi_RequestOptions_}

Create a new message and insert it in the message queue. (inbox)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task CreateMessageAsync(IncomingMessage incomingMessage, RequestOptions requestOptions = null)
```

#### Parameters

`incomingMessage` [IncomingMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.IncomingMessage)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetDeliveryStatusAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_MessagingAgent_GetDeliveryStatusAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get delivery status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<MessageDeliveryStatus[]> GetDeliveryStatusAsync(int[] messagingIds, RequestOptions requestOptions = null)
```

#### Parameters

`messagingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of messaging ids.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageDeliveryStatus)\[\]\&gt;

### GetPluginsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MessagingAgent_GetPluginsAsync_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<ProviderInfo[]> GetPluginsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProviderInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProviderInfo)\[\]\&gt;

### SendMessagesAsync\(string, OutgoingMessage\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_MessagingAgent_SendMessagesAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_RequestOptions_}

Send an array of messages
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<MessageDeliveryStatus[]> SendMessagesAsync(string plugin, OutgoingMessage[] outgoingMessages, RequestOptions requestOptions = null)
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

### SendMessagesWithConfigAsync\(string, OutgoingMessage\[\], StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_MessagingAgent_SendMessagesWithConfigAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Send an array of messages using given config
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<MessageDeliveryStatus[]> SendMessagesWithConfigAsync(string plugin, OutgoingMessage[] outgoingMessages, StringDictionary config, RequestOptions requestOptions = null)
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

### SetDeliveryStatusAsync\(string, string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_MessagingAgent_SetDeliveryStatusAsync_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Set or change the delivery status on an outgoing messsage.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task SetDeliveryStatusAsync(string plugin, string externalMessageId, int status, string statusDescription, RequestOptions requestOptions = null)
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

