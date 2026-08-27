# Interface IDiagnosticsAgent {#SuperOffice_WebApi_Agents_IDiagnosticsAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Diagnostics, usage data collection, caches and flushing

```csharp
public interface IDiagnosticsAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddWebAppUsageAsync\(WebAppUsage\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_AddWebAppUsageAsync_SuperOffice_WebApi_Data_WebAppUsage___SuperOffice_WebApi_RequestOptions_}

Adds WebApp usage to existing log

```csharp
Task AddWebAppUsageAsync(WebAppUsage[] webAppUsages, RequestOptions requestOptions = null)
```

#### Parameters

`webAppUsages` [WebAppUsage](SuperOffice.WebApi.Data.WebAppUsage.md)\[\]

Web app usage.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangeLogSettingsAsync\(bool, bool, bool, bool, bool, bool, bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_ChangeLogSettingsAsync_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Change NetServer log settings.

```csharp
Task ChangeLogSettingsAsync(bool logWarning, bool logInformation, bool logSuccessAudit, bool logFailureAudit, bool logToEventLog, bool logToSuperOffice, bool logToFile, bool logToTrace, RequestOptions requestOptions = null)
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

### CollectDataAdditionsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectDataAdditionsAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Database Additions. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
Task CollectDataAdditionsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CollectTableSizesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectTableSizesAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Table Sizes. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
Task CollectTableSizesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CollectWebUsageAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectWebUsageAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Web-based clients Usage. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
Task CollectWebUsageAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### CollectWinUsageAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectWinUsageAsync_SuperOffice_WebApi_RequestOptions_}

Collect and transmit usage statistics: Windows CRM Client Usage. If opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
Task CollectWinUsageAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### FlushCachesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_FlushCachesAsync_SuperOffice_WebApi_RequestOptions_}

Flushes all NetServer caches

```csharp
Task FlushCachesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### FlushCachesByNameAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_FlushCachesByNameAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Flushes all NetServer caches named

```csharp
Task FlushCachesByNameAsync(string[] cacheNames, RequestOptions requestOptions = null)
```

#### Parameters

`cacheNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Name of the cachnes to flush

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetAnalyticsDataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetAnalyticsDataAsync_SuperOffice_WebApi_RequestOptions_}

Retrieve analytics properties to be included in usage tracking.

```csharp
Task<AnalyticsData> GetAnalyticsDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AnalyticsData](SuperOffice.WebApi.Data.AnalyticsData.md)\&gt;

Description Analytics Data

### GetCacheInvalidationGenerationsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetCacheInvalidationGenerationsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Get generation for provided names

```csharp
Task<CacheInvalidation[]> GetCacheInvalidationGenerationsAsync(string[] names, RequestOptions requestOptions = null)
```

#### Parameters

`names` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Name of caches

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CacheInvalidation](SuperOffice.WebApi.Data.CacheInvalidation.md)\[\]\&gt;

Array of caches with generation number

### GetCacheNamesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetCacheNamesAsync_SuperOffice_WebApi_RequestOptions_}

Get the name of the caches that can be flushed

```csharp
Task<string[]> GetCacheNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Name of the caches that can be flusehd

### GetCacheStateAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetCacheStateAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Get the current generation value of the named caches. State is opaque.

```csharp
Task<string> GetCacheStateAsync(string[] cacheNames, RequestOptions requestOptions = null)
```

#### Parameters

`cacheNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Names of the caches to check

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Current state of the caches named. If not the same as previous value, then it is time to flush

### GetEntityCountsForAllUsersAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetEntityCountsForAllUsersAsync_SuperOffice_WebApi_RequestOptions_}

Get an array of entities and number of entities created for all associates.

```csharp
Task<EntityCounts[]> GetEntityCountsForAllUsersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EntityCounts](SuperOffice.WebApi.Data.EntityCounts.md)\[\]\&gt;

Array of EntityCounts[] for all the users

### GetEntityCountsForCurrentUserAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetEntityCountsForCurrentUserAsync_SuperOffice_WebApi_RequestOptions_}

Get an array of entities and number of entities created for the current associate

```csharp
Task<EntityCounts[]> GetEntityCountsForCurrentUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EntityCounts](SuperOffice.WebApi.Data.EntityCounts.md)\[\]\&gt;

Array of EntityCounts[] for the current associate

### GetNextTableNumberAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetNextTableNumberAsync_SuperOffice_WebApi_RequestOptions_}

Increment save and return NextTableNumber, to be used when creating new extra table

```csharp
Task<int> GetNextTableNumberAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

NextTableNumber of DatabaseModel

### GetSystemMessagesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetSystemMessagesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Retrieves a list of system messages for a specific associate.

```csharp
Task<SystemMessage[]> GetSystemMessagesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the message target.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemMessage](SuperOffice.WebApi.Data.SystemMessage.md)\[\]\&gt;

List of SystemMessages for desired associate

### GetWebAppUsagesForPeriodAsync\(DateTime, DateTime, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetWebAppUsagesForPeriodAsync_System_DateTime_System_DateTime_System_String_SuperOffice_WebApi_RequestOptions_}

Get all WebAppUsages for a given period, that match an optional search term

```csharp
Task<WebAppUsage[]> GetWebAppUsagesForPeriodAsync(DateTime fromDate, DateTime toDate, string searchTerm, RequestOptions requestOptions = null)
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

### LogViewStateAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_LogViewStateAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Log a change in view state. The granularity of the logging depends on the current configuration. This call returns asynchronously, leaving the server to finish processing later on.

```csharp
Task LogViewStateAsync(string viewState, RequestOptions requestOptions = null)
```

#### Parameters

`viewState` [string](https://learn.microsoft.com/dotnet/api/system.string)

Current view state to be logged

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### PerformTasksAfterCustomObjectTableCreatedAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_PerformTasksAfterCustomObjectTableCreatedAsync_System_String_SuperOffice_WebApi_RequestOptions_}

A temporary method to be used from c++ until CustomObjectsAgent.CreateTable implemented in NetServer

```csharp
Task PerformTasksAfterCustomObjectTableCreatedAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of DB table of the custom object that was created. E.g., 'y_car'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### PerformTasksAfterCustomObjectTableDeletedAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_PerformTasksAfterCustomObjectTableDeletedAsync_System_String_SuperOffice_WebApi_RequestOptions_}

A temporary method to be used from c++ until CustomObjectsAgent.DeleteTable implemented in NetServer

```csharp
Task PerformTasksAfterCustomObjectTableDeletedAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of DB table of the custom object that was deleted. E.g., 'y_car'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### PerformTasksAfterUpgradeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_PerformTasksAfterUpgradeAsync_SuperOffice_WebApi_RequestOptions_}

After upgrading to a new fileset, there may be tasks that need to be done. Examples - import new TypicalSearches, if present. Tasks performed here need to be idempotent and independent of the actual upgrade jump (what was the previous version). They should complete in a reasonable time, not more than a few minutes maximum.

```csharp
Task<string> PerformTasksAfterUpgradeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Message that can be shown to the user, summarizing what has been done, if anything.

### RegisterClosedTicketsUsageAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_RegisterClosedTicketsUsageAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Logs and registers resolved ticket count to the metering service

```csharp
Task RegisterClosedTicketsUsageAsync(int[] ticketIds, RequestOptions requestOptions = null)
```

#### Parameters

`ticketIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

IDs of closed tickets

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RemoveExpiredSystemMessagesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_RemoveExpiredSystemMessagesAsync_SuperOffice_WebApi_RequestOptions_}

Deletes expired system messages.

```csharp
Task RemoveExpiredSystemMessagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveSystemMessageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_RemoveSystemMessageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Removes a system message for current associate

```csharp
Task RemoveSystemMessageAsync(int onlineappId, string systemMessageId, RequestOptions requestOptions = null)
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

### RemoveSystemMessageForAssociateAsync\(int, string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_RemoveSystemMessageForAssociateAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Removes a system message for specific associate.

```csharp
Task RemoveSystemMessageForAssociateAsync(int onlineappId, string systemMessageId, int associateId, RequestOptions requestOptions = null)
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

### ResyncUsersAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_ResyncUsersAsync_SuperOffice_WebApi_RequestOptions_}

Resynchronize user information with SuperOffice Community, if opted-out then this call does nothing. The call returns immediately (starting a background thread), and updates CS scheduler table to set the next run time.

```csharp
Task ResyncUsersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendSystemMessageAsync\(string, int, string, DateTime, SystemMessageType, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_SendSystemMessageAsync_System_String_System_Int32_System_String_System_DateTime_SuperOffice_WebApi_Data_SystemMessageType_SuperOffice_WebApi_RequestOptions_}

Adds a system message for a specific associate.

```csharp
Task SendSystemMessageAsync(string systemMessageId, int associateId, string markdownMessage, DateTime expire, SystemMessageType type, RequestOptions requestOptions = null)
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

### TrackEventAsync\(string, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_TrackEventAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Sends events to Amplitude and Userflow.

```csharp
Task<long> TrackEventAsync(string trackEventName, StringDictionary eventProperties, RequestOptions requestOptions = null)
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

### TrackUserAsync\(StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_TrackUserAsync_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Sends user identification to Amplitude and Userflow. Sets current rights, user licenses automatically. Additional properties can be specified in userProperties.

```csharp
Task<long> TrackUserAsync(StringDictionary userProperties, RequestOptions requestOptions = null)
```

#### Parameters

`userProperties` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Optional: Additional key-value pairs of user properties to set on the user. Special keys: app_version, platform, os_name, os_version, device_brand, device_manufacturer

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[long](https://learn.microsoft.com/dotnet/api/system.int64)\&gt;

Amplitude Session id used to track the user. May be the same as passed in SO-AMPLITUDE header or ampSess cookie, or a fresh one if none defined.

### WebAppUsageExistsInPeriodAsync\(int, string, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_IDiagnosticsAgent_WebAppUsageExistsInPeriodAsync_System_Int32_System_String_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Returns true if viewState has been clicked at least once since FromDate, if asscoiateId &lt; 0 or FromDate is DateTime.MinValue no restriction given for those parameters

```csharp
Task<bool> WebAppUsageExistsInPeriodAsync(int associateId, string viewState, DateTime fromDate, RequestOptions requestOptions = null)
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

