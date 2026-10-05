# Class CRMScriptAgent {#SuperOffice_WebApi_Agents_CRMScriptAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Manage and execute CRMScript functions.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public class CRMScriptAgent : AgentBase, ICRMScriptAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent)

#### Implements

[ICRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ICRMScriptAgent), 
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

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)\&gt;

A blank CRMScriptEntity

### CreateDefaultTriggerScriptEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_CreateDefaultTriggerScriptEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TriggerScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TriggerScriptEntity> CreateDefaultTriggerScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`eventData` [EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)\&gt;

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

`eventData` [EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)\&gt;

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

`parameters` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`parameters` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`parameters` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

Parameters passed as variables to the CRMScript

`eventData` [EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptRunResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptRunResult)\&gt;

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

`parameters` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Script](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

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

`crmscript` [Script](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script)

Information about the CRMScript

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Script](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script)\&gt;

Information about the CRMScript as saved in the database

### SaveCRMScriptEntityAsync\(CRMScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptEntityAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing CRMScriptEntity or creates a new CRMScriptEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> SaveCRMScriptEntityAsync(CRMScriptEntity cRMScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntity` [CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)

The CRMScriptEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)\&gt;

New or updated CRMScriptEntity

### SaveCRMScriptEntityWithoutCompileAsync\(CRMScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveCRMScriptEntityWithoutCompileAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_}

Save the script directly without compiling TypeScript
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<CRMScriptEntity> SaveCRMScriptEntityWithoutCompileAsync(CRMScriptEntity crmScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`crmScriptEntity` [CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)

The entity to save. Source and SourceCode should both be specified

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)\&gt;

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

`entity` [TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)

Trigger script details and source code

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)\&gt;

Trigger script details and source code.

### SaveTriggerScriptEntityAsync\(TriggerScriptEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_CRMScriptAgent_SaveTriggerScriptEntityAsync_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing TriggerScriptEntity or creates a new TriggerScriptEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public Task<TriggerScriptEntity> SaveTriggerScriptEntityAsync(TriggerScriptEntity triggerScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntity` [TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)

The TriggerScriptEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TriggerScriptEntity)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)\&gt;

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)\&gt;

True if the syntax is correct

