# <a id="SuperOffice_WebApi_Agents_CRMScriptAgent"></a> Class CRMScriptAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Manage and execute CRMScript functions.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

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
using (CRMScriptAgent agent = new CRMScriptAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent__ctor_System_Net_Http_HttpClient_"></a> CRMScriptAgent\(HttpClient\)

Constructor: Manage and execute CRMScript functions.

```csharp
public CRMScriptAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> CRMScriptAgent\(WebApiOptions, HttpClient\)

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

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_CreateDefaultCRMScriptEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCRMScriptEntityAsync\(RequestOptions\)

Set default values into a new CRMScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CRMScriptEntity> CreateDefaultCRMScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\>

A blank CRMScriptEntity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_CreateDefaultTriggerScriptEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTriggerScriptEntityAsync\(RequestOptions\)

Set default values into a new TriggerScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TriggerScriptEntity> CreateDefaultTriggerScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\>

A blank TriggerScriptEntity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteCRMScriptByUniqueIdentifierAsync\(string, RequestOptions\)

Delete the CRMScript
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteCRMScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteCRMScriptEntityAsync\(int, RequestOptions\)

Deletes the CRMScriptEntity
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteTriggerScriptByUniqueIdAsync\(string, RequestOptions\)

Delete a trigger CRMScript.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_DeleteTriggerScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTriggerScriptEntityAsync\(int, RequestOptions\)

Deletes the TriggerScriptEntity
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptAsEventAsync_System_Int32_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"></a> ExecuteScriptAsEventAsync\(int, EventData, RequestOptions\)

Execute a CRMScript with event data as input. Returns event data with output variable values.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EventData](SuperOffice.WebApi.Data.EventData.md)\>

The EventData instance after script execution with output values

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptAsEventByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"></a> ExecuteScriptAsEventByUniqueIdAsync\(string, EventData, RequestOptions\)

Execute a CRMScript with event data as input. Returns event data with output variable values.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EventData](SuperOffice.WebApi.Data.EventData.md)\>

The EventData instance after script execution with output values

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> ExecuteScriptAsync\(int, StringDictionary, RequestOptions\)

Execute a CRMScript with parameters, returning printed output value.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The output produced by the CRMScript

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptByIncludeIdAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> ExecuteScriptByIncludeIdAsync\(string, StringDictionary, RequestOptions\)

Execute a CRMScript with parameters, returning printed output value.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The output produced by the CRMScript

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptByStringAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"></a> ExecuteScriptByStringAsync\(string, StringDictionary, EventData, RequestOptions\)

Execute a CRMScript 2 (JavaScript), returning the printed output value.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptRunResult](SuperOffice.WebApi.Data.CRMScriptRunResult.md)\>

The output produced by the CRMScript

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ExecuteScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> ExecuteScriptByUniqueIdAsync\(string, StringDictionary, RequestOptions\)

Execute a CRMScript with parameters, returning printed output value.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The output produced by the CRMScript

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_GetCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCRMScriptByUniqueIdentifierAsync\(string, RequestOptions\)

Get information about a script from a unique identifier
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<Script> GetCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Script](SuperOffice.WebApi.Data.Script.md)\>

Information about CRMScript

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_GetCRMScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCRMScriptEntityAsync\(int, RequestOptions\)

Gets a specific CRMScriptEntity object.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> GetCRMScriptEntityAsync(int cRMScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CRMScriptEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\>

CRMScriptEntity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_GetTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTriggerScriptByUniqueIdAsync\(string, RequestOptions\)

Get a trigger CRMScript.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> GetTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\>

Trigger script details and source code.

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_GetTriggerScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTriggerScriptEntityAsync\(int, RequestOptions\)

Gets a specific TriggerScriptEntity object.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> GetTriggerScriptEntityAsync(int triggerScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TriggerScriptEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\>

TriggerScriptEntity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ResolveIncludesAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ResolveIncludesAsync\(string, bool, RequestOptions\)

Will resolve all includes for a TypeScript and return an array of the IDs
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\>

The ids of all the included scripts

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_Data_Script_SuperOffice_WebApi_RequestOptions_"></a> SaveCRMScriptByUniqueIdentifierAsync\(string, Script, RequestOptions\)

Create or Update the CRMScript information
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Script](SuperOffice.WebApi.Data.Script.md)\>

Information about the CRMScript as saved in the database

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptEntityAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveCRMScriptEntityAsync\(CRMScriptEntity, RequestOptions\)

Updates the existing CRMScriptEntity or creates a new CRMScriptEntity if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> SaveCRMScriptEntityAsync(CRMScriptEntity cRMScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntity` [CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)

The CRMScriptEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\>

New or updated CRMScriptEntity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptEntityWithoutCompileAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveCRMScriptEntityWithoutCompileAsync\(CRMScriptEntity, RequestOptions\)

Save the script directly without compiling TypeScript
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> SaveCRMScriptEntityWithoutCompileAsync(CRMScriptEntity crmScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`crmScriptEntity` [CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)

The entity to save. Source and SourceCode should both be specified

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\>

The saved entity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_SaveTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTriggerScriptByUniqueIdAsync\(string, TriggerScriptEntity, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\>

Trigger script details and source code.

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_SaveTriggerScriptEntityAsync_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveTriggerScriptEntityAsync\(TriggerScriptEntity, RequestOptions\)

Updates the existing TriggerScriptEntity or creates a new TriggerScriptEntity if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> SaveTriggerScriptEntityAsync(TriggerScriptEntity triggerScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntity` [TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)

The TriggerScriptEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\>

New or updated TriggerScriptEntity

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ValidateScriptAsync\(int, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptAsync(int cRMScriptId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\>

True if the syntax is correct

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptByIncludeIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ValidateScriptByIncludeIdAsync\(string, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptByIncludeIdAsync(string cRMScriptIncludeId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptIncludeId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The include id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\>

True if the syntax is correct

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptByStringAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ValidateScriptByStringAsync\(string, RequestOptions\)

Validate a CRMScript 2 (JavaScript). This will check that the syntax is correct
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptByStringAsync(string script, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\>

The result of the syntax check

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ValidateScriptByUniqueIdAsync\(string, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateScriptByUniqueIdAsync(string cRMScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\>

True if the syntax is correct

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateTriggerScriptAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ValidateTriggerScriptAsync\(int, RequestOptions\)

Validate a Trigger CRMScript. This will check that the syntax is correct, but not execute the script.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateTriggerScriptAsync(int triggerScriptId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript Trigger to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\>

True if the syntax is correct

### <a id="SuperOffice_WebApi_Agents_CRMScriptAgent_ValidateTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ValidateTriggerScriptByUniqueIdAsync\(string, RequestOptions\)

Validate a Trigger CRMScript. This will check that the syntax is correct, but not execute the script.
<p></p>
<b>Online Restricted:</b> The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptResult> ValidateTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\>

True if the syntax is correct

