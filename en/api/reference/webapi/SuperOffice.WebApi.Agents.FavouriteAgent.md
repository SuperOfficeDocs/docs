# &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent"&gt;&lt;/a&gt; Class FavouriteAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for retrieveing and setting favourites

```csharp
public class FavouriteAgent : AgentBase, IFavouriteAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[FavouriteAgent](SuperOffice.WebApi.Agents.FavouriteAgent.md)

#### Implements

[IFavouriteAgent](SuperOffice.WebApi.Agents.IFavouriteAgent.md), 
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
using (FavouriteAgent agent = new FavouriteAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; FavouriteAgent\(HttpClient\)

Constructor: Agent used for retrieveing and setting favourites

```csharp
public FavouriteAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; FavouriteAgent\(WebApiOptions, HttpClient\)

Constructor: Agent used for retrieveing and setting favourites

```csharp
public FavouriteAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_AddFavouriteAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddFavouriteAsync\(string, int, int, string, RequestOptions\)

Add a record in a table as a favourite for an associate

```csharp
public Task AddFavouriteAsync(string tableName, int recordId, int associateId, string extraInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a record in your specified table (tableName)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`extraInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Any extra information

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_AddFavouritesAsync_System_String_System_Int32___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddFavouritesAsync\(string, int\[\], int, string, RequestOptions\)

Add a list of record ids as favourites for an associate

```csharp
public Task AddFavouritesAsync(string tableName, int[] recordIds, int associateId, string extraInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`recordIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of records in your specified table (tableName). Corresponding rows will be added as Favourites.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`extraInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Any extra information

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_AddTicketsToFavouritesByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddTicketsToFavouritesByProviderAsync\(string, ArchiveRestrictionInfo\[\], int, string, RequestOptions\)

Add a list of tickets as favourites that are given by the ticket provider.

```csharp
public Task AddTicketsToFavouritesByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, int associateId, string extraInfo, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of a ticket provider

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`extraInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Any extra information

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_GetFavouritesAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFavouritesAsync\(string, int, RequestOptions\)

Get all favourites for a table and associate

```csharp
public Task<Favourite[]> GetFavouritesAsync(string tableName, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Favourite](SuperOffice.WebApi.Data.Favourite.md)\[\]\&gt;

Requested favourites for a table and associate

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_IsFavouriteAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; IsFavouriteAsync\(string, int, int, RequestOptions\)

Checks if a record in a table is a favourite for an associate

```csharp
public Task<bool> IsFavouriteAsync(string tableName, int recordId, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a record in your specified table (tableName)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Is Favourite?

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_RemoveAllFavouritesAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveAllFavouritesAsync\(string, int, RequestOptions\)

Remove all favourites for a table and associate

```csharp
public Task RemoveAllFavouritesAsync(string tableName, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_RemoveFavouriteAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveFavouriteAsync\(string, int, int, RequestOptions\)

Remove favourite for a table, record id and associate

```csharp
public Task RemoveFavouriteAsync(string tableName, int recordId, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a record in your specified table (tableName)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_RemoveFavouritesAsync_System_String_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveFavouritesAsync\(string, int\[\], int, RequestOptions\)

Remove a list of record ids from favourites for an associate

```csharp
public Task RemoveFavouritesAsync(string tableName, int[] recordIds, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`recordIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of records in your specified table (tableName). Corresponding rows will be removed from Favourites.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_RemoveFavouritesByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveFavouritesByIdAsync\(int\[\], RequestOptions\)

Remove favourite using favourite id

```csharp
public Task RemoveFavouritesByIdAsync(int[] favouriteIds, RequestOptions requestOptions = null)
```

#### Parameters

`favouriteIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of favourite rows to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_RemoveTicketsFromFavouritesByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveTicketsFromFavouritesByProviderAsync\(string, ArchiveRestrictionInfo\[\], int, RequestOptions\)

Remove a list of tickets from favourites that are given by the ticket provider.

```csharp
public Task RemoveTicketsFromFavouritesByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of a ticket provider

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_FavouriteAgent_ToggleFavouriteAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleFavouriteAsync\(string, int, int, string, RequestOptions\)

Toggle a record in a table as a favourite for an associate

```csharp
public Task<bool> ToggleFavouriteAsync(string tableName, int recordId, int associateId, string extraInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a record in your specified table (tableName)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`extraInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Any extra information

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Return the new value, true if added, false if removed

