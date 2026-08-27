# Class DiagnosticsAgent {#SuperOffice_WebApi_Agents_DiagnosticsAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Diagnostics, usage data collection, caches and flushing

```csharp
public class DiagnosticsAgent : AgentBase, IDiagnosticsAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[DiagnosticsAgent](SuperOffice.WebApi.Agents.DiagnosticsAgent.md)

#### Implements

[IDiagnosticsAgent](SuperOffice.WebApi.Agents.IDiagnosticsAgent.md), 
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
using (DiagnosticsAgent agent = new DiagnosticsAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### DiagnosticsAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Diagnostics, usage data collection, caches and flushing

```csharp
public DiagnosticsAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### DiagnosticsAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Diagnostics, usage data collection, caches and flushing

```csharp
public DiagnosticsAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddWebAppUsageAsync\(WebAppUsage\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_AddWebAppUsageAsync_SuperOffice_WebApi_Data_WebAppUsage___SuperOffice_WebApi_RequestOptions_}

Adds WebApp usage to existing log

```csharp
public Task AddWebAppUsageAsync(WebAppUsage[] webAppUsages, RequestOptions requestOptions = null)
```

#### Parameters

`webAppUsages` [WebAppUsage](SuperOffice.WebApi.Data.WebAppUsage.md)\[\]

Web app usage.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangeLogSettingsAsync\(bool, bool, bool, bool, bool, bool, bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_ChangeLogSettingsAsync_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Change NetServer log settings.

```csharp
public Task ChangeLogSettingsAsync(bool logWarning, bool logInformation, bool logSuccessAudit, bool logFailureAudit, bool logToEventLog, bool logToSuperOffice, bool logToFile, bool logToTrace, RequestOptions requestOptions = null)
```

#### Parameters

`logWarning` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Turn on warning log

`logInformation` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Turn on information log

`logSuccessAudit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Turn on success audit log

`logFailureAudit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Turn on failure audit log

`logToEventLog` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Log to event log

`logToSuperOffice` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Log to SuperOffice

`logToFile` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Log to file

`logToTrace` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Log to trace

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CollectDataAdditionsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_CollectDataAdditionsAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Database Additions. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
public Task CollectDataAdditionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CollectTableSizesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_CollectTableSizesAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Table Sizes. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
public Task CollectTableSizesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CollectWebUsageAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_CollectWebUsageAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Web-based clients Usage. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
public Task CollectWebUsageAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CollectWinUsageAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_CollectWinUsageAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Windows CRM Client Usage. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
public Task CollectWinUsageAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### FlushCachesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_FlushCachesAsync_SuperOffice_WebApi_RequestOptions_}

Flushes all NetServer caches

```csharp
public Task FlushCachesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### FlushCachesByNameAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_FlushCachesByNameAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Flushes all NetServer caches named

```csharp
public Task FlushCachesByNameAsync(string[] cacheNames, RequestOptions requestOptions = null)
```

#### Parameters

`cacheNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Name of the cachnes to flush

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetAnalyticsDataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetAnalyticsDataAsync_SuperOffice_WebApi_RequestOptions_}

Retrieve analytics properties to be included in usage tracking.

```csharp
public Task<AnalyticsData> GetAnalyticsDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AnalyticsData](SuperOffice.WebApi.Data.AnalyticsData.md)\&gt;

Description Analytics Data

### GetCacheInvalidationGenerationsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetCacheInvalidationGenerationsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Get generation for provided names

```csharp
public Task<CacheInvalidation[]> GetCacheInvalidationGenerationsAsync(string[] names, RequestOptions requestOptions = null)
```

#### Parameters

`names` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Name of caches

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CacheInvalidation](SuperOffice.WebApi.Data.CacheInvalidation.md)\[\]\&gt;

Array of caches with generation number

### GetCacheNamesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetCacheNamesAsync_SuperOffice_WebApi_RequestOptions_}

Get the name of the caches that can be flushed

```csharp
public Task<string[]> GetCacheNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Name of the caches that can be flusehd

### GetCacheStateAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetCacheStateAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Get the current generation value of the named caches. State is opaque.

```csharp
public Task<string> GetCacheStateAsync(string[] cacheNames, RequestOptions requestOptions = null)
```

#### Parameters

`cacheNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Names of the caches to check

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Current state of the caches named. If not the same as previous value, then it is time to flush

### GetEntityCountsForAllUsersAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetEntityCountsForAllUsersAsync_SuperOffice_WebApi_RequestOptions_}

Get an array of entities and number of entities created for all associates.

```csharp
public Task<EntityCounts[]> GetEntityCountsForAllUsersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EntityCounts](SuperOffice.WebApi.Data.EntityCounts.md)\[\]\&gt;

Array of EntityCounts[] for all the users

### GetEntityCountsForCurrentUserAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetEntityCountsForCurrentUserAsync_SuperOffice_WebApi_RequestOptions_}

Get an array of entities and number of entities created for the current associate

```csharp
public Task<EntityCounts[]> GetEntityCountsForCurrentUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EntityCounts](SuperOffice.WebApi.Data.EntityCounts.md)\[\]\&gt;

Array of EntityCounts[] for the current associate

### GetNextTableNumberAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetNextTableNumberAsync_SuperOffice_WebApi_RequestOptions_}

Increment save and return NextTableNumber, to be used when creating new extra table

```csharp
public Task<int> GetNextTableNumberAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

NextTableNumber of DatabaseModel

### GetSystemInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetSystemInfoAsync_SuperOffice_WebApi_RequestOptions_}

Get system information

```csharp
public Task<SoSystemInfoCarrier> GetSystemInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoSystemInfoCarrier](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md)\&gt;

License and configuration information.

### GetSystemMessagesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetSystemMessagesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Retrieves a list of system messages for a specific associate.

```csharp
public Task<SystemMessage[]> GetSystemMessagesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the message target.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemMessage](SuperOffice.WebApi.Data.SystemMessage.md)\[\]\&gt;

List of SystemMessages for desired associate

### GetWebAppUsagesForPeriodAsync\(DateTime, DateTime, string, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_GetWebAppUsagesForPeriodAsync_System_DateTime_System_DateTime_System_String_SuperOffice_WebApi_RequestOptions_}

Get all WebAppUsages for a given period, that match an optional search term

```csharp
public Task<WebAppUsage[]> GetWebAppUsagesForPeriodAsync(DateTime fromDate, DateTime toDate, string searchTerm, RequestOptions requestOptions = null)
```

#### Parameters

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`toDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`searchTerm` [string](https://learn.microsoft.com/dotnet/api/system.string)

ViewState search term. '%' is the wildcard character, for example 'Pocket%' will match all viewstates starting with 'Pocket'. If empty, all viewstates will be matched

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WebAppUsage](SuperOffice.WebApi.Data.WebAppUsage.md)\[\]\&gt;

### LogViewStateAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_LogViewStateAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Log a change in view state. The granularity of the logging depends on the current configuration. This call returns asynchronously, leaving the server to finish processing later on.

```csharp
public Task LogViewStateAsync(string viewState, RequestOptions requestOptions = null)
```

#### Parameters

`viewState` [string](https://learn.microsoft.com/dotnet/api/system.string)

Current view state to be logged

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### PerformTasksAfterCustomObjectTableCreatedAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_PerformTasksAfterCustomObjectTableCreatedAsync_System_String_SuperOffice_WebApi_RequestOptions_}

A temporary method to be used from c++ until CustomObjectsAgent.CreateTable implemented in NetServer

```csharp
public Task PerformTasksAfterCustomObjectTableCreatedAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of DB table of the custom object that was created. E.g., 'y_car'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### PerformTasksAfterCustomObjectTableDeletedAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_PerformTasksAfterCustomObjectTableDeletedAsync_System_String_SuperOffice_WebApi_RequestOptions_}

A temporary method to be used from c++ until CustomObjectsAgent.DeleteTable implemented in NetServer

```csharp
public Task PerformTasksAfterCustomObjectTableDeletedAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of DB table of the custom object that was deleted. E.g., 'y_car'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### PerformTasksAfterUpgradeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_PerformTasksAfterUpgradeAsync_SuperOffice_WebApi_RequestOptions_}

After upgrading to a new fileset, there may be tasks that need to be done. Examples - import new TypicalSearches, if present. Tasks performed here need to be idempotent and independent of the actual upgrade jump (what was the previous version). They should complete in a reasonable time, not more than a few minutes maximum.

```csharp
public Task<string> PerformTasksAfterUpgradeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Message that can be shown to the user, summarizing what has been done, if anything.

### RegisterClosedTicketsUsageAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_RegisterClosedTicketsUsageAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Logs and registers resolved ticket count to the metering service

```csharp
public Task RegisterClosedTicketsUsageAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

IDs of closed tickets

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveExpiredSystemMessagesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_RemoveExpiredSystemMessagesAsync_SuperOffice_WebApi_RequestOptions_}

Deletes expired system messages.

```csharp
public Task RemoveExpiredSystemMessagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveSystemMessageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_RemoveSystemMessageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Removes a system message for current associate

```csharp
public Task RemoveSystemMessageAsync(int onlineappId, string systemMessageId, RequestOptions requestOptions = null)
```

#### Parameters

`onlineappId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the online app that owns this message

`systemMessageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Message identifier, used for message  removal

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveSystemMessageForAssociateAsync\(int, string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_RemoveSystemMessageForAssociateAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Removes a system message for specific associate.

```csharp
public Task RemoveSystemMessageForAssociateAsync(int onlineappId, string systemMessageId, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`onlineappId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the online app that owns this message

`systemMessageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Message identifier, used for message update or removal

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the message target.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ResyncUsersAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_ResyncUsersAsync_SuperOffice_WebApi_RequestOptions_}

Resynchronize user information with SuperOffice Community, if opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
public Task ResyncUsersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendSystemMessageAsync\(string, int, string, DateTime, SystemMessageType, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_SendSystemMessageAsync_System_String_System_Int32_System_String_System_DateTime_SuperOffice_WebApi_Data_SystemMessageType_SuperOffice_WebApi_RequestOptions_}

Adds a system message for a specific associate.

```csharp
public Task SendSystemMessageAsync(string systemMessageId, int associateId, string markdownMessage, DateTime expire, SystemMessageType type, RequestOptions requestOptions = null)
```

#### Parameters

`systemMessageId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The message string id

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the message target.

`markdownMessage` [string](https://learn.microsoft.com/dotnet/api/system.string)

Markdown message to be displayed to the user

`expire` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

When the message will no longer be available

`type` [SystemMessageType](SuperOffice.WebApi.Data.SystemMessageType.md)

Type of message, example: info, warning, error

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### TrackEventAsync\(string, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_TrackEventAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Sends events to Amplitude and Userflow.

```csharp
public Task<long> TrackEventAsync(string trackEventName, StringDictionary eventProperties, RequestOptions requestOptions = null)
```

#### Parameters

`trackEventName` [string](https://learn.microsoft.com/dotnet/api/system.string)

"Sale Completed" or "Sale Sold" etc. See the TrackEventNames class for suitable string constants.

`eventProperties` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

key-value pairs of event properties. client is set from the application token. Special keys: app_version, platform, os_name, os_version, device_brand, device_manufacturer

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[long](https://learn.microsoft.com/dotnet/api/system.int64)\&gt;

Amplitude Session id used to track the event. May be the same as passed in SO-AMPLITUDE header or ampSess cookie, or a fresh one if none defined.

### TrackUserAsync\(StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_TrackUserAsync_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Sends user identification to Amplitude and Userflow. Sets current rights, user licenses automatically. Additional properties can be specified in userProperties.

```csharp
public Task<long> TrackUserAsync(StringDictionary userProperties, RequestOptions requestOptions = null)
```

#### Parameters

`userProperties` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Optional: Additional key-value pairs of user properties to set on the user. Special keys: app_version, platform, os_name, os_version, device_brand, device_manufacturer

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[long](https://learn.microsoft.com/dotnet/api/system.int64)\&gt;

Amplitude Session id used to track the user. May be the same as passed in SO-AMPLITUDE header or ampSess cookie, or a fresh one if none defined.

### WebAppUsageExistsInPeriodAsync\(int, string, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_DiagnosticsAgent_WebAppUsageExistsInPeriodAsync_System_Int32_System_String_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Returns true if viewState has been clicked at least once since FromDate, if asscoiateId &lt; 0 or FromDate is DateTime.MinValue no restriction given for those parameters

```csharp
public Task<bool> WebAppUsageExistsInPeriodAsync(int associateId, string viewState, DateTime fromDate, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The asscoiate id to look for webapp usage

`viewState` [string](https://learn.microsoft.com/dotnet/api/system.string)

The viewState to search for

`fromDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The datetime to restrict webapp usage on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if viewState has been clicked at least once since FromDate

