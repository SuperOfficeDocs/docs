# <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent"></a> Interface IDiagnosticsAgent

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_AddWebAppUsageAsync_SuperOffice_WebApi_Data_WebAppUsage___SuperOffice_WebApi_RequestOptions_"></a> AddWebAppUsageAsync\(WebAppUsage\[\], RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_ChangeLogSettingsAsync_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ChangeLogSettingsAsync\(bool, bool, bool, bool, bool, bool, bool, bool, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectDataAdditionsAsync_SuperOffice_WebApi_RequestOptions_"></a> CollectDataAdditionsAsync\(RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectTableSizesAsync_SuperOffice_WebApi_RequestOptions_"></a> CollectTableSizesAsync\(RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectWebUsageAsync_SuperOffice_WebApi_RequestOptions_"></a> CollectWebUsageAsync\(RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_CollectWinUsageAsync_SuperOffice_WebApi_RequestOptions_"></a> CollectWinUsageAsync\(RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_FlushCachesAsync_SuperOffice_WebApi_RequestOptions_"></a> FlushCachesAsync\(RequestOptions\)

Flushes all NetServer caches

```csharp
Task FlushCachesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_FlushCachesByNameAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> FlushCachesByNameAsync\(string\[\], RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetAnalyticsDataAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAnalyticsDataAsync\(RequestOptions\)

Retrieve analytics properties to be included in usage tracking.

```csharp
Task<AnalyticsData> GetAnalyticsDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AnalyticsData](SuperOffice.WebApi.Data.AnalyticsData.md)\>

Description Analytics Data

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetCacheInvalidationGenerationsAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetCacheInvalidationGenerationsAsync\(string\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CacheInvalidation](SuperOffice.WebApi.Data.CacheInvalidation.md)\[\]\>

Array of caches with generation number

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetCacheNamesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCacheNamesAsync\(RequestOptions\)

Get the name of the caches that can be flushed

```csharp
Task<string[]> GetCacheNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Name of the caches that can be flusehd

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetCacheStateAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetCacheStateAsync\(string\[\], RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Current state of the caches named. If not the same as previous value, then it is time to flush

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetEntityCountsForAllUsersAsync_SuperOffice_WebApi_RequestOptions_"></a> GetEntityCountsForAllUsersAsync\(RequestOptions\)

Get an array of entities and number of entities created for all associates.

```csharp
Task<EntityCounts[]> GetEntityCountsForAllUsersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EntityCounts](SuperOffice.WebApi.Data.EntityCounts.md)\[\]\>

Array of EntityCounts[] for all the users

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetEntityCountsForCurrentUserAsync_SuperOffice_WebApi_RequestOptions_"></a> GetEntityCountsForCurrentUserAsync\(RequestOptions\)

Get an array of entities and number of entities created for the current associate

```csharp
Task<EntityCounts[]> GetEntityCountsForCurrentUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EntityCounts](SuperOffice.WebApi.Data.EntityCounts.md)\[\]\>

Array of EntityCounts[] for the current associate

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetNextTableNumberAsync_SuperOffice_WebApi_RequestOptions_"></a> GetNextTableNumberAsync\(RequestOptions\)

Increment save and return NextTableNumber, to be used when creating new extra table

```csharp
Task<int> GetNextTableNumberAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

NextTableNumber of DatabaseModel

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetSystemInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> GetSystemInfoAsync\(RequestOptions\)

Get system information

```csharp
Task<SoSystemInfoCarrier> GetSystemInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoSystemInfoCarrier](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md)\>

License and configuration information.

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetSystemMessagesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSystemMessagesAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SystemMessage](SuperOffice.WebApi.Data.SystemMessage.md)\[\]\>

List of SystemMessages for desired associate

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_GetWebAppUsagesForPeriodAsync_System_DateTime_System_DateTime_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetWebAppUsagesForPeriodAsync\(DateTime, DateTime, string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[WebAppUsage](SuperOffice.WebApi.Data.WebAppUsage.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_LogViewStateAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> LogViewStateAsync\(string, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_PerformTasksAfterCustomObjectTableCreatedAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> PerformTasksAfterCustomObjectTableCreatedAsync\(string, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_PerformTasksAfterCustomObjectTableDeletedAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> PerformTasksAfterCustomObjectTableDeletedAsync\(string, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_PerformTasksAfterUpgradeAsync_SuperOffice_WebApi_RequestOptions_"></a> PerformTasksAfterUpgradeAsync\(RequestOptions\)

After upgrading to a new fileset, there may be tasks that need to be done. Examples - import new TypicalSearches, if present. Tasks performed here need to be idempotent and independent of the actual upgrade jump (what was the previous version). They should complete in a reasonable time, not more than a few minutes maximum.

```csharp
Task<string> PerformTasksAfterUpgradeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Message that can be shown to the user, summarizing what has been done, if anything.

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_RegisterClosedTicketsUsageAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> RegisterClosedTicketsUsageAsync\(int\[\], RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_RemoveExpiredSystemMessagesAsync_SuperOffice_WebApi_RequestOptions_"></a> RemoveExpiredSystemMessagesAsync\(RequestOptions\)

Deletes expired system messages.

```csharp
Task RemoveExpiredSystemMessagesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_RemoveSystemMessageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> RemoveSystemMessageAsync\(int, string, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_RemoveSystemMessageForAssociateAsync_System_Int32_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RemoveSystemMessageForAssociateAsync\(int, string, int, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_ResyncUsersAsync_SuperOffice_WebApi_RequestOptions_"></a> ResyncUsersAsync\(RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_SendSystemMessageAsync_System_String_System_Int32_System_String_System_DateTime_SuperOffice_WebApi_Data_SystemMessageType_SuperOffice_WebApi_RequestOptions_"></a> SendSystemMessageAsync\(string, int, string, DateTime, SystemMessageType, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_TrackEventAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> TrackEventAsync\(string, StringDictionary, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[long](https://learn.microsoft.com/dotnet/api/system.int64)\>

Amplitude Session id used to track the event. May be the same as passed in SO-AMPLITUDE header or ampSess cookie, or a fresh one if none defined.

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_TrackUserAsync_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> TrackUserAsync\(StringDictionary, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[long](https://learn.microsoft.com/dotnet/api/system.int64)\>

Amplitude Session id used to track the user. May be the same as passed in SO-AMPLITUDE header or ampSess cookie, or a fresh one if none defined.

### <a id="SuperOffice_WebApi_Agents_IDiagnosticsAgent_WebAppUsageExistsInPeriodAsync_System_Int32_System_String_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> WebAppUsageExistsInPeriodAsync\(int, string, DateTime, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if viewState has been clicked at least once since FromDate

