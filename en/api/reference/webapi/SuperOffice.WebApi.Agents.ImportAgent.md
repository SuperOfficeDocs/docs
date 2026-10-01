# Class ImportAgent {#SuperOffice_WebApi_Agents_ImportAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to import data into the system

```csharp
public class ImportAgent : AgentBase, IImportAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[ImportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ImportAgent)

#### Implements

[IImportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IImportAgent), 
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

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine)\&gt;

A new ImportLine

### CreateErpImportDataAsync\(ArchiveRestrictionInfo\[\], string\[\], int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_CreateErpImportDataAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

Populates the ImportLines and columnDefs basedfrom erp system

```csharp
public Task<ImportErpData> CreateErpImportDataAsync(ArchiveRestrictionInfo[] restriction, string[] columns, int connectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`restriction` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Archive restrictions.

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Columns.

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Connection id for Erp system

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

Erp Actor type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ImportErpData](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportErpData)\&gt;

The ImportLines and ColumnDefs

### PreviewImportAsync\(ImportLine\[\], string\[\], string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_PreviewImportAsync_SuperOffice_WebApi_Data_ImportLine___System_String___System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Preview the import

```csharp
public Task<ImportLine[]> PreviewImportAsync(ImportLine[] importLines, string[] columnDefinition, string culture, string context, RequestOptions requestOptions = null)
```

#### Parameters

`importLines` [ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine)\[\]

The rows that will be manipulated and according to Import rules

`columnDefinition` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the columndefinitions, like firstname, lastname, ...

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current culture used in the import. Used to match language specific strings

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context for the import.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine)\[\]\&gt;

An array of the the rows that can be imported, manipulated according to Import rules given

### SaveImportAsync\(ImportLine\[\], string\[\], bool, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ImportAgent_SaveImportAsync_SuperOffice_WebApi_Data_ImportLine___System_String___System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Do the actual import

```csharp
public Task<int[]> SaveImportAsync(ImportLine[] importLines, string[] columnDefinition, bool createSelection, string culture, string context, RequestOptions requestOptions = null)
```

#### Parameters

`importLines` [ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine)\[\]

The rows that will be imported

`columnDefinition` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the columndefinitions, like firstname, lastname, ...

`createSelection` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true if a selection of the imported entities shall be made

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current culture used in the import. Used to match language specific strings

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context for the import.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

First part: the id of the selection created after the import, 0 if no selection is created. Second part: The number of rows actually imported

