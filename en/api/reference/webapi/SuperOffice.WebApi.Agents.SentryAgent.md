# &lt;a id="SuperOffice_WebApi_Agents_SentryAgent"&gt;&lt;/a&gt; Class SentryAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Data and function right queries

```csharp
public class SentryAgent : AgentBase, ISentryAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[SentryAgent](SuperOffice.WebApi.Agents.SentryAgent.md)

#### Implements

[ISentryAgent](SuperOffice.WebApi.Agents.ISentryAgent.md), 
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
using (SentryAgent agent = new SentryAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; SentryAgent\(HttpClient\)

Constructor: Data and function right queries

```csharp
public SentryAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; SentryAgent\(WebApiOptions, HttpClient\)

Constructor: Data and function right queries

```csharp
public SentryAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_CanCreateAppointmentInAllDiariesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanCreateAppointmentInAllDiariesAsync\(RequestOptions\)

CanCreateAppointmentInAllDiaries will check if the current associate can create appointments in diaries belonging all other associates. CanCreateAppointmentInAssociateDiaries will only check against associates that are diary owners.

```csharp
public Task<bool> CanCreateAppointmentInAllDiariesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the current associate can create appointments in the diary of all the other associates, otherwise false.

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_CanCreateAppointmentInAssociateDiariesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanCreateAppointmentInAssociateDiariesAsync\(int\[\], RequestOptions\)

CanCreateAppointmentInAssociateDiaries will check if the current associate can create appointments in diaries belonging to the associates listed in associateIds. CanCreateAppointmentInAssociateDiaries will only check against associates that are diary owners. If none of the associates listed in the associateIds parameter is a diary owner, the method will return true.

```csharp
public Task<bool> CanCreateAppointmentInAssociateDiariesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the current associate can create appointments in the diary of all the other associates, otherwise false.

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_CanCreateAppointmentInEachAssociatesDiaryAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanCreateAppointmentInEachAssociatesDiaryAsync\(int\[\], RequestOptions\)

CanCreateAppointmentInEachAssociateDiary will check if the current associate can create appointments in diaries belonging to the associates listed in associateIds. CanCreateAppointmentInEachAssociateDiary will only check against associates that are diary owners. If none of the associates listed in the associateIds parameter is a diary owner, the method will return true.

```csharp
public Task<bool[]> CanCreateAppointmentInEachAssociatesDiaryAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

Returns true if for each given associate if the current associate can create appointments in that diary, otherwise false.

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_GetFunctionRightsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFunctionRightsAsync\(RequestOptions\)

Get a string array of all functions rights for the role of the current associate.

```csharp
public Task<string[]> GetFunctionRightsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

String array with the technical names of assigned function rights

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_GetNewTableRightAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNewTableRightAsync\(string, RequestOptions\)

Returns a TableRight for a new row based on tableName parameter.

```csharp
public Task<TableRight> GetNewTableRightAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the table to get the TableRights from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRight](SuperOffice.WebApi.Data.TableRight.md)\&gt;

The TableRight

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_GetTableRightByContactOwnershipAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTableRightByContactOwnershipAsync\(string, int, RequestOptions\)

Return the TableRight from the relationship between the current user and the given user and group.

```csharp
public Task<TableRight> GetTableRightByContactOwnershipAsync(string tableName, int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the table to get the TableRights from.

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The owner contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRight](SuperOffice.WebApi.Data.TableRight.md)\&gt;

The TableRight

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_GetTableRightByOwnershipAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTableRightByOwnershipAsync\(string, int, int, RequestOptions\)

Return the TableRight from the relationship between the current user and the given user and group.

```csharp
public Task<TableRight> GetTableRightByOwnershipAsync(string tableName, int contactGroupId, int contactAssociateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the table to get the TableRights from.

`contactGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user-group that the associate id is part of.

`contactAssociateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id of the owner of the record

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRight](SuperOffice.WebApi.Data.TableRight.md)\&gt;

The TableRight

### &lt;a id="SuperOffice_WebApi_Agents_SentryAgent_HasFunctionRightAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasFunctionRightAsync\(string, RequestOptions\)

Get a boolean value indicating if the current user has the functional right.

```csharp
public Task<bool> HasFunctionRightAsync(string functionRight, RequestOptions requestOptions = null)
```

#### Parameters

`functionRight` [string](https://learn.microsoft.com/dotnet/api/system.string)

Function right to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

