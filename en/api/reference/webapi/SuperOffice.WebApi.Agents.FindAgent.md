# <a id="SuperOffice_WebApi_Agents_FindAgent"></a> Class FindAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Find functions

```csharp
public class FindAgent : AgentBase, IFindAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[FindAgent](SuperOffice.WebApi.Agents.FindAgent.md)

#### Implements

[IFindAgent](SuperOffice.WebApi.Agents.IFindAgent.md), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (FindAgent agent = new FindAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_FindAgent__ctor_System_Net_Http_HttpClient_"></a> FindAgent\(HttpClient\)

Constructor: Find functions

```csharp
public FindAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_FindAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> FindAgent\(WebApiOptions, HttpClient\)

Constructor: Find functions

```csharp
public FindAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_FindAgent_CreateRestrictionGroupAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateRestrictionGroupAsync\(string, string, string, string, RequestOptions\)

Create a restriction group, initialized with next rank etc.

```csharp
public Task<ArchiveRestrictionGroup> CreateRestrictionGroupAsync(string storageType, string providerName, string storageKey, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\>

The new restriction group.

### <a id="SuperOffice_WebApi_Agents_FindAgent_DeleteRestrictionGroupAsync_System_String_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteRestrictionGroupAsync\(string, string, string, int, string, RequestOptions\)

Create a restriction group, initialized with next rank etc.

```csharp
public Task DeleteRestrictionGroupAsync(string storageType, string providerName, string storageKey, int rank, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindAsync_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindAsync\(string, string, string, int, int, RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. The columns of the result are calculated based on the restriction. The orderby columns are also calculated by the system.&lt;para/&gt;The other variants of the Find method allow you greater control over the individual aspects of the process.

```csharp
public Task<FindResults> FindAsync(string storageType, string providerName, string storageKey, int pageSize, int pageNumber, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindFromRestrictions2Async_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindFromRestrictions2Async\(string, string, int, int, RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are passed in directly, not fetched by a restriction storage provider. The columns of the result are calculated based on the restriction.

```csharp
public Task<FindResults> FindFromRestrictions2Async(string restrictions, string providerName, int pageSize, int pageNumber, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindFromRestrictionsAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindFromRestrictionsAsync\(ArchiveRestrictionInfo\[\], string, int, int, RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are passed in directly, not fetched by a restriction storage provider. The columns of the result are calculated based on the restriction.

```csharp
public Task<FindResults> FindFromRestrictionsAsync(ArchiveRestrictionInfo[] restrictions, string providerName, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Array of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindFromRestrictionsColumns2Async_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindFromRestrictionsColumns2Async\(string, string, string, int, int, RequestOptions\)

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is calculated by the system.&lt;para/&gt;Use the GetCriteriaInformation and GetDefaultDesiredColumns service methods to let the system calculate these values, if you want to use or modify them.

```csharp
public Task<FindResults> FindFromRestrictionsColumns2Async(string restrictions, string providerName, string desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindFromRestrictionsColumnsAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_String___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindFromRestrictionsColumnsAsync\(ArchiveRestrictionInfo\[\], string, string\[\], int, int, RequestOptions\)

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is calculated by the system.&lt;para/&gt;Use the GetCriteriaInformation and GetDefaultDesiredColumns service methods to let the system calculate these values, if you want to use or modify them.

```csharp
public Task<FindResults> FindFromRestrictionsColumnsAsync(ArchiveRestrictionInfo[] restrictions, string providerName, string[] desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Array of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindFromRestrictionsColumnsOrderBy2Async_System_String_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindFromRestrictionsColumnsOrderBy2Async\(string, string, string, string, int, int, RequestOptions\)

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is also passed in directly.&lt;para/&gt;Use the GetCriteriaInformation, GetDefaultDesiredColumns and GetDefaultOrderBy service methods to let the system calculate these values, if you want to use or modify them.

```csharp
public Task<FindResults> FindFromRestrictionsColumnsOrderBy2Async(string restrictions, string providerName, string desiredColumns, string orderBy, int pageSize, int pageNumber, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindFromRestrictionsColumnsOrderByAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindFromRestrictionsColumnsOrderByAsync\(ArchiveRestrictionInfo\[\], string, string\[\], ArchiveOrderByInfo\[\], int, int, RequestOptions\)

Execute a Find operation and return a page of results. &lt;para/&gt;The criteria for the Find are passed in directly, not fetched by a restriction storage provider. &lt;para/&gt;The desired columns of the result set are also passed in directly.&lt;para/&gt;The orderby information is also passed in directly.&lt;para/&gt;Use the GetCriteriaInformation, GetDefaultDesiredColumns and GetDefaultOrderBy service methods to let the system calculate these values, if you want to use or modify them.

```csharp
public Task<FindResults> FindFromRestrictionsColumnsOrderByAsync(ArchiveRestrictionInfo[] restrictions, string providerName, string[] desiredColumns, ArchiveOrderByInfo[] orderBy, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Array of restrictions specifying the search. Each restriction must match a column of the  given archive provider, and that column must have its CanRestrictBy property set to true.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`orderBy` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindOrderBy2Async_System_String_System_String_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindOrderBy2Async\(string, string, string, int, int, string, RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. The columns of the result are calculated based on the restriction. The orderby parameter is used for sorting the results.&lt;para/&gt;The other variants of the Find method allow you greater control over the individual aspects of the process.

```csharp
public Task<FindResults> FindOrderBy2Async(string storageType, string providerName, string storageKey, int pageSize, int pageNumber, string orderBy, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindOrderByAsync_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_RequestOptions_"></a> FindOrderByAsync\(string, string, string, int, int, ArchiveOrderByInfo\[\], RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. The columns of the result are calculated based on the restriction. The orderby parameter is used for sorting the results.&lt;para/&gt;The other variants of the Find method allow you greater control over the individual aspects of the process.

```csharp
public Task<FindResults> FindOrderByAsync(string storageType, string providerName, string storageKey, int pageSize, int pageNumber, ArchiveOrderByInfo[] orderBy, RequestOptions requestOptions = null)
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

`orderBy` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindWithColumnsAsync_System_String_System_String_System_String_System_String___System_Int32_System_Int32_SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_RequestOptions_"></a> FindWithColumnsAsync\(string, string, string, string\[\], int, int, ArchiveOrderByInfo\[\], RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters.

```csharp
public Task<FindResults> FindWithColumnsAsync(string storageType, string providerName, string storageKey, string[] desiredColumns, int pageSize, int pageNumber, ArchiveOrderByInfo[] orderBy, RequestOptions requestOptions = null)
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

`orderBy` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindWithExtraRestrictions2Async_System_String_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindWithExtraRestrictions2Async\(string, string, string, string, string, string, int, int, RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. In addition an extra set of restrictions can be added to the search. These restrictions will not be saved, they are only valid for the current search. Extra restrictions will override restrictions with the same key already stored on the storagekey.

```csharp
public Task<FindResults> FindWithExtraRestrictions2Async(string storageType, string providerName, string storageKey, string extraRestrictions, string orderBy, string desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_FindWithExtraRestrictionsAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_Data_ArchiveOrderByInfo___System_String___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> FindWithExtraRestrictionsAsync\(string, string, string, ArchiveRestrictionInfo\[\], ArchiveOrderByInfo\[\], string\[\], int, int, RequestOptions\)

Execute a Find operation and return a page of results. The criteria for the Find are fetched from the restriction storage provider according to the given parameters. In addition an extra set of restrictions can be added to the search. These restrictions will not be saved, they are only valid for the current search. Extra restrictions will override restrictions with the same key already stored on the storagekey.

```csharp
public Task<FindResults> FindWithExtraRestrictionsAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] extraRestrictions, ArchiveOrderByInfo[] orderBy, string[] desiredColumns, int pageSize, int pageNumber, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`extraRestrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Extra restrictions to append to the the search. These will override saved restrictions with the same key.

`orderBy` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Array of order by specifications. If it is null or empty, the row order is unspecified, database dependent, and might not be the same from call to call, depending on query execution plans. The unspecified order willgenerally not vary within pages of the same query.

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names desired for the result. Each name must match a column offered by the given archive provider.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Size of result set pages

`pageNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Result set page to return, 0 is the first page. When a call returns no rows, no further pages are available. Negative page numbers are interpreted as number of rows to skip.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FindResults](SuperOffice.WebApi.Data.FindResults.md)\>

Results from search, containing column information and result rows.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetAvailableRestrictionColumnsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAvailableRestrictionColumnsAsync\(string, string, RequestOptions\)

Get a list of the column names corresponding to available restrictions for a certain archive provider and restriction storage provider. Such columns have CanRestrict set to true, and are supported by the given restriction storage provider.

```csharp
public Task<string[]> GetAvailableRestrictionColumnsAsync(string storageType, string providerName, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is to execute the search and return the result columns/rows

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Array of column names, corresponding to support restrictions for the given archive and restriction storage providers.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetCriteriaInformationAsync_System_String_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetCriteriaInformationAsync\(string, string, string, string\[\], RequestOptions\)

Get criteria information from a set of saved criteria. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

```csharp
public Task<CriteriaInformation> GetCriteriaInformationAsync(string storageType, string providerName, string storageKey, string[] staticColumns, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)\>

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetCriteriaInformationWithContextAsync_System_String_System_String_System_String_System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCriteriaInformationWithContextAsync\(string, string, string, string\[\], string, RequestOptions\)

Get criteria information from a set of saved criteria. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

```csharp
public Task<CriteriaInformation> GetCriteriaInformationWithContextAsync(string storageType, string providerName, string storageKey, string[] staticColumns, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)\>

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetDefaultDesiredColumnsAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultDesiredColumnsAsync\(string, string, string, RequestOptions\)

Calculate the default desired columns, i.e., the result columns for a given search. The search is defined by a storage type, provider name and storage key, which are used to fetch the corresponding restrictions from the database (in the same way as Find does). If you want to specify the restriction directly, use the GetDefaultDesiredColumnsFromRestrictions method instead. This is the algorithm that is used by the Find service method.

```csharp
public Task<ArchiveColumnInfo[]> GetDefaultDesiredColumnsAsync(string storageType, string providerName, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider to calculate default desired columns for

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveColumnInfo](SuperOffice.WebApi.Data.ArchiveColumnInfo.md)\[\]\>

Column information for the default desired columns, fully populated. Percentage-specified column widths sum to exactly 100.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetDefaultDesiredColumnsFromRestrictions2Async_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultDesiredColumnsFromRestrictions2Async\(string, string, RequestOptions\)

Calculate the default desired columns, i.e., the result columns for a given search. The search is defined by a provider name and a set of restrictions. This is the algorithm that is used by the Find service method.

```csharp
public Task<ArchiveColumnInfo[]> GetDefaultDesiredColumnsFromRestrictions2Async(string providerName, string restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider to calculate default desired columns for

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction to use in the calculation of default desired columns

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveColumnInfo](SuperOffice.WebApi.Data.ArchiveColumnInfo.md)\[\]\>

Column information for the default desired columns, fully populated. Percentage-specified column widths sum to exactly 100.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetDefaultDesiredColumnsFromRestrictionsAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_"></a> GetDefaultDesiredColumnsFromRestrictionsAsync\(string, ArchiveRestrictionInfo\[\], RequestOptions\)

Calculate the default desired columns, i.e., the result columns for a given search. The search is defined by a provider name and a set of restrictions. This is the algorithm that is used by the Find service method.

```csharp
public Task<ArchiveColumnInfo[]> GetDefaultDesiredColumnsFromRestrictionsAsync(string providerName, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the provider to calculate default desired columns for

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Restriction to use in the calculation of default desired columns

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveColumnInfo](SuperOffice.WebApi.Data.ArchiveColumnInfo.md)\[\]\>

Column information for the default desired columns, fully populated. Percentage-specified column widths sum to exactly 100.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetDefaultOrderByAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultOrderByAsync\(string, string, string, RequestOptions\)

Calculate the default orderby columns for a given provider and a search. The search is specified by a storage type, provider name and storage key, and is fetched from the database. Default desired columns are then calculated for the search, and those columns are then used as the basis for calculating an order by. If you want to specify the desired columns directly, use the GetDefaultOrderByFromDesiredColumns method instead.  This is the same algorithm that is used by the Find service method.

```csharp
public Task<ArchiveOrderByInfo[]> GetDefaultOrderByAsync(string storageType, string providerName, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Provider name to calculate default orderby for

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]\>

Orderby information

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetDefaultOrderByFromDesiredColumnsAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetDefaultOrderByFromDesiredColumnsAsync\(string, string\[\], RequestOptions\)

Calculate the default orderby columns for a given provider and a set of desired columns. This is the same algorithm that is used by the Find service method.

```csharp
public Task<ArchiveOrderByInfo[]> GetDefaultOrderByFromDesiredColumnsAsync(string providerName, string[] desiredColumns, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Provider name to calculate default orderby for

`desiredColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Desired columns (return fields), used in the orderby calculation. You can generally only order by columns that have been set as 'desired'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]\>

Orderby information

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetRestrictionGroupAsync_System_String_System_String_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetRestrictionGroupAsync\(string, string, string, int, string, RequestOptions\)

Return the restriction group with given rank or a blank carrier.

```csharp
public Task<ArchiveRestrictionGroup> GetRestrictionGroupAsync(string storageType, string providerName, string storageKey, int rank, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\>

The new restriction group.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetRestrictionGroupsAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetRestrictionGroupsAsync\(string, string, string, string, RequestOptions\)

Return all the restriction groups.

```csharp
public Task<ArchiveRestrictionGroup[]> GetRestrictionGroupsAsync(string storageType, string providerName, string storageKey, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]\>

The restriction groups.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetSpecifiedCriteriaInformationWithDefaultsAsync_System_String_System_String_System_String_System_String___System_String___SuperOffice_WebApi_RequestOptions_"></a> GetSpecifiedCriteriaInformationWithDefaultsAsync\(string, string, string, string\[\], string\[\], RequestOptions\)

Get criteria information from a set of saved criteria, for a specific set of columns. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

```csharp
public Task<CriteriaInformation> GetSpecifiedCriteriaInformationWithDefaultsAsync(string storageType, string providerName, string storageKey, string[] desiredColumnNames, string[] staticColumns, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)\>

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

### <a id="SuperOffice_WebApi_Agents_FindAgent_GetSpecifiedCriteriaInformationWithDefaultsWithContextAsync_System_String_System_String_System_String_System_String___System_String___System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSpecifiedCriteriaInformationWithDefaultsWithContextAsync\(string, string, string, string\[\], string\[\], string, RequestOptions\)

Get criteria information from a set of saved criteria, for a specific set of columns. The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

```csharp
public Task<CriteriaInformation> GetSpecifiedCriteriaInformationWithDefaultsWithContextAsync(string storageType, string providerName, string storageKey, string[] desiredColumnNames, string[] staticColumns, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)\>

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control. ALL columns specified in the call will be present in the results; those that do not have corresponding criteria set will have empty values and the default (first) operator, with the IsActive flag set to false.

### <a id="SuperOffice_WebApi_Agents_FindAgent_PopulateRestrictionValuesAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_"></a> PopulateRestrictionValuesAsync\(ArchiveRestrictionInfo\[\], RequestOptions\)

Take an incoming set of Restrictions (name + operator + any user-entered values), and populate/expand all values as specified by the operator's ValueHints, taking into account any values already there. Used for dynamic date periods; perhaps others in the future

```csharp
public Task<ArchiveRestrictionInfo[]> PopulateRestrictionValuesAsync(ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Restrictions to populate. The Name and Operator fields have to have valid content, and Values should be set as appropriate. Other fields can be left blank or null and will not be changed.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]\>

Restrictions in the same order as the incoming restrictions, with all values expanded.

### <a id="SuperOffice_WebApi_Agents_FindAgent_PopulateRestrictionsAsync_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_"></a> PopulateRestrictionsAsync\(string, ArchiveRestrictionInfo\[\], RequestOptions\)

Take an incoming set of minimally populated restrictions (name + operator is required), and populate all the other parts of the ArchiveRestrictionInfo structure. This includes column information, display values (including list value lookup), and calculated/default values where the value hints specify read-only (R).

```csharp
public Task<ArchiveRestrictionInfo[]> PopulateRestrictionsAsync(string providerName, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Provider name to use for populating column information

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Restrictions to populate. The Name and Operator fields have to have valid content, and Values should be set as appropriate. Other fields can be left blank or null. If a ColumnInfo is already set, it will not be overwritten.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]\>

Fully populated restrictions in the same order as the incoming restrictions.

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionGroupAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionGroup_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionGroupAsync\(string, string, string, ArchiveRestrictionGroup, string, RequestOptions\)

Save an array of restrictions as a restriction group for later use as search criteria (including as dynamic selection and Find).

```csharp
public Task SaveRestrictionGroupAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionGroup restrictionGroup, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictionGroup` [ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)

Information about a group of restrictions

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions.

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionGroupsAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionGroup___System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionGroupsAsync\(string, string, string, ArchiveRestrictionGroup\[\], string, RequestOptions\)

Save and rerank an array of restriction groups, returning the possibly modified array.

```csharp
public Task<ArchiveRestrictionGroup[]> SaveRestrictionGroupsAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionGroup[] restrictionGroups, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictionGroups` [ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]

Information about a group of restrictions

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]\>

The new restriction group.

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictions2Async_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictions2Async\(string, string, string, string, RequestOptions\)

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
public Task SaveRestrictions2Async(string storageType, string providerName, string storageKey, string restrictions, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionsAndGetCriteriaInformation2Async_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionsAndGetCriteriaInformation2Async\(string, string, string, string, string, RequestOptions\)

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find). Then, return the same result as a call to GetCriteriaInformation would have done. The purpose is to encapsulate saving and updating of a GUI in one round trip.

```csharp
public Task<CriteriaInformation> SaveRestrictionsAndGetCriteriaInformation2Async(string storageType, string providerName, string storageKey, string restrictions, string staticColumns, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)\>

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionsAndGetCriteriaInformationAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionsAndGetCriteriaInformationAsync\(string, string, string, ArchiveRestrictionInfo\[\], string\[\], RequestOptions\)

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find). Then, return the same result as a call to GetCriteriaInformation would have done. The purpose is to encapsulate saving and updating of a GUI in one round trip.

```csharp
public Task<CriteriaInformation> SaveRestrictionsAndGetCriteriaInformationAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] restrictions, string[] staticColumns, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Array of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`staticColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Optional array of restrictions that are to be EXCLUDED from the CriteriaArchiveRows part of the result. In the Find dialogs, that corresponds to the 'static' fields, to avoid duplicating them in the 'Match also' criteria list. This array can be null, indicating that all restrictions should be included in the criteria list.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)\>

The result contains the restrictions in two forms: fully populated ArchiveRestrictionInfo objects, used to display details and for saving changes; and as a list suitable for an Archive control

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionsAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionsAsync\(string, string, string, ArchiveRestrictionInfo\[\], RequestOptions\)

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
public Task SaveRestrictionsAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] restrictions, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Array of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionsWithContext2Async_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionsWithContext2Async\(string, string, string, string, string, RequestOptions\)

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
public Task SaveRestrictionsWithContext2Async(string storageType, string providerName, string storageKey, string restrictions, string context, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

### <a id="SuperOffice_WebApi_Agents_FindAgent_SaveRestrictionsWithContextAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveRestrictionsWithContextAsync\(string, string, string, ArchiveRestrictionInfo\[\], string, RequestOptions\)

Save an array of restrictions for later use as search criteria (including as dynamic selection and Find).

```csharp
public Task SaveRestrictionsWithContextAsync(string storageType, string providerName, string storageKey, ArchiveRestrictionInfo[] restrictions, string context, RequestOptions requestOptions = null)
```

#### Parameters

`storageType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Restriction storage type specification, either 'Criteria' or 'Reporter' (or possible extensions)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider that is the intended consumer of the restrictions

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it saves the restrictions as criteria

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Array of restrictions. The ColumnInfo member and the DisplayValues members need NOT be populated; it is enough to provide a name, operator and any values the operator may need. The IsActive is also saved. Values should be encoded using the CultureDataFormatter to ensure compatibility across cultures.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context that can be used by FindProvider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This service call just saves the restrictions. See SaveRestrictionsAndGetCriteriaInformation if you would like the restrictions returned as criteria immediately, in one roundtrip

