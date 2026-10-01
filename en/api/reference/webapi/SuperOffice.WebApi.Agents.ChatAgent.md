# Class ChatAgent {#SuperOffice_WebApi_Agents_ChatAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Chat functions. Manage chat channels, sessions and messages.

```csharp
public class ChatAgent : AgentBase, IChatAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

#### Implements

[IChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IChatAgent), 
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
using (ChatAgent agent = new ChatAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### ChatAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_ChatAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Chat functions. Manage chat channels, sessions and messages.

```csharp
public ChatAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### ChatAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_ChatAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Chat functions. Manage chat channels, sessions and messages.

```csharp
public ChatAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AcceptChatSessionTransferAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_AcceptChatSessionTransferAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Accept the transfer: assign the session to the user. If the session is not being transferred, nothing happens.

```csharp
public Task<ChatSessionEntity> AcceptChatSessionTransferAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to send

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The updated chat session

### AddChatMessageAsync\(int, ChatMessage, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_AddChatMessageAsync_System_Int32_SuperOffice_WebApi_Data_ChatMessage_SuperOffice_WebApi_RequestOptions_}

Add a new message to a chat session

```csharp
public Task<ChatMessage> AddChatMessageAsync(int chatSessionId, ChatMessage message, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to add message to

`message` [ChatMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatMessage)

Message to add

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatMessage)\&gt;

The chat message added to the session

### AddChatTopicUserAgentAsync\(int, ChatTopicAgent, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_AddChatTopicUserAgentAsync_System_Int32_SuperOffice_WebApi_Data_ChatTopicAgent_SuperOffice_WebApi_RequestOptions_}

Add a user to a chat topic

```csharp
public Task<ChatTopicAgent> AddChatTopicUserAgentAsync(int chatTopicId, ChatTopicAgent useragent, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`useragent` [ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)

User's role within the chat topic to add to topic.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\&gt;

The user's role within the chat topic.

### ChatSessionsForUserAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_ChatSessionsForUserAsync_SuperOffice_WebApi_RequestOptions_}

Get all chat sessions which this user is a member of. Members means that you have at least one of: Can Respond, Notifications, Listen or Manager

```csharp
public Task<ChatSessionEntity[]> ChatSessionsForUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\[\]\&gt;

Array of chat sessions the current user can access

### ChatTopicsForUserAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_ChatTopicsForUserAsync_SuperOffice_WebApi_RequestOptions_}

Get all chat topics which this user is a member of. Members means that you have at least one of: Can Respond, Notifications, Listen or Manager

```csharp
public Task<ChatTopicEntity[]> ChatTopicsForUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicEntity)\[\]\&gt;

Array of chat topics the current user can access

### CreateChatSessionForTopicAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_CreateChatSessionForTopicAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Create a new session on a chat topic

```csharp
public Task<ChatSessionEntity> CreateChatSessionForTopicAsync(int chatTopicId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The new chat session.

### CreateDefaultChatSessionEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_CreateDefaultChatSessionEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ChatSessionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ChatSessionEntity> CreateDefaultChatSessionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

A blank ChatSessionEntity

### CreateDefaultChatTopicAgentAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_CreateDefaultChatTopicAgentAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ChatTopicAgent.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ChatTopicAgent> CreateDefaultChatTopicAgentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\&gt;

A blank ChatTopicAgent

### CreateDefaultChatTopicEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_CreateDefaultChatTopicEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ChatTopicEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ChatTopicEntity> CreateDefaultChatTopicEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicEntity)\&gt;

A blank ChatTopicEntity

### DeleteChatSessionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_DeleteChatSessionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ChatSessionEntity

```csharp
public Task DeleteChatSessionEntityAsync(int chatSessionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ChatSessionEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteChatTopicEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_DeleteChatTopicEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ChatTopicEntity

```csharp
public Task DeleteChatTopicEntityAsync(int chatTopicEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ChatTopicEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteChatTopicUserAgentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_DeleteChatTopicUserAgentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Remove a user from a topic

```csharp
public Task DeleteChatTopicUserAgentAsync(int chatTopicId, string username, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetChatMessagesAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatMessagesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all or some of the messages in a chat session

```csharp
public Task<ChatMessage[]> GetChatMessagesAsync(int chatSessionId, int after, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to reset

`after` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Return messages after this message id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatMessage)\[\]\&gt;

Array of chat messages in the session

### GetChatPresenceAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatPresenceAsync_SuperOffice_WebApi_RequestOptions_}

Get the chat presence status for all chat users

```csharp
public Task<ChatPresence[]> GetChatPresenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatPresence](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatPresence)\[\]\&gt;

An array with ChatPresence objects for each user

### GetChatSessionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatSessionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ChatSessionEntity object.

```csharp
public Task<ChatSessionEntity> GetChatSessionEntityAsync(int chatSessionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ChatSessionEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

ChatSessionEntity

### GetChatTopicEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatTopicEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ChatTopicEntity object.

```csharp
public Task<ChatTopicEntity> GetChatTopicEntityAsync(int chatTopicEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ChatTopicEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicEntity)\&gt;

ChatTopicEntity

### GetChatTopicUserAgentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatTopicUserAgentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get a user assigned to a topic

```csharp
public Task<ChatTopicAgent> GetChatTopicUserAgentAsync(int chatTopicId, string username, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to get.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\&gt;

The user's role within the chat topic.

### GetChatTopicUserAgentListAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatTopicUserAgentListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get list of users assigned to a chat topic

```csharp
public Task<ChatTopicAgent[]> GetChatTopicUserAgentListAsync(int chatTopicId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\[\]\&gt;

List of user agents assigned to chat topic.

### GetChatTranscriptAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetChatTranscriptAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get the chat transcript, formatted as plain text or html

```csharp
public Task<string> GetChatTranscriptAsync(int chatSessionId, bool html, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to get the transcript for

`html` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Get transcript as HTML

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The transcript in text or HTML

### GetUserAgentListAsync\(bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_GetUserAgentListAsync_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get list of users that can be assigned to chat topics. Users with Chat-CALs from the MDO list 'chatuser'

```csharp
public Task<MDOListItem[]> GetUserAgentListAsync(bool flat, bool onlyPresent, RequestOptions requestOptions = null)
```

#### Parameters

`flat` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Return flat list instead of grouping by usergroup.

`onlyPresent` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Only show users who are present

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

List of user agents that can be assigned to chat topics, possibly grouped by usergroup.

### IsWithinOpeningHoursAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_IsWithinOpeningHoursAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Check if we are right now within the opening hours of the given topic. Will use timezones to calculate if configured.

```csharp
public Task<bool> IsWithinOpeningHoursAsync(int chatTopicId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the topic to check

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if we are within opening hours, or if the topic does not use opening hours

### PickUpChatSessionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_PickUpChatSessionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

'answer' the session: assign the session to the user. The welcome message is sent to the customer. Returns NULL if session was not in queue.

```csharp
public Task<ChatSessionEntity> PickUpChatSessionAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to answer

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The chat session

### PickUpFirstChatSessionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_PickUpFirstChatSessionAsync_SuperOffice_WebApi_RequestOptions_}

'answer' the first available session from the queue: assign the session to the user. The welcome message is sent to the customer.

```csharp
public Task<ChatSessionEntity> PickUpFirstChatSessionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The picked-up chat session

### RejectChatSessionTransferAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_RejectChatSessionTransferAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Do not want. Deny the transfer to the user. If the session is not being transferred, nothing happens.

```csharp
public Task<ChatSessionEntity> RejectChatSessionTransferAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to send back

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The updated chat session

### ResetChatSessionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_ResetChatSessionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Reset chat session, put it back on the queue for pickup. Used by bots to hand off a session to human

```csharp
public Task<ChatSessionEntity> ResetChatSessionAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to reset

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The updated chat session

### SaveChatPresenceAsync\(ChatPresence\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_SaveChatPresenceAsync_SuperOffice_WebApi_Data_ChatPresence___SuperOffice_WebApi_RequestOptions_}

Save the chat presence for specified users

```csharp
public Task SaveChatPresenceAsync(ChatPresence[] chatPresence, RequestOptions requestOptions = null)
```

#### Parameters

`chatPresence` [ChatPresence](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatPresence)\[\]

An array with ChatPresence objects. Only the UserId and Present information is used while saving

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### SaveChatSessionEntityAsync\(ChatSessionEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_SaveChatSessionEntityAsync_SuperOffice_WebApi_Data_ChatSessionEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ChatSessionEntity or creates a new ChatSessionEntity if the id parameter is 0.

```csharp
public Task<ChatSessionEntity> SaveChatSessionEntityAsync(ChatSessionEntity chatSessionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionEntity` [ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)

The ChatSessionEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

New or updated ChatSessionEntity

### SaveChatTopicEntityAsync\(ChatTopicEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_SaveChatTopicEntityAsync_SuperOffice_WebApi_Data_ChatTopicEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ChatTopicEntity or creates a new ChatTopicEntity if the id parameter is 0.

```csharp
public Task<ChatTopicEntity> SaveChatTopicEntityAsync(ChatTopicEntity chatTopicEntity, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicEntity` [ChatTopicEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicEntity)

The ChatTopicEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicEntity)\&gt;

New or updated ChatTopicEntity

### TransferChatSessionAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_TransferChatSessionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Request to send the session to another user. If the session does not belong to the user, nothing happens.

```csharp
public Task<ChatSessionEntity> TransferChatSessionAsync(int chatSessionId, string toAssociate, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to send

`toAssociate` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to send session to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatSessionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSessionEntity)\&gt;

The updated chat session

### UpdateChatTopicUserAgentAsync\(int, string, ChatTopicAgent, RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_UpdateChatTopicUserAgentAsync_System_Int32_System_String_SuperOffice_WebApi_Data_ChatTopicAgent_SuperOffice_WebApi_RequestOptions_}

Update a user's role in a chat topic

```csharp
public Task<ChatTopicAgent> UpdateChatTopicUserAgentAsync(int chatTopicId, string username, ChatTopicAgent useragent, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to get.

`useragent` [ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)

User's updated role within the chat topic.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\&gt;

The user's role within the chat topic.

### UpdateChatTopicUserAgentsAsync\(int, ChatTopicAgent\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ChatAgent_UpdateChatTopicUserAgentsAsync_System_Int32_SuperOffice_WebApi_Data_ChatTopicAgent___SuperOffice_WebApi_RequestOptions_}

Update users roles in a chat topic

```csharp
public Task<ChatTopicAgent[]> UpdateChatTopicUserAgentsAsync(int chatTopicId, ChatTopicAgent[] useragents, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`useragents` [ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\[\]

Users new/updated roles within the chat topic. Replaces existing roles

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)\[\]\&gt;

The updated agents within the chat topic.

