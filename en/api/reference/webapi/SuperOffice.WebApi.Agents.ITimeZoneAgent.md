# Interface ITimeZoneAgent {#SuperOffice_WebApi_Agents_ITimeZoneAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

TimeZone maintenance

```csharp
public interface ITimeZoneAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CheckNewTimeZoneDataAvailableAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_CheckNewTimeZoneDataAvailableAsync_SuperOffice_WebApi_RequestOptions_}

Check to see if new timezone data is available

```csharp
Task<bool> CheckNewTimeZoneDataAvailableAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if new timezone info is found available, false otherwise

### DeleteTimeZonesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_DeleteTimeZonesAsync_SuperOffice_WebApi_RequestOptions_}

Deletes all time zone data (locations and rules) from the database

```csharp
Task DeleteTimeZonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetBaseTimeZoneIdAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_GetBaseTimeZoneIdAsync_SuperOffice_WebApi_RequestOptions_}

Get the base timezone id.

```csharp
Task<int> GetBaseTimeZoneIdAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the base timezone id. Returns 0 if not set.

### GetDefaultTimeZoneInformationAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_GetDefaultTimeZoneInformationAsync_SuperOffice_WebApi_RequestOptions_}

Get information about the current, preferred timezone for the current user. If no such preference has been set, returns the correct fallback (and UserPreferenceId is 0)

```csharp
Task<PreferredTimeZone> GetDefaultTimeZoneInformationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferredTimeZone](SuperOffice.WebApi.Data.PreferredTimeZone.md)\&gt;

Get information about the current, preferred timezone for the current user.

### GetDefaultTimeZonePreferenceAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_GetDefaultTimeZonePreferenceAsync_SuperOffice_WebApi_RequestOptions_}

Returns the id of the default timezone preference with deflevel system wide

```csharp
Task<int> GetDefaultTimeZonePreferenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The id of the system wide default timezone preference

### InitializeTimeZoneDataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_InitializeTimeZoneDataAsync_SuperOffice_WebApi_RequestOptions_}

Initalizes the TimeZoneData

```csharp
Task<TimeZoneData[]> InitializeTimeZoneDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TimeZoneData](SuperOffice.WebApi.Data.TimeZoneData.md)\[\]\&gt;

### SetActiveTimeZoneRowAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_SetActiveTimeZoneRowAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Set active state of singe row in the TZLocation table

```csharp
Task SetActiveTimeZoneRowAsync(int id, bool active, RequestOptions requestOptions = null)
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

### SetActiveTimeZonesByFilterAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_SetActiveTimeZonesByFilterAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Toggles active state of a single row in the TZLocation table

```csharp
Task SetActiveTimeZonesByFilterAsync(string filter, bool active, RequestOptions requestOptions = null)
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

### SetBaseTimeZoneIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_SetBaseTimeZoneIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Set the base timezone id.

```csharp
Task<bool> SetBaseTimeZoneIdAsync(int timezoneId, RequestOptions requestOptions = null)
```

#### Parameters

`timezoneId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The timezone id to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if setting of base timezone was done

### TimeOfLastTimeZoneUpdateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_TimeOfLastTimeZoneUpdateAsync_SuperOffice_WebApi_RequestOptions_}

Get the time time zone data was last updated

```csharp
Task<DateTime> TimeOfLastTimeZoneUpdateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Time of last update

### ToggleActiveTimeZoneRowAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_ToggleActiveTimeZoneRowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Toggles active state of a single row in the TZLocation table

```csharp
Task ToggleActiveTimeZoneRowAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of row to toggle active state on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UpdateTimeZoneDataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ITimeZoneAgent_UpdateTimeZoneDataAsync_SuperOffice_WebApi_RequestOptions_}

Retrieve time zone data from the SuperOffice server and update TimeZone data in the database

```csharp
Task<bool> UpdateTimeZoneDataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the operation succeeded

