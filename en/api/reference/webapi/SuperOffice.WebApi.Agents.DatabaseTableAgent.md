# Class DatabaseTableAgent {#SuperOffice_WebApi_Agents_DatabaseTableAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

```csharp
public class DatabaseTableAgent : AgentBase, IDatabaseTableAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[DatabaseTableAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DatabaseTableAgent)

#### Implements

[IDatabaseTableAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDatabaseTableAgent), 
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
using (DatabaseTableAgent agent = new DatabaseTableAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### DatabaseTableAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

```csharp
public DatabaseTableAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### DatabaseTableAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

```csharp
public DatabaseTableAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### DeleteAsync\(string, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_DeleteAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete rows, by primary key; traveltransactionlog and WebHooks are supported

```csharp
public Task<MassOperationResult> DeleteAsync(string tableName, int[] iDs, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table where rows should be deleted

`iDs` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the rows to be deleted

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.MassOperationResult)\&gt;

Summary of results

### DeleteRowAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_DeleteRowAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a row from a table

```csharp
public Task DeleteRowAsync(string tableName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to delete from; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the row to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### InsertAsync\(string, string\[\], string\[\]\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_InsertAsync_System_String_System_String___System_String_____SuperOffice_WebApi_RequestOptions_}

Mass-insert rows, with or without primary keys specified. Works on physical tables with no special processing for udef etc.; traveltransactionlog and WebHooks are supported

```csharp
public Task<MassOperationResult> InsertAsync(string tableName, string[] columns, string[][] data, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table where rows should be inserted

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of column names, in the same order as in the Data parameter

`data` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\[\]

Outer array = rows, inner = columns in specified order; use CultureDataFormatter to format values that aren't string or int

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.MassOperationResult)\&gt;

Summary of results

### InsertRowAsync\(string, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_InsertRowAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Insert a row into a table

```csharp
public Task<int> InsertRowAsync(string tableName, StringDictionary values, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to insert into; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`values` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

A StringDictionary with the values to insert. You do not need to specify all the values in the table. The omitted ones will get default values

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The id of the newly inserted row

### ReadRowAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_ReadRowAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Read a row from a table

```csharp
public Task<TableRecord> ReadRowAsync(string tableName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to fetch; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the row to fetch

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRecord](/en/api/reference/webapi/SuperOffice.WebApi.Data.TableRecord)\&gt;

The row from the table

### TruncateAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_TruncateAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Drop all rows in a table. This clearance is not individually logged in TravelTransactionlog or Webhook/script calls

```csharp
public Task<MassOperationResult> TruncateAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of table to be truncated

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.MassOperationResult)\&gt;

Summary of results

### UpdateRowAsync\(string, int, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_UpdateRowAsync_System_String_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Update a row in a table

```csharp
public Task UpdateRowAsync(string tableName, int id, StringDictionary values, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the table to update; in the current release this must be an 'extratable'. Use the database name, on the form y_aTable

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the row to update

`values` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

A StringDictionary with the values to update. You do not need to specify all the values in the table. The omitted ones will remain unchanged

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UpsertAsync\(string, string\[\], string\[\], string\[\]\[\], UpsertNomatchAction, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_DatabaseTableAgent_UpsertAsync_System_String_System_String___System_String___System_String_____SuperOffice_WebApi_Data_UpsertNomatchAction_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Insert or update rows, optionally deleting/zeroing 'leftover' rows. Special support for UDEF, as well as optional extensive information return. Traveltransactionlog and WebHooks are supported

```csharp
public Task<MassOperationResult> UpsertAsync(string tableName, string[] columns, string[] keys, string[][] data, UpsertNomatchAction nomatchAction, bool returnRowStatus, RequestOptions requestOptions = null)
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

`nomatchAction` [UpsertNomatchAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertNomatchAction)

Action to take on rows in the target table, that are not matched by any rows in the incoming data. Use the deletion options with care. NEVER use deletion if your Upsert is so large you need to divide it into multiple batches.

`returnRowStatus` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then the 'RowStatus' member of the return carrier will be populated with a per-row status, for each incoming row

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MassOperationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.MassOperationResult)\&gt;

Summary of results

