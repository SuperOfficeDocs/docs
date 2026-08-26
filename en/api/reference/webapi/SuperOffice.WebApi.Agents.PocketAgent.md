# <a id="SuperOffice_WebApi_Agents_PocketAgent"></a> Class PocketAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent with Pocket specific functionality

```csharp
public class PocketAgent : AgentBase, IPocketAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[PocketAgent](SuperOffice.WebApi.Agents.PocketAgent.md)

#### Implements

[IPocketAgent](SuperOffice.WebApi.Agents.IPocketAgent.md), 
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
using (PocketAgent agent = new PocketAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_PocketAgent__ctor_System_Net_Http_HttpClient_"></a> PocketAgent\(HttpClient\)

Constructor: Agent with Pocket specific functionality

```csharp
public PocketAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_PocketAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> PocketAgent\(WebApiOptions, HttpClient\)

Constructor: Agent with Pocket specific functionality

```csharp
public PocketAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_PocketAgent_GetCallerIDsFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCallerIDsFromSelectionAsync\(int, string, RequestOptions\)

Get caller ids from a selection. Queries the shadow selection of persons and companies, so selections of any kind can be used

```csharp
public Task<CallerIDCollection> GetCallerIDsFromSelectionAsync(int selectionId, string lastHash, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection to get caller ids from

`lastHash` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hash for the previous call, used for checking if the same set of caller ids was sent in an earlier call, and returning null in that case

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CallerIDCollection](SuperOffice.WebApi.Data.CallerIDCollection.md)\>

Collection of caller IDs, containing the hash of the caller ids

### <a id="SuperOffice_WebApi_Agents_PocketAgent_GetMyCallerIDsAsync_System_String_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetMyCallerIDsAsync\(string, DateTime, DateTime, RequestOptions\)

Get caller ids that the current principal might be interested in (phone numbers of related persons in sales and appointments created/owned/touched by ourselves or colleagues in our primary group

```csharp
public Task<CallerIDCollection> GetMyCallerIDsAsync(string lastHash, DateTime minDate, DateTime maxDate, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CallerIDCollection](SuperOffice.WebApi.Data.CallerIDCollection.md)\>

Collection of caller IDs, containing the hash of the caller ids

### <a id="SuperOffice_WebApi_Agents_PocketAgent_GetPocketStartupDataAsync_System_String___System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetPocketStartupDataAsync\(string\[\], DateTime, RequestOptions\)

```csharp
public Task<PocketStartupData> GetPocketStartupDataAsync(string[] tables, DateTime currentClientTime, RequestOptions requestOptions = null)
```

#### Parameters

`tables` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Tables to check for license

`currentClientTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Current time on the client, used for overdue sale lookup having correct timezone relative to client

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PocketStartupData](SuperOffice.WebApi.Data.PocketStartupData.md)\>

Startup data for pocket

### <a id="SuperOffice_WebApi_Agents_PocketAgent_GetPushNotificationTagsForDeviceAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPushNotificationTagsForDeviceAsync\(string, RequestOptions\)

Retrieve current tag value for a device

```csharp
public Task<string> GetPushNotificationTagsForDeviceAsync(string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique identifier of this device

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

A comma separated list of events this device should receive push events for

### <a id="SuperOffice_WebApi_Agents_PocketAgent_GetRegisteredDevicesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRegisteredDevicesAsync\(int, RequestOptions\)

Retrieve all registered devices for an associate

```csharp
public Task<PocketDeviceInfo[]> GetRegisteredDevicesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user to get devices for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PocketDeviceInfo](SuperOffice.WebApi.Data.PocketDeviceInfo.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_PocketAgent_NotificationHandledAsync_SuperOffice_WebApi_Data_NotificationEventType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> NotificationHandledAsync\(NotificationEventType, int, RequestOptions\)

Mark a notification as handled, so it can be cleaned up on other clients that have received the notification

```csharp
public Task NotificationHandledAsync(NotificationEventType notificationEventType, int id, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PocketAgent_NotificationsHandledAsync_SuperOffice_WebApi_Data_NotificationEvent___SuperOffice_WebApi_RequestOptions_"></a> NotificationsHandledAsync\(NotificationEvent\[\], RequestOptions\)

Mark a set of notifications as handled, so they can be cleaned up on other clients that have received the notification

```csharp
public Task NotificationsHandledAsync(NotificationEvent[] notificationEvents, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEvents` [NotificationEvent](SuperOffice.WebApi.Data.NotificationEvent.md)\[\]

List of notifications to mark as handled

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PocketAgent_NotifyUsersAsync_SuperOffice_WebApi_Data_NotificationEventType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> NotifyUsersAsync\(NotificationEventType, int, RequestOptions\)

Notify users about a new or changed entity

```csharp
public Task NotifyUsersAsync(NotificationEventType notificationEventType, int id, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PocketAgent_RegisterDeviceForPushNotificationAsync_SuperOffice_WebApi_Data_PocketDeviceInfo_SuperOffice_WebApi_RequestOptions_"></a> RegisterDeviceForPushNotificationAsync\(PocketDeviceInfo, RequestOptions\)

Register a device that should receive push notifications when notable events occour

```csharp
public Task RegisterDeviceForPushNotificationAsync(PocketDeviceInfo deviceInfo, RequestOptions requestOptions = null)
```

#### Parameters

`deviceInfo` [PocketDeviceInfo](SuperOffice.WebApi.Data.PocketDeviceInfo.md)

Properties for the device to register

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PocketAgent_RunAppointmentAlarmBrokerAsync_SuperOffice_WebApi_RequestOptions_"></a> RunAppointmentAlarmBrokerAsync\(RequestOptions\)

Execute the AppointmentAlarmBroker once

```csharp
public Task RunAppointmentAlarmBrokerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PocketAgent_SendPushNotificationAsync_System_Int32___SuperOffice_WebApi_Data_PocketNotificationMessage_SuperOffice_WebApi_RequestOptions_"></a> SendPushNotificationAsync\(int\[\], PocketNotificationMessage, RequestOptions\)

Send a push notification to one or more associates

```csharp
public Task SendPushNotificationAsync(int[] associateIds, PocketNotificationMessage message, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PocketAgent_SetPushNotificationTagsForDeviceAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetPushNotificationTagsForDeviceAsync\(string, string, RequestOptions\)

Specify what kind of notification events a device should receive push notifications for

```csharp
public Task SetPushNotificationTagsForDeviceAsync(string deviceIdentifier, string tags, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PocketAgent_SetPushNotificationTagsForUserAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetPushNotificationTagsForUserAsync\(int, string, RequestOptions\)

Specify what kind of notification events a user should receive push notifications for.  This will update all registerred devices for this user.

```csharp
public Task SetPushNotificationTagsForUserAsync(int associateId, string tags, RequestOptions requestOptions = null)
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

