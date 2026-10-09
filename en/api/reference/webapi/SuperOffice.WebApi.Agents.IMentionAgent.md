# Interface IMentionAgent {#SuperOffice_WebApi_Agents_IMentionAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for getting, marking read, and deleting @-mentions

```csharp
public interface IMentionAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### DeleteMentionsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IMentionAgent_DeleteMentionsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete mentions by id

```csharp
Task DeleteMentionsAsync(int[] mentionIds, RequestOptions requestOptions = null)
```

#### Parameters

`mentionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of mention rows to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetMentionsCreatedByMeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IMentionAgent_GetMentionsCreatedByMeAsync_SuperOffice_WebApi_RequestOptions_}

Get the @-mentions the current associate created (tagged someone else)

```csharp
Task<Mention[]> GetMentionsCreatedByMeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Mention](/en/api/reference/webapi/SuperOffice.WebApi.Data.Mention)\[\]\&gt;

The current associate's created mentions, most-recent-first

### GetMyMentionsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IMentionAgent_GetMyMentionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get the current associate's @-mentions

```csharp
Task<Mention[]> GetMyMentionsAsync(bool unreadOnly, RequestOptions requestOptions = null)
```

#### Parameters

`unreadOnly` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

When true, only unread mentions are returned

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Mention](/en/api/reference/webapi/SuperOffice.WebApi.Data.Mention)\[\]\&gt;

The current associate's mentions, most-recent-first

### GetMyMentionsUnreadCountAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IMentionAgent_GetMyMentionsUnreadCountAsync_SuperOffice_WebApi_RequestOptions_}

Get the current associate's unread @-mention count

```csharp
Task<int> GetMyMentionsUnreadCountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The current associate's unread mention count

### MarkMentionsAsReadAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IMentionAgent_MarkMentionsAsReadAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Mark mentions as read

```csharp
Task MarkMentionsAsReadAsync(int[] mentionIds, RequestOptions requestOptions = null)
```

#### Parameters

`mentionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the mentions to mark read

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### UpdateMentionSnippetsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IMentionAgent_UpdateMentionSnippetsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Insert-missing and refresh-existing mention rows for a saved message

```csharp
Task UpdateMentionSnippetsAsync(int messageId, int[] mentionedAssociateIds, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The message the mentions belong to

`mentionedAssociateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The colleagues mentioned in the message's current content

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

