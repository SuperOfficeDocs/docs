# <a id="SuperOffice_WebApi_Agents_IArchiveAgent"></a> Interface IArchiveAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

ArchiveList functions of all kinds

```csharp
public interface IArchiveAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_CreateDefaultArchiveListResultAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultArchiveListResultAsync\(RequestOptions\)

Set default values into a new ArchiveListResult.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ArchiveListResult> CreateDefaultArchiveListResultAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListResult](SuperOffice.WebApi.Data.ArchiveListResult.md)\>

A blank ArchiveListResult

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_ExportArchiveAsync_System_String_System_String_System_String___System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_System_String___System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ExportArchiveAsync\(string, string, string\[\], string\[\], ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string, string\[\], int, RequestOptions\)

Exports the target archive to a downloadable format.

```csharp
Task<ExportArchiveResult> ExportArchiveAsync(string providerName, string context, string[] desiredEntities, string[] columns, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restrictions, string exportType, string[] selectedRowIds, int estimatedRowCount, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`desiredEntities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Comma separated list of the names of the desired entities.

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Comma separated list of the names of the columns wanted; supports display names

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

`restrictions` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

`exportType` [string](https://learn.microsoft.com/dotnet/api/system.string)

To what format the archive should be exported; Excel, etc.

`selectedRowIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

`estimatedRowCount` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The estimated amount of rows to be exported. Used to determine if the operation should be run as a batch task or immediately.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExportArchiveResult](SuperOffice.WebApi.Data.ExportArchiveResult.md)\>

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetActivityFilterAsync_SuperOffice_WebApi_RequestOptions_"></a> GetActivityFilterAsync\(RequestOptions\)

Get activity filter for the specified list.

```csharp
Task<ActivityFilter> GetActivityFilterAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ActivityFilter](SuperOffice.WebApi.Data.ActivityFilter.md)\>

The activity filter for the specified list

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveConfigurationAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveConfigurationAsync\(string, string, RequestOptions\)

Get the configuration for one archive. The configuration is keyed by a combination of archive provider name and gui name. The archive provider name must match an archive provider plugin; the gui name is an arbitrary string used to distinguish multiple occurrences of the same underlying provider in a gui.

```csharp
Task<ArchiveConfiguration> GetArchiveConfigurationAsync(string guiName, string providerName, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveConfiguration](SuperOffice.WebApi.Data.ArchiveConfiguration.md)\>

Archive configuration consisting of column information, orderby information and entities

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveConfigurationV2Async_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveConfigurationV2Async\(string, string, string, string, RequestOptions\)

Get the configuration for one archive. The configuration is keyed by a combination of archive provider name (plus optional context), gui name, and optional table binding. The archive provider name must match an archive provider plugin; the gui name is an arbitrary string used to distinguish multiple occurrences of the same underlying provider in a gui.

```csharp
Task<ArchiveConfiguration> GetArchiveConfigurationV2Async(string guiName, string providerName, string context, string ownerKeys, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor. Optional, but required for archives that depend on a context - for instance Quote archives that need to know their QuoteConnectionId to be meaningful

`ownerKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name/value string containing ownership binding information. The first should resolve to a table/primarykey, such as selection=123. Future functionality may allow multiple/extended keys

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveConfiguration](SuperOffice.WebApi.Data.ArchiveConfiguration.md)\>

Archive configuration consisting of column information, orderby information and entities

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveConfigurationWithContextAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveConfigurationWithContextAsync\(string, string, string, RequestOptions\)

Get the configuration for one archive, with context parameter. The configuration is keyed by a combination of archive provider name and gui name. The archive provider name must match an archive provider plugin; the gui name is an arbitrary string used to distinguish multiple occurrences of the same underlying provider in a gui.

```csharp
Task<ArchiveConfiguration> GetArchiveConfigurationWithContextAsync(string guiName, string providerName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveConfiguration](SuperOffice.WebApi.Data.ArchiveConfiguration.md)\>

Archive configuration consisting of column information, orderby information and entities

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveList2Async_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveList2Async\(string, string, string, string, string, int, int, RequestOptions\)

Get a page of data for an archive using a restriction string. The columns returned will be those set as chosen columns, using either the SetChosenColumns service or the corresponding SelectableMDOList.SetSelected.

```csharp
Task<ArchiveListItem[]> GetArchiveList2Async(string guiName, string providerName, string sortOrder, string restriction, string entities, int page, int pageSize, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The GUI name of the archive list, used to retrieve the currently configured set of columns (otherwise manipulated using the ArchiveConfiguration service)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`sortOrder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [string](https://learn.microsoft.com/dotnet/api/system.string)

Archive restrictions as string. e.g. "name = 'baz' or category oneOf (1,2,3)". Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListAsync_System_String_System_String_SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListAsync\(string, string, ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string\[\], int, int, RequestOptions\)

Get a page of data for an archive. The columns returned will be those set as chosen columns, using either the SetChosenColumns service or the corresponding SelectableMDOList.SetSelected.

```csharp
Task<ArchiveListItem[]> GetArchiveListAsync(string guiName, string providerName, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restriction, string[] entities, int page, int pageSize, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The GUI name of the archive list, used to retrieve the currently configured set of columns (otherwise manipulated using the ArchiveConfiguration service)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions. Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Which entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumns2Async_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumns2Async\(string, string, string, string, string, int, int, RequestOptions\)

Get a page of results for an archive list, explicitly specifying the restrictions as a string, orderby and chosen columns.

```csharp
Task<ArchiveListItem[]> GetArchiveListByColumns2Async(string providerName, string columns, string sortOrder, string restrictions, string entities, int page, int pageSize, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)

An array of the names of the columns wanted.

`sortOrder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sort order for the archive as string ('name asc, dept desc'). Can be null, which indicates 'no particular order'

`restrictions` [string](https://learn.microsoft.com/dotnet/api/system.string)

Archive restrictions as string ('category = 1 and business oneOf (1,2,3)'). Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsAsync_System_String_System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsAsync\(string, string\[\], ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string\[\], int, int, RequestOptions\)

Get a page of results for an archive list, explicitly specifying the restrictions, orderby and chosen columns.

```csharp
Task<ArchiveListItem[]> GetArchiveListByColumnsAsync(string providerName, string[] columns, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restriction, string[] entities, int page, int pageSize, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the names of the columns wanted.

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions. Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Which entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsWithContext2Async_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsWithContext2Async\(string, string, string, string, string, int, int, string, RequestOptions\)

Get a page of results for an archive list with context parameter, explicitly specifying the restrictions as a string, orderby and chosen columns.

```csharp
Task<ArchiveListItem[]> GetArchiveListByColumnsWithContext2Async(string providerName, string columns, string sortOrder, string restriction, string entities, int page, int pageSize, string context, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated names of the columns wanted.

`sortOrder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of columns to sort order for the archive. e.g.: "name asc, dept desc, registeredBy" Can be null, which indicates 'no particular order'

`restriction` [string](https://learn.microsoft.com/dotnet/api/system.string)

Archive restrictions as string. e.g. "name startsWith 'foo' and (dept = 'bar' or dept = 'baz')" Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsWithContextAsync_System_String_System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsWithContextAsync\(string, string\[\], ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string\[\], int, int, string, RequestOptions\)

Get a page of results for an archive list with context parameter, explicitly specifying the restrictions, orderby and chosen columns.

```csharp
Task<ArchiveListItem[]> GetArchiveListByColumnsWithContextAsync(string providerName, string[] columns, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restriction, string[] entities, int page, int pageSize, string context, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the names of the columns wanted.

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions. Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Which entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsWithHeader2Async_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsWithHeader2Async\(string, string, string, string, string, int, int, string, RequestOptions\)

Get a page of results for an archive list, explicitly specifying the restrictions as strings, orderby and chosen columns; as well as a name/value string formatted set of options. The return value includes a header that has various extra information, in addition to the actual rows.

```csharp
Task<ArchiveListResult> GetArchiveListByColumnsWithHeader2Async(string providerName, string columns, string sortOrder, string restriction, string entities, int page, int pageSize, string options, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated string of the names of the columns wanted.

`sortOrder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated string of sort order for the archive. e.g. "name asc, dept desc" Can be null, which indicates 'no particular order'

`restriction` [string](https://learn.microsoft.com/dotnet/api/system.string)

Archive restrictions. e.g. "category = 2 or business oneOf (2,3,4)" Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`options` [string](https://learn.microsoft.com/dotnet/api/system.string)

name=value&amp;amp;... formatted set of options. "rowcount=true" will cause the rowcount to be calculated and populated.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListResult](SuperOffice.WebApi.Data.ArchiveListResult.md)\>

Header with optional row count, plus array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsWithHeaderAsync_System_String_System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsWithHeaderAsync\(string, string\[\], ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string\[\], int, int, string, RequestOptions\)

Get a page of results for an archive list, explicitly specifying the restrictions, orderby and chosen columns; as well as a name/value string formatted set of options. The return value includes a header that has various extra information, in addition to the actual rows.

```csharp
Task<ArchiveListResult> GetArchiveListByColumnsWithHeaderAsync(string providerName, string[] columns, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restriction, string[] entities, int page, int pageSize, string options, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the names of the columns wanted.

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions. Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Which entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`options` [string](https://learn.microsoft.com/dotnet/api/system.string)

name=value&amp;amp;... formatted set of options. "rowcount=true" will cause the rowcount to be calculated and populated.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListResult](SuperOffice.WebApi.Data.ArchiveListResult.md)\>

Header with optional row count, plus array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsWithHeaderWithContext2Async_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsWithHeaderWithContext2Async\(string, string, string, string, string, int, int, string, string, RequestOptions\)

Get a page of results for an archive list, with context parameter, explicitly specifying the restrictions as strings, orderby and chosen columns; as well as a name/value string formatted set of options. The return value includes a header that has various extra information, in addition to the actual rows.

```csharp
Task<ArchiveListResult> GetArchiveListByColumnsWithHeaderWithContext2Async(string providerName, string columns, string sortOrder, string restriction, string entities, int page, int pageSize, string options, string context, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of the names of the columns wanted.

`sortOrder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sort order for the archive. "name asc, dept desc" Can be null, which indicates 'no particular order'

`restriction` [string](https://learn.microsoft.com/dotnet/api/system.string)

Archive restrictions as string. "updated &gt; '2009.1.1' and registeredBy = 2" Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`options` [string](https://learn.microsoft.com/dotnet/api/system.string)

name=value&amp;amp;... formatted set of options. "rowcount=true" will cause the rowcount to be calculated and populated.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListResult](SuperOffice.WebApi.Data.ArchiveListResult.md)\>

Header with optional row count, plus array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListByColumnsWithHeaderWithContextAsync_System_String_System_String___SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListByColumnsWithHeaderWithContextAsync\(string, string\[\], ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string\[\], int, int, string, string, RequestOptions\)

Get a page of results for an archive list, with context parameter, explicitly specifying the restrictions, orderby and chosen columns; as well as a name/value string formatted set of options. The return value includes a header that has various extra information, in addition to the actual rows.

```csharp
Task<ArchiveListResult> GetArchiveListByColumnsWithHeaderWithContextAsync(string providerName, string[] columns, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restriction, string[] entities, int page, int pageSize, string options, string context, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the names of the columns wanted.

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions. Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Which entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`options` [string](https://learn.microsoft.com/dotnet/api/system.string)

name=value&amp;amp;... formatted set of options. "rowcount=true" will cause the rowcount to be calculated and populated.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListResult](SuperOffice.WebApi.Data.ArchiveListResult.md)\>

Header with optional row count, plus array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListWithContext2Async_System_String_System_String_System_String_System_String_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListWithContext2Async\(string, string, string, string, string, int, int, string, RequestOptions\)

Get a page of data for an archive using restrictions as strings, with context parameter. The columns returned will be those set as chosen columns, using either the SetChosenColumns service or the corresponding SelectableMDOList.SetSelected.

```csharp
Task<ArchiveListItem[]> GetArchiveListWithContext2Async(string guiName, string providerName, string sortOrder, string restriction, string entities, int page, int pageSize, string context, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The GUI name of the archive list, used to retrieve the currently configured set of columns (otherwise manipulated using the ArchiveConfiguration service)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`sortOrder` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sort order for the archive. e.g. "name asc, dept desc" Can be null, which indicates 'no particular order'

`restriction` [string](https://learn.microsoft.com/dotnet/api/system.string)

Archive restrictions as string. e.g. "name gt 'B' or dept = 'baz'" Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)

Comma separated list of entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetArchiveListWithContextAsync_System_String_System_String_SuperOffice_WebApi_Data_ArchiveOrderByInfo___SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetArchiveListWithContextAsync\(string, string, ArchiveOrderByInfo\[\], ArchiveRestrictionInfo\[\], string\[\], int, int, string, RequestOptions\)

Get a page of data for an archive, with context parameter. The columns returned will be those set as chosen columns, using either the SetChosenColumns service or the corresponding SelectableMDOList.SetSelected.

```csharp
Task<ArchiveListItem[]> GetArchiveListWithContextAsync(string guiName, string providerName, ArchiveOrderByInfo[] sortOrder, ArchiveRestrictionInfo[] restriction, string[] entities, int page, int pageSize, string context, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The GUI name of the archive list, used to retrieve the currently configured set of columns (otherwise manipulated using the ArchiveConfiguration service)

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`sortOrder` [ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)\[\]

Sort order for the archive. Can be null, which indicates 'no particular order'

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions. Archives will generally throw an exception if no restrictions are set. Pass in an empty array if you really do not want restrictions, but remember that you may end up fetching the first page of millions of rows.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Which entities to include. Can be null, which indicates 'include all entities'

`page` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page number, page 0 is the first page. Negative page numbers are interpreted as number of rows to skip.

`pageSize` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page size, which should be kept reasonable (say, no more than 1000 rows at a time)

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\>

Array of archive list items, where each item represents one row of data (row level data + the requested columns)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetAvailableColumnsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAvailableColumnsAsync\(string, string, RequestOptions\)

Return list of all columns supported by an archive provider. See also GetArchiveConfiguration.

```csharp
Task<ArchiveColumnInfo[]> GetAvailableColumnsAsync(string providerName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ArchiveColumnInfo](SuperOffice.WebApi.Data.ArchiveColumnInfo.md)\[\]\>

Array of all columns supported by the archive provider.

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetAvailableEntitiesAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAvailableEntitiesAsync\(string, string, RequestOptions\)

Return list of all entities supported by an archive provider. See also GetArchiveConfiguration.

```csharp
Task<MDOListItem[]> GetAvailableEntitiesAsync(string providerName, string context, RequestOptions requestOptions = null)
```

#### Parameters

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the archive provider to use; it will be created via the ArchiveProviderFactory from a plugin

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context parameter, url-encoded string context parameter for ArchiveProvider constructor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\>

Array of all entity types supported by the archive provider. MDOListItem.Name = DisplayName, Tooltip = DisplayTooltip, Type = code name, StyleHint = optional/mandatory, IconHint=DefaultShow

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetGroupAssociateIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetGroupAssociateIdsAsync\(int\[\], RequestOptions\)

Returns the  associate ids that belongs to the given groups

```csharp
Task<int[]> GetGroupAssociateIdsAsync(int[] groupIds, RequestOptions requestOptions = null)
```

#### Parameters

`groupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of group ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\>

Array of associate ids

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetProviderNamesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProviderNamesAsync\(RequestOptions\)

Return list of all archive provider names

```csharp
Task<string[]> GetProviderNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Array of all archive provider names.

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetRelatedData2Async_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetRelatedData2Async\(string, int, string, RequestOptions\)

Get data for fields related to a table record. While this method /can/ be used to fetch plain fields, that is not the intended usage and it does not replace the Entity.Get methods available for that purpose. Nor does it replace the generic DotSyntax/Dynamic archive provider.

```csharp
Task<RelatedData[]> GetRelatedData2Async(string table, int recordId, string fields, RequestOptions requestOptions = null)
```

#### Parameters

`table` [string](https://learn.microsoft.com/dotnet/api/system.string)

The root table to get related data for, such as 'ticket' or 'y_car'

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the root table to get related data for

`fields` [string](https://learn.microsoft.com/dotnet/api/system.string)

Names of fields as a comma-separated list - these need to be valid in the DotSyntax for this table, and can be arbitrarily deep. Example: 'title,created_by.associate_id.person.fullName, x_comment'. Do not start with the root table name.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RelatedData](SuperOffice.WebApi.Data.RelatedData.md)\[\]\>

Array of field =&gt; ArchiveColumnData objects

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_GetRelatedDataAsync_System_String_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetRelatedDataAsync\(string, int, string\[\], RequestOptions\)

Get data for fields related to a table record. While this method /can/ be used to fetch plain fields, that is not the intended usage and it does not replace the Entity.Get methods available for that purpose. Nor does it replace the generic DotSyntax/Dynamic archive provider.

```csharp
Task<RelatedData[]> GetRelatedDataAsync(string table, int recordId, string[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`table` [string](https://learn.microsoft.com/dotnet/api/system.string)

The root table to get related data for, such as 'ticket' or 'y_car'

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the root table to get related data for

`fields` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Names of fields - these need to be valid in the DotSyntax for this table, and can be arbitrarily deep. Examples: 'title', 'created_by.associate_id.person.fullName', 'x_comment'. Do not start with the root table name.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RelatedData](SuperOffice.WebApi.Data.RelatedData.md)\[\]\>

Array of field =&gt; ArchiveColumnData objects

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetActivityFilterAsync_SuperOffice_WebApi_Data_ActivityFilter_SuperOffice_WebApi_RequestOptions_"></a> SetActivityFilterAsync\(ActivityFilter, RequestOptions\)

Set activity filter for the specified list.

```csharp
Task SetActivityFilterAsync(ActivityFilter activityFilter, RequestOptions requestOptions = null)
```

#### Parameters

`activityFilter` [ActivityFilter](SuperOffice.WebApi.Data.ActivityFilter.md)

New activity filter

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetChosenColumnsAsync_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetChosenColumnsAsync\(string, string, string\[\], RequestOptions\)

Set the currently chosen columns for the given gui name/provider name combination. This service corresponds to the SetSelected method of the SelectableMDOList service, for a list called archiveColumns: plus the archive provider name and gui name as its additionalInfo.

```csharp
Task SetChosenColumnsAsync(string guiName, string providerName, string[] chosenColumns, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`chosenColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names, where array order indicates left to right order in the archive.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetChosenColumnsV2Async_System_String_System_String_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetChosenColumnsV2Async\(string, string, string, string, string\[\], RequestOptions\)

Set the currently chosen columns for the given gui name/provider name combination. This service corresponds to the SetSelected method of the SelectableMDOList service, for a list called archiveColumns: plus the archive provider name and gui name as its additionalInfo.

```csharp
Task SetChosenColumnsV2Async(string guiName, string providerName, string context, string ownerKeys, string[] chosenColumns, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor. Optional, but required for archives that depend on a context - for instance Quote archives that need to know their QuoteConnectionId to be meaningful

`ownerKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name/value string containing ownership binding information. The first should resolve to a table/primarykey, such as selection=123. Future functionality may allow multiple/extended keys

`chosenColumns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column names, where array order indicates left to right order in the archive.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetChosenEntitiesAsync_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetChosenEntitiesAsync\(string, string, string\[\], RequestOptions\)

Set the currently chosen entities for the given gui name/provider name combination. This service corresponds to the SetSelected method of the SelectableMDOList service, for a list called archiveEntities: plus the archive provider name and gui name as its additionalInfo.

```csharp
Task SetChosenEntitiesAsync(string guiName, string providerName, string[] entities, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of entity names

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetChosenEntitiesV2Async_System_String_System_String_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetChosenEntitiesV2Async\(string, string, string, string, string\[\], RequestOptions\)

Set the currently chosen entities for the given gui name/provider name combination. This service corresponds to the SetSelected method of the SelectableMDOList service, for a list called archiveEntities: plus the archive provider name and gui name as its additionalInfo.

```csharp
Task SetChosenEntitiesV2Async(string guiName, string providerName, string context, string ownerKeys, string[] entities, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor. Optional, but required for archives that depend on a context - for instance Quote archives that need to know their QuoteConnectionId to be meaningful

`ownerKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name/value string containing ownership binding information. The first should resolve to a table/primarykey, such as selection=123. Future functionality may allow multiple/extended keys

`entities` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of entity names

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetColumnWidthsAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetColumnWidthsAsync\(string, string\[\], RequestOptions\)

Set the column widths for the given set of columns and GUI name.

```csharp
Task SetColumnWidthsAsync(string guiName, string[] columnWidths, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`columnWidths` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column widths. A column width is specified either as a fixed number of character (10c) or as a percentage (10%). Percentages will be recalculated so that they add up to exactly 100 when the configuration is fetched again.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IArchiveAgent_SetColumnWidthsV2Async_System_String_System_String_System_String_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetColumnWidthsV2Async\(string, string, string, string, string\[\], RequestOptions\)

Set the column widths for the given set of columns and GUI name.

```csharp
Task SetColumnWidthsV2Async(string guiName, string providerName, string context, string ownerKeys, string[] columnWidths, RequestOptions requestOptions = null)
```

#### Parameters

`guiName` [string](https://learn.microsoft.com/dotnet/api/system.string)

String that identifies the archive in the GUI, must be the same when fetching and storing configurations, but does not otherwise have to match anything.

`providerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of archive provider, must match one of the plugins known to the ArchiveProviderFactory.

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context parameter, url-encoded string context parameter for ArchiveProvider constructor. Optional, but required for archives that depend on a context - for instance Quote archives that need to know their QuoteConnectionId to be meaningful

`ownerKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name/value string containing ownership binding information. The first should resolve to a table/primarykey, such as selection=123. Future functionality may allow multiple/extended keys

`columnWidths` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of column widths. A column width is specified either as a fixed number of character (10c) or as a percentage (10%). Percentages will be recalculated so that they add up to exactly 100 when the configuration is fetched again.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

