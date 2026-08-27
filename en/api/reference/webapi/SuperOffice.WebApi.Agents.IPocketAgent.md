# Interface IPocketAgent {#SuperOffice_WebApi_Agents_IPocketAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent with Pocket specific functionality

```csharp
public interface IPocketAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### GetCallerIDsFromSelectionAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_GetCallerIDsFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get caller ids from a selection. Queries the shadow selection of persons and companies, so selections of any kind can be used

```csharp
Task<CallerIDCollection> GetCallerIDsFromSelectionAsync(int selectionId, string lastHash, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection to get caller ids from

`lastHash` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hash for the previous call, used for checking if the same set of caller ids was sent in an earlier call, and returning null in that case

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CallerIDCollection](SuperOffice.WebApi.Data.CallerIDCollection.md)\&gt;

Collection of caller IDs, containing the hash of the caller ids

### GetMyCallerIDsAsync\(string, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_GetMyCallerIDsAsync_System_String_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Get caller ids that the current principal might be interested in (phone numbers of related persons in sales and appointments created/owned/touched by ourselves or colleagues in our primary group

```csharp
Task<CallerIDCollection> GetMyCallerIDsAsync(string lastHash, DateTime minDate, DateTime maxDate, RequestOptions requestOptions = null)
```

#### Parameters

`lastHash` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hash for the previous call, used for checking if the same set of caller ids was sent in a previous call, and returning null in that case

`minDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Only check activities after this date

`maxDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Only check activities before this date

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CallerIDCollection](SuperOffice.WebApi.Data.CallerIDCollection.md)\&gt;

Collection of caller IDs, containing the hash of the caller ids

### GetPocketStartupDataAsync\(string\[\], DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_GetPocketStartupDataAsync_System_String___System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<PocketStartupData> GetPocketStartupDataAsync(string[] tables, DateTime currentClientTime, RequestOptions requestOptions = null)
```

#### Parameters

`tables` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Tables to check for license

`currentClientTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Current time on the client, used for overdue sale lookup having correct timezone relative to client

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PocketStartupData](SuperOffice.WebApi.Data.PocketStartupData.md)\&gt;

Startup data for pocket

### GetPushNotificationTagsForDeviceAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_GetPushNotificationTagsForDeviceAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve current tag value for a device

```csharp
Task<string> GetPushNotificationTagsForDeviceAsync(string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique identifier of this device

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

A comma separated list of events this device should receive push events for

### GetRegisteredDevicesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_GetRegisteredDevicesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Retrieve all registered devices for an associate

```csharp
Task<PocketDeviceInfo[]> GetRegisteredDevicesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user to get devices for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PocketDeviceInfo](SuperOffice.WebApi.Data.PocketDeviceInfo.md)\[\]\&gt;

### NotificationHandledAsync\(NotificationEventType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_NotificationHandledAsync_SuperOffice_WebApi_Data_NotificationEventType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Mark a notification as handled, so it can be cleaned up on other clients that have received the notification

```csharp
Task NotificationHandledAsync(NotificationEventType notificationEventType, int id, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEventType` [NotificationEventType](SuperOffice.WebApi.Data.NotificationEventType.md)

Type of notification

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of entity to notify about

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### NotificationsHandledAsync\(NotificationEvent\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_NotificationsHandledAsync_SuperOffice_WebApi_Data_NotificationEvent___SuperOffice_WebApi_RequestOptions_}

Mark a set of notifications as handled, so they can be cleaned up on other clients that have received the notification

```csharp
Task NotificationsHandledAsync(NotificationEvent[] notificationEvents, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEvents` [NotificationEvent](SuperOffice.WebApi.Data.NotificationEvent.md)\[\]

List of notifications to mark as handled

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### NotifyUsersAsync\(NotificationEventType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_NotifyUsersAsync_SuperOffice_WebApi_Data_NotificationEventType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Notify users about a new or changed entity

```csharp
Task NotifyUsersAsync(NotificationEventType notificationEventType, int id, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEventType` [NotificationEventType](SuperOffice.WebApi.Data.NotificationEventType.md)

Type of notification

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of entity to notify about

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RegisterDeviceForPushNotificationAsync\(PocketDeviceInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_RegisterDeviceForPushNotificationAsync_SuperOffice_WebApi_Data_PocketDeviceInfo_SuperOffice_WebApi_RequestOptions_}

Register a device that should receive push notifications when notable events occour

```csharp
Task RegisterDeviceForPushNotificationAsync(PocketDeviceInfo deviceInfo, RequestOptions requestOptions = null)
```

#### Parameters

`deviceInfo` [PocketDeviceInfo](SuperOffice.WebApi.Data.PocketDeviceInfo.md)

Properties for the device to register

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RunAppointmentAlarmBrokerAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_RunAppointmentAlarmBrokerAsync_SuperOffice_WebApi_RequestOptions_}

Execute the AppointmentAlarmBroker once

```csharp
Task RunAppointmentAlarmBrokerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendPushNotificationAsync\(int\[\], PocketNotificationMessage, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_SendPushNotificationAsync_System_Int32___SuperOffice_WebApi_Data_PocketNotificationMessage_SuperOffice_WebApi_RequestOptions_}

Send a push notification to one or more associates

```csharp
Task SendPushNotificationAsync(int[] associateIds, PocketNotificationMessage message, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The associates to send the push notification message to

`message` [PocketNotificationMessage](SuperOffice.WebApi.Data.PocketNotificationMessage.md)

The message to send

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetPushNotificationTagsForDeviceAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_SetPushNotificationTagsForDeviceAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Specify what kind of notification events a device should receive push notifications for

```csharp
Task SetPushNotificationTagsForDeviceAsync(string deviceIdentifier, string tags, RequestOptions requestOptions = null)
```

#### Parameters

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique identifier for a device

`tags` [string](https://learn.microsoft.com/dotnet/api/system.string)

A comma separated list of events this device should receive push events for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetPushNotificationTagsForUserAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPocketAgent_SetPushNotificationTagsForUserAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Specify what kind of notification events a user should receive push notifications for.  This will update all registerred devices for this user.

```csharp
Task SetPushNotificationTagsForUserAsync(int associateId, string tags, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate to set tags for

`tags` [string](https://learn.microsoft.com/dotnet/api/system.string)

A comma separated list of events the associate should receive push events for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

