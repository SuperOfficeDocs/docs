# Interface INewsFeedAgent {#SuperOffice_WebApi_Agents_INewsFeedAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public interface INewsFeedAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateDefaultNewsFeedItemAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_CreateDefaultNewsFeedItemAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new NewsFeedItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<NewsFeedItem> CreateDefaultNewsFeedItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\&gt;

A blank NewsFeedItem

### DeleteNewsFeedItemAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_DeleteNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the NewsFeedItem

```csharp
Task DeleteNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the NewsFeedItem

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetNewsFeedItemAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_GetNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific NewsFeedItem object.

```csharp
Task<NewsFeedItem> GetNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the NewsFeedItem object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\&gt;

NewsFeedItem

### GetNewsFeedItemsByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_GetNewsFeedItemsByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get an array of items from the newsfeed by id. If the current user cannot access a particular item, it will be excluded from the results.

```csharp
Task<NewsFeedItem[]> GetNewsFeedItemsByIdAsync(int[] newsFeedItemIds, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the news feed items to mark as seen for this user.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\[\]\&gt;

The news feed items that was posted, or null if not found/not accessible by the user.

### GetNewsItemsForUserAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_GetNewsItemsForUserAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\[\]\&gt;

The news feed items that was posted, or null if not found/not accessible by the user.

### MarkAsHandledAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_MarkAsHandledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks the news feed item as handled, so it can be removed from the feed.

```csharp
Task<bool> MarkAsHandledAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Indicates if the news feed item was successfully marked as handled. False if it was already handled.

### MarkAsReadAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_MarkAsReadAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks the news feed item as read, so it can be un-bolded in the current user's feed.

```csharp
Task MarkAsReadAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as seen for this user.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### PostNewsFeedItemAsync\(NewsFeedItem, int\[\], int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_PostNewsFeedItemAsync_SuperOffice_WebApi_Data_NewsFeedItem_System_Int32___System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves a new item to the newsfeed, publishing it to the specified users.

```csharp
Task<NewsFeedItem> PostNewsFeedItemAsync(NewsFeedItem newsFeedItem, int[] toAssociateIds, int[] toGroupIds, bool toAll, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItem` [NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)

The news feed item to post. NewsFeedItemId is ignored, as a new id will be generated when posting to the newsfeed.

`toAssociateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of associate ids that this news feed item is sent to.

`toGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of group ids that this news feed item is sent to. This gets resolved to associate ids when posted.

`toAll` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Indicates if this news feed item is sent to all users. Gets resolved into all users when posted.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\&gt;

The news feed item that was posted, including its new id.

### StartHandlingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_INewsFeedAgent_StartHandlingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks the news feed item as being handled, that CTA processing has started. i.e. other users should not start handling it also.

```csharp
Task<bool> StartHandlingAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Indicates if the news feed item was successfully marked as being handled. False if it was already being handled or was handled.

