# &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent"&gt;&lt;/a&gt; Class NewsFeedAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public class NewsFeedAgent : AgentBase, INewsFeedAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[NewsFeedAgent](SuperOffice.WebApi.Agents.NewsFeedAgent.md)

#### Implements

[INewsFeedAgent](SuperOffice.WebApi.Agents.INewsFeedAgent.md), 
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
using (NewsFeedAgent agent = new NewsFeedAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; NewsFeedAgent\(HttpClient\)

Constructor: Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public NewsFeedAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; NewsFeedAgent\(WebApiOptions, HttpClient\)

Constructor: Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public NewsFeedAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_CreateDefaultNewsFeedItemAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultNewsFeedItemAsync\(RequestOptions\)

Set default values into a new NewsFeedItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<NewsFeedItem> CreateDefaultNewsFeedItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\&gt;

A blank NewsFeedItem

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_DeleteNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteNewsFeedItemAsync\(int, RequestOptions\)

Deletes the NewsFeedItem

```csharp
public Task DeleteNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the NewsFeedItem

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_GetNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNewsFeedItemAsync\(int, RequestOptions\)

Gets a specific NewsFeedItem object.

```csharp
public Task<NewsFeedItem> GetNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the NewsFeedItem object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\&gt;

NewsFeedItem

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_GetNewsFeedItemsByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNewsFeedItemsByIdAsync\(int\[\], RequestOptions\)

Get an array of items from the newsfeed by id. If the current user cannot access a particular item, it will be excluded from the results.

```csharp
public Task<NewsFeedItem[]> GetNewsFeedItemsByIdAsync(int[] newsFeedItemIds, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the news feed items to mark as seen for this user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\[\]\&gt;

The news feed items that was posted, or null if not found/not accessible by the user.

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_GetNewsItemsForUserAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNewsItemsForUserAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Get a list of newsfeed items for a particular user between two dates. If the current user cannot access a particular item, it will be excluded from the results.

```csharp
public Task<NewsFeedItem[]> GetNewsItemsForUserAsync(int associateId, DateTime fromDate, DateTime toDate, int top, int skip, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\[\]\&gt;

The news feed items that was posted, or null if not found/not accessible by the user.

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_MarkAsHandledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MarkAsHandledAsync\(int, RequestOptions\)

Marks the news feed item as handled, so it can be removed from the feed.

```csharp
public Task<bool> MarkAsHandledAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Indicates if the news feed item was successfully marked as handled. False if it was already handled.

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_MarkAsReadAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MarkAsReadAsync\(int, RequestOptions\)

Marks the news feed item as read, so it can be un-bolded in the current user's feed.

```csharp
public Task MarkAsReadAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as seen for this user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_PostNewsFeedItemAsync_SuperOffice_WebApi_Data_NewsFeedItem_System_Int32___System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; PostNewsFeedItemAsync\(NewsFeedItem, int\[\], int\[\], bool, RequestOptions\)

Saves a new item to the newsfeed, publishing it to the specified users.

```csharp
public Task<NewsFeedItem> PostNewsFeedItemAsync(NewsFeedItem newsFeedItem, int[] toAssociateIds, int[] toGroupIds, bool toAll, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](SuperOffice.WebApi.Data.NewsFeedItem.md)\&gt;

The news feed item that was posted, including its new id.

### &lt;a id="SuperOffice_WebApi_Agents_NewsFeedAgent_StartHandlingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; StartHandlingAsync\(int, RequestOptions\)

Marks the news feed item as being handled, that CTA processing has started. i.e. other users should not start handling it also.

```csharp
public Task<bool> StartHandlingAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Indicates if the news feed item was successfully marked as being handled. False if it was already being handled or was handled.

