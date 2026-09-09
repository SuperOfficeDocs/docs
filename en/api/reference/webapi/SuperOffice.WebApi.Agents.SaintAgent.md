# Class SaintAgent {#SuperOffice_WebApi_Agents_SaintAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Administration and maintenance of SAINT counters and statuses

```csharp
public class SaintAgent : AgentBase, ISaintAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[SaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaintAgent)

#### Implements

[ISaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ISaintAgent), 
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
using (SaintAgent agent = new SaintAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### SaintAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_SaintAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Administration and maintenance of SAINT counters and statuses

```csharp
public SaintAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### SaintAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_SaintAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Administration and maintenance of SAINT counters and statuses

```csharp
public SaintAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultSaintConfigurationAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_CreateDefaultSaintConfigurationAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SaintConfiguration.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SaintConfiguration> CreateDefaultSaintConfigurationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaintConfiguration](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaintConfiguration)\&gt;

A blank SaintConfiguration

### CreateDefaultStatusMonitorAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_CreateDefaultStatusMonitorAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new StatusMonitor.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<StatusMonitor> CreateDefaultStatusMonitorAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitor)\&gt;

A blank StatusMonitor

### CreateDefaultStatusMonitorPeriodsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_CreateDefaultStatusMonitorPeriodsAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new StatusMonitorPeriods.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<StatusMonitorPeriods> CreateDefaultStatusMonitorPeriodsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitorPeriods](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitorPeriods)\&gt;

A blank StatusMonitorPeriods

### GetSaintConfigurationsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_GetSaintConfigurationsAsync_SuperOffice_WebApi_RequestOptions_}

Returns the StatusMonitorPeriods entity.

```csharp
public Task<SaintConfiguration[]> GetSaintConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaintConfiguration](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaintConfiguration)\[\]\&gt;

The SaintConfiguration for all entities

### GetStatusMonitorAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_GetStatusMonitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a single status monitor based on its identity

```csharp
public Task<StatusMonitor> GetStatusMonitorAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identity of status monitor

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitor)\&gt;

The requested status monitor

### GetStatusMonitorPeriodsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_GetStatusMonitorPeriodsAsync_SuperOffice_WebApi_RequestOptions_}

Returns the StatusMonitorPeriods entity.

```csharp
public Task<StatusMonitorPeriods> GetStatusMonitorPeriodsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitorPeriods](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitorPeriods)\&gt;

The StatusMonitorEntity

### GetStatusMonitorsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_GetStatusMonitorsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get all active status monitors for a specified target

```csharp
public Task<StatusMonitor[]> GetStatusMonitorsAsync(int id, string type, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identity of target type(contact identity, project identity etc.)

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type to get status monitors for("contact", "project", etc.)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitor)\[\]\&gt;

Active status monitors

### RegenerateCountersAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_RegenerateCountersAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Regenerate the Saint counters - this can take several minutes

```csharp
public Task<BatchTaskInfo> RegenerateCountersAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\&gt;

Information about the batch task, if batch execution was requested. Otherwise null

### RegenerateStatusMonitorAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_RegenerateStatusMonitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Regenerate the given status monitor

```csharp
public Task RegenerateStatusMonitorAsync(int statusMonitorId, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the statusmonitor to regenerate

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RegenerateStatusMonitorsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_RegenerateStatusMonitorsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Regenerate status monitors

```csharp
public Task<BatchTaskInfo> RegenerateStatusMonitorsAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BatchTaskInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.BatchTaskInfo)\&gt;

Information about the batch task, if batch execution was requested. Otherwise null

### SaveSaintConfigurationAsync\(SaintConfiguration, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_SaveSaintConfigurationAsync_SuperOffice_WebApi_Data_SaintConfiguration_SuperOffice_WebApi_RequestOptions_}

Updates the existing SaintConfiguration or creates a new SaintConfiguration if the id parameter is 0.

```csharp
public Task<SaintConfiguration> SaveSaintConfigurationAsync(SaintConfiguration saintConfiguration, RequestOptions requestOptions = null)
```

#### Parameters

`saintConfiguration` [SaintConfiguration](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaintConfiguration)

The SaintConfiguration that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SaintConfiguration](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaintConfiguration)\&gt;

New or updated SaintConfiguration

### SaveStatusMonitorAsync\(StatusMonitor, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_SaveStatusMonitorAsync_SuperOffice_WebApi_Data_StatusMonitor_SuperOffice_WebApi_RequestOptions_}

Updates the existing StatusMonitor or creates a new StatusMonitor if the id parameter is 0.

```csharp
public Task<StatusMonitor> SaveStatusMonitorAsync(StatusMonitor statusMonitor, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitor` [StatusMonitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitor)

The StatusMonitor that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitor)\&gt;

New or updated StatusMonitor

### SaveStatusMonitorPeriodsAsync\(StatusMonitorPeriods, RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_SaveStatusMonitorPeriodsAsync_SuperOffice_WebApi_Data_StatusMonitorPeriods_SuperOffice_WebApi_RequestOptions_}

Updates the existing StatusMonitorPeriods or creates a new StatusMonitorPeriods if the id parameter is 0.

```csharp
public Task<StatusMonitorPeriods> SaveStatusMonitorPeriodsAsync(StatusMonitorPeriods statusMonitorPeriods, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitorPeriods` [StatusMonitorPeriods](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitorPeriods)

The StatusMonitorPeriods that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StatusMonitorPeriods](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitorPeriods)\&gt;

New or updated StatusMonitorPeriods

### SetRankOnStatusMonitorsAsync\(string, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_SaintAgent_SetRankOnStatusMonitorsAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set rank order on status monitors

```csharp
public Task SetRankOnStatusMonitorsAsync(string type, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of status monitors to reorder ("contact", "project", etc.)

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

