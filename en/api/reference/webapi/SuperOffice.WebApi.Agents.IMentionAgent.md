# <a id="SuperOffice_WebApi_Agents_IMentionAgent"></a> Interface IMentionAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for getting, marking read, and deleting @-mentions

```csharp
public interface IMentionAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IMentionAgent_DeleteMentionsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeleteMentionsAsync\(int\[\], RequestOptions\)

Delete mentions by id

```csharp
Task DeleteMentionsAsync(int[] mentionIds, RequestOptions requestOptions = null)
```

#### Parameters

`mentionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of mention rows to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_IMentionAgent_GetMentionsCreatedByMeAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMentionsCreatedByMeAsync\(RequestOptions\)

Get the @-mentions the current associate created (tagged someone else)

```csharp
Task<Mention[]> GetMentionsCreatedByMeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Mention](SuperOffice.WebApi.Data.Mention.md)\[\]\>

The current associate's created mentions, most-recent-first

### <a id="SuperOffice_WebApi_Agents_IMentionAgent_GetMyMentionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetMyMentionsAsync\(bool, RequestOptions\)

Get the current associate's @-mentions

```csharp
Task<Mention[]> GetMyMentionsAsync(bool unreadOnly, RequestOptions requestOptions = null)
```

#### Parameters

`unreadOnly` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

When true, only unread mentions are returned

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Mention](SuperOffice.WebApi.Data.Mention.md)\[\]\>

The current associate's mentions, most-recent-first

### <a id="SuperOffice_WebApi_Agents_IMentionAgent_GetMyMentionsUnreadCountAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyMentionsUnreadCountAsync\(RequestOptions\)

Get the current associate's unread @-mention count

```csharp
Task<int> GetMyMentionsUnreadCountAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The current associate's unread mention count

### <a id="SuperOffice_WebApi_Agents_IMentionAgent_MarkMentionsAsReadAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> MarkMentionsAsReadAsync\(int\[\], RequestOptions\)

Mark mentions as read

```csharp
Task MarkMentionsAsReadAsync(int[] mentionIds, RequestOptions requestOptions = null)
```

#### Parameters

`mentionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the mentions to mark read

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_IMentionAgent_UpdateMentionSnippetsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> UpdateMentionSnippetsAsync\(int, int\[\], RequestOptions\)

Insert-missing and refresh-existing mention rows for a saved message

```csharp
Task UpdateMentionSnippetsAsync(int messageId, int[] mentionedAssociateIds, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The message the mentions belong to

`mentionedAssociateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The colleagues mentioned in the message's current content

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

