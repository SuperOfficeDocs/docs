# Interface IFavouriteAgent {#SuperOffice_WebApi_Agents_IFavouriteAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for retrieveing and setting favourites

```csharp
public interface IFavouriteAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddFavouriteAsync\(string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_AddFavouriteAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Add a record in a table as a favourite for an associate

```csharp
Task AddFavouriteAsync(string tableName, int recordId, int associateId, string extraInfo, RequestOptions requestOptions = null)
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

### AddFavouritesAsync\(string, int\[\], int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_AddFavouritesAsync_System_String_System_Int32___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Add a list of record ids as favourites for an associate

```csharp
Task AddFavouritesAsync(string tableName, int[] recordIds, int associateId, string extraInfo, RequestOptions requestOptions = null)
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

### AddTicketsToFavouritesByProviderAsync\(string, ArchiveRestrictionInfo\[\], int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_AddTicketsToFavouritesByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Add a list of tickets as favourites that are given by the ticket provider.

```csharp
Task AddTicketsToFavouritesByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, int associateId, string extraInfo, RequestOptions requestOptions = null)
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

### GetFavouritesAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_GetFavouritesAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all favourites for a table and associate

```csharp
Task<Favourite[]> GetFavouritesAsync(string tableName, int associateId, RequestOptions requestOptions = null)
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

### IsFavouriteAsync\(string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_IsFavouriteAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Checks if a record in a table is a favourite for an associate

```csharp
Task<bool> IsFavouriteAsync(string tableName, int recordId, int associateId, RequestOptions requestOptions = null)
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

### RemoveAllFavouritesAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_RemoveAllFavouritesAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove all favourites for a table and associate

```csharp
Task RemoveAllFavouritesAsync(string tableName, int associateId, RequestOptions requestOptions = null)
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

### RemoveFavouriteAsync\(string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_RemoveFavouriteAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove favourite for a table, record id and associate

```csharp
Task RemoveFavouriteAsync(string tableName, int recordId, int associateId, RequestOptions requestOptions = null)
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

### RemoveFavouritesAsync\(string, int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_RemoveFavouritesAsync_System_String_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove a list of record ids from favourites for an associate

```csharp
Task RemoveFavouritesAsync(string tableName, int[] recordIds, int associateId, RequestOptions requestOptions = null)
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

### RemoveFavouritesByIdAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_RemoveFavouritesByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Remove favourite using favourite id

```csharp
Task RemoveFavouritesByIdAsync(int[] favouriteIds, RequestOptions requestOptions = null)
```

#### Parameters

`favouriteIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of favourite rows to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveTicketsFromFavouritesByProviderAsync\(string, ArchiveRestrictionInfo\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_RemoveTicketsFromFavouritesByProviderAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove a list of tickets from favourites that are given by the ticket provider.

```csharp
Task RemoveTicketsFromFavouritesByProviderAsync(string providerName, ArchiveRestrictionInfo[] restrictions, int associateId, RequestOptions requestOptions = null)
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

### ToggleFavouriteAsync\(string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFavouriteAgent_ToggleFavouriteAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Toggle a record in a table as a favourite for an associate

```csharp
Task<bool> ToggleFavouriteAsync(string tableName, int recordId, int associateId, string extraInfo, RequestOptions requestOptions = null)
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

