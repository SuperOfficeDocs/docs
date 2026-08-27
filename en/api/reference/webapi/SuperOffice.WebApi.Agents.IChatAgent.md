# <a id="SuperOffice_WebApi_Agents_IChatAgent"></a> Interface IChatAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Chat functions. Manage chat channels, sessions and messages.

```csharp
public interface IChatAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IChatAgent_AcceptChatSessionTransferAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AcceptChatSessionTransferAsync\(int, RequestOptions\)

Accept the transfer: assign the session to the user. If the session is not being transferred, nothing happens.

```csharp
Task<ChatSessionEntity> AcceptChatSessionTransferAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to send

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The updated chat session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_AddChatMessageAsync_System_Int32_SuperOffice_WebApi_Data_ChatMessage_SuperOffice_WebApi_RequestOptions_"></a> AddChatMessageAsync\(int, ChatMessage, RequestOptions\)

Add a new message to a chat session

```csharp
Task<ChatMessage> AddChatMessageAsync(int chatSessionId, ChatMessage message, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to add message to

`message` [ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md)

Message to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md)\>

The chat message added to the session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_AddChatTopicUserAgentAsync_System_Int32_SuperOffice_WebApi_Data_ChatTopicAgent_SuperOffice_WebApi_RequestOptions_"></a> AddChatTopicUserAgentAsync\(int, ChatTopicAgent, RequestOptions\)

Add a user to a chat topic

```csharp
Task<ChatTopicAgent> AddChatTopicUserAgentAsync(int chatTopicId, ChatTopicAgent useragent, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`useragent` [ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)

User's role within the chat topic to add to topic.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\>

The user's role within the chat topic.

### <a id="SuperOffice_WebApi_Agents_IChatAgent_ChatSessionsForUserAsync_SuperOffice_WebApi_RequestOptions_"></a> ChatSessionsForUserAsync\(RequestOptions\)

Get all chat sessions which this user is a member of. Members means that you have at least one of: Can Respond, Notifications, Listen or Manager

```csharp
Task<ChatSessionEntity[]> ChatSessionsForUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\[\]\>

Array of chat sessions the current user can access

### <a id="SuperOffice_WebApi_Agents_IChatAgent_ChatTopicsForUserAsync_SuperOffice_WebApi_RequestOptions_"></a> ChatTopicsForUserAsync\(RequestOptions\)

Get all chat topics which this user is a member of. Members means that you have at least one of: Can Respond, Notifications, Listen or Manager

```csharp
Task<ChatTopicEntity[]> ChatTopicsForUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicEntity](SuperOffice.WebApi.Data.ChatTopicEntity.md)\[\]\>

Array of chat topics the current user can access

### <a id="SuperOffice_WebApi_Agents_IChatAgent_CreateChatSessionForTopicAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateChatSessionForTopicAsync\(int, RequestOptions\)

Create a new session on a chat topic

```csharp
Task<ChatSessionEntity> CreateChatSessionForTopicAsync(int chatTopicId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The new chat session.

### <a id="SuperOffice_WebApi_Agents_IChatAgent_CreateDefaultChatSessionEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultChatSessionEntityAsync\(RequestOptions\)

Set default values into a new ChatSessionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ChatSessionEntity> CreateDefaultChatSessionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

A blank ChatSessionEntity

### <a id="SuperOffice_WebApi_Agents_IChatAgent_CreateDefaultChatTopicAgentAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultChatTopicAgentAsync\(RequestOptions\)

Set default values into a new ChatTopicAgent.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ChatTopicAgent> CreateDefaultChatTopicAgentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\>

A blank ChatTopicAgent

### <a id="SuperOffice_WebApi_Agents_IChatAgent_CreateDefaultChatTopicEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultChatTopicEntityAsync\(RequestOptions\)

Set default values into a new ChatTopicEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ChatTopicEntity> CreateDefaultChatTopicEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicEntity](SuperOffice.WebApi.Data.ChatTopicEntity.md)\>

A blank ChatTopicEntity

### <a id="SuperOffice_WebApi_Agents_IChatAgent_DeleteChatSessionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteChatSessionEntityAsync\(int, RequestOptions\)

Deletes the ChatSessionEntity

```csharp
Task DeleteChatSessionEntityAsync(int chatSessionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ChatSessionEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IChatAgent_DeleteChatTopicEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteChatTopicEntityAsync\(int, RequestOptions\)

Deletes the ChatTopicEntity

```csharp
Task DeleteChatTopicEntityAsync(int chatTopicEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ChatTopicEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IChatAgent_DeleteChatTopicUserAgentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteChatTopicUserAgentAsync\(int, string, RequestOptions\)

Remove a user from a topic

```csharp
Task DeleteChatTopicUserAgentAsync(int chatTopicId, string username, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatMessagesAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChatMessagesAsync\(int, int, RequestOptions\)

Get all or some of the messages in a chat session

```csharp
Task<ChatMessage[]> GetChatMessagesAsync(int chatSessionId, int after, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to reset

`after` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Return messages after this message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md)\[\]\>

Array of chat messages in the session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatPresenceAsync_SuperOffice_WebApi_RequestOptions_"></a> GetChatPresenceAsync\(RequestOptions\)

Get the chat presence status for all chat users

```csharp
Task<ChatPresence[]> GetChatPresenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatPresence](SuperOffice.WebApi.Data.ChatPresence.md)\[\]\>

An array with ChatPresence objects for each user

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatSessionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChatSessionEntityAsync\(int, RequestOptions\)

Gets a specific ChatSessionEntity object.

```csharp
Task<ChatSessionEntity> GetChatSessionEntityAsync(int chatSessionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ChatSessionEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

ChatSessionEntity

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatTopicEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChatTopicEntityAsync\(int, RequestOptions\)

Gets a specific ChatTopicEntity object.

```csharp
Task<ChatTopicEntity> GetChatTopicEntityAsync(int chatTopicEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ChatTopicEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicEntity](SuperOffice.WebApi.Data.ChatTopicEntity.md)\>

ChatTopicEntity

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatTopicUserAgentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetChatTopicUserAgentAsync\(int, string, RequestOptions\)

Get a user assigned to a topic

```csharp
Task<ChatTopicAgent> GetChatTopicUserAgentAsync(int chatTopicId, string username, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\>

The user's role within the chat topic.

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatTopicUserAgentListAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChatTopicUserAgentListAsync\(int, RequestOptions\)

Get list of users assigned to a chat topic

```csharp
Task<ChatTopicAgent[]> GetChatTopicUserAgentListAsync(int chatTopicId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\[\]\>

List of user agents assigned to chat topic.

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetChatTranscriptAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetChatTranscriptAsync\(int, bool, RequestOptions\)

Get the chat transcript, formatted as plain text or html

```csharp
Task<string> GetChatTranscriptAsync(int chatSessionId, bool html, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to get the transcript for

`html` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Get transcript as HTML

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The transcript in text or HTML

### <a id="SuperOffice_WebApi_Agents_IChatAgent_GetUserAgentListAsync_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetUserAgentListAsync\(bool, bool, RequestOptions\)

Get list of users that can be assigned to chat topics. Users with Chat-CALs from the MDO list 'chatuser'

```csharp
Task<MDOListItem[]> GetUserAgentListAsync(bool flat, bool onlyPresent, RequestOptions requestOptions = null)
```

#### Parameters

`flat` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Return flat list instead of grouping by usergroup.

`onlyPresent` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Only show users who are present

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\>

List of user agents that can be assigned to chat topics, possibly grouped by usergroup.

### <a id="SuperOffice_WebApi_Agents_IChatAgent_IsWithinOpeningHoursAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> IsWithinOpeningHoursAsync\(int, RequestOptions\)

Check if we are right now within the opening hours of the given topic. Will use timezones to calculate if configured.

```csharp
Task<bool> IsWithinOpeningHoursAsync(int chatTopicId, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the topic to check

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if we are within opening hours, or if the topic does not use opening hours

### <a id="SuperOffice_WebApi_Agents_IChatAgent_PickUpChatSessionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> PickUpChatSessionAsync\(int, RequestOptions\)

'answer' the session: assign the session to the user. The welcome message is sent to the customer. Returns NULL if session was not in queue.

```csharp
Task<ChatSessionEntity> PickUpChatSessionAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to answer

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The chat session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_PickUpFirstChatSessionAsync_SuperOffice_WebApi_RequestOptions_"></a> PickUpFirstChatSessionAsync\(RequestOptions\)

'answer' the first available session from the queue: assign the session to the user. The welcome message is sent to the customer.

```csharp
Task<ChatSessionEntity> PickUpFirstChatSessionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The picked-up chat session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_RejectChatSessionTransferAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RejectChatSessionTransferAsync\(int, RequestOptions\)

Do not want. Deny the transfer to the user. If the session is not being transferred, nothing happens.

```csharp
Task<ChatSessionEntity> RejectChatSessionTransferAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to send back

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The updated chat session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_ResetChatSessionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ResetChatSessionAsync\(int, RequestOptions\)

Reset chat session, put it back on the queue for pickup. Used by bots to hand off a session to human

```csharp
Task<ChatSessionEntity> ResetChatSessionAsync(int chatSessionId, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to reset

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The updated chat session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_SaveChatPresenceAsync_SuperOffice_WebApi_Data_ChatPresence___SuperOffice_WebApi_RequestOptions_"></a> SaveChatPresenceAsync\(ChatPresence\[\], RequestOptions\)

Save the chat presence for specified users

```csharp
Task SaveChatPresenceAsync(ChatPresence[] chatPresence, RequestOptions requestOptions = null)
```

#### Parameters

`chatPresence` [ChatPresence](SuperOffice.WebApi.Data.ChatPresence.md)\[\]

An array with ChatPresence objects. Only the UserId and Present information is used while saving

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

void

### <a id="SuperOffice_WebApi_Agents_IChatAgent_SaveChatSessionEntityAsync_SuperOffice_WebApi_Data_ChatSessionEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveChatSessionEntityAsync\(ChatSessionEntity, RequestOptions\)

Updates the existing ChatSessionEntity or creates a new ChatSessionEntity if the id parameter is 0.

```csharp
Task<ChatSessionEntity> SaveChatSessionEntityAsync(ChatSessionEntity chatSessionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionEntity` [ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)

The ChatSessionEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

New or updated ChatSessionEntity

### <a id="SuperOffice_WebApi_Agents_IChatAgent_SaveChatTopicEntityAsync_SuperOffice_WebApi_Data_ChatTopicEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveChatTopicEntityAsync\(ChatTopicEntity, RequestOptions\)

Updates the existing ChatTopicEntity or creates a new ChatTopicEntity if the id parameter is 0.

```csharp
Task<ChatTopicEntity> SaveChatTopicEntityAsync(ChatTopicEntity chatTopicEntity, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicEntity` [ChatTopicEntity](SuperOffice.WebApi.Data.ChatTopicEntity.md)

The ChatTopicEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicEntity](SuperOffice.WebApi.Data.ChatTopicEntity.md)\>

New or updated ChatTopicEntity

### <a id="SuperOffice_WebApi_Agents_IChatAgent_TransferChatSessionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> TransferChatSessionAsync\(int, string, RequestOptions\)

Request to send the session to another user. If the session does not belong to the user, nothing happens.

```csharp
Task<ChatSessionEntity> TransferChatSessionAsync(int chatSessionId, string toAssociate, RequestOptions requestOptions = null)
```

#### Parameters

`chatSessionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

id of the chat session to send

`toAssociate` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to send session to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)\>

The updated chat session

### <a id="SuperOffice_WebApi_Agents_IChatAgent_UpdateChatTopicUserAgentAsync_System_Int32_System_String_SuperOffice_WebApi_Data_ChatTopicAgent_SuperOffice_WebApi_RequestOptions_"></a> UpdateChatTopicUserAgentAsync\(int, string, ChatTopicAgent, RequestOptions\)

Update a user's role in a chat topic

```csharp
Task<ChatTopicAgent> UpdateChatTopicUserAgentAsync(int chatTopicId, string username, ChatTopicAgent useragent, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Associate username or associate id to get.

`useragent` [ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)

User's updated role within the chat topic.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\>

The user's role within the chat topic.

### <a id="SuperOffice_WebApi_Agents_IChatAgent_UpdateChatTopicUserAgentsAsync_System_Int32_SuperOffice_WebApi_Data_ChatTopicAgent___SuperOffice_WebApi_RequestOptions_"></a> UpdateChatTopicUserAgentsAsync\(int, ChatTopicAgent\[\], RequestOptions\)

Update users roles in a chat topic

```csharp
Task<ChatTopicAgent[]> UpdateChatTopicUserAgentsAsync(int chatTopicId, ChatTopicAgent[] useragents, RequestOptions requestOptions = null)
```

#### Parameters

`chatTopicId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the chat topic

`useragents` [ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\[\]

Users new/updated roles within the chat topic. Replaces existing roles

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatTopicAgent](SuperOffice.WebApi.Data.ChatTopicAgent.md)\[\]\>

The updated agents within the chat topic.

