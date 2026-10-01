# Class PocketAgent {#SuperOffice_WebApi_Agents_PocketAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent with Pocket specific functionality

```csharp
public class PocketAgent : AgentBase, IPocketAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent)

#### Implements

[IPocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPocketAgent), 
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
using (PocketAgent agent = new PocketAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### PocketAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_PocketAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent with Pocket specific functionality

```csharp
public PocketAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### PocketAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_PocketAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent with Pocket specific functionality

```csharp
public PocketAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### GetCallerIDsFromSelectionAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_GetCallerIDsFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get caller ids from a selection. Queries the shadow selection of persons and companies, so selections of any kind can be used

```csharp
public Task<CallerIDCollection> GetCallerIDsFromSelectionAsync(int selectionId, string lastHash, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection to get caller ids from

`lastHash` [string](https://learn.microsoft.com/dotnet/api/system.string)

Hash for the previous call, used for checking if the same set of caller ids was sent in an earlier call, and returning null in that case

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CallerIDCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.CallerIDCollection)\&gt;

Collection of caller IDs, containing the hash of the caller ids

### GetMyCallerIDsAsync\(string, DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_GetMyCallerIDsAsync_System_String_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CallerIDCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.CallerIDCollection)\&gt;

Collection of caller IDs, containing the hash of the caller ids

### GetPocketStartupDataAsync\(string\[\], DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_GetPocketStartupDataAsync_System_String___System_DateTime_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<PocketStartupData> GetPocketStartupDataAsync(string[] tables, DateTime currentClientTime, RequestOptions requestOptions = null)
```

#### Parameters

`tables` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Tables to check for license

`currentClientTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Current time on the client, used for overdue sale lookup having correct timezone relative to client

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PocketStartupData](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketStartupData)\&gt;

Startup data for pocket

### GetPushNotificationTagsForDeviceAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_GetPushNotificationTagsForDeviceAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve current tag value for a device

```csharp
public Task<string> GetPushNotificationTagsForDeviceAsync(string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique identifier of this device

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

A comma separated list of events this device should receive push events for

### GetRegisteredDevicesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_GetRegisteredDevicesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Retrieve all registered devices for an associate

```csharp
public Task<PocketDeviceInfo[]> GetRegisteredDevicesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user to get devices for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PocketDeviceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo)\[\]\&gt;

### NotificationHandledAsync\(NotificationEventType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_NotificationHandledAsync_SuperOffice_WebApi_Data_NotificationEventType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Mark a notification as handled, so it can be cleaned up on other clients that have received the notification

```csharp
public Task NotificationHandledAsync(NotificationEventType notificationEventType, int id, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEventType` [NotificationEventType](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotificationEventType)

Type of notification

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of entity to notify about

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### NotificationsHandledAsync\(NotificationEvent\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_NotificationsHandledAsync_SuperOffice_WebApi_Data_NotificationEvent___SuperOffice_WebApi_RequestOptions_}

Mark a set of notifications as handled, so they can be cleaned up on other clients that have received the notification

```csharp
public Task NotificationsHandledAsync(NotificationEvent[] notificationEvents, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEvents` [NotificationEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotificationEvent)\[\]

List of notifications to mark as handled

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### NotifyUsersAsync\(NotificationEventType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_NotifyUsersAsync_SuperOffice_WebApi_Data_NotificationEventType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Notify users about a new or changed entity

```csharp
public Task NotifyUsersAsync(NotificationEventType notificationEventType, int id, RequestOptions requestOptions = null)
```

#### Parameters

`notificationEventType` [NotificationEventType](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotificationEventType)

Type of notification

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of entity to notify about

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RegisterDeviceForPushNotificationAsync\(PocketDeviceInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_RegisterDeviceForPushNotificationAsync_SuperOffice_WebApi_Data_PocketDeviceInfo_SuperOffice_WebApi_RequestOptions_}

Register a device that should receive push notifications when notable events occour

```csharp
public Task RegisterDeviceForPushNotificationAsync(PocketDeviceInfo deviceInfo, RequestOptions requestOptions = null)
```

#### Parameters

`deviceInfo` [PocketDeviceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo)

Properties for the device to register

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### RunAppointmentAlarmBrokerAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_RunAppointmentAlarmBrokerAsync_SuperOffice_WebApi_RequestOptions_}

Execute the AppointmentAlarmBroker once

```csharp
public Task RunAppointmentAlarmBrokerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendPushNotificationAsync\(int\[\], PocketNotificationMessage, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_SendPushNotificationAsync_System_Int32___SuperOffice_WebApi_Data_PocketNotificationMessage_SuperOffice_WebApi_RequestOptions_}

Send a push notification to one or more associates

```csharp
public Task SendPushNotificationAsync(int[] associateIds, PocketNotificationMessage message, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The associates to send the push notification message to

`message` [PocketNotificationMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketNotificationMessage)

The message to send

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetPushNotificationTagsForDeviceAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_SetPushNotificationTagsForDeviceAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Specify what kind of notification events a device should receive push notifications for

```csharp
public Task SetPushNotificationTagsForDeviceAsync(string deviceIdentifier, string tags, RequestOptions requestOptions = null)
```

#### Parameters

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique identifier for a device

`tags` [string](https://learn.microsoft.com/dotnet/api/system.string)

A comma separated list of events this device should receive push events for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetPushNotificationTagsForUserAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_PocketAgent_SetPushNotificationTagsForUserAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Specify what kind of notification events a user should receive push notifications for.  This will update all registerred devices for this user.

```csharp
public Task SetPushNotificationTagsForUserAsync(int associateId, string tags, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate to set tags for

`tags` [string](https://learn.microsoft.com/dotnet/api/system.string)

A comma separated list of events the associate should receive push events for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

