# Class CRMScriptAgent {#SuperOffice_WebApi_Agents_CRMScriptAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Manage and execute CRMScript functions.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class CRMScriptAgent : AgentBase, ICRMScriptAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[CRMScriptAgent](SuperOffice.WebApi.Agents.CRMScriptAgent.md)

#### Implements

[ICRMScriptAgent](SuperOffice.WebApi.Agents.ICRMScriptAgent.md), 
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
using (CRMScriptAgent agent = new CRMScriptAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### CRMScriptAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_CRMScriptAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Manage and execute CRMScript functions.

```csharp
public CRMScriptAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### CRMScriptAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_CRMScriptAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Manage and execute CRMScript functions.

```csharp
public CRMScriptAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultCRMScriptEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_CreateDefaultCRMScriptEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new CRMScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CRMScriptEntity> CreateDefaultCRMScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

A blank CRMScriptEntity

### CreateDefaultTriggerScriptEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_CreateDefaultTriggerScriptEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TriggerScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TriggerScriptEntity> CreateDefaultTriggerScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

A blank TriggerScriptEntity

### DeleteCRMScriptByUniqueIdentifierAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete the CRMScript
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteCRMScriptEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteCRMScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the CRMScriptEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteCRMScriptEntityAsync(int cRMScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the CRMScriptEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTriggerScriptByUniqueIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a trigger CRMScript.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteTriggerScriptEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteTriggerScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TriggerScriptEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task DeleteTriggerScriptEntityAsync(int triggerScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TriggerScriptEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExecuteScriptAsEventAsync\(int, EventData, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptAsEventAsync_System_Int32_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_}

Execute a CRMScript with event data as input. Returns event data with output variable values.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EventData> ExecuteScriptAsEventAsync(int cRMScriptId, EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](SuperOffice.WebApi.Data.EventData.md)\&gt;

The EventData instance after script execution with output values

### ExecuteScriptAsEventByUniqueIdAsync\(string, EventData, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptAsEventByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_}

Execute a CRMScript with event data as input. Returns event data with output variable values.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<EventData> ExecuteScriptAsEventByUniqueIdAsync(string cRMScriptUniqueId, EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to execute

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](SuperOffice.WebApi.Data.EventData.md)\&gt;

The EventData instance after script execution with output values

### ExecuteScriptAsync\(int, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Execute a CRMScript with parameters, returning printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> ExecuteScriptAsync(int cRMScriptId, StringDictionary parameters, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The output produced by the CRMScript

### ExecuteScriptByIncludeIdAsync\(string, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptByIncludeIdAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Execute a CRMScript with parameters, returning printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> ExecuteScriptByIncludeIdAsync(string cRMScriptIncludeId, StringDictionary parameters, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptIncludeId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The include id of the CRMScript to validate

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The output produced by the CRMScript

### ExecuteScriptByStringAsync\(string, StringDictionary, EventData, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptByStringAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_}

Execute a CRMScript 2 (JavaScript), returning the printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptRunResult> ExecuteScriptByStringAsync(string script, StringDictionary parameters, EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to execute

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptRunResult](SuperOffice.WebApi.Data.CRMScriptRunResult.md)\&gt;

The output produced by the CRMScript

### ExecuteScriptByUniqueIdAsync\(string, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Execute a CRMScript with parameters, returning printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<string> ExecuteScriptByUniqueIdAsync(string cRMScriptUniqueId, StringDictionary parameters, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The output produced by the CRMScript

### GetCRMScriptByUniqueIdentifierAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_GetCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get information about a script from a unique identifier
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Script> GetCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Script](SuperOffice.WebApi.Data.Script.md)\&gt;

Information about CRMScript

### GetCRMScriptEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_GetCRMScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific CRMScriptEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> GetCRMScriptEntityAsync(int cRMScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CRMScriptEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

CRMScriptEntity

### GetTriggerScriptByUniqueIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_GetTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a trigger CRMScript.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> GetTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

Trigger script details and source code.

### GetTriggerScriptEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_GetTriggerScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TriggerScriptEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> GetTriggerScriptEntityAsync(int triggerScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TriggerScriptEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

TriggerScriptEntity

### ResolveIncludesAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ResolveIncludesAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Will resolve all includes for a TypeScript and return an array of the IDs
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<int[]> ResolveIncludesAsync(string script, bool ignoreErrors, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to resolve includes for

`ignoreErrors` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then missing includes will be ignored

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

The ids of all the included scripts

### SaveCRMScriptByUniqueIdentifierAsync\(string, Script, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_Data_Script_SuperOffice_WebApi_RequestOptions_}

Create or Update the CRMScript information
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Script> SaveCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, Script crmscript, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`crmscript` [Script](SuperOffice.WebApi.Data.Script.md)

Information about the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Script](SuperOffice.WebApi.Data.Script.md)\&gt;

Information about the CRMScript as saved in the database

### SaveCRMScriptEntityAsync\(CRMScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptEntityAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing CRMScriptEntity or creates a new CRMScriptEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> SaveCRMScriptEntityAsync(CRMScriptEntity cRMScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntity` [CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)

The CRMScriptEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

New or updated CRMScriptEntity

### SaveCRMScriptEntityWithoutCompileAsync\(CRMScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptEntityWithoutCompileAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_}

Save the script directly without compiling TypeScript
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> SaveCRMScriptEntityWithoutCompileAsync(CRMScriptEntity crmScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`crmScriptEntity` [CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)

The entity to save. Source and SourceCode should both be specified

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

The saved entity

### SaveTriggerScriptByUniqueIdAsync\(string, TriggerScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_}

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> SaveTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, TriggerScriptEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`entity` [TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)

Trigger script details and source code

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

Trigger script details and source code.

### SaveTriggerScriptEntityAsync\(TriggerScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveTriggerScriptEntityAsync_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TriggerScriptEntity or creates a new TriggerScriptEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> SaveTriggerScriptEntityAsync(TriggerScriptEntity triggerScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntity` [TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)

The TriggerScriptEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

New or updated TriggerScriptEntity

### ValidateScriptAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptAsync(int cRMScriptId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### ValidateScriptByIncludeIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptByIncludeIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptByIncludeIdAsync(string cRMScriptIncludeId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptIncludeId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The include id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### ValidateScriptByStringAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptByStringAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Validate a CRMScript 2 (JavaScript). This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptByStringAsync(string script, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

The result of the syntax check

### ValidateScriptByUniqueIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptByUniqueIdAsync(string cRMScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### ValidateTriggerScriptAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateTriggerScriptAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Validate a Trigger CRMScript. This will check that the syntax is correct, but not execute the script.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateTriggerScriptAsync(int triggerScriptId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript Trigger to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### ValidateTriggerScriptByUniqueIdAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Validate a Trigger CRMScript. This will check that the syntax is correct, but not execute the script.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

