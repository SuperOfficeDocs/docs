# Class ImportAgent {#SuperOffice_WebApi_Agents_ImportAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to import data into the system

```csharp
public class ImportAgent : AgentBase, IImportAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ImportAgent](SuperOffice.WebApi.Agents.ImportAgent.md)

#### Implements

[IImportAgent](SuperOffice.WebApi.Agents.IImportAgent.md), 
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
using (ImportAgent agent = new ImportAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### ImportAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_ImportAgent__ctor_System_Net_Http_HttpClient_}

Constructor: This agent can be used to import data into the system

```csharp
public ImportAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### ImportAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_ImportAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: This agent can be used to import data into the system

```csharp
public ImportAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultImportLineAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_CreateDefaultImportLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Create a new empty import row with x count of values

```csharp
public Task<ImportLine> CreateDefaultImportLineAsync(int countColumns, RequestOptions requestOptions = null)
```

#### Parameters

`countColumns` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The count of values that will can be filled out

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\&gt;

A new ImportLine

### CreateErpImportDataAsync\(ArchiveRestrictionInfo\[\], string\[\], int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_CreateErpImportDataAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

Populates the ImportLines and columnDefs basedfrom erp system

```csharp
public Task<ImportErpData> CreateErpImportDataAsync(ArchiveRestrictionInfo[] restriction, string[] columns, int connectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions.

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Columns.

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Connection id for Erp system

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

Erp Actor type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ImportErpData](SuperOffice.WebApi.Data.ImportErpData.md)\&gt;

The ImportLines and ColumnDefs

### PreviewImportAsync\(ImportLine\[\], string\[\], string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_PreviewImportAsync_SuperOffice_WebApi_Data_ImportLine___System_String___System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Preview the import

```csharp
public Task<ImportLine[]> PreviewImportAsync(ImportLine[] importLines, string[] columnDefinition, string culture, string context, RequestOptions requestOptions = null)
```

#### Parameters

`importLines` [ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]

The rows that will be manipulated and according to Import rules

`columnDefinition` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the columndefinitions, like firstname, lastname, ...

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current culture used in the import. Used to match language specific strings

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context for the import.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]\&gt;

An array of the the rows that can be imported, manipulated according to Import rules given

### SaveImportAsync\(ImportLine\[\], string\[\], bool, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_SaveImportAsync_SuperOffice_WebApi_Data_ImportLine___System_String___System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Do the actual import

```csharp
public Task<int[]> SaveImportAsync(ImportLine[] importLines, string[] columnDefinition, bool createSelection, string culture, string context, RequestOptions requestOptions = null)
```

#### Parameters

`importLines` [ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]

The rows that will be imported

`columnDefinition` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the columndefinitions, like firstname, lastname, ...

`createSelection` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true if a selection of the imported entities shall be made

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current culture used in the import. Used to match language specific strings

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context for the import.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

First part: the id of the selection created after the import, 0 if no selection is created. Second part: The number of rows actually imported

