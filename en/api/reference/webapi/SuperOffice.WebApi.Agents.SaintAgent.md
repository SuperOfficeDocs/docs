# <a id="SuperOffice_WebApi_Agents_SaintAgent"></a> Class SaintAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Administration and maintenance of SAINT counters and statuses

```csharp
public class SaintAgent : AgentBase, ISaintAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[SaintAgent](SuperOffice.WebApi.Agents.SaintAgent.md)

#### Implements

[ISaintAgent](SuperOffice.WebApi.Agents.ISaintAgent.md), 
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
using (SaintAgent agent = new SaintAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_SaintAgent__ctor_System_Net_Http_HttpClient_"></a> SaintAgent\(HttpClient\)

Constructor: Administration and maintenance of SAINT counters and statuses

```csharp
public SaintAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_SaintAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> SaintAgent\(WebApiOptions, HttpClient\)

Constructor: Administration and maintenance of SAINT counters and statuses

```csharp
public SaintAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_SaintAgent_CreateDefaultSaintConfigurationAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaintConfigurationAsync\(RequestOptions\)

Set default values into a new SaintConfiguration.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaintConfiguration> CreateDefaultSaintConfigurationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)\>

A blank SaintConfiguration

### <a id="SuperOffice_WebApi_Agents_SaintAgent_CreateDefaultStatusMonitorAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultStatusMonitorAsync\(RequestOptions\)

Set default values into a new StatusMonitor.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<StatusMonitor> CreateDefaultStatusMonitorAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\>

A blank StatusMonitor

### <a id="SuperOffice_WebApi_Agents_SaintAgent_CreateDefaultStatusMonitorPeriodsAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultStatusMonitorPeriodsAsync\(RequestOptions\)

Set default values into a new StatusMonitorPeriods.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<StatusMonitorPeriods> CreateDefaultStatusMonitorPeriodsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)\>

A blank StatusMonitorPeriods

### <a id="SuperOffice_WebApi_Agents_SaintAgent_GetSaintConfigurationsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetSaintConfigurationsAsync\(RequestOptions\)

Returns the StatusMonitorPeriods entity.

```csharp
public Task<SaintConfiguration[]> GetSaintConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)\[\]\>

The SaintConfiguration for all entities

### <a id="SuperOffice_WebApi_Agents_SaintAgent_GetStatusMonitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetStatusMonitorAsync\(int, RequestOptions\)

Get a single status monitor based on its identity

```csharp
public Task<StatusMonitor> GetStatusMonitorAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identity of status monitor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\>

The requested status monitor

### <a id="SuperOffice_WebApi_Agents_SaintAgent_GetStatusMonitorPeriodsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetStatusMonitorPeriodsAsync\(RequestOptions\)

Returns the StatusMonitorPeriods entity.

```csharp
public Task<StatusMonitorPeriods> GetStatusMonitorPeriodsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)\>

The StatusMonitorEntity

### <a id="SuperOffice_WebApi_Agents_SaintAgent_GetStatusMonitorsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetStatusMonitorsAsync\(int, string, RequestOptions\)

Get all active status monitors for a specified target

```csharp
public Task<StatusMonitor[]> GetStatusMonitorsAsync(int id, string type, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identity of target type(contact identity, project identity etc.)

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type to get status monitors for("contact", "project", etc.)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\[\]\>

Active status monitors

### <a id="SuperOffice_WebApi_Agents_SaintAgent_RegenerateCountersAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> RegenerateCountersAsync\(bool, RequestOptions\)

Regenerate the Saint counters - this can take several minutes

```csharp
public Task<BatchTaskInfo> RegenerateCountersAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\>

Information about the batch task, if batch execution was requested. Otherwise null

### <a id="SuperOffice_WebApi_Agents_SaintAgent_RegenerateStatusMonitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RegenerateStatusMonitorAsync\(int, RequestOptions\)

Regenerate the given status monitor

```csharp
public Task RegenerateStatusMonitorAsync(int statusMonitorId, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the statusmonitor to regenerate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_SaintAgent_RegenerateStatusMonitorsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> RegenerateStatusMonitorsAsync\(bool, RequestOptions\)

Regenerate status monitors

```csharp
public Task<BatchTaskInfo> RegenerateStatusMonitorsAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\>

Information about the batch task, if batch execution was requested. Otherwise null

### <a id="SuperOffice_WebApi_Agents_SaintAgent_SaveSaintConfigurationAsync_SuperOffice_WebApi_Data_SaintConfiguration_SuperOffice_WebApi_RequestOptions_"></a> SaveSaintConfigurationAsync\(SaintConfiguration, RequestOptions\)

Updates the existing SaintConfiguration or creates a new SaintConfiguration if the id parameter is 0.

```csharp
public Task<SaintConfiguration> SaveSaintConfigurationAsync(SaintConfiguration saintConfiguration, RequestOptions requestOptions = null)
```

#### Parameters

`saintConfiguration` [SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)

The SaintConfiguration that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)\>

New or updated SaintConfiguration

### <a id="SuperOffice_WebApi_Agents_SaintAgent_SaveStatusMonitorAsync_SuperOffice_WebApi_Data_StatusMonitor_SuperOffice_WebApi_RequestOptions_"></a> SaveStatusMonitorAsync\(StatusMonitor, RequestOptions\)

Updates the existing StatusMonitor or creates a new StatusMonitor if the id parameter is 0.

```csharp
public Task<StatusMonitor> SaveStatusMonitorAsync(StatusMonitor statusMonitor, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitor` [StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)

The StatusMonitor that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\>

New or updated StatusMonitor

### <a id="SuperOffice_WebApi_Agents_SaintAgent_SaveStatusMonitorPeriodsAsync_SuperOffice_WebApi_Data_StatusMonitorPeriods_SuperOffice_WebApi_RequestOptions_"></a> SaveStatusMonitorPeriodsAsync\(StatusMonitorPeriods, RequestOptions\)

Updates the existing StatusMonitorPeriods or creates a new StatusMonitorPeriods if the id parameter is 0.

```csharp
public Task<StatusMonitorPeriods> SaveStatusMonitorPeriodsAsync(StatusMonitorPeriods statusMonitorPeriods, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitorPeriods` [StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)

The StatusMonitorPeriods that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)\>

New or updated StatusMonitorPeriods

### <a id="SuperOffice_WebApi_Agents_SaintAgent_SetRankOnStatusMonitorsAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnStatusMonitorsAsync\(string, int\[\], RequestOptions\)

Set rank order on status monitors

```csharp
public Task SetRankOnStatusMonitorsAsync(string type, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of status monitors to reorder ("contact", "project", etc.)

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

