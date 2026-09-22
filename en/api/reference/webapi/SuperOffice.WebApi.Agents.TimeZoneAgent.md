# <a id="SuperOffice_WebApi_Agents_TimeZoneAgent"></a> Class TimeZoneAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

TimeZone maintenance

```csharp
public class TimeZoneAgent : AgentBase, ITimeZoneAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[TimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TimeZoneAgent)

#### Implements

[ITimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ITimeZoneAgent), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (TimeZoneAgent agent = new TimeZoneAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent__ctor_System_Net_Http_HttpClient_"></a> TimeZoneAgent\(HttpClient\)

Constructor: TimeZone maintenance

```csharp
public TimeZoneAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> TimeZoneAgent\(WebApiOptions, HttpClient\)

Constructor: TimeZone maintenance

```csharp
public TimeZoneAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_CheckNewTimeZoneDataAvailableAsync_SuperOffice_WebApi_RequestOptions_"></a> CheckNewTimeZoneDataAvailableAsync\(RequestOptions\)

Check to see if new timezone data is available

```csharp
public Task<bool> CheckNewTimeZoneDataAvailableAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if new timezone info is found available, false otherwise

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_DeleteTimeZonesAsync_SuperOffice_WebApi_RequestOptions_"></a> DeleteTimeZonesAsync\(RequestOptions\)

Deletes all time zone data (locations and rules) from the database

```csharp
public Task DeleteTimeZonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_GetBaseTimeZoneIdAsync_SuperOffice_WebApi_RequestOptions_"></a> GetBaseTimeZoneIdAsync\(RequestOptions\)

Get the base timezone id.

```csharp
public Task<int> GetBaseTimeZoneIdAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Returns the base timezone id. Returns 0 if not set.

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_GetDefaultTimeZoneInformationAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultTimeZoneInformationAsync\(RequestOptions\)

Get information about the current, preferred timezone for the current user. If no such preference has been set, returns the correct fallback (and UserPreferenceId is 0)

```csharp
public Task<PreferredTimeZone> GetDefaultTimeZoneInformationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferredTimeZone](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferredTimeZone)\>

Get information about the current, preferred timezone for the current user.

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_GetDefaultTimeZonePreferenceAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultTimeZonePreferenceAsync\(RequestOptions\)

Returns the id of the default timezone preference with deflevel system wide

```csharp
public Task<int> GetDefaultTimeZonePreferenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The id of the system wide default timezone preference

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_InitializeTimeZoneDataAsync_SuperOffice_WebApi_RequestOptions_"></a> InitializeTimeZoneDataAsync\(RequestOptions\)

Initalizes the TimeZoneData

```csharp
public Task<TimeZoneData[]> InitializeTimeZoneDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)\[\]\>

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_SetActiveTimeZoneRowAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetActiveTimeZoneRowAsync\(int, bool, RequestOptions\)

Set active state of singe row in the TZLocation table

```csharp
public Task SetActiveTimeZoneRowAsync(int id, bool active, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of row to set active state on

`active` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set active to true or false

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_SetActiveTimeZonesByFilterAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetActiveTimeZonesByFilterAsync\(string, bool, RequestOptions\)

Toggles active state of a single row in the TZLocation table

```csharp
public Task SetActiveTimeZonesByFilterAsync(string filter, bool active, RequestOptions requestOptions = null)
```

#### Parameters

`filter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filter timezones

`active` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set active to true or false

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_SetBaseTimeZoneIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetBaseTimeZoneIdAsync\(int, RequestOptions\)

Set the base timezone id.

```csharp
public Task<bool> SetBaseTimeZoneIdAsync(int timezoneId, RequestOptions requestOptions = null)
```

#### Parameters

`timezoneId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The timezone id to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if setting of base timezone was done

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_TimeOfLastTimeZoneUpdateAsync_SuperOffice_WebApi_RequestOptions_"></a> TimeOfLastTimeZoneUpdateAsync\(RequestOptions\)

Get the time time zone data was last updated

```csharp
public Task<DateTime> TimeOfLastTimeZoneUpdateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\>

Time of last update

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_ToggleActiveTimeZoneRowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleActiveTimeZoneRowAsync\(int, RequestOptions\)

Toggles active state of a single row in the TZLocation table

```csharp
public Task ToggleActiveTimeZoneRowAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of row to toggle active state on

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_TimeZoneAgent_UpdateTimeZoneDataAsync_SuperOffice_WebApi_RequestOptions_"></a> UpdateTimeZoneDataAsync\(RequestOptions\)

Retrieve time zone data from the SuperOffice server and update TimeZone data in the database

```csharp
public Task<bool> UpdateTimeZoneDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if the operation succeeded

