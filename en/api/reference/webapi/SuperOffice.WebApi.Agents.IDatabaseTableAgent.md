# &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent"&gt;&lt;/a&gt; Interface IDatabaseTableAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

```csharp
public interface IDatabaseTableAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_DeleteAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAsync\(string, int\[\], RequestOptions\)

Delete rows, by primary key; traveltransactionlog and WebHooks are supported

```csharp
Task<MassOperationResult> DeleteAsync(string tableName, int[] iDs, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table where rows should be deleted

`iDs` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the rows to be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](SuperOffice.WebApi.Data.MassOperationResult.md)\&gt;

Summary of results

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_DeleteRowAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteRowAsync\(string, int, RequestOptions\)

Delete a row from a table

```csharp
Task DeleteRowAsync(string tableName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to delete from; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the row to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_InsertAsync_System_String_System_String___System_String_____SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; InsertAsync\(string, string\[\], string\[\]\[\], RequestOptions\)

Mass-insert rows, with or without primary keys specified. Works on physical tables with no special processing for udef etc.; traveltransactionlog and WebHooks are supported

```csharp
Task<MassOperationResult> InsertAsync(string tableName, string[] columns, string[][] data, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table where rows should be inserted

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of column names, in the same order as in the Data parameter

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\[\]

Outer array = rows, inner = columns in specified order; use CultureDataFormatter to format values that aren't string or int

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](SuperOffice.WebApi.Data.MassOperationResult.md)\&gt;

Summary of results

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_InsertRowAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; InsertRowAsync\(string, StringDictionary, RequestOptions\)

Insert a row into a table

```csharp
Task<int> InsertRowAsync(string tableName, StringDictionary values, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to insert into; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`values` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

A StringDictionary with the values to insert. You do not need to specify all the values in the table. The omitted ones will get default values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The id of the newly inserted row

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_ReadRowAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ReadRowAsync\(string, int, RequestOptions\)

Read a row from a table

```csharp
Task<TableRecord> ReadRowAsync(string tableName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to fetch; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the row to fetch

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRecord](SuperOffice.WebApi.Data.TableRecord.md)\&gt;

The row from the table

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_TruncateAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TruncateAsync\(string, RequestOptions\)

Drop all rows in a table. This clearance is not individually logged in TravelTransactionlog or Webhook/script calls

```csharp
Task<MassOperationResult> TruncateAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of table to be truncated

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](SuperOffice.WebApi.Data.MassOperationResult.md)\&gt;

Summary of results

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_UpdateRowAsync_System_String_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateRowAsync\(string, int, StringDictionary, RequestOptions\)

Update a row in a table

```csharp
Task UpdateRowAsync(string tableName, int id, StringDictionary values, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to update; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the row to update

`values` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

A StringDictionary with the values to update. You do not need to specify all the values in the table. The omitted ones will remain unchanged

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IDatabaseTableAgent_UpsertAsync_System_String_System_String___System_String___System_String_____SuperOffice_WebApi_Data_UpsertNomatchAction_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpsertAsync\(string, string\[\], string\[\], string\[\]\[\], UpsertNomatchAction, bool, RequestOptions\)

Insert or update rows, optionally deleting/zeroing 'leftover' rows. Special support for UDEF, as well as optional extensive information return. Traveltransactionlog and WebHooks are supported

```csharp
Task<MassOperationResult> UpsertAsync(string tableName, string[] columns, string[] keys, string[][] data, UpsertNomatchAction nomatchAction, bool returnRowStatus, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table where rows should be inserted or updated

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of column names, in the same order as in the data

`keys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of columns that are to be used as keys, to match any existing rows

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\[\]

Outer array = row, inner = column in specified order; use CultureDataFormatter to format values

`nomatchAction` [UpsertNomatchAction](SuperOffice.WebApi.Data.UpsertNomatchAction.md)

Action to take on rows in the target table, that are not matched by any rows in the incoming data. Use the deletion options with care. NEVER use deletion if your Upsert is so large you need to divide it into multiple batches.

`returnRowStatus` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the 'RowStatus' member of the return carrier will be populated with a per-row status, for each incoming row

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](SuperOffice.WebApi.Data.MassOperationResult.md)\&gt;

Summary of results

