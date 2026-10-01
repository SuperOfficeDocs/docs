# Class AppointmentAgent {#SuperOffice_WebApi_Agents_AppointmentAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Appointment data.

```csharp
public class AppointmentAgent : AgentBase, IAppointmentAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

#### Implements

[IAppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAppointmentAgent), 
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
using (AppointmentAgent agent = new AppointmentAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### AppointmentAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_AppointmentAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Collection of all services that works with Appointment data.

```csharp
public AppointmentAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### AppointmentAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_AppointmentAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Collection of all services that works with Appointment data.

```csharp
public AppointmentAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AcceptAsync\(int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_AcceptAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Accepting an appointment invitation.

```csharp
public Task AcceptAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### AcceptRejectedAsync\(int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_AcceptRejectedAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Accept that an invited participant has rejected your invitation or assignment.

```csharp
public Task<AppointmentEntity> AcceptRejectedAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Updated AppointmentEntity

### AcceptWithEmailConfirmationAsync\(int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_AcceptWithEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Accepting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task AcceptWithEmailConfirmationAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### AcceptWithSmtpEmailConfirmationAsync\(int, RecurrenceUpdateMode, EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_AcceptWithSmtpEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Accepting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task AcceptWithSmtpEmailConfirmationAsync(int appointmentId, RecurrenceUpdateMode updateMode, EMailConnectionInfo smtpEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### AssignToAsync\(int, ParticipantInfo, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_AssignToAsync_System_Int32_SuperOffice_WebApi_Data_ParticipantInfo_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Assigning an appointment to another person.

```csharp
public Task<AppointmentEntity> AssignToAsync(int appointmentId, ParticipantInfo participant, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`participant` [ParticipantInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ParticipantInfo)

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Updated AppointmentEntity

### CalculateDaysAsync\(AppointmentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CalculateDaysAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_}

Calculates the set of dates that represents a recurrence pattern. Adds conflict information to each date.

```csharp
public Task<RecurrenceInfo> CalculateDaysAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo)\&gt;

### CanAssignToProjectMemberAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CanAssignToProjectMemberAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<bool> CanAssignToProjectMemberAsync(int projectId, int suggestedAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### CleanUpBookingDeletedAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CleanUpBookingDeletedAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Deletes all appointments(within the appointmentIds array) with status BookingDeleted.

```csharp
public Task<int> CleanUpBookingDeletedAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of modified or deleted appointments

### CleanUpBookingDeletedWithUpdateModeAsync\(int\[\], RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CleanUpBookingDeletedWithUpdateModeAsync_System_Int32___SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Deletes all appointments(within the appointmentIds array) with status BookingDeleted. All appointments in the list will be deleted using the same recurrence update mode.

```csharp
public Task CleanUpBookingDeletedWithUpdateModeAsync(int[] appointmentIds, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of appointment IDs

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CleanUpRecurringBookingDeletedAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CleanUpRecurringBookingDeletedAsync_SuperOffice_WebApi_RequestOptions_}

Deletes all appointments with status BookingDeleted and for in logged user.

```csharp
public Task<int> CleanUpRecurringBookingDeletedAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

### ConvertAppointmentToTaskAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ConvertAppointmentToTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Convert appointment to task if certain criteria are met (participants &lt; 2)

```csharp
public Task<AppointmentEntity> ConvertAppointmentToTaskAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Appointment entity

### CreateAndAcceptAsync\(int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateAndAcceptAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Creating an appointment from an emailItem invitation and accepting it.

```csharp
public Task CreateAndAcceptAsync(int emailItemId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emailItemId

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateAndAcceptWithEmailConfirmationAsync\(int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateAndAcceptWithEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Creating an appointment from an emailItem invitation and accepting it with email confirmation to the meeting organizer.

```csharp
public Task CreateAndAcceptWithEmailConfirmationAsync(int emailItemId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emailItemId

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateAppointmentEntityFromExistingAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateAppointmentEntityFromExistingAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Creates an AppointmentEntity populated with values from an existing appointment. The new appointment will get the same task type and participant list as the source appointment. The date of the new appointment will be set to today, but the time component is kept.

```csharp
public Task<AppointmentEntity> CreateAppointmentEntityFromExistingAsync(int appointmentId, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Source appointment ID

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate owning the new appointment. If 0 the current associate is used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

AppointmentEntity with values copied from an existing appointment. Values that are not copied will be the default values.

### CreateAppointmentForUIDAsync\(AppointmentEntity, string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateAppointmentForUIDAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_SuperOffice_WebApi_RequestOptions_}

Create an invitation record and an appointment with a given UID to reserve it if the UID is unused, otherwise null.

```csharp
public Task<AppointmentEntity> CreateAppointmentForUIDAsync(AppointmentEntity appointmentEntity, string uID, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

`uID` [string](https://learn.microsoft.com/dotnet/api/system.string)

The UID associated with the appointment

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

The newly created AppointmentEntity or null if the UID is in the DB already.

### CreateDefaultAppointmentEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new AppointmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

A blank AppointmentEntity

### CreateDefaultAppointmentEntityByTypeAndAssociateAsync\(TaskType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityByTypeAndAssociateAsync_SuperOffice_WebApi_Data_TaskType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Creates a AppointmentEntity populated with the default values for the specific type and owner.

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityByTypeAndAssociateAsync(TaskType type, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`type` [TaskType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskType)

The type of task requested.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the appointment owner.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

AppointmentEntity with default values.

### CreateDefaultAppointmentEntityByTypeAsync\(TaskType, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityByTypeAsync_SuperOffice_WebApi_Data_TaskType_SuperOffice_WebApi_RequestOptions_}

Creates an AppointmentEntity populated with the default values for the specific type.

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityByTypeAsync(TaskType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [TaskType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskType)

The type of task requested.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

AppointmentEntity with default values.

### CreateDefaultAppointmentEntityFromProjectSuggestionAsync\(int, int, bool, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityFromProjectSuggestionAsync_System_Int32_System_Int32_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityFromProjectSuggestionAsync(int suggestedAppointmentId, int projectId, bool createNow, int ownerId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`createNow` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`ownerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

### CreateDefaultAppointmentEntityFromSaleSuggestionAsync\(int, int, bool, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityFromSaleSuggestionAsync_System_Int32_System_Int32_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_}

Creates an appointment based on a suggested appointment.

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityFromSaleSuggestionAsync(int suggestedAppointmentId, int saleId, bool createNow, int ownerId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the suggested appointment

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

This is the id of the sale the appointment is connected to. This will be used to give the appointment it's starting date. If the id is 0 or invalid, we assume the start date is now

`createNow` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If this parameter is true, we override the suggested start time and create the appointment with the current date and time

`ownerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

The newly created appointment

### CreateDefaultReOpenAppointmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultReOpenAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

A re-open appointment should be created as a reminder to re-open the sale at a certain date with information regarding the stalled sale.

```csharp
public Task<AppointmentEntity> CreateDefaultReOpenAppointmentAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the stalled sale from which we create a re-open appointment

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

The re-open appointment with start date = the re-open date of the sale and a description matching the sales stalled reason.

### CreateDefaultRecurrenceAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultRecurrenceAsync_SuperOffice_WebApi_RequestOptions_}

Creates a RecurrenceInfo object populated with the default values for the specific type.

```csharp
public Task<RecurrenceInfo> CreateDefaultRecurrenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo)\&gt;

RecurrenceInfo object with default values.

### CreateDefaultRecurrenceByDateAsync\(DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultRecurrenceByDateAsync_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Creates a RecurrenceInfo object populated with the default values for the specific type. Using startDate as start date for the recurreing pattern.

```csharp
public Task<RecurrenceInfo> CreateDefaultRecurrenceByDateAsync(DateTime startDate, RequestOptions requestOptions = null)
```

#### Parameters

`startDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Date of which the recurring pattern should start.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo)\&gt;

### CreateDefaultSuggestedAppointmentEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultSuggestedAppointmentEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SuggestedAppointmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SuggestedAppointmentEntity> CreateDefaultSuggestedAppointmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedAppointmentEntity)\&gt;

A blank SuggestedAppointmentEntity

### CreateDefaultTaskListItemAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultTaskListItemAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TaskListItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TaskListItem> CreateDefaultTaskListItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)\&gt;

A blank TaskListItem

### CreateVideoMeetingReservationAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_CreateVideoMeetingReservationAsync_SuperOffice_WebApi_RequestOptions_}

Create a VideoMeetingReservation. System users are not allowed to create video meeting reservations

```csharp
public Task<VideoMeetingReservation> CreateVideoMeetingReservationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[VideoMeetingReservation](/en/api/reference/webapi/SuperOffice.WebApi.Data.VideoMeetingReservation)\&gt;

The created VideoMeetingReservation.

### DeclineInvitationFromEmailItemAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_DeclineInvitationFromEmailItemAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Declining an appointment invitation where no tentative appointments have been created.

```csharp
public Task DeclineInvitationFromEmailItemAsync(int emailItemId, string rejectReason, RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emailItemId.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteAppointmentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_DeleteAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the AppointmentEntity

```csharp
public Task DeleteAppointmentEntityAsync(int appointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the AppointmentEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteAsync\(int, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_DeleteAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Deleting a booking

```csharp
public Task DeleteAsync(int appointmentId, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteVideoMeetingReservationAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_DeleteVideoMeetingReservationAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a VideoMeetingReservation.

```csharp
public Task DeleteVideoMeetingReservationAsync(string videoMeetingId, RequestOptions requestOptions = null)
```

#### Parameters

`videoMeetingId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The VideoMeetingReservation.VideoMeetingId to remove. System users are not allowed to delete video meeting reservations

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GenerateLeadAsync\(int, string, string, int, string, string, string, string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GenerateLeadAsync_System_Int32_System_String_System_String_System_Int32_System_String_System_String_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Adds a sales lead (task) to a contact in SuperOffice. If the contact or person is known, the sales lead is added to the current contact. If not, a new contact is created, with the associate with ownerIdForNewContact as responsible (Our Contact). A relation is created between the contact and the person submitting the lead. Based on wether the person the request is made for is found or not, the following happens: If the person is found, the person, person's contact and sales representative is returned. If neither the person nor the contact is found a new person and contact is created (if sufficient data is supplied), and the person, person's contact and sales representative is returned. If the contact and not the person is found a new person is created on this contact, and the contact, salesrep, and person is returned (if there was enough data to return the person). If more than one contact is found a list of contacts is returned.

```csharp
public Task<SalesActivity> GenerateLeadAsync(int associateIdForNewContact, string leadDescription, string relation, int relationId, string leadContact, string leadPersonFirstname, string leadPersonLastname, string leadPersonEmail, string leadPhoneNumber, string creatorsContact, string creatorsFirstname, string creatorsLastname, RequestOptions requestOptions = null)
```

#### Parameters

`associateIdForNewContact` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id of the person set as "Our Contact" if a new Contact is created. Ensures that the sales lead is assigned to the correct salesman.

`leadDescription` [string](https://learn.microsoft.com/dotnet/api/system.string)

Description of the lead. The lead text as shown in SuperOffice

`relation` [string](https://learn.microsoft.com/dotnet/api/system.string)

The relation the person submitting the lead has to the contact.

`relationId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the relation type. Database specific.

`leadContact` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the new or existing contact (company) the lead is created for.

`leadPersonFirstname` [string](https://learn.microsoft.com/dotnet/api/system.string)

Firstname of the contact's person.

`leadPersonLastname` [string](https://learn.microsoft.com/dotnet/api/system.string)

Lastname of the contact's person.

`leadPersonEmail` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email to the contact's person.

`leadPhoneNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

Phone number of the contact or contact's person.

`creatorsContact` [string](https://learn.microsoft.com/dotnet/api/system.string)

The contact (company) of the person creating the lead

`creatorsFirstname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The firstname of the person creating the lead

`creatorsLastname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The lastname of the person creating the lead

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SalesActivity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SalesActivity)\&gt;

True if successfull.

### GetActivityInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetActivityInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get activity information for one or more days according to the given date interval. The time portion of the dates is ignored. Private appointments are counted, but may not be visible through tooltips or other more detailed services.

```csharp
public Task<ActivityInformationListItem[]> GetActivityInformationListByDatesAndAssociateAsync(DateTime startDate, DateTime endDate, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`startDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Start date of interval. Time portion is ignored.

`endDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

End date of interval. Time portion is ignored.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to identify the calendar to scan. If 0 is passed in, the currently authenticated associate is used instead.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ActivityInformationListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityInformationListItem)\[\]\&gt;

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### GetAlarmsAsync\(bool, bool, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAlarmsAsync_System_Boolean_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<MultiAlarmData> GetAlarmsAsync(bool includeInvitations, bool includeAllAppointments, int defaultAlarmLeadTimeInMinutes, RequestOptions requestOptions = null)
```

#### Parameters

`includeInvitations` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`includeAllAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`defaultAlarmLeadTimeInMinutes` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MultiAlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.MultiAlarmData)\&gt;

### GetAppointmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Appointment object.

```csharp
public Task<Appointment> GetAppointmentAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Appointment object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\&gt;

Appointment

### GetAppointmentEmailInvitationAsync\(AppointmentEntity, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentEmailInvitationAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Create an EMailEntity (without an ical attachment) with the email sent to participants when the appointment is saved

```csharp
public Task<EMailEntity> GetAppointmentEmailInvitationAsync(AppointmentEntity appointment, string templateName, string language, RequestOptions requestOptions = null)
```

#### Parameters

`appointment` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

The appointment carrier with changes made.

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of invitation template

`language` [string](https://learn.microsoft.com/dotnet/api/system.string)

The desired SO-language for the template

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\&gt;

Email entity with the preview in HTMLBody

### GetAppointmentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific AppointmentEntity object.

```csharp
public Task<AppointmentEntity> GetAppointmentEntityAsync(int appointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the AppointmentEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

AppointmentEntity

### GetAppointmentFromUIDAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentFromUIDAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get the appointment that corresponds to the given UID.

```csharp
public Task<AppointmentEntity> GetAppointmentFromUIDAsync(string uID, RequestOptions requestOptions = null)
```

#### Parameters

`uID` [string](https://learn.microsoft.com/dotnet/api/system.string)

The UID associated with the appointment

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

The corresponding AppointmentEntity if exists or a default appointment entity.

### GetAppointmentHaveParticipantsWithEmailAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentHaveParticipantsWithEmailAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

GetAppointmentHaveParticipantsWithEmail will check if any of the participants is marked to receive emails on this appointment. If no participants are defined, false will be returned.

```csharp
public Task<bool> GetAppointmentHaveParticipantsWithEmailAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Return true or false.

### GetAppointmentListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Appointment objects.

```csharp
public Task<Appointment[]> GetAppointmentListAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Appointment object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointment objects

### GetAppointmentRecordsAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentRecordsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all records involved in a booking and/or recurring appointments. MotherId can be zero for repeating appointments or bookings, and recurrenceRuleId can be zero for bookings that are not repeating.

```csharp
public Task<Appointment[]> GetAppointmentRecordsAsync(int motherId, int recurrenceRuleId, RequestOptions requestOptions = null)
```

#### Parameters

`motherId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment id of the owner of a booking

`recurrenceRuleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

RecurrenceId of a recuring appointment

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

### GetAppointmentsByTaskHeadingAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentsByTaskHeadingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns appointments of a specific appointment task heading. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
public Task<Appointment[]> GetAppointmentsByTaskHeadingAsync(int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetAssociateDiaryAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAssociateDiaryAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<Appointment[]> GetAssociateDiaryAsync(int associateId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

### GetAssociatesDiaryAsync\(int\[\], DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAssociatesDiaryAsync_System_Int32___System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Fetch appointments for given associates

```csharp
public Task<Appointment[]> GetAssociatesDiaryAsync(int[] associateIds, DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

### GetAssociatesDiaryInfoAsync\(int\[\], DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetAssociatesDiaryInfoAsync_System_Int32___System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Fetch appointment info for given associates

```csharp
public Task<AppointmentInfo[]> GetAssociatesDiaryInfoAsync(int[] associateIds, DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentInfo)\[\]\&gt;

### GetCanInsertForAssociatesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetCanInsertForAssociatesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Check if current associate can create appointments in the diary of other associates.

```csharp
public Task<bool[]> GetCanInsertForAssociatesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

Returns an array of bool corresponding to the associate array input parameter.

### GetContactAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. The appointments belong to the contact specified. If the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetContactAppointmentsAsync(int contactId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetContactAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the contact specified. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetContactAppointmentsByTaskAsync(int contactId, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task id. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetContactAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the contact specified. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
public Task<Appointment[]> GetContactAppointmentsByTaskHeadingAsync(int contactId, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetContactAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments belonging to an array of appointment task types within a time range. The appointments belong to the contact specified. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetContactAppointmentsByTasksAsync(int contactId, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The task ids as an integer array. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetContactAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the contact specified. If the logged on user is not allowed to view this contacts appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetContactAppointmentsByTypeAsync(int contactId, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`appointmentType` [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetDayInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetDayInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get combined day information (activity + redletter summary) for one or more days according to the given date interval. The time portion of the dates is ignored. Private appointments are counted, but may not be visible through tooltips or other more detailed services.

```csharp
public Task<DayInformationListItem[]> GetDayInformationListByDatesAndAssociateAsync(DateTime startDate, DateTime endDate, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`startDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Start date of interval. Time portion is ignored.

`endDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

End date of interval. Time portion is ignored.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to identify the calendar to scan. If 0 is passed in, the currently authenticated associate is used instead.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DayInformationListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.DayInformationListItem)\[\]\&gt;

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### GetDiaryByGroupAsync\(int, int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetDiaryByGroupAsync_System_Int32_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<Appointment[]> GetDiaryByGroupAsync(int groupId, int groupType, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`groupType` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

### GetMyAppointmentsAsync\(DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetMyAppointmentsAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. The appointments belong to the currently logged on user.

```csharp
public Task<Appointment[]> GetMyAppointmentsAsync(DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetMyDiaryAsync\(DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetMyDiaryAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's diary. The appointments belong to the currently logged on user.

```csharp
public Task<Appointment[]> GetMyDiaryAsync(DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetMyPublishedAppointmentsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetMyPublishedAppointmentsAsync_SuperOffice_WebApi_RequestOptions_}

Get published appointments from the logged in user.

```csharp
public Task<Appointment[]> GetMyPublishedAppointmentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Appointments

### GetMySyncAppointmentsAsync\(DateTime, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetMySyncAppointmentsAsync_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. The appointments belong to the currently logged on user.

```csharp
public Task<AppointmentSyncData[]> GetMySyncAppointmentsAsync(DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval in which we want appointments. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentSyncData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentSyncData)\[\]\&gt;

Array of Appointments.

### GetMyTasksAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetMyTasksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's task list. The appointments belong to the currently logged on user.

```csharp
public Task<Appointment[]> GetMyTasksAsync(int count, RequestOptions requestOptions = null)
```

#### Parameters

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetNextAvailableTimeAsync\(int\[\], DateTime, DateTime, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetNextAvailableTimeAsync_System_Int32___System_DateTime_System_DateTime_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

An array of the soonest-available working time slots.

```csharp
public Task<NextAvailableTime[]> GetNextAvailableTimeAsync(int[] associates, DateTime startTime, DateTime endTime, int count, bool isAllDay, RequestOptions requestOptions = null)
```

#### Parameters

`associates` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Associate participants we want to account for while finding the next available times.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

How many next-available date time slots should be returned.

`isAllDay` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Is the appointment an all day event.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NextAvailableTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.NextAvailableTime)\[\]\&gt;

Array of the soonest-available working time slots.

### GetNextSuggestedAppointmentBySaleAsync\(int, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetNextSuggestedAppointmentBySaleAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets the next suggested appointment for a given sale (or rather a given sale's guide).

```csharp
public Task<SuggestedAppointment> GetNextSuggestedAppointmentBySaleAsync(int saleId, int currentAppointmentId, bool skipCompleteCheck, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the (guided) sale from which we want to find a suggested appointment

`currentAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the appointment from which we calculate the next suggestion. The next suggested appointment is the subsequent appointment defined in the SoAdmin's sales guide.

`skipCompleteCheck` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If you want to get the next appointment step in a sales guide for an appointment which is not completed, this value must be true. In all other cases, this value should be false, as it would return the value of null if the current appointment is not completes.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedAppointment)\&gt;

The next suggestion based on the sale id of a guided sale and the id of the current apopintment. If we cannot find a next suggestion or the sale is not guided (or if any of the paramters are invalid), we will return null.

### GetOrganizerNameAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetOrganizerNameAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Lookup the name / email of an event-organizer

```csharp
public Task<string> GetOrganizerNameAsync(int motherAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`motherAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the mother-appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The displayed name of the organizer: name or email

### GetPersonAppointmentsAsync\(int, bool, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetPersonAppointmentsAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPersonAppointmentsByTaskAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTaskAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the person specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetPersonAppointmentsByTaskAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task id. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPersonAppointmentsByTaskHeadingAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTaskHeadingAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the person specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
public Task<Appointment[]> GetPersonAppointmentsByTaskHeadingAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPersonAppointmentsByTasksAsync\(int, bool, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTasksAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments from a list of appointment task types within a time range. The appointments belong to the person specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetPersonAppointmentsByTasksAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The task ids as an integer array. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPersonAppointmentsByTypeAsync\(int, bool, DateTime, DateTime, int, AppointmentType, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTypeAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the person specified.

```csharp
public Task<Appointment[]> GetPersonAppointmentsByTypeAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`includeProjectAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, all appointments that belong to projects where the user is a project member are included as well as the appointments belonging to the person.

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`appointmentType` [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPersonDiaryAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonDiaryAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's diary. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetPersonDiaryAsync(int personId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPersonTasksAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonTasksAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's task list. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetPersonTasksAsync(int personId, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. The appointments belong to the project specified. If the logged on user is not allowed to view this projects appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetProjectAppointmentsAsync(int projectId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the project specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetProjectAppointmentsByTaskAsync(int projectId, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task id. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the project specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
public Task<Appointment[]> GetProjectAppointmentsByTaskHeadingAsync(int projectId, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments matching the list of appointment task types within a time range. The appointments belong to the project specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetProjectAppointmentsByTasksAsync(int projectId, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The task ids as an integer array. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the project specified.

```csharp
public Task<Appointment[]> GetProjectAppointmentsByTypeAsync(int projectId, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`appointmentType` [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectMemberAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments within a time range. The appointments belong to the projects where the person specified is member.

```csharp
public Task<Appointment[]> GetProjectMemberAppointmentsAsync(int personId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectMemberAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the projects where the person specified is member. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetProjectMemberAppointmentsByTaskAsync(int personId, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task id. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectMemberAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the projects where the person specified is member. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
public Task<Appointment[]> GetProjectMemberAppointmentsByTaskHeadingAsync(int personId, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectMemberAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments matching a set of appointment task types within a time range. The appointments belong to the projects where the person specified is member. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public Task<Appointment[]> GetProjectMemberAppointmentsByTasksAsync(int personId, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`taskIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The task ids as an integer array. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetProjectMemberAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_}

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the projects where the person specified is member.

```csharp
public Task<Appointment[]> GetProjectMemberAppointmentsByTypeAsync(int personId, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project member's person id

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval we want appointments from. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`appointmentType` [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointments.

### GetPublishedAppointmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPublishedAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get published appointment by appointment id.

```csharp
public Task<Appointment> GetPublishedAppointmentAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\&gt;

Appointment

### GetPublishedAppointmentsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPublishedAppointmentsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get published appointments by appointment ids.

```csharp
public Task<Appointment[]> GetPublishedAppointmentsAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The array of appointment ids

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointment

### GetPublishedProjectAppointmentsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetPublishedProjectAppointmentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get published appointments by project id.

```csharp
public Task<Appointment[]> GetPublishedProjectAppointmentsAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\[\]\&gt;

Array of Appointment

### GetRedLetterInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetRedLetterInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get detailed red letter day information (redletter summary + individual day texts) for one or more days according to the given date interval. The time portion of the dates is ignored.

```csharp
public Task<RedLetterInformationListItem[]> GetRedLetterInformationListByDatesAndAssociateAsync(DateTime startDate, DateTime endDate, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`startDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Start date of interval. Time portion is ignored.

`endDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

End date of interval. Time portion is ignored.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to identify the calendar to scan. If 0 is passed in, the currently authenticated associate is used instead.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RedLetterInformationListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterInformationListItem)\[\]\&gt;

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### GetSuggestedAppointmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetSuggestedAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SuggestedAppointment object.

```csharp
public Task<SuggestedAppointment> GetSuggestedAppointmentAsync(int suggestedAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedAppointment object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedAppointment)\&gt;

SuggestedAppointment

### GetSuggestedAppointmentEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetSuggestedAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SuggestedAppointmentEntity object.

```csharp
public Task<SuggestedAppointmentEntity> GetSuggestedAppointmentEntityAsync(int suggestedAppointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedAppointmentEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedAppointmentEntity)\&gt;

SuggestedAppointmentEntity

### GetTaskListItemAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetTaskListItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TaskListItem object.

```csharp
public Task<TaskListItem> GetTaskListItemAsync(int taskListItemId, RequestOptions requestOptions = null)
```

#### Parameters

`taskListItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TaskListItem object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)\&gt;

TaskListItem

### GetTaskListItemsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetTaskListItemsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Gets all takslist items

```csharp
public Task<TaskListItem[]> GetTaskListItemsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)\[\]\&gt;

An array of tasklist items

### GetUIDFromAppointmentIdAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetUIDFromAppointmentIdAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get the UID associated with the appointment id in the Invitation table.

```csharp
public Task<string> GetUIDFromAppointmentIdAsync(int appointmentId, bool useMotherId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`useMotherId` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Uses motherId if no UID is found for appointmentId.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The associated UID, or null if none exist.

### GetVideoMeetingConnectedStateAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_GetVideoMeetingConnectedStateAsync_SuperOffice_WebApi_RequestOptions_}

Get the current users connected state. This indicates if a user is configured to use VideoMeetings.

```csharp
public Task<UserConnectedState> GetVideoMeetingConnectedStateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserConnectedState](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserConnectedState)\&gt;

Details about the users connected state

### MoveAsync\(int, DateTime, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_MoveAsync_System_Int32_System_DateTime_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Moving a booking to another start time.

```csharp
public Task<AppointmentEntity> MoveAsync(int appointmentId, DateTime newStartTime, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`newStartTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The new start time for the moved booking.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Updated AppointmentEntity

### MoveExtendedAsync\(AppointmentMoveData, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_MoveExtendedAsync_SuperOffice_WebApi_Data_AppointmentMoveData_SuperOffice_WebApi_RequestOptions_}

Moving a booking to another start time and with new info and possibly notifications.

```csharp
public Task<AppointmentEntity> MoveExtendedAsync(AppointmentMoveData appointmentMoveData, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentMoveData` [AppointmentMoveData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentMoveData)

Move parameter data.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Updated AppointmentEntity

### MoveWithEmailAsync\(int, DateTime, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_MoveWithEmailAsync_System_Int32_System_DateTime_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Moving a booking to another start time.

```csharp
public Task<AppointmentEntity> MoveWithEmailAsync(int appointmentId, DateTime newStartTime, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`newStartTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The new start time for the moved booking.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag if deemed necessary. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Updated AppointmentEntity

### RejectAsync\(int, string, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_RejectAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Rejecting an appointment invitation

```csharp
public Task RejectAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### RejectWithEmailConfirmationAsync\(int, string, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_RejectWithEmailConfirmationAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Rejecting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task RejectWithEmailConfirmationAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### RejectWithSmtpEmailConfirmationAsync\(int, string, RecurrenceUpdateMode, EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_RejectWithSmtpEmailConfirmationAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Rejecting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task RejectWithSmtpEmailConfirmationAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, EMailConnectionInfo smtpEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### RequestForInfoAsync\(int, string, string, string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_RequestForInfoAsync_System_Int32_System_String_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Submits a request for information. The request is added to the task list of the user that is responsible for this contact. Based on wether the person the request is made for is found or not, the following happens: If the person is found, the person, person's contact and sales representative is returned. If neither the person nor the contact is found a new person and contact is created (if sufficient data is supplied), and the person, person's contact and sales representative is returned. If the contact and not the person is found a new person is created on this contact, and the contact, salesrep, and person is returned (if there was enough data to return the person). If more than one contact is found a list of contacts is returned.

```csharp
public Task<SalesActivity> RequestForInfoAsync(int associateIdForNewContact, string channel, string regarding, string contactName, string personFirstname, string personLastname, string emailAddress, string phoneNumber, RequestOptions requestOptions = null)
```

#### Parameters

`associateIdForNewContact` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id of the person set as "Our Contact" if a new Contact is created. Ensures that the request is assigned to the correct salesman.

`channel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The requested channel, e.g. "Phone"

`regarding` [string](https://learn.microsoft.com/dotnet/api/system.string)

The text submitted by the user.

`contactName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the contact that the RFI will be added to. May be empty.

`personFirstname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The firstname of the person that the RFI will be added to. May be empty.

`personLastname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The lastname of the person that the RFI will be added to. May be empty.

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address of the person that the RFI will be added to.

`phoneNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

Phone number of the contact or contact's person.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SalesActivity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SalesActivity)\&gt;

True if the submission was successful.

### SaveAppointmentEntityAsync\(AppointmentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SaveAppointmentEntityAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing AppointmentEntity or creates a new AppointmentEntity if the id parameter is 0. Save the appointment entity

```csharp
public Task<AppointmentEntity> SaveAppointmentEntityAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

The AppointmentEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

New or updated AppointmentEntity

### SaveAsync\(AppointmentEntity, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SaveAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Saving a booking.

```csharp
public Task<AppointmentEntity> SaveAsync(AppointmentEntity appointmentEntity, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)\&gt;

Updated AppointmentEntity

### SaveSuggestedAppointmentEntityAsync\(SuggestedAppointmentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SaveSuggestedAppointmentEntityAsync_SuperOffice_WebApi_Data_SuggestedAppointmentEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SuggestedAppointmentEntity or creates a new SuggestedAppointmentEntity if the id parameter is 0.

```csharp
public Task<SuggestedAppointmentEntity> SaveSuggestedAppointmentEntityAsync(SuggestedAppointmentEntity suggestedAppointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentEntity` [SuggestedAppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedAppointmentEntity)

The SuggestedAppointmentEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedAppointmentEntity)\&gt;

New or updated SuggestedAppointmentEntity

### SaveTaskListItemAsync\(TaskListItem, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SaveTaskListItemAsync_SuperOffice_WebApi_Data_TaskListItem_SuperOffice_WebApi_RequestOptions_}

Updates the existing TaskListItem or creates a new TaskListItem if the id parameter is 0.

```csharp
public Task<TaskListItem> SaveTaskListItemAsync(TaskListItem taskListItem, RequestOptions requestOptions = null)
```

#### Parameters

`taskListItem` [TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)

The TaskListItem that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)\&gt;

New or updated TaskListItem

### SaveWithCustomInvitationAsync\(AppointmentEntity, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SaveWithCustomInvitationAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Save a booking and send a custom invitation email to participants

```csharp
public Task<AppointmentSaveData> SaveWithCustomInvitationAsync(AppointmentEntity appointmentEntity, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, string emailBody, string subject, string templateLanguage, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for imap server. Will be null if no login information is relevant.

`emailBody` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-body to be used for new invitations

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-subject to be used for new invitations

`templateLanguage` [string](https://learn.microsoft.com/dotnet/api/system.string)

The template language to use for invitation updates

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentSaveData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentSaveData)\&gt;

Appointment entity and flag for if email was queued to be sent

### SetActivityStatusAsync\(string\[\], ActivityStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SetActivityStatusAsync_System_String___SuperOffice_WebApi_Data_ActivityStatus_SuperOffice_WebApi_RequestOptions_}

Sets the completed status for an array of activities. The string activityIdentifier param may contain of a mix of appointment_id, sale_id, document_id and todo_id. The changes are saved immediately. If an invalid id is passed in (nonexistent record), no changes will be made. If there is no write access to the record being changed, a Sentry exception will be thrown in the usual manner.

```csharp
public Task SetActivityStatusAsync(string[] activityIdentifier, ActivityStatus activityStatus, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of activity ids. ex. appointment_id=666

`activityStatus` [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)

The status to set the activities

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetSeenAsync\(int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SetSeenAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Sets an appointment invitiation to seen.

```csharp
public Task SetSeenAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetSeenManyAsync\(int\[\], RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_SetSeenManyAsync_System_Int32___SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Sets a list of appointment invitations to seen. The same update mode will be used for all appointments in this batch.

```csharp
public Task SetSeenManyAsync(int[] appointmentIds, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of appointment IDs

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ToggleActivitiesAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ToggleActivitiesAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Toggle the completed status for an array of activities.

```csharp
public Task<ActivityStatus> ToggleActivitiesAsync(string[] activityIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Contain of a mix of appointment_id, sale_id, document_id and todo_id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)\&gt;

The resulting ActivityStatus of the first in the array

### ToggleActivityAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ToggleActivityAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Toggle the completed status for an activity. Activity may be sale, document or appointment. The changes are saved immediately.

```csharp
public Task<ActivityStatus> ToggleActivityAsync(string activityIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

May contain of a mix of appointment_id, sale_id, document_id and todo_id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)\&gt;

What the result after toggling was.

### ToggleAndSetActivitiesAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ToggleAndSetActivitiesAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Toggles the first activity and sets the rest of the activities to the result of the first toggle. However, there are some special rules for appointments that trigger a suggested appointment when they are completed. If more than one appointment in the set of identifiers triggers a suggestion, we will not toggle those appointments. This rule is only active when changing the status of an appointment to complete. There must be more than one appointment that triggers such an event for this rule to take effect.

```csharp
public Task<string[]> ToggleAndSetActivitiesAsync(string[] activityIdentifiers, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifiers` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of activity ids. ex. appointment_id=666

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The identifiers that were not toggled.

### ToggleAppointmentStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ToggleAppointmentStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Sets an appointment's status to Completed if the appointment had a different status, or sets the status to started if already set to completed.

```csharp
public Task<AppointmentStatus> ToggleAppointmentStatusAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentStatus)\&gt;

The new AppointmentStatus

### UpdateAppointmentAsync\(int, DateTime, DateTime, int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Updates an appointment record.

```csharp
public Task<Appointment> UpdateAppointmentAsync(int id, DateTime startTime, DateTime endTime, int status, int type, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`status` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment owner's id (associate id)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\&gt;

### UpdateAppointmentFromIcsResponseAsync\(string, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentFromIcsResponseAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_}

Update the attendance to an appointment based on incoming ICS RSVPs.

```csharp
public Task<bool> UpdateAppointmentFromIcsResponseAsync(string emailAddress, byte[] icsData, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-address of the person responding to our meeting-request.

`icsData` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The iCal ICS RSVP-content in byte-form.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if successfull.

### UpdateAppointmentWithModeAndEmailAsync\(int, DateTime, DateTime, AppointmentStatus, AppointmentType, int, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentWithModeAndEmailAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_Data_AppointmentStatus_SuperOffice_WebApi_Data_AppointmentType_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_}

Updates an appointment record, taking the given recurrence update mode into account, possibly sending notification emails.

```csharp
public Task<Appointment> UpdateAppointmentWithModeAndEmailAsync(int id, DateTime startTime, DateTime endTime, AppointmentStatus status, AppointmentType type, int associateId, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`status` [AppointmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentStatus)

`type` [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment owner's id (associate id)

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for recurrence.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag if deemed necessary. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\&gt;

### UpdateAppointmentWithModeAsync\(int, DateTime, DateTime, AppointmentStatus, AppointmentType, int, RecurrenceUpdateMode, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentWithModeAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_Data_AppointmentStatus_SuperOffice_WebApi_Data_AppointmentType_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_}

Updates an appointment record, taking the given recurrence update mode into account.

```csharp
public Task<Appointment> UpdateAppointmentWithModeAsync(int id, DateTime startTime, DateTime endTime, AppointmentStatus status, AppointmentType type, int associateId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`status` [AppointmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentStatus)

`type` [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment owner's id (associate id)

`updateMode` [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

Update mode for recurrence.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)\&gt;

### ValidateAppointmentEntityAsync\(AppointmentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ValidateAppointmentEntityAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving.

```csharp
public Task<StringDictionary> ValidateAppointmentEntityAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

Entity to be checked.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

### ValidateDaysAsync\(AppointmentEntity, DateTime\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_ValidateDaysAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_DateTime___SuperOffice_WebApi_RequestOptions_}

Validates the set of dates to calculate any conflicts.

```csharp
public Task<RecurrenceDate[]> ValidateDaysAsync(AppointmentEntity appointmentEntity, DateTime[] dates, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

`dates` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\[\]

The dates to validate.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceDate](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDate)\[\]\&gt;

Array of RecurrenceDate object for each validated date.

### WillSendEmailAsync\(AppointmentEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_AppointmentAgent_WillSendEmailAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_}

Returns true if the changes will trigger email sending on Save, so you can inform the user.

```csharp
public Task<bool> WillSendEmailAsync(AppointmentEntity appointment, RequestOptions requestOptions = null)
```

#### Parameters

`appointment` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

The appointment carrier with changes made, before saving the changes.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the changes to the appointment and preference settings etc. indicates an email should be sent.

