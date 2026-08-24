# &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent"&gt;&lt;/a&gt; Class AppointmentAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Appointment data.

```csharp
public class AppointmentAgent : AgentBase, IAppointmentAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

#### Implements

[IAppointmentAgent](SuperOffice.WebApi.Agents.IAppointmentAgent.md), 
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
using (AppointmentAgent agent = new AppointmentAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; AppointmentAgent\(HttpClient\)

Constructor: Collection of all services that works with Appointment data.

```csharp
public AppointmentAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; AppointmentAgent\(WebApiOptions, HttpClient\)

Constructor: Collection of all services that works with Appointment data.

```csharp
public AppointmentAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_AcceptAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AcceptAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Accepting an appointment invitation.

```csharp
public Task AcceptAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_AcceptRejectedAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AcceptRejectedAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Accept that an invited participant has rejected your invitation or assignment.

```csharp
public Task<AppointmentEntity> AcceptRejectedAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_AcceptWithEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AcceptWithEmailConfirmationAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Accepting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task AcceptWithEmailConfirmationAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_AcceptWithSmtpEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AcceptWithSmtpEmailConfirmationAsync\(int, RecurrenceUpdateMode, EMailConnectionInfo, RequestOptions\)

Accepting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task AcceptWithSmtpEmailConfirmationAsync(int appointmentId, RecurrenceUpdateMode updateMode, EMailConnectionInfo smtpEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_AssignToAsync_System_Int32_SuperOffice_WebApi_Data_ParticipantInfo_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AssignToAsync\(int, ParticipantInfo, RecurrenceUpdateMode, RequestOptions\)

Assigning an appointment to another person.

```csharp
public Task<AppointmentEntity> AssignToAsync(int appointmentId, ParticipantInfo participant, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`participant` [ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md)

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CalculateDaysAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CalculateDaysAsync\(AppointmentEntity, RequestOptions\)

Calculates the set of dates that represents a recurrence pattern. Adds conflict information to each date.

```csharp
public Task<RecurrenceInfo> CalculateDaysAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CanAssignToProjectMemberAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanAssignToProjectMemberAsync\(int, int, RequestOptions\)

```csharp
public Task<bool> CanAssignToProjectMemberAsync(int projectId, int suggestedAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CleanUpBookingDeletedAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CleanUpBookingDeletedAsync\(int\[\], RequestOptions\)

Deletes all appointments(within the appointmentIds array) with status BookingDeleted.

```csharp
public Task<int> CleanUpBookingDeletedAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of modified or deleted appointments

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CleanUpBookingDeletedWithUpdateModeAsync_System_Int32___SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CleanUpBookingDeletedWithUpdateModeAsync\(int\[\], RecurrenceUpdateMode, RequestOptions\)

Deletes all appointments(within the appointmentIds array) with status BookingDeleted. All appointments in the list will be deleted using the same recurrence update mode.

```csharp
public Task CleanUpBookingDeletedWithUpdateModeAsync(int[] appointmentIds, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of appointment IDs

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CleanUpRecurringBookingDeletedAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CleanUpRecurringBookingDeletedAsync\(RequestOptions\)

Deletes all appointments with status BookingDeleted and for in logged user.

```csharp
public Task<int> CleanUpRecurringBookingDeletedAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ConvertAppointmentToTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ConvertAppointmentToTaskAsync\(int, RequestOptions\)

Convert appointment to task if certain criteria are met (participants &lt; 2)

```csharp
public Task<AppointmentEntity> ConvertAppointmentToTaskAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Appointment entity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateAndAcceptAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateAndAcceptAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Creating an appointment from an emailItem invitation and accepting it.

```csharp
public Task CreateAndAcceptAsync(int emailItemId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emailItemId

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateAndAcceptWithEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateAndAcceptWithEmailConfirmationAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Creating an appointment from an emailItem invitation and accepting it with email confirmation to the meeting organizer.

```csharp
public Task CreateAndAcceptWithEmailConfirmationAsync(int emailItemId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emailItemId

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateAppointmentEntityFromExistingAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateAppointmentEntityFromExistingAsync\(int, int, RequestOptions\)

Creates an AppointmentEntity populated with values from an existing appointment. The new appointment will get the same task type and participant list as the source appointment. The date of the new appointment will be set to today, but the time component is kept.

```csharp
public Task<AppointmentEntity> CreateAppointmentEntityFromExistingAsync(int appointmentId, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Source appointment ID

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate owning the new appointment. If 0 the current associate is used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

AppointmentEntity with values copied from an existing appointment. Values that are not copied will be the default values.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateAppointmentForUIDAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateAppointmentForUIDAsync\(AppointmentEntity, string, RequestOptions\)

Create an invitation record and an appointment with a given UID to reserve it if the UID is unused, otherwise null.

```csharp
public Task<AppointmentEntity> CreateAppointmentForUIDAsync(AppointmentEntity appointmentEntity, string uID, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`uID` [string](https://learn.microsoft.com/dotnet/api/system.string)

The UID associated with the appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

The newly created AppointmentEntity or null if the UID is in the DB already.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAppointmentEntityAsync\(RequestOptions\)

Set default values into a new AppointmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

A blank AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityByTypeAndAssociateAsync_SuperOffice_WebApi_Data_TaskType_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAppointmentEntityByTypeAndAssociateAsync\(TaskType, int, RequestOptions\)

Creates a AppointmentEntity populated with the default values for the specific type and owner.

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityByTypeAndAssociateAsync(TaskType type, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`type` [TaskType](SuperOffice.WebApi.Data.TaskType.md)

The type of task requested.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the appointment owner.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

AppointmentEntity with default values.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityByTypeAsync_SuperOffice_WebApi_Data_TaskType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAppointmentEntityByTypeAsync\(TaskType, RequestOptions\)

Creates an AppointmentEntity populated with the default values for the specific type.

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityByTypeAsync(TaskType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [TaskType](SuperOffice.WebApi.Data.TaskType.md)

The type of task requested.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

AppointmentEntity with default values.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityFromProjectSuggestionAsync_System_Int32_System_Int32_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAppointmentEntityFromProjectSuggestionAsync\(int, int, bool, int, RequestOptions\)

```csharp
public Task<AppointmentEntity> CreateDefaultAppointmentEntityFromProjectSuggestionAsync(int suggestedAppointmentId, int projectId, bool createNow, int ownerId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`createNow` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`ownerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultAppointmentEntityFromSaleSuggestionAsync_System_Int32_System_Int32_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAppointmentEntityFromSaleSuggestionAsync\(int, int, bool, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

The newly created appointment

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultReOpenAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultReOpenAppointmentAsync\(int, RequestOptions\)

A re-open appointment should be created as a reminder to re-open the sale at a certain date with information regarding the stalled sale.

```csharp
public Task<AppointmentEntity> CreateDefaultReOpenAppointmentAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the stalled sale from which we create a re-open appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

The re-open appointment with start date = the re-open date of the sale and a description matching the sales stalled reason.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultRecurrenceAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultRecurrenceAsync\(RequestOptions\)

Creates a RecurrenceInfo object populated with the default values for the specific type.

```csharp
public Task<RecurrenceInfo> CreateDefaultRecurrenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\&gt;

RecurrenceInfo object with default values.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultRecurrenceByDateAsync_System_DateTime_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultRecurrenceByDateAsync\(DateTime, RequestOptions\)

Creates a RecurrenceInfo object populated with the default values for the specific type. Using startDate as start date for the recurreing pattern.

```csharp
public Task<RecurrenceInfo> CreateDefaultRecurrenceByDateAsync(DateTime startDate, RequestOptions requestOptions = null)
```

#### Parameters

`startDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Date of which the recurring pattern should start.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultSuggestedAppointmentEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultSuggestedAppointmentEntityAsync\(RequestOptions\)

Set default values into a new SuggestedAppointmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SuggestedAppointmentEntity> CreateDefaultSuggestedAppointmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)\&gt;

A blank SuggestedAppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateDefaultTaskListItemAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTaskListItemAsync\(RequestOptions\)

Set default values into a new TaskListItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TaskListItem> CreateDefaultTaskListItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\&gt;

A blank TaskListItem

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_CreateVideoMeetingReservationAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateVideoMeetingReservationAsync\(RequestOptions\)

Create a VideoMeetingReservation. System users are not allowed to create video meeting reservations

```csharp
public Task<VideoMeetingReservation> CreateVideoMeetingReservationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[VideoMeetingReservation](SuperOffice.WebApi.Data.VideoMeetingReservation.md)\&gt;

The created VideoMeetingReservation.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_DeclineInvitationFromEmailItemAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeclineInvitationFromEmailItemAsync\(int, string, RequestOptions\)

Declining an appointment invitation where no tentative appointments have been created.

```csharp
public Task DeclineInvitationFromEmailItemAsync(int emailItemId, string rejectReason, RequestOptions requestOptions = null)
```

#### Parameters

`emailItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The emailItemId.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_DeleteAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAppointmentEntityAsync\(int, RequestOptions\)

Deletes the AppointmentEntity

```csharp
public Task DeleteAppointmentEntityAsync(int appointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the AppointmentEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_DeleteAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAsync\(int, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Deleting a booking

```csharp
public Task DeleteAsync(int appointmentId, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_DeleteVideoMeetingReservationAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteVideoMeetingReservationAsync\(string, RequestOptions\)

Delete a VideoMeetingReservation.

```csharp
public Task DeleteVideoMeetingReservationAsync(string videoMeetingId, RequestOptions requestOptions = null)
```

#### Parameters

`videoMeetingId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The VideoMeetingReservation.VideoMeetingId to remove. System users are not allowed to delete video meeting reservations

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GenerateLeadAsync_System_Int32_System_String_System_String_System_Int32_System_String_System_String_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GenerateLeadAsync\(int, string, string, int, string, string, string, string, string, string, string, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SalesActivity](SuperOffice.WebApi.Data.SalesActivity.md)\&gt;

True if successfull.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetActivityInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetActivityInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ActivityInformationListItem](SuperOffice.WebApi.Data.ActivityInformationListItem.md)\[\]\&gt;

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAlarmsAsync_System_Boolean_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAlarmsAsync\(bool, bool, int, RequestOptions\)

```csharp
public Task<MultiAlarmData> GetAlarmsAsync(bool includeInvitations, bool includeAllAppointments, int defaultAlarmLeadTimeInMinutes, RequestOptions requestOptions = null)
```

#### Parameters

`includeInvitations` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`includeAllAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`defaultAlarmLeadTimeInMinutes` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MultiAlarmData](SuperOffice.WebApi.Data.MultiAlarmData.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentAsync\(int, RequestOptions\)

Gets a specific Appointment object.

```csharp
public Task<Appointment> GetAppointmentAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Appointment object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\&gt;

Appointment

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentEmailInvitationAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentEmailInvitationAsync\(AppointmentEntity, string, string, RequestOptions\)

Create an EMailEntity (without an ical attachment) with the email sent to participants when the appointment is saved

```csharp
public Task<EMailEntity> GetAppointmentEmailInvitationAsync(AppointmentEntity appointment, string templateName, string language, RequestOptions requestOptions = null)
```

#### Parameters

`appointment` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The appointment carrier with changes made.

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Filename of invitation template

`language` [string](https://learn.microsoft.com/dotnet/api/system.string)

The desired SO-language for the template

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\&gt;

Email entity with the preview in HTMLBody

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentEntityAsync\(int, RequestOptions\)

Gets a specific AppointmentEntity object.

```csharp
public Task<AppointmentEntity> GetAppointmentEntityAsync(int appointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the AppointmentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentFromUIDAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentFromUIDAsync\(string, RequestOptions\)

Get the appointment that corresponds to the given UID.

```csharp
public Task<AppointmentEntity> GetAppointmentFromUIDAsync(string uID, RequestOptions requestOptions = null)
```

#### Parameters

`uID` [string](https://learn.microsoft.com/dotnet/api/system.string)

The UID associated with the appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

The corresponding AppointmentEntity if exists or a default appointment entity.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentHaveParticipantsWithEmailAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentHaveParticipantsWithEmailAsync\(int, RequestOptions\)

GetAppointmentHaveParticipantsWithEmail will check if any of the participants is marked to receive emails on this appointment. If no participants are defined, false will be returned.

```csharp
public Task<bool> GetAppointmentHaveParticipantsWithEmailAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Return true or false.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentListAsync\(int\[\], RequestOptions\)

Gets an array of specific Appointment objects.

```csharp
public Task<Appointment[]> GetAppointmentListAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Appointment object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointment objects

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentRecordsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentRecordsAsync\(int, int, RequestOptions\)

Get all records involved in a booking and/or recurring appointments. MotherId can be zero for repeating appointments or bookings, and recurrenceRuleId can be zero for bookings that are not repeating.

```csharp
public Task<Appointment[]> GetAppointmentRecordsAsync(int motherId, int recurrenceRuleId, RequestOptions requestOptions = null)
```

#### Parameters

`motherId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment id of the owner of a booking

`recurrenceRuleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

RecurrenceId of a recuring appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAppointmentsByTaskHeadingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppointmentsByTaskHeadingAsync\(int, RequestOptions\)

Method that returns appointments of a specific appointment task heading. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
public Task<Appointment[]> GetAppointmentsByTaskHeadingAsync(int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAssociateDiaryAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociateDiaryAsync\(int, DateTime, DateTime, int, RequestOptions\)

```csharp
public Task<Appointment[]> GetAssociateDiaryAsync(int associateId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAssociatesDiaryAsync_System_Int32___System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociatesDiaryAsync\(int\[\], DateTime, DateTime, RequestOptions\)

Fetch appointments for given associates

```csharp
public Task<Appointment[]> GetAssociatesDiaryAsync(int[] associateIds, DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetAssociatesDiaryInfoAsync_System_Int32___System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociatesDiaryInfoAsync\(int\[\], DateTime, DateTime, RequestOptions\)

Fetch appointment info for given associates

```csharp
public Task<AppointmentInfo[]> GetAssociatesDiaryInfoAsync(int[] associateIds, DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetCanInsertForAssociatesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCanInsertForAssociatesAsync\(int\[\], RequestOptions\)

Check if current associate can create appointments in the diary of other associates.

```csharp
public Task<bool[]> GetCanInsertForAssociatesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

Returns an array of bool corresponding to the associate array input parameter.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetContactAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\)

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

`appointmentType` [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetDayInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDayInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DayInformationListItem](SuperOffice.WebApi.Data.DayInformationListItem.md)\[\]\&gt;

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetDiaryByGroupAsync_System_Int32_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDiaryByGroupAsync\(int, int, DateTime, DateTime, int, RequestOptions\)

```csharp
public Task<Appointment[]> GetDiaryByGroupAsync(int groupId, int groupType, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`groupType` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetMyAppointmentsAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyAppointmentsAsync\(DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetMyDiaryAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyDiaryAsync\(DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetMyPublishedAppointmentsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyPublishedAppointmentsAsync\(RequestOptions\)

Get published appointments from the logged in user.

```csharp
public Task<Appointment[]> GetMyPublishedAppointmentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Appointments

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetMySyncAppointmentsAsync_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMySyncAppointmentsAsync\(DateTime, DateTime, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the currently logged on user.

```csharp
public Task<AppointmentSyncData[]> GetMySyncAppointmentsAsync(DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval in which we want appointments. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentSyncData](SuperOffice.WebApi.Data.AppointmentSyncData.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetMyTasksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyTasksAsync\(int, RequestOptions\)

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's task list. The appointments belong to the currently logged on user.

```csharp
public Task<Appointment[]> GetMyTasksAsync(int count, RequestOptions requestOptions = null)
```

#### Parameters

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetNextAvailableTimeAsync_System_Int32___System_DateTime_System_DateTime_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNextAvailableTimeAsync\(int\[\], DateTime, DateTime, int, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NextAvailableTime](SuperOffice.WebApi.Data.NextAvailableTime.md)\[\]\&gt;

Array of the soonest-available working time slots.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetNextSuggestedAppointmentBySaleAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNextSuggestedAppointmentBySaleAsync\(int, int, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointment](SuperOffice.WebApi.Data.SuggestedAppointment.md)\&gt;

The next suggestion based on the sale id of a guided sale and the id of the current apopintment. If we cannot find a next suggestion or the sale is not guided (or if any of the paramters are invalid), we will return null.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetOrganizerNameAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetOrganizerNameAsync\(int, RequestOptions\)

Lookup the name / email of an event-organizer

```csharp
public Task<string> GetOrganizerNameAsync(int motherAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`motherAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the mother-appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The displayed name of the organizer: name or email

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonAppointmentsAsync\(int, bool, DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTaskAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonAppointmentsByTaskAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTaskHeadingAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonAppointmentsByTaskHeadingAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTasksAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonAppointmentsByTasksAsync\(int, bool, DateTime, DateTime, int, int\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonAppointmentsByTypeAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonAppointmentsByTypeAsync\(int, bool, DateTime, DateTime, int, AppointmentType, RequestOptions\)

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

`appointmentType` [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonDiaryAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonDiaryAsync\(int, DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPersonTasksAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonTasksAsync\(int, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's task list. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
public Task<Appointment[]> GetPersonTasksAsync(int personId, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\)

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

`appointmentType` [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectMemberAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectMemberAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectMemberAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectMemberAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetProjectMemberAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetProjectMemberAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\)

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

`appointmentType` [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)

The appointment type, e.g. inDiary, inChecklist etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointments.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPublishedAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPublishedAppointmentAsync\(int, RequestOptions\)

Get published appointment by appointment id.

```csharp
public Task<Appointment> GetPublishedAppointmentAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\&gt;

Appointment

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPublishedAppointmentsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPublishedAppointmentsAsync\(int\[\], RequestOptions\)

Get published appointments by appointment ids.

```csharp
public Task<Appointment[]> GetPublishedAppointmentsAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The array of appointment ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointment

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetPublishedProjectAppointmentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPublishedProjectAppointmentsAsync\(int, RequestOptions\)

Get published appointments by project id.

```csharp
public Task<Appointment[]> GetPublishedProjectAppointmentsAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\&gt;

Array of Appointment

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetRedLetterInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRedLetterInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RedLetterInformationListItem](SuperOffice.WebApi.Data.RedLetterInformationListItem.md)\[\]\&gt;

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetSuggestedAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSuggestedAppointmentAsync\(int, RequestOptions\)

Gets a specific SuggestedAppointment object.

```csharp
public Task<SuggestedAppointment> GetSuggestedAppointmentAsync(int suggestedAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedAppointment object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointment](SuperOffice.WebApi.Data.SuggestedAppointment.md)\&gt;

SuggestedAppointment

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetSuggestedAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSuggestedAppointmentEntityAsync\(int, RequestOptions\)

Gets a specific SuggestedAppointmentEntity object.

```csharp
public Task<SuggestedAppointmentEntity> GetSuggestedAppointmentEntityAsync(int suggestedAppointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedAppointmentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)\&gt;

SuggestedAppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetTaskListItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTaskListItemAsync\(int, RequestOptions\)

Gets a specific TaskListItem object.

```csharp
public Task<TaskListItem> GetTaskListItemAsync(int taskListItemId, RequestOptions requestOptions = null)
```

#### Parameters

`taskListItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TaskListItem object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\&gt;

TaskListItem

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetTaskListItemsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTaskListItemsAsync\(bool, RequestOptions\)

Gets all takslist items

```csharp
public Task<TaskListItem[]> GetTaskListItemsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\[\]\&gt;

An array of tasklist items

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetUIDFromAppointmentIdAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUIDFromAppointmentIdAsync\(int, bool, RequestOptions\)

Get the UID associated with the appointment id in the Invitation table.

```csharp
public Task<string> GetUIDFromAppointmentIdAsync(int appointmentId, bool useMotherId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`useMotherId` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Uses motherId if no UID is found for appointmentId.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The associated UID, or null if none exist.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_GetVideoMeetingConnectedStateAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetVideoMeetingConnectedStateAsync\(RequestOptions\)

Get the current users connected state. This indicates if a user is configured to use VideoMeetings.

```csharp
public Task<UserConnectedState> GetVideoMeetingConnectedStateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserConnectedState](SuperOffice.WebApi.Data.UserConnectedState.md)\&gt;

Details about the users connected state

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_MoveAsync_System_Int32_System_DateTime_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveAsync\(int, DateTime, RecurrenceUpdateMode, RequestOptions\)

Moving a booking to another start time.

```csharp
public Task<AppointmentEntity> MoveAsync(int appointmentId, DateTime newStartTime, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`newStartTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The new start time for the moved booking.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_MoveExtendedAsync_SuperOffice_WebApi_Data_AppointmentMoveData_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveExtendedAsync\(AppointmentMoveData, RequestOptions\)

Moving a booking to another start time and with new info and possibly notifications.

```csharp
public Task<AppointmentEntity> MoveExtendedAsync(AppointmentMoveData appointmentMoveData, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentMoveData` [AppointmentMoveData](SuperOffice.WebApi.Data.AppointmentMoveData.md)

Move parameter data.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_MoveWithEmailAsync_System_Int32_System_DateTime_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveWithEmailAsync\(int, DateTime, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Moving a booking to another start time.

```csharp
public Task<AppointmentEntity> MoveWithEmailAsync(int appointmentId, DateTime newStartTime, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`newStartTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The new start time for the moved booking.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag if deemed necessary. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_RejectAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RejectAsync\(int, string, RecurrenceUpdateMode, RequestOptions\)

Rejecting an appointment invitation

```csharp
public Task RejectAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_RejectWithEmailConfirmationAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RejectWithEmailConfirmationAsync\(int, string, RecurrenceUpdateMode, RequestOptions\)

Rejecting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task RejectWithEmailConfirmationAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_RejectWithSmtpEmailConfirmationAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RejectWithSmtpEmailConfirmationAsync\(int, string, RecurrenceUpdateMode, EMailConnectionInfo, RequestOptions\)

Rejecting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
public Task RejectWithSmtpEmailConfirmationAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, EMailConnectionInfo smtpEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`rejectReason` [string](https://learn.microsoft.com/dotnet/api/system.string)

The reason the invitation was rejected.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_RequestForInfoAsync_System_Int32_System_String_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RequestForInfoAsync\(int, string, string, string, string, string, string, string, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SalesActivity](SuperOffice.WebApi.Data.SalesActivity.md)\&gt;

True if the submission was successful.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SaveAppointmentEntityAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAppointmentEntityAsync\(AppointmentEntity, RequestOptions\)

Updates the existing AppointmentEntity or creates a new AppointmentEntity if the id parameter is 0. Save the appointment entity

```csharp
public Task<AppointmentEntity> SaveAppointmentEntityAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The AppointmentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

New or updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SaveAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAsync\(AppointmentEntity, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Saving a booking.

```csharp
public Task<AppointmentEntity> SaveAsync(AppointmentEntity appointmentEntity, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\&gt;

Updated AppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SaveSuggestedAppointmentEntityAsync_SuperOffice_WebApi_Data_SuggestedAppointmentEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveSuggestedAppointmentEntityAsync\(SuggestedAppointmentEntity, RequestOptions\)

Updates the existing SuggestedAppointmentEntity or creates a new SuggestedAppointmentEntity if the id parameter is 0.

```csharp
public Task<SuggestedAppointmentEntity> SaveSuggestedAppointmentEntityAsync(SuggestedAppointmentEntity suggestedAppointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentEntity` [SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)

The SuggestedAppointmentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)\&gt;

New or updated SuggestedAppointmentEntity

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SaveTaskListItemAsync_SuperOffice_WebApi_Data_TaskListItem_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTaskListItemAsync\(TaskListItem, RequestOptions\)

Updates the existing TaskListItem or creates a new TaskListItem if the id parameter is 0.

```csharp
public Task<TaskListItem> SaveTaskListItemAsync(TaskListItem taskListItem, RequestOptions requestOptions = null)
```

#### Parameters

`taskListItem` [TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)

The TaskListItem that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\&gt;

New or updated TaskListItem

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SaveWithCustomInvitationAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveWithCustomInvitationAsync\(AppointmentEntity, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, string, string, string, RequestOptions\)

Save a booking and send a custom invitation email to participants

```csharp
public Task<AppointmentSaveData> SaveWithCustomInvitationAsync(AppointmentEntity appointmentEntity, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, string emailBody, string subject, string templateLanguage, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for imap server. Will be null if no login information is relevant.

`emailBody` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-body to be used for new invitations

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-subject to be used for new invitations

`templateLanguage` [string](https://learn.microsoft.com/dotnet/api/system.string)

The template language to use for invitation updates

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentSaveData](SuperOffice.WebApi.Data.AppointmentSaveData.md)\&gt;

Appointment entity and flag for if email was queued to be sent

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SetActivityStatusAsync_System_String___SuperOffice_WebApi_Data_ActivityStatus_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetActivityStatusAsync\(string\[\], ActivityStatus, RequestOptions\)

Sets the completed status for an array of activities. The string activityIdentifier param may contain of a mix of appointment_id, sale_id, document_id and todo_id. The changes are saved immediately. If an invalid id is passed in (nonexistent record), no changes will be made. If there is no write access to the record being changed, a Sentry exception will be thrown in the usual manner.

```csharp
public Task SetActivityStatusAsync(string[] activityIdentifier, ActivityStatus activityStatus, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of activity ids. ex. appointment_id=666

`activityStatus` [ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)

The status to set the activities

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SetSeenAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetSeenAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Sets an appointment invitiation to seen.

```csharp
public Task SetSeenAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_SetSeenManyAsync_System_Int32___SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetSeenManyAsync\(int\[\], RecurrenceUpdateMode, RequestOptions\)

Sets a list of appointment invitations to seen. The same update mode will be used for all appointments in this batch.

```csharp
public Task SetSeenManyAsync(int[] appointmentIds, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of appointment IDs

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ToggleActivitiesAsync_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleActivitiesAsync\(string\[\], RequestOptions\)

Toggle the completed status for an array of activities.

```csharp
public Task<ActivityStatus> ToggleActivitiesAsync(string[] activityIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Contain of a mix of appointment_id, sale_id, document_id and todo_id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)\&gt;

The resulting ActivityStatus of the first in the array

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ToggleActivityAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleActivityAsync\(string, RequestOptions\)

Toggle the completed status for an activity. Activity may be sale, document or appointment. The changes are saved immediately.

```csharp
public Task<ActivityStatus> ToggleActivityAsync(string activityIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

May contain of a mix of appointment_id, sale_id, document_id and todo_id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)\&gt;

What the result after toggling was.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ToggleAndSetActivitiesAsync_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleAndSetActivitiesAsync\(string\[\], RequestOptions\)

Toggles the first activity and sets the rest of the activities to the result of the first toggle. However, there are some special rules for appointments that trigger a suggested appointment when they are completed. If more than one appointment in the set of identifiers triggers a suggestion, we will not toggle those appointments. This rule is only active when changing the status of an appointment to complete. There must be more than one appointment that triggers such an event for this rule to take effect.

```csharp
public Task<string[]> ToggleAndSetActivitiesAsync(string[] activityIdentifiers, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifiers` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of activity ids. ex. appointment_id=666

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

The identifiers that were not toggled.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ToggleAppointmentStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleAppointmentStatusAsync\(int, RequestOptions\)

Sets an appointment's status to Completed if the appointment had a different status, or sets the status to started if already set to completed.

```csharp
public Task<AppointmentStatus> ToggleAppointmentStatusAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AppointmentStatus](SuperOffice.WebApi.Data.AppointmentStatus.md)\&gt;

The new AppointmentStatus

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateAppointmentAsync\(int, DateTime, DateTime, int, int, int, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentFromIcsResponseAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateAppointmentFromIcsResponseAsync\(string, byte\[\], RequestOptions\)

Update the attendance to an appointment based on incoming ICS RSVPs.

```csharp
public Task<bool> UpdateAppointmentFromIcsResponseAsync(string emailAddress, byte[] icsData, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-address of the person responding to our meeting-request.

`icsData` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The iCal ICS RSVP-content in byte-form.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if successfull.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentWithModeAndEmailAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_Data_AppointmentStatus_SuperOffice_WebApi_Data_AppointmentType_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateAppointmentWithModeAndEmailAsync\(int, DateTime, DateTime, AppointmentStatus, AppointmentType, int, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Updates an appointment record, taking the given recurrence update mode into account, possibly sending notification emails.

```csharp
public Task<Appointment> UpdateAppointmentWithModeAndEmailAsync(int id, DateTime startTime, DateTime endTime, AppointmentStatus status, AppointmentType type, int associateId, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`status` [AppointmentStatus](SuperOffice.WebApi.Data.AppointmentStatus.md)

`type` [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment owner's id (associate id)

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for recurrence.

`sendEmailToParticipants` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, emails will be sent to all participants that is marked with send email flag if deemed necessary. If false no mails will be sent even if the send email flag is true.

`smtpEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for outgoing smtp email server. Will be null if no login information is relevant.

`imapEMailConnectionInfo` [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

Login information for imap server. Will be null if no login information is relevant.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_UpdateAppointmentWithModeAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_Data_AppointmentStatus_SuperOffice_WebApi_Data_AppointmentType_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateAppointmentWithModeAsync\(int, DateTime, DateTime, AppointmentStatus, AppointmentType, int, RecurrenceUpdateMode, RequestOptions\)

Updates an appointment record, taking the given recurrence update mode into account.

```csharp
public Task<Appointment> UpdateAppointmentWithModeAsync(int id, DateTime startTime, DateTime endTime, AppointmentStatus status, AppointmentType type, int associateId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`status` [AppointmentStatus](SuperOffice.WebApi.Data.AppointmentStatus.md)

`type` [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment owner's id (associate id)

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for recurrence.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Appointment](SuperOffice.WebApi.Data.Appointment.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ValidateAppointmentEntityAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateAppointmentEntityAsync\(AppointmentEntity, RequestOptions\)

Check that entity is ready for saving.

```csharp
public Task<StringDictionary> ValidateAppointmentEntityAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

Entity to be checked.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Error messages tagged by field.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_ValidateDaysAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_DateTime___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateDaysAsync\(AppointmentEntity, DateTime\[\], RequestOptions\)

Validates the set of dates to calculate any conflicts.

```csharp
public Task<RecurrenceDate[]> ValidateDaysAsync(AppointmentEntity appointmentEntity, DateTime[] dates, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`dates` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\[\]

The dates to validate.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecurrenceDate](SuperOffice.WebApi.Data.RecurrenceDate.md)\[\]\&gt;

Array of RecurrenceDate object for each validated date.

### &lt;a id="SuperOffice_WebApi_Agents_AppointmentAgent_WillSendEmailAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; WillSendEmailAsync\(AppointmentEntity, RequestOptions\)

Returns true if the changes will trigger email sending on Save, so you can inform the user.

```csharp
public Task<bool> WillSendEmailAsync(AppointmentEntity appointment, RequestOptions requestOptions = null)
```

#### Parameters

`appointment` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The appointment carrier with changes made, before saving the changes.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the changes to the appointment and preference settings etc. indicates an email should be sent.

