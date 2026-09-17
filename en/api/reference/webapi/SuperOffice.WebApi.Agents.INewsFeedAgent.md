# <a id="SuperOffice_WebApi_Agents_INewsFeedAgent"></a> Interface INewsFeedAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public interface INewsFeedAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_CreateDefaultNewsFeedItemAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultNewsFeedItemAsync\(RequestOptions\)

Set default values into a new NewsFeedItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<NewsFeedItem> CreateDefaultNewsFeedItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\>

A blank NewsFeedItem

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_DeleteNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteNewsFeedItemAsync\(int, RequestOptions\)

Deletes the NewsFeedItem

```csharp
Task DeleteNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the NewsFeedItem

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_GetNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNewsFeedItemAsync\(int, RequestOptions\)

Gets a specific NewsFeedItem object.

```csharp
Task<NewsFeedItem> GetNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the NewsFeedItem object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\>

NewsFeedItem

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_GetNewsFeedItemsByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetNewsFeedItemsByIdAsync\(int\[\], RequestOptions\)

Get an array of items from the newsfeed by id. If the current user cannot access a particular item, it will be excluded from the results.

```csharp
Task<NewsFeedItem[]> GetNewsFeedItemsByIdAsync(int[] newsFeedItemIds, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the news feed items to mark as seen for this user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\[\]\>

The news feed items that was posted, or null if not found/not accessible by the user.

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_GetNewsItemsForUserAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNewsItemsForUserAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Get a list of newsfeed items for a particular user between two dates. If the current user cannot access a particular item, it will be excluded from the results.

```csharp
Task<NewsFeedItem[]> GetNewsItemsForUserAsync(int associateId, DateTime fromDate, DateTime toDate, int top, int skip, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the associate to fetch news feed items for. 0 = current user

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Start date for fetching news feed items.

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

End date for fetching news feed items.

`top` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Maximum number of news feed items to return.

`skip` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Number of news feed items to skip for paging.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\[\]\>

The news feed items that was posted, or null if not found/not accessible by the user.

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_MarkAsHandledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MarkAsHandledAsync\(int, RequestOptions\)

Marks the news feed item as handled, so it can be removed from the feed.

```csharp
Task<bool> MarkAsHandledAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Indicates if the news feed item was successfully marked as handled. False if it was already handled.

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_MarkAsReadAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> MarkAsReadAsync\(int, RequestOptions\)

Marks the news feed item as read, so it can be un-bolded in the current user's feed.

```csharp
Task MarkAsReadAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as seen for this user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_PostNewsFeedItemAsync_SuperOffice_WebApi_Data_NewsFeedItem_System_Int32___System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> PostNewsFeedItemAsync\(NewsFeedItem, int\[\], int\[\], bool, RequestOptions\)

Saves a new item to the newsfeed, publishing it to the specified users.

```csharp
Task<NewsFeedItem> PostNewsFeedItemAsync(NewsFeedItem newsFeedItem, int[] toAssociateIds, int[] toGroupIds, bool toAll, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItem` [NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)

The news feed item to post. NewsFeedItemId is ignored, as a new id will be generated when posting to the newsfeed.

`toAssociateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of associate ids that this news feed item is sent to.

`toGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of group ids that this news feed item is sent to. This gets resolved to associate ids when posted.

`toAll` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Indicates if this news feed item is sent to all users. Gets resolved into all users when posted.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\>

The news feed item that was posted, including its new id.

### <a id="SuperOffice_WebApi_Agents_INewsFeedAgent_StartHandlingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> StartHandlingAsync\(int, RequestOptions\)

Marks the news feed item as being handled, that CTA processing has started. i.e. other users should not start handling it also.

```csharp
Task<bool> StartHandlingAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Indicates if the news feed item was successfully marked as being handled. False if it was already being handled or was handled.

