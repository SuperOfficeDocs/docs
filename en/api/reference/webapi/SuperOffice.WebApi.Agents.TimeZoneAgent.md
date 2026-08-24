# &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent"&gt;&lt;/a&gt; Class TimeZoneAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

TimeZone maintenance

```csharp
public class TimeZoneAgent : AgentBase, ITimeZoneAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[TimeZoneAgent](SuperOffice.WebApi.Agents.TimeZoneAgent.md)

#### Implements

[ITimeZoneAgent](SuperOffice.WebApi.Agents.ITimeZoneAgent.md), 
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
using (TimeZoneAgent agent = new TimeZoneAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; TimeZoneAgent\(HttpClient\)

Constructor: TimeZone maintenance

```csharp
public TimeZoneAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; TimeZoneAgent\(WebApiOptions, HttpClient\)

Constructor: TimeZone maintenance

```csharp
public TimeZoneAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_CheckNewTimeZoneDataAvailableAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CheckNewTimeZoneDataAvailableAsync\(RequestOptions\)

Check to see if new timezone data is available

```csharp
public Task<bool> CheckNewTimeZoneDataAvailableAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if new timezone info is found available, false otherwise

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_DeleteTimeZonesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTimeZonesAsync\(RequestOptions\)

Deletes all time zone data (locations and rules) from the database

```csharp
public Task DeleteTimeZonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_GetBaseTimeZoneIdAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBaseTimeZoneIdAsync\(RequestOptions\)

Get the base timezone id.

```csharp
public Task<int> GetBaseTimeZoneIdAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the base timezone id. Returns 0 if not set.

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_GetDefaultTimeZoneInformationAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDefaultTimeZoneInformationAsync\(RequestOptions\)

Get information about the current, preferred timezone for the current user. If no such preference has been set, returns the correct fallback (and UserPreferenceId is 0)

```csharp
public Task<PreferredTimeZone> GetDefaultTimeZoneInformationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferredTimeZone](SuperOffice.WebApi.Data.PreferredTimeZone.md)\&gt;

Get information about the current, preferred timezone for the current user.

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_GetDefaultTimeZonePreferenceAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDefaultTimeZonePreferenceAsync\(RequestOptions\)

Returns the id of the default timezone preference with deflevel system wide

```csharp
public Task<int> GetDefaultTimeZonePreferenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The id of the system wide default timezone preference

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_InitializeTimeZoneDataAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; InitializeTimeZoneDataAsync\(RequestOptions\)

Initalizes the TimeZoneData

```csharp
public Task<TimeZoneData[]> InitializeTimeZoneDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TimeZoneData](SuperOffice.WebApi.Data.TimeZoneData.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_SetActiveTimeZoneRowAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetActiveTimeZoneRowAsync\(int, bool, RequestOptions\)

Set active state of singe row in the TZLocation table

```csharp
public Task SetActiveTimeZoneRowAsync(int id, bool active, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of row to set active state on

`active` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set active to true or false

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_SetActiveTimeZonesByFilterAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetActiveTimeZonesByFilterAsync\(string, bool, RequestOptions\)

Toggles active state of a single row in the TZLocation table

```csharp
public Task SetActiveTimeZonesByFilterAsync(string filter, bool active, RequestOptions requestOptions = null)
```

#### Parameters

`filter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filter timezones

`active` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set active to true or false

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_SetBaseTimeZoneIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetBaseTimeZoneIdAsync\(int, RequestOptions\)

Set the base timezone id.

```csharp
public Task<bool> SetBaseTimeZoneIdAsync(int timezoneId, RequestOptions requestOptions = null)
```

#### Parameters

`timezoneId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The timezone id to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if setting of base timezone was done

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_TimeOfLastTimeZoneUpdateAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TimeOfLastTimeZoneUpdateAsync\(RequestOptions\)

Get the time time zone data was last updated

```csharp
public Task<DateTime> TimeOfLastTimeZoneUpdateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Time of last update

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_ToggleActiveTimeZoneRowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleActiveTimeZoneRowAsync\(int, RequestOptions\)

Toggles active state of a single row in the TZLocation table

```csharp
public Task ToggleActiveTimeZoneRowAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of row to toggle active state on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_TimeZoneAgent_UpdateTimeZoneDataAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateTimeZoneDataAsync\(RequestOptions\)

Retrieve time zone data from the SuperOffice server and update TimeZone data in the database

```csharp
public Task<bool> UpdateTimeZoneDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the operation succeeded

