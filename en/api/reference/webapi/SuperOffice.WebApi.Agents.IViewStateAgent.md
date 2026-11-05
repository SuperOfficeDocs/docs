# <a id="SuperOffice_WebApi_Agents_IViewStateAgent"></a> Interface IViewStateAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

User interface view state, history, currentXXX values

```csharp
public interface IViewStateAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_DeleteHistoryAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteHistoryAsync\(string, int, RequestOptions\)

Deletes the history element

```csharp
Task DeleteHistoryAsync(string historyName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the history element, e.g. Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetCurrentAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCurrentAsync\(string, RequestOptions\)

Get the current (most recent) value of the history list. This is the item with rank = 1. If no item exists a default value is returned. This is usually the first item in the table representing the history list.

```csharp
Task<History> GetCurrentAsync(string historyName, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current (most recent) history item

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetHistoriesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesAsync\(RequestOptions\)

Returns all history items that belong to the currently logged in user

```csharp
Task<History[]> GetHistoriesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of History items

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetHistoriesByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesByNameAsync\(string, RequestOptions\)

Returns the named history list that belong to the currently logged in user

```csharp
Task<History[]> GetHistoriesByNameAsync(string historyName, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of History items

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetHistoriesByNamesAndIdsAsync_SuperOffice_WebApi_Data_HistoryRequest___SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesByNamesAndIdsAsync\(HistoryRequest\[\], RequestOptions\)

Returns history data for the named entities and the given ids - which may not directly correspond to the current history records in the database.&lt;para/&gt;Use this method if you know exactly which items you need, regardless of whether they are in the current history or not.&lt;para/&gt;The history in the database is not changed or even looked at by this method.

```csharp
Task<History[]> GetHistoriesByNamesAndIdsAsync(HistoryRequest[] requests, RequestOptions requestOptions = null)
```

#### Parameters

`requests` [HistoryRequest](SuperOffice.WebApi.Data.HistoryRequest.md)\[\]

Array of request objects that define what entities we are requesting history information for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

On history item for each history name/id pair specified, in exactly the same order as specified.&lt;para/&gt;If a specified item cannot be found in the database, its Id will be 0 and its name will be blank in the return array.

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetHistoriesByNamesAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetHistoriesByNamesAsync\(string\[\], RequestOptions\)

Returns the named history lists that belong to the currently logged in user

```csharp
Task<History[]> GetHistoriesByNamesAsync(string[] historyNames, RequestOptions requestOptions = null)
```

#### Parameters

`historyNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

String array of list names

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of History items

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetHistoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetHistoryAsync\(int, RequestOptions\)

Gets a specific History object.

```csharp
Task<History> GetHistoryAsync(int historyId, RequestOptions requestOptions = null)
```

#### Parameters

`historyId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the History object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

History

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetHistoryLengthPrefValueAsync_SuperOffice_WebApi_RequestOptions_"></a> GetHistoryLengthPrefValueAsync\(RequestOptions\)

Get the logged on user's preferred history list length. Will return the system preference if no user preferences are available.

```csharp
Task<int> GetHistoryLengthPrefValueAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The history list lenght

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetLiveUiConfigAsync_SuperOffice_WebApi_RequestOptions_"></a> GetLiveUiConfigAsync\(RequestOptions\)

Gets live UI configuration

```csharp
Task<LiveUiConfig> GetLiveUiConfigAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LiveUiConfig](SuperOffice.WebApi.Data.LiveUiConfig.md)\>

Live UI configuration containing the parameters needed for live UI functionality

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetNextCurrentAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNextCurrentAsync\(string, int, RequestOptions\)

Returns the next current item. If no item exists a default value is returned. This is usually the first item in the table representing the history list.

```csharp
Task<History> GetNextCurrentAsync(string historyName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the history element, e.g. Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current value.

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_GetPreviousCurrentAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviousCurrentAsync\(string, int, RequestOptions\)

Returns the previous current item. If no item exists a default value is returned. This is usually the first item in the table representing the history list.

```csharp
Task<History> GetPreviousCurrentAsync(string historyName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the history list, e.g. contact, project

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the history element, e.g. Contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current value.

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_PublishAndRetrieveUiEventsAsync_System_Int32_SuperOffice_WebApi_Data_UiEvent___SuperOffice_WebApi_Data_MetricPair___SuperOffice_WebApi_RequestOptions_"></a> PublishAndRetrieveUiEventsAsync\(int, UiEvent\[\], MetricPair\[\], RequestOptions\)

Publish zero or more events, and return any new events since the given event id. The initial implementation is in-memory only; applies solely to the front-end web server; and anything older than 20 minutes is discarded

```csharp
Task<UiEvent[]> PublishAndRetrieveUiEventsAsync(int latestKnownEventId, UiEvent[] publishEvents, MetricPair[] metrics, RequestOptions requestOptions = null)
```

#### Parameters

`latestKnownEventId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The last event ID that this client knows about. The return value will be any events occurring /after/ that point, numbered by the server. Clients need to keep track themselves of this number between calls

`publishEvents` [UiEvent](SuperOffice.WebApi.Data.UiEvent.md)\[\]

Array of events to publish. This can be empty if the client only wants to retrieve information

`metrics` [MetricPair](SuperOffice.WebApi.Data.MetricPair.md)\[\]

Optional statistical and performance metrics collected by the frontend. Can be null or empty. Metrics are sum-accumulated and reported once a minute; please do not report the same logical event twice

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UiEvent](SuperOffice.WebApi.Data.UiEvent.md)\[\]\>

Array of events since the given event ID; within the time span kept by the event mechanism. Event/primarykey combinations are not guaranteed to be unique, and events in the PublishEvents parameter are echoed back to the client

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_PublishAndSyncUiEventsAsync_System_Int32_SuperOffice_WebApi_Data_UiEvent___SuperOffice_WebApi_Data_MetricPair___SuperOffice_WebApi_Data_TicketVersionInfo___SuperOffice_WebApi_RequestOptions_"></a> PublishAndSyncUiEventsAsync\(int, UiEvent\[\], MetricPair\[\], TicketVersionInfo\[\], RequestOptions\)

Publish zero or more events and return any new events since the given event id, exactly like PublishAndRetrieveUiEvents — and additionally answer, for each ticket version the client supplies, whether that ticket has changed since (and by whom). Requested tickets the user cannot see are omitted from the answer

```csharp
Task<LiveUiSyncResult> PublishAndSyncUiEventsAsync(int latestKnownEventId, UiEvent[] publishEvents, MetricPair[] metrics, TicketVersionInfo[] ticketVersions, RequestOptions requestOptions = null)
```

#### Parameters

`latestKnownEventId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The last event ID that this client knows about. The return value will be any events occurring /after/ that point, numbered by the server. Clients need to keep track themselves of this number between calls

`publishEvents` [UiEvent](SuperOffice.WebApi.Data.UiEvent.md)\[\]

Array of events to publish. This can be empty if the client only wants to retrieve information

`metrics` [MetricPair](SuperOffice.WebApi.Data.MetricPair.md)\[\]

Optional statistical and performance metrics collected by the frontend. Can be null or empty. Metrics are sum-accumulated and reported once a minute; please do not report the same logical event twice

`ticketVersions` [TicketVersionInfo](SuperOffice.WebApi.Data.TicketVersionInfo.md)\[\]

The tickets the client is showing, each with the last-changed value of the client's loaded copy (DateTime.MinValue or omitted = no copy; the current value is then returned without a staleness verdict). At most 500 entries after removing duplicates

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LiveUiSyncResult](SuperOffice.WebApi.Data.LiveUiSyncResult.md)\>

New events since the given event id, plus the sync state of the requested tickets

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_SaveCurrentAsync_SuperOffice_WebApi_Data_History_SuperOffice_WebApi_RequestOptions_"></a> SaveCurrentAsync\(History, RequestOptions\)

Saving the current history item. This history item is saved with Rank = 1, and all the remaining elements rank values are shifted one down. The list is maintained with the max lenght of the History list length preference.

```csharp
Task<History> SaveCurrentAsync(History current, RequestOptions requestOptions = null)
```

#### Parameters

`current` [History](SuperOffice.WebApi.Data.History.md)

The new current history element.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\>

The current (most recent) history item

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_SaveCurrentsAsync_SuperOffice_WebApi_Data_History___SuperOffice_WebApi_RequestOptions_"></a> SaveCurrentsAsync\(History\[\], RequestOptions\)

Saves the history elements as the current value for their respective lists. If more than one item is submitted for the same list, they are added sequently, meaning that the last one is the most current.

```csharp
Task<History[]> SaveCurrentsAsync(History[] currents, RequestOptions requestOptions = null)
```

#### Parameters

`currents` [History](SuperOffice.WebApi.Data.History.md)\[\]

Array of new history items to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of the saved History items

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_SaveHistoriesAsync_System_String_SuperOffice_WebApi_Data_History___SuperOffice_WebApi_RequestOptions_"></a> SaveHistoriesAsync\(string, History\[\], RequestOptions\)

Replaces the existing history-list for the currently logged in user. All elements must belong to the same history list. If not they are ignored.

```csharp
Task<History[]> SaveHistoriesAsync(string historyName, History[] history, RequestOptions requestOptions = null)
```

#### Parameters

`historyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`history` [History](SuperOffice.WebApi.Data.History.md)\[\]

Array of new history items to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[History](SuperOffice.WebApi.Data.History.md)\[\]\>

Array of the saved History items

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_SetHistoryLengthPrefValueAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetHistoryLengthPrefValueAsync\(int, RequestOptions\)

Set the logged on user's preferred history list length.

```csharp
Task SetHistoryLengthPrefValueAsync(int length, RequestOptions requestOptions = null)
```

#### Parameters

`length` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The new history list lenght

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IViewStateAgent_UpsertRecentNavigationAsync_System_String_SuperOffice_WebApi_Data_NavigationElement___SuperOffice_WebApi_RequestOptions_"></a> UpsertRecentNavigationAsync\(string, NavigationElement\[\], RequestOptions\)

Upsert Recent navigation entries for the logged-in associate and the given client. The entries are ranked so that the first element in the array becomes the most recent. The list is capped by the RecentNavigationLimit preference; the oldest entries beyond the cap are removed.

```csharp
Task UpsertRecentNavigationAsync(string client, NavigationElement[] elements, RequestOptions requestOptions = null)
```

#### Parameters

`client` [string](https://learn.microsoft.com/dotnet/api/system.string)

The client the entries belong to, e.g. Crm, Admin or Mobile

`elements` [NavigationElement](SuperOffice.WebApi.Data.NavigationElement.md)\[\]

The navigation entries to upsert. The first element becomes the most recent; duplicate keys are collapsed keeping the first occurrence.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

