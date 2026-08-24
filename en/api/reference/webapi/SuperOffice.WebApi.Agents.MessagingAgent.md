# &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent"&gt;&lt;/a&gt; Class MessagingAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

SMS and other external messaging systems
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class MessagingAgent : AgentBase, IMessagingAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[MessagingAgent](SuperOffice.WebApi.Agents.MessagingAgent.md)

#### Implements

[IMessagingAgent](SuperOffice.WebApi.Agents.IMessagingAgent.md), 
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
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (MessagingAgent agent = new MessagingAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; MessagingAgent\(HttpClient\)

Constructor: SMS and other external messaging systems

```csharp
public MessagingAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; MessagingAgent\(WebApiOptions, HttpClient\)

Constructor: SMS and other external messaging systems

```csharp
public MessagingAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent_CreateMessageAsync_SuperOffice_WebApi_Data_IncomingMessage_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateMessageAsync\(IncomingMessage, RequestOptions\)

Create a new message and insert it in the message queue. (inbox)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task CreateMessageAsync(IncomingMessage incomingMessage, RequestOptions requestOptions = null)
```

#### Parameters

`incomingMessage` [IncomingMessage](SuperOffice.WebApi.Data.IncomingMessage.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent_GetDeliveryStatusAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeliveryStatusAsync\(int\[\], RequestOptions\)

Get delivery status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<MessageDeliveryStatus[]> GetDeliveryStatusAsync(int[] messagingIds, RequestOptions requestOptions = null)
```

#### Parameters

`messagingIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of messaging ids.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](SuperOffice.WebApi.Data.MessageDeliveryStatus.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent_GetPluginsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPluginsAsync\(RequestOptions\)

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<ProviderInfo[]> GetPluginsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ProviderInfo](SuperOffice.WebApi.Data.ProviderInfo.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent_SendMessagesAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendMessagesAsync\(string, OutgoingMessage\[\], RequestOptions\)

Send an array of messages
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<MessageDeliveryStatus[]> SendMessagesAsync(string plugin, OutgoingMessage[] outgoingMessages, RequestOptions requestOptions = null)
```

#### Parameters

`plugin` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of plugin to use.

`outgoingMessages` [OutgoingMessage](SuperOffice.WebApi.Data.OutgoingMessage.md)\[\]

Array of outgoing messages you want to send.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](SuperOffice.WebApi.Data.MessageDeliveryStatus.md)\[\]\&gt;

Array of MessageDeliveryStatus. Length of the array is equal to the number of outgoing messages.

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent_SendMessagesWithConfigAsync_System_String_SuperOffice_WebApi_Data_OutgoingMessage___SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendMessagesWithConfigAsync\(string, OutgoingMessage\[\], StringDictionary, RequestOptions\)

Send an array of messages using given config
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The Messaging agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<MessageDeliveryStatus[]> SendMessagesWithConfigAsync(string plugin, OutgoingMessage[] outgoingMessages, StringDictionary config, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MessageDeliveryStatus](SuperOffice.WebApi.Data.MessageDeliveryStatus.md)\[\]\&gt;

Array of MessageDeliveryStatus. Length of the array is equal to the number of outgoing messages.

### &lt;a id="SuperOffice_WebApi_Agents_MessagingAgent_SetDeliveryStatusAsync_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDeliveryStatusAsync\(string, string, int, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

