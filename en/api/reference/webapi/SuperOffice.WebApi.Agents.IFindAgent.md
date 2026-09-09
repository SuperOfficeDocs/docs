# Interface IFindAgent {#SuperOffice_WebApi_Agents_IFindAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Find functions

```csharp
public interface IFindAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateRestrictionGroupAsync\(string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_CreateRestrictionGroupAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Create a restriction group, initialized with next rank etc.

```csharp
Task<ArchiveRestrictionGroup> CreateRestrictionGroupAsync(string storageType, string providerName, string storageKey, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\&gt;

The new restriction group.

### DeleteRestrictionGroupAsync\(string, string, string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_DeleteRestrictionGroupAsync_System_String_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create a restriction group, initialized with next rank etc.

```csharp
Task DeleteRestrictionGroupAsync(string storageType, string providerName, string storageKey, int rank, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`rank` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Rank of the group to be deleted.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions.

### FindAsync\(string, string, string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindAsync_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. The columns of the result are calculated based on the restriction. The orderby columns are also calculated by the system.&lt;para/&gt;The other variants of the Find method allow you greater control over the individual aspects of the process.

```csharp
Task<FindResults> FindAsync(string storageType, string providerName, string storageKey, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindFromRestrictions2Async\(string, string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindFromRestrictions2Async_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are passed in directly, not fetched by a restriction storage provider. The columns of the result are calculated based on the restriction.

```csharp
Task<FindResults> FindFromRestrictions2Async(string restrictions, string providerName, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of restrictions specifying the search. e.g. "name='SuperOffice'" Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindFromRestrictionsAsync\(ArchiveRestrictionInfo\[\], string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindFromRestrictionsAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are passed in directly, not fetched by a restriction storage provider. The columns of the result are calculated based on the restriction.

```csharp
Task<FindResults> FindFromRestrictionsAsync(ArchiveRestrictionInfo[] restrictions, string providerName, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Array of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindFromRestrictionsColumns2Async\(string, string, string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindFromRestrictionsColumns2Async_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is calculated by the system.&lt;para/&gt;Use the GetCriteriaInformation and GetDefaultDesiredColumns service methods to let the system calculate these values, if you want to use or modify them.

```csharp
Task<FindResults> FindFromRestrictionsColumns2Async(string restrictions, string providerName, string desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of restrictions specifying the search. e.g.:"name begins 'Super'". Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindFromRestrictionsColumnsAsync\(ArchiveRestrictionInfo\[\], string, string\[\], int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindFromRestrictionsColumnsAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_String___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is calculated by the system.&lt;para/&gt;Use the GetCriteriaInformation and GetDefaultDesiredColumns service methods to let the system calculate these values, if you want to use or modify them.

```csharp
Task<FindResults> FindFromRestrictionsColumnsAsync(ArchiveRestrictionInfo[] restrictions, string providerName, string[] desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Array of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindFromRestrictionsColumnsOrderBy2Async\(string, string, string, string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindFromRestrictionsColumnsOrderBy2Async_System_String_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is also passed in directly.&lt;para/&gt;Use the GetCriteriaInformation, GetDefaultDesiredColumns and GetDefaultOrderBy service methods to let the system calculate these values, if you want to use or modify them.

```csharp
Task<FindResults> FindFromRestrictionsColumnsOrderBy2Async(string restrictions, string providerName, string desiredColumns, string orderBy, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of column names desired for the result. Each name must match a column offered by the given archive provider.

`orderBy` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindFromRestrictionsColumnsOrderByAsync\(ArchiveRestrictionInfo\[\], string, string\[\], ArchiveOrderByInfo\[\], int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindFromRestrictionsColumnsOrderByAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is also passed in directly.&lt;para/&gt;Use the GetCriteriaInformation, GetDefaultDesiredColumns and GetDefaultOrderBy service methods to let the system calculate these values, if you want to use or modify them.

```csharp
Task<FindResults> FindFromRestrictionsColumnsOrderByAsync(ArchiveRestrictionInfo[] restrictions, string providerName, string[] desiredColumns, ArchiveOrderByInfo[] orderBy, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Array of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`orderBy` [ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindOrderBy2Async\(string, string, string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindOrderBy2Async_System_String_System_String_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. The columns of the result are calculated based on the restriction. The orderby parameter is used for sorting the results.&lt;para/&gt;The other variants of the Find method allow you greater control over the individual aspects of the process.

```csharp
Task<FindResults> FindOrderBy2Async(string storageType, string providerName, string storageKey, int pageSize, int pageNumber, string orderBy, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`orderBy` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of order by specifications. "name asc, dept desc" If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindOrderByAsync\(string, string, string, int, int, ArchiveOrderByInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindOrderByAsync_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. The columns of the result are calculated based on the restriction. The orderby parameter is used for sorting the results.&lt;para/&gt;The other variants of the Find method allow you greater control over the individual aspects of the process.

```csharp
Task<FindResults> FindOrderByAsync(string storageType, string providerName, string storageKey, int pageSize, int pageNumber, ArchiveOrderByInfo[] orderBy, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`orderBy` [ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindWithColumnsAsync\(string, string, string, string\[\], int, int, ArchiveOrderByInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindWithColumnsAsync_System_String_System_String_System_String_System_String___System_Int32_System_Int32_SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters.

```csharp
Task<FindResults> FindWithColumnsAsync(string storageType, string providerName, string storageKey, string[] desiredColumns, int pageSize, int pageNumber, ArchiveOrderByInfo[] orderBy, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`orderBy` [ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindWithExtraRestrictions2Async\(string, string, string, string, string, string, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindWithExtraRestrictions2Async_System_String_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. In addition an extra set of restrictions can be added to the search. These restrictions will not be saved, they are only valid for the current search. Extra restrictions will override restrictions with the same key already stored on the storagekey.

```csharp
Task<FindResults> FindWithExtraRestrictions2Async(string storageType, string providerName, string storageKey, string extraRestrictions, string orderBy, string desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`extraRestrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Extra restrictions to append to the the search. These will override saved restrictions with the same key.

`orderBy` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### FindWithExtraRestrictionsAsync\(string, string, string, ArchiveRestrictionInfo\[\], ArchiveOrderByInfo\[\], string\[\], int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_FindWithExtraRestrictionsAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_Data_ArchiveOrderByInfo___System_String___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. In addition an extra set of restrictions can be added to the search. These restrictions will not be saved, they are only valid for the current search. Extra restrictions will override restrictions with the same key already stored on the storagekey.

```csharp
Task<FindResults> FindWithExtraRestrictionsAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] extraRestrictions, ArchiveOrderByInfo[] orderBy, string[] desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`extraRestrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Extra restrictions to append to the the search. These will override saved restrictions with the same key.

`orderBy` [ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)\&gt;

Results from search, containing column information and result rows.

### GetAvailableRestrictionColumnsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetAvailableRestrictionColumnsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get a list of the column names corresponding to available restrictions for a certain archive provider and restriction storage provider. Such columns have CanRestrict set to true, and are supported by the given restriction storage provider.

```csharp
Task<string[]> GetAvailableRestrictionColumnsAsync(string storageType, string providerName, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Array of column names, corresponding to support restrictions for the given archive and restriction storage providers.

### GetCriteriaInformationAsync\(string, string, string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetCriteriaInformationAsync_System_String_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Get criteria information from a set of saved criteria. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

```csharp
Task<CriteriaInformation> GetCriteriaInformationAsync(string storageType, string providerName, string storageKey, string[] staticColumns, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)\&gt;

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### GetCriteriaInformationWithContextAsync\(string, string, string, string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetCriteriaInformationWithContextAsync_System_String_System_String_System_String_System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Get criteria information from a set of saved criteria. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

```csharp
Task<CriteriaInformation> GetCriteriaInformationWithContextAsync(string storageType, string providerName, string storageKey, string[] staticColumns, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)\&gt;

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### GetDefaultDesiredColumnsAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetDefaultDesiredColumnsAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Calculate the default desired columns, i.e., the result columns for a given search. The search is defined by a storage type, provider name and storage key, which are used to fetch the corresponding restrictions from the database (in the same way as Find does). If you want to specify the restriction directly, use the GetDefaultDesiredColumnsFromRestrictions method instead. This is the algorithm that is used by the Find service method.

```csharp
Task<ArchiveColumnInfo[]> GetDefaultDesiredColumnsAsync(string storageType, string providerName, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider to calculate default desired columns for

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]\&gt;

Column information for the default desired columns, fully populated. Percentage-specified column widths sum to exactly 100.

### GetDefaultDesiredColumnsFromRestrictions2Async\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetDefaultDesiredColumnsFromRestrictions2Async_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Calculate the default desired columns, i.e., the result columns for a given search. The search is defined by a provider name and a set of restrictions. This is the algorithm that is used by the Find service method.

```csharp
Task<ArchiveColumnInfo[]> GetDefaultDesiredColumnsFromRestrictions2Async(string providerName, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider to calculate default desired columns for

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction to use in the calculation of default desired columns

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]\&gt;

Column information for the default desired columns, fully populated. Percentage-specified column widths sum to exactly 100.

### GetDefaultDesiredColumnsFromRestrictionsAsync\(string, ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetDefaultDesiredColumnsFromRestrictionsAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Calculate the default desired columns, i.e., the result columns for a given search. The search is defined by a provider name and a set of restrictions. This is the algorithm that is used by the Find service method.

```csharp
Task<ArchiveColumnInfo[]> GetDefaultDesiredColumnsFromRestrictionsAsync(string providerName, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider to calculate default desired columns for

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Restriction to use in the calculation of default desired columns

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]\&gt;

Column information for the default desired columns, fully populated. Percentage-specified column widths sum to exactly 100.

### GetDefaultOrderByAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetDefaultOrderByAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Calculate the default orderby columns for a given provider and a search. The search is specified by a storage type, provider name and storage key, and is fetched from the database. Default desired columns are then calculated for the search, and those columns are then used as the basis for calculating an order by. If you want to specify the desired columns directly, use the GetDefaultOrderByFromDesiredColumns method instead.  This is the same algorithm that is used by the Find service method.

```csharp
Task<ArchiveOrderByInfo[]> GetDefaultOrderByAsync(string storageType, string providerName, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Provider name to calculate default orderby for

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]\&gt;

Orderby information

### GetDefaultOrderByFromDesiredColumnsAsync\(string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetDefaultOrderByFromDesiredColumnsAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Calculate the default orderby columns for a given provider and a set of desired columns. This is the same algorithm that is used by the Find service method.

```csharp
Task<ArchiveOrderByInfo[]> GetDefaultOrderByFromDesiredColumnsAsync(string providerName, string[] desiredColumns, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Provider name to calculate default orderby for

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Desired columns (return fields), used in the orderby calculation. You can generally only order by columns that have been set as 'desired'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]\&gt;

Orderby information

### GetRestrictionGroupAsync\(string, string, string, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetRestrictionGroupAsync_System_String_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Return the restriction group with given rank or a blank carrier.

```csharp
Task<ArchiveRestrictionGroup> GetRestrictionGroupAsync(string storageType, string providerName, string storageKey, int rank, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`rank` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Rank of the group to be deleted.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\&gt;

The new restriction group.

### GetRestrictionGroupsAsync\(string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetRestrictionGroupsAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Return all the restriction groups.

```csharp
Task<ArchiveRestrictionGroup[]> GetRestrictionGroupsAsync(string storageType, string providerName, string storageKey, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]\&gt;

The restriction groups.

### GetSpecifiedCriteriaInformationWithDefaultsAsync\(string, string, string, string\[\], string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetSpecifiedCriteriaInformationWithDefaultsAsync_System_String_System_String_System_String_System_String___System_String___SuperOffice_WebApi_RequestOptions_}

Get criteria information from a set of saved criteria, for a specific set of columns. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

```csharp
Task<CriteriaInformation> GetSpecifiedCriteriaInformationWithDefaultsAsync(string storageType, string providerName, string storageKey, string[] desiredColumnNames, string[] staticColumns, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`desiredColumnNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)\&gt;

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

### GetSpecifiedCriteriaInformationWithDefaultsWithContextAsync\(string, string, string, string\[\], string\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_GetSpecifiedCriteriaInformationWithDefaultsWithContextAsync_System_String_System_String_System_String_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_}

Get criteria information from a set of saved criteria, for a specific set of columns. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

```csharp
Task<CriteriaInformation> GetSpecifiedCriteriaInformationWithDefaultsWithContextAsync(string storageType, string providerName, string storageKey, string[] desiredColumnNames, string[] staticColumns, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`desiredColumnNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)\&gt;

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

### PopulateRestrictionValuesAsync\(ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_PopulateRestrictionValuesAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Take an incoming set of Restrictions (name + operator + any user-entered values), and populate/expand all values as specified by the operator's ValueHints, taking into account any values already there. Used for dynamic date periods; perhaps others in the future

```csharp
Task<ArchiveRestrictionInfo[]> PopulateRestrictionValuesAsync(ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Restrictions to populate. The Name and Operator fields have to have valid content, and Values should be set as appropriate. Other fields can be left blank or null and will not be changed.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]\&gt;

Restrictions in the same order as the incoming restrictions, with all values expanded.

### PopulateRestrictionsAsync\(string, ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_PopulateRestrictionsAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Take an incoming set of minimally populated restrictions (name + operator is required), and populate all the other parts of the ArchiveRestrictionInfo structure. This includes column information, display values (including list value lookup), and calculated/default values where the value hints specify read-only (R).

```csharp
Task<ArchiveRestrictionInfo[]> PopulateRestrictionsAsync(string providerName, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Provider name to use for populating column information

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Restrictions to populate. The Name and Operator fields have to have valid content, and Values should be set as appropriate. Other fields can be left blank or null. If a ColumnInfo is already set, it will not be overwritten.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]\&gt;

Fully populated restrictions in the same order as the incoming restrictions.

### SaveRestrictionGroupAsync\(string, string, string, ArchiveRestrictionGroup, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionGroupAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionGroup_System_String_SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions as a restriction group for later use as search criteria (including as dynamic selection and Find).

```csharp
Task SaveRestrictionGroupAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionGroup restrictionGroup, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictionGroup` [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)

Information about a group of restrictions

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions.

### SaveRestrictionGroupsAsync\(string, string, string, ArchiveRestrictionGroup\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionGroupsAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionGroup___System_String_SuperOffice_WebApi_RequestOptions_}

Save and rerank an array of restriction groups, returning the possibly modified array.

```csharp
Task<ArchiveRestrictionGroup[]> SaveRestrictionGroupsAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionGroup[] restrictionGroups, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictionGroups` [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

Information about a group of restrictions

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]\&gt;

The new restriction group.

### SaveRestrictions2Async\(string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictions2Async_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
Task SaveRestrictions2Async(string storageType, string providerName, string storageKey, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of restrictions. "name = 'SuperOffice'" The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

### SaveRestrictionsAndGetCriteriaInformation2Async\(string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionsAndGetCriteriaInformation2Async_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find). Then, return the same result as a call to GetCriteriaInformation would have done. The purpose is to encapsulate saving and updating of a GUI in one round trip.

```csharp
Task<CriteriaInformation> SaveRestrictionsAndGetCriteriaInformation2Async(string storageType, string providerName, string storageKey, string restrictions, string staticColumns, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional string of comma-separated columns that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)\&gt;

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### SaveRestrictionsAndGetCriteriaInformationAsync\(string, string, string, ArchiveRestrictionInfo\[\], string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionsAndGetCriteriaInformationAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find). Then, return the same result as a call to GetCriteriaInformation would have done. The purpose is to encapsulate saving and updating of a GUI in one round trip.

```csharp
Task<CriteriaInformation> SaveRestrictionsAndGetCriteriaInformationAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] restrictions, string[] staticColumns, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Array of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)\&gt;

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### SaveRestrictionsAsync\(string, string, string, ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionsAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
Task SaveRestrictionsAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Array of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

### SaveRestrictionsWithContext2Async\(string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionsWithContext2Async_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
Task SaveRestrictionsWithContext2Async(string storageType, string providerName, string storageKey, string restrictions, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

String of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

### SaveRestrictionsWithContextAsync\(string, string, string, ArchiveRestrictionInfo\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IFindAgent_SaveRestrictionsWithContextAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_SuperOffice_WebApi_RequestOptions_}

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
Task SaveRestrictionsWithContextAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] restrictions, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Array of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

