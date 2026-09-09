# Class NewsFeedAgent {#SuperOffice_WebApi_Agents_NewsFeedAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public class NewsFeedAgent : AgentBase, INewsFeedAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[NewsFeedAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NewsFeedAgent)

#### Implements

[INewsFeedAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.INewsFeedAgent), 
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
using (NewsFeedAgent agent = new NewsFeedAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### NewsFeedAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_NewsFeedAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public NewsFeedAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### NewsFeedAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_NewsFeedAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Posting and reading Newsfeed items, marking them as read or as handled.

```csharp
public NewsFeedAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultNewsFeedItemAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_CreateDefaultNewsFeedItemAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new NewsFeedItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<NewsFeedItem> CreateDefaultNewsFeedItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\&gt;

A blank NewsFeedItem

### DeleteNewsFeedItemAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_DeleteNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the NewsFeedItem

```csharp
public Task DeleteNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the NewsFeedItem

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetNewsFeedItemAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_GetNewsFeedItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific NewsFeedItem object.

```csharp
public Task<NewsFeedItem> GetNewsFeedItemAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the NewsFeedItem object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\&gt;

NewsFeedItem

### GetNewsFeedItemsByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_GetNewsFeedItemsByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get an array of items from the newsfeed by id. If the current user cannot access a particular item, it will be excluded from the results.

```csharp
public Task<NewsFeedItem[]> GetNewsFeedItemsByIdAsync(int[] newsFeedItemIds, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of the news feed items to mark as seen for this user.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\[\]\&gt;

The news feed items that was posted, or null if not found/not accessible by the user.

### GetNewsItemsForUserAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_GetNewsItemsForUserAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)\[\]\&gt;

The news feed items that was posted, or null if not found/not accessible by the user.

### MarkAsHandledAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_MarkAsHandledAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks the news feed item as handled, so it can be removed from the feed.

```csharp
public Task<bool> MarkAsHandledAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Indicates if the news feed item was successfully marked as handled. False if it was already handled.

### MarkAsReadAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_MarkAsReadAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks the news feed item as read, so it can be un-bolded in the current user's feed.

```csharp
public Task MarkAsReadAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as seen for this user.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### PostNewsFeedItemAsync\(NewsFeedItem, int\[\], int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_PostNewsFeedItemAsync_SuperOffice_WebApi_Data_NewsFeedItem_System_Int32___System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves a new item to the newsfeed, publishing it to the specified users.

```csharp
public Task<NewsFeedItem> PostNewsFeedItemAsync(NewsFeedItem newsFeedItem, int[] toAssociateIds, int[] toGroupIds, bool toAll, RequestOptions requestOptions = null)
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

### StartHandlingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_NewsFeedAgent_StartHandlingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Marks the news feed item as being handled, that CTA processing has started. i.e. other users should not start handling it also.

```csharp
public Task<bool> StartHandlingAsync(int newsFeedItemId, RequestOptions requestOptions = null)
```

#### Parameters

`newsFeedItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the news feed item to mark as handled for all users.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Indicates if the news feed item was successfully marked as being handled. False if it was already being handled or was handled.

