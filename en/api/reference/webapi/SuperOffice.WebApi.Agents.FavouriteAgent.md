# Class FavouriteAgent {#SuperOffice_WebApi_Agents_FavouriteAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for retrieveing and setting favourites

```csharp
public class FavouriteAgent : AgentBase, IFavouriteAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[FavouriteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FavouriteAgent)

#### Implements

[IFavouriteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IFavouriteAgent), 
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
using (FavouriteAgent agent = new FavouriteAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### FavouriteAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_FavouriteAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent used for retrieveing and setting favourites

```csharp
public FavouriteAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### FavouriteAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_FavouriteAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent used for retrieveing and setting favourites

```csharp
public FavouriteAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddFavouriteAsync\(string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_AddFavouriteAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### AddFavouritesAsync\(string, int\[\], int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_AddFavouritesAsync_System_String_System_Int32___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### AddTicketsToFavouritesByProviderAsync\(string, ArchiveRestrictionInfo\[\], int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_AddTicketsToFavouritesByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Add a list of tickets as favourites that are given by the ticket provider.

```csharp
public Task AddTicketsToFavouritesByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, int associateId, string extraInfo, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of a ticket provider

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`extraInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Any extra information

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetFavouritesAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_GetFavouritesAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all favourites for a table and associate

```csharp
public Task<Favourite[]> GetFavouritesAsync(string tableName, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Favourite](/en/api/reference/webapi/SuperOffice.WebApi.Data.Favourite)\[\]\&gt;

Requested favourites for a table and associate

### IsFavouriteAsync\(string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_IsFavouriteAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Is Favourite?

### RemoveAllFavouritesAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_RemoveAllFavouritesAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove all favourites for a table and associate

```csharp
public Task RemoveAllFavouritesAsync(string tableName, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveFavouriteAsync\(string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_RemoveFavouriteAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveFavouritesAsync\(string, int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_RemoveFavouritesAsync_System_String_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveFavouritesByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_RemoveFavouritesByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Remove favourite using favourite id

```csharp
public Task RemoveFavouritesByIdAsync(int[] favouriteIds, RequestOptions requestOptions = null)
```

#### Parameters

`favouriteIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of favourite rows to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveTicketsFromFavouritesByProviderAsync\(string, ArchiveRestrictionInfo\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_RemoveTicketsFromFavouritesByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove a list of tickets from favourites that are given by the ticket provider.

```csharp
public Task RemoveTicketsFromFavouritesByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of a ticket provider

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Query restrictions to be added to provider. Fixed providers, such as LastTicketsProvider, FavouriteTicketsProvider etc. already have mandatory restrictions setup - in such case extra restrictions will be combined, however for general use case for fixed providers you can pass an empty array and provider will return default results. For selection providers generally you should pass selectionId as a restriction.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of a current user

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ToggleFavouriteAsync\(string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_FavouriteAgent_ToggleFavouriteAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Return the new value, true if added, false if removed

