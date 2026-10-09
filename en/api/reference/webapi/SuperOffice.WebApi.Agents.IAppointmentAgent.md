# <a id="SuperOffice_WebApi_Agents_IAppointmentAgent"></a> Interface IAppointmentAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Appointment data.

```csharp
public interface IAppointmentAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_AcceptAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> AcceptAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Accepting an appointment invitation.

```csharp
Task AcceptAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_AcceptRejectedAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> AcceptRejectedAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Accept that an invited participant has rejected your invitation or assignment.

```csharp
Task<AppointmentEntity> AcceptRejectedAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId. Both master and child record ids are accepted.

`updateMode` [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

Update mode for a recurring appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_AcceptWithEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> AcceptWithEmailConfirmationAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Accepting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
Task AcceptWithEmailConfirmationAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_AcceptWithSmtpEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> AcceptWithSmtpEmailConfirmationAsync\(int, RecurrenceUpdateMode, EMailConnectionInfo, RequestOptions\)

Accepting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
Task AcceptWithSmtpEmailConfirmationAsync(int appointmentId, RecurrenceUpdateMode updateMode, EMailConnectionInfo smtpEMailConnectionInfo, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_AssignToAsync_System_Int32_SuperOffice_WebApi_Data_ParticipantInfo_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> AssignToAsync\(int, ParticipantInfo, RecurrenceUpdateMode, RequestOptions\)

Assigning an appointment to another person.

```csharp
Task<AppointmentEntity> AssignToAsync(int appointmentId, ParticipantInfo participant, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CalculateDaysAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"></a> CalculateDaysAsync\(AppointmentEntity, RequestOptions\)

Calculates the set of dates that represents a recurrence pattern. Adds conflict information to each date.

```csharp
Task<RecurrenceInfo> CalculateDaysAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CanAssignToProjectMemberAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CanAssignToProjectMemberAsync\(int, int, RequestOptions\)

```csharp
Task<bool> CanAssignToProjectMemberAsync(int projectId, int suggestedAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CleanUpBookingDeletedAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> CleanUpBookingDeletedAsync\(int\[\], RequestOptions\)

Deletes all appointments(within the appointmentIds array) with status BookingDeleted.

```csharp
Task<int> CleanUpBookingDeletedAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Number of modified or deleted appointments

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CleanUpBookingDeletedWithUpdateModeAsync_System_Int32___SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> CleanUpBookingDeletedWithUpdateModeAsync\(int\[\], RecurrenceUpdateMode, RequestOptions\)

Deletes all appointments(within the appointmentIds array) with status BookingDeleted. All appointments in the list will be deleted using the same recurrence update mode.

```csharp
Task CleanUpBookingDeletedWithUpdateModeAsync(int[] appointmentIds, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CleanUpRecurringBookingDeletedAsync_SuperOffice_WebApi_RequestOptions_"></a> CleanUpRecurringBookingDeletedAsync\(RequestOptions\)

Deletes all appointments with status BookingDeleted and for in logged user.

```csharp
Task<int> CleanUpRecurringBookingDeletedAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ConvertAppointmentToTaskAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ConvertAppointmentToTaskAsync\(int, RequestOptions\)

Convert appointment to task if certain criteria are met (participants &lt; 2)

```csharp
Task<AppointmentEntity> ConvertAppointmentToTaskAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Appointment entity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateAndAcceptAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> CreateAndAcceptAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Creating an appointment from an emailItem invitation and accepting it.

```csharp
Task CreateAndAcceptAsync(int emailItemId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateAndAcceptWithEmailConfirmationAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> CreateAndAcceptWithEmailConfirmationAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Creating an appointment from an emailItem invitation and accepting it with email confirmation to the meeting organizer.

```csharp
Task CreateAndAcceptWithEmailConfirmationAsync(int emailItemId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateAppointmentEntityFromExistingAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateAppointmentEntityFromExistingAsync\(int, int, RequestOptions\)

Creates an AppointmentEntity populated with values from an existing appointment. The new appointment will get the same task type and participant list as the source appointment. The date of the new appointment will be set to today, but the time component is kept.

```csharp
Task<AppointmentEntity> CreateAppointmentEntityFromExistingAsync(int appointmentId, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Source appointment ID

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate owning the new appointment. If 0 the current associate is used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

AppointmentEntity with values copied from an existing appointment. Values that are not copied will be the default values.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateAppointmentForUIDAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateAppointmentForUIDAsync\(AppointmentEntity, string, RequestOptions\)

Create an invitation record and an appointment with a given UID to reserve it if the UID is unused, otherwise null.

```csharp
Task<AppointmentEntity> CreateAppointmentForUIDAsync(AppointmentEntity appointmentEntity, string uID, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`uID` [string](https://learn.microsoft.com/dotnet/api/system.string)

The UID associated with the appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

The newly created AppointmentEntity or null if the UID is in the DB already.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultAppointmentEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAppointmentEntityAsync\(RequestOptions\)

Set default values into a new AppointmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<AppointmentEntity> CreateDefaultAppointmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

A blank AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultAppointmentEntityByTypeAndAssociateAsync_SuperOffice_WebApi_Data_TaskType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAppointmentEntityByTypeAndAssociateAsync\(TaskType, int, RequestOptions\)

Creates a AppointmentEntity populated with the default values for the specific type and owner.

```csharp
Task<AppointmentEntity> CreateDefaultAppointmentEntityByTypeAndAssociateAsync(TaskType type, int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`type` [TaskType](SuperOffice.WebApi.Data.TaskType.md)

The type of task requested.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId of the appointment owner.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

AppointmentEntity with default values.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultAppointmentEntityByTypeAsync_SuperOffice_WebApi_Data_TaskType_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAppointmentEntityByTypeAsync\(TaskType, RequestOptions\)

Creates an AppointmentEntity populated with the default values for the specific type.

```csharp
Task<AppointmentEntity> CreateDefaultAppointmentEntityByTypeAsync(TaskType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [TaskType](SuperOffice.WebApi.Data.TaskType.md)

The type of task requested.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

AppointmentEntity with default values.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultAppointmentEntityFromProjectSuggestionAsync_System_Int32_System_Int32_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAppointmentEntityFromProjectSuggestionAsync\(int, int, bool, int, RequestOptions\)

```csharp
Task<AppointmentEntity> CreateDefaultAppointmentEntityFromProjectSuggestionAsync(int suggestedAppointmentId, int projectId, bool createNow, int ownerId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`createNow` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`ownerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultAppointmentEntityFromSaleSuggestionAsync_System_Int32_System_Int32_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultAppointmentEntityFromSaleSuggestionAsync\(int, int, bool, int, RequestOptions\)

Creates an appointment based on a suggested appointment.

```csharp
Task<AppointmentEntity> CreateDefaultAppointmentEntityFromSaleSuggestionAsync(int suggestedAppointmentId, int saleId, bool createNow, int ownerId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

The newly created appointment

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultReOpenAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultReOpenAppointmentAsync\(int, RequestOptions\)

A re-open appointment should be created as a reminder to re-open the sale at a certain date with information regarding the stalled sale.

```csharp
Task<AppointmentEntity> CreateDefaultReOpenAppointmentAsync(int saleId, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the stalled sale from which we create a re-open appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

The re-open appointment with start date = the re-open date of the sale and a description matching the sales stalled reason.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultRecurrenceAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRecurrenceAsync\(RequestOptions\)

Creates a RecurrenceInfo object populated with the default values for the specific type.

```csharp
Task<RecurrenceInfo> CreateDefaultRecurrenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\>

RecurrenceInfo object with default values.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultRecurrenceByDateAsync_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRecurrenceByDateAsync\(DateTime, RequestOptions\)

Creates a RecurrenceInfo object populated with the default values for the specific type. Using startDate as start date for the recurreing pattern.

```csharp
Task<RecurrenceInfo> CreateDefaultRecurrenceByDateAsync(DateTime startDate, RequestOptions requestOptions = null)
```

#### Parameters

`startDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Date of which the recurring pattern should start.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultSuggestedAppointmentEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSuggestedAppointmentEntityAsync\(RequestOptions\)

Set default values into a new SuggestedAppointmentEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SuggestedAppointmentEntity> CreateDefaultSuggestedAppointmentEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)\>

A blank SuggestedAppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateDefaultTaskListItemAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTaskListItemAsync\(RequestOptions\)

Set default values into a new TaskListItem.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TaskListItem> CreateDefaultTaskListItemAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\>

A blank TaskListItem

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_CreateVideoMeetingReservationAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateVideoMeetingReservationAsync\(RequestOptions\)

Create a VideoMeetingReservation. System users are not allowed to create video meeting reservations

```csharp
Task<VideoMeetingReservation> CreateVideoMeetingReservationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[VideoMeetingReservation](SuperOffice.WebApi.Data.VideoMeetingReservation.md)\>

The created VideoMeetingReservation.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_DeclineInvitationFromEmailItemAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeclineInvitationFromEmailItemAsync\(int, string, RequestOptions\)

Declining an appointment invitation where no tentative appointments have been created.

```csharp
Task DeclineInvitationFromEmailItemAsync(int emailItemId, string rejectReason, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_DeleteAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteAppointmentEntityAsync\(int, RequestOptions\)

Deletes the AppointmentEntity

```csharp
Task DeleteAppointmentEntityAsync(int appointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the AppointmentEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_DeleteAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> DeleteAsync\(int, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Deleting a booking

```csharp
Task DeleteAsync(int appointmentId, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_DeleteVideoMeetingReservationAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteVideoMeetingReservationAsync\(string, RequestOptions\)

Delete a VideoMeetingReservation.

```csharp
Task DeleteVideoMeetingReservationAsync(string videoMeetingId, RequestOptions requestOptions = null)
```

#### Parameters

`videoMeetingId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The VideoMeetingReservation.VideoMeetingId to remove. System users are not allowed to delete video meeting reservations

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GenerateLeadAsync_System_Int32_System_String_System_String_System_Int32_System_String_System_String_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GenerateLeadAsync\(int, string, string, int, string, string, string, string, string, string, string, string, RequestOptions\)

Adds a sales lead (task) to a contact in SuperOffice. If the contact or person is known, the sales lead is added to the current contact. If not, a new contact is created, with the associate with ownerIdForNewContact as responsible (Our Contact). A relation is created between the contact and the person submitting the lead. Based on wether the person the request is made for is found or not, the following happens: If the person is found, the person, person's contact and sales representative is returned. If neither the person nor the contact is found a new person and contact is created (if sufficient data is supplied), and the person, person's contact and sales representative is returned. If the contact and not the person is found a new person is created on this contact, and the contact, salesrep, and person is returned (if there was enough data to return the person). If more than one contact is found a list of contacts is returned.

```csharp
Task<SalesActivity> GenerateLeadAsync(int associateIdForNewContact, string leadDescription, string relation, int relationId, string leadContact, string leadPersonFirstname, string leadPersonLastname, string leadPersonEmail, string leadPhoneNumber, string creatorsContact, string creatorsFirstname, string creatorsLastname, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SalesActivity](SuperOffice.WebApi.Data.SalesActivity.md)\>

True if successfull.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetActivityInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetActivityInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\)

Get activity information for one or more days according to the given date interval. The time portion of the dates is ignored. Private appointments are counted, but may not be visible through tooltips or other more detailed services.

```csharp
Task<ActivityInformationListItem[]> GetActivityInformationListByDatesAndAssociateAsync(DateTime startDate, DateTime endDate, int associateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ActivityInformationListItem](SuperOffice.WebApi.Data.ActivityInformationListItem.md)\[\]\>

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAlarmsAsync_System_Boolean_System_Boolean_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAlarmsAsync\(bool, bool, int, RequestOptions\)

```csharp
Task<MultiAlarmData> GetAlarmsAsync(bool includeInvitations, bool includeAllAppointments, int defaultAlarmLeadTimeInMinutes, RequestOptions requestOptions = null)
```

#### Parameters

`includeInvitations` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`includeAllAppointments` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`defaultAlarmLeadTimeInMinutes` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MultiAlarmData](SuperOffice.WebApi.Data.MultiAlarmData.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentAsync\(int, RequestOptions\)

Gets a specific Appointment object.

```csharp
Task<Appointment> GetAppointmentAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Appointment object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\>

Appointment

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentEmailInvitationAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentEmailInvitationAsync\(AppointmentEntity, string, string, RequestOptions\)

Create an EMailEntity (without an ical attachment) with the email sent to participants when the appointment is saved

```csharp
Task<EMailEntity> GetAppointmentEmailInvitationAsync(AppointmentEntity appointment, string templateName, string language, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)\>

Email entity with the preview in HTMLBody

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentEntityAsync\(int, RequestOptions\)

Gets a specific AppointmentEntity object.

```csharp
Task<AppointmentEntity> GetAppointmentEntityAsync(int appointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the AppointmentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentFromUIDAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentFromUIDAsync\(string, RequestOptions\)

Get the appointment that corresponds to the given UID.

```csharp
Task<AppointmentEntity> GetAppointmentFromUIDAsync(string uID, RequestOptions requestOptions = null)
```

#### Parameters

`uID` [string](https://learn.microsoft.com/dotnet/api/system.string)

The UID associated with the appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

The corresponding AppointmentEntity if exists or a default appointment entity.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentHaveParticipantsWithEmailAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentHaveParticipantsWithEmailAsync\(int, RequestOptions\)

GetAppointmentHaveParticipantsWithEmail will check if any of the participants is marked to receive emails on this appointment. If no participants are defined, false will be returned.

```csharp
Task<bool> GetAppointmentHaveParticipantsWithEmailAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointmentId.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Return true or false.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentListAsync\(int\[\], RequestOptions\)

Gets an array of specific Appointment objects.

```csharp
Task<Appointment[]> GetAppointmentListAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Appointment object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointment objects

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentRecordsAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentRecordsAsync\(int, int, RequestOptions\)

Get all records involved in a booking and/or recurring appointments. MotherId can be zero for repeating appointments or bookings, and recurrenceRuleId can be zero for bookings that are not repeating.

```csharp
Task<Appointment[]> GetAppointmentRecordsAsync(int motherId, int recurrenceRuleId, RequestOptions requestOptions = null)
```

#### Parameters

`motherId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Appointment id of the owner of a booking

`recurrenceRuleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

RecurrenceId of a recuring appointment

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAppointmentsByTaskHeadingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAppointmentsByTaskHeadingAsync\(int, RequestOptions\)

Method that returns appointments of a specific appointment task heading. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
Task<Appointment[]> GetAppointmentsByTaskHeadingAsync(int taskHeadingId, RequestOptions requestOptions = null)
```

#### Parameters

`taskHeadingId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The task heading id. The heading represents a grouping or filtering of tasks. Task represents the different types of activities, like “Phone call”, “Meeting” and so on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAssociateDiaryAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAssociateDiaryAsync\(int, DateTime, DateTime, int, RequestOptions\)

```csharp
Task<Appointment[]> GetAssociateDiaryAsync(int associateId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAssociatesDiaryAsync_System_Int32___System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetAssociatesDiaryAsync\(int\[\], DateTime, DateTime, RequestOptions\)

Fetch appointments for given associates

```csharp
Task<Appointment[]> GetAssociatesDiaryAsync(int[] associateIds, DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetAssociatesDiaryInfoAsync_System_Int32___System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetAssociatesDiaryInfoAsync\(int\[\], DateTime, DateTime, RequestOptions\)

Fetch appointment info for given associates

```csharp
Task<AppointmentInfo[]> GetAssociatesDiaryInfoAsync(int[] associateIds, DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetCanInsertForAssociatesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetCanInsertForAssociatesAsync\(int\[\], RequestOptions\)

Check if current associate can create appointments in the diary of other associates.

```csharp
Task<bool[]> GetCanInsertForAssociatesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\>

Returns an array of bool corresponding to the associate array input parameter.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetContactAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the contact specified. If the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
Task<Appointment[]> GetContactAppointmentsAsync(int contactId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetContactAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the contact specified. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetContactAppointmentsByTaskAsync(int contactId, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetContactAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the contact specified. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
Task<Appointment[]> GetContactAppointmentsByTaskHeadingAsync(int contactId, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetContactAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetContactAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of appointments belonging to an array of appointment task types within a time range. The appointments belong to the contact specified. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetContactAppointmentsByTasksAsync(int contactId, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetContactAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"></a> GetContactAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the contact specified. If the logged on user is not allowed to view this contacts appointments an exception is thrown.

```csharp
Task<Appointment[]> GetContactAppointmentsByTypeAsync(int contactId, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetDayInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDayInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\)

Get combined day information (activity + redletter summary) for one or more days according to the given date interval. The time portion of the dates is ignored. Private appointments are counted, but may not be visible through tooltips or other more detailed services.

```csharp
Task<DayInformationListItem[]> GetDayInformationListByDatesAndAssociateAsync(DateTime startDate, DateTime endDate, int associateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DayInformationListItem](SuperOffice.WebApi.Data.DayInformationListItem.md)\[\]\>

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetDiaryByGroupAsync_System_Int32_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDiaryByGroupAsync\(int, int, DateTime, DateTime, int, RequestOptions\)

```csharp
Task<Appointment[]> GetDiaryByGroupAsync(int groupId, int groupType, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetMyAppointmentsAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMyAppointmentsAsync\(DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the currently logged on user.

```csharp
Task<Appointment[]> GetMyAppointmentsAsync(DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetMyDiaryAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMyDiaryAsync\(DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's diary. The appointments belong to the currently logged on user.

```csharp
Task<Appointment[]> GetMyDiaryAsync(DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetMyPublishedAppointmentsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyPublishedAppointmentsAsync\(RequestOptions\)

Get published appointments from the logged in user.

```csharp
Task<Appointment[]> GetMyPublishedAppointmentsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Appointments

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetMySyncAppointmentsAsync_System_DateTime_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> GetMySyncAppointmentsAsync\(DateTime, DateTime, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the currently logged on user.

```csharp
Task<AppointmentSyncData[]> GetMySyncAppointmentsAsync(DateTime startTime, DateTime endTime, RequestOptions requestOptions = null)
```

#### Parameters

`startTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start of the time interval in which we want appointments. This will usually be the current time.

`endTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The end of the time interval.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentSyncData](SuperOffice.WebApi.Data.AppointmentSyncData.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetMyTasksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetMyTasksAsync\(int, RequestOptions\)

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's task list. The appointments belong to the currently logged on user.

```csharp
Task<Appointment[]> GetMyTasksAsync(int count, RequestOptions requestOptions = null)
```

#### Parameters

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetNextAvailableTimeAsync_System_Int32___System_DateTime_System_DateTime_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetNextAvailableTimeAsync\(int\[\], DateTime, DateTime, int, bool, RequestOptions\)

An array of the soonest-available working time slots.

```csharp
Task<NextAvailableTime[]> GetNextAvailableTimeAsync(int[] associates, DateTime startTime, DateTime endTime, int count, bool isAllDay, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NextAvailableTime](SuperOffice.WebApi.Data.NextAvailableTime.md)\[\]\>

Array of the soonest-available working time slots.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetNextSuggestedAppointmentBySaleAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetNextSuggestedAppointmentBySaleAsync\(int, int, bool, RequestOptions\)

Gets the next suggested appointment for a given sale (or rather a given sale's guide).

```csharp
Task<SuggestedAppointment> GetNextSuggestedAppointmentBySaleAsync(int saleId, int currentAppointmentId, bool skipCompleteCheck, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedAppointment](SuperOffice.WebApi.Data.SuggestedAppointment.md)\>

The next suggestion based on the sale id of a guided sale and the id of the current apopintment. If we cannot find a next suggestion or the sale is not guided (or if any of the paramters are invalid), we will return null.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetOrganizerNameAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetOrganizerNameAsync\(int, RequestOptions\)

Lookup the name / email of an event-organizer

```csharp
Task<string> GetOrganizerNameAsync(int motherAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`motherAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the mother-appointment.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The displayed name of the organizer: name or email

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonAppointmentsAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonAppointmentsAsync\(int, bool, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
Task<Appointment[]> GetPersonAppointmentsAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonAppointmentsByTaskAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonAppointmentsByTaskAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the person specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetPersonAppointmentsByTaskAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonAppointmentsByTaskHeadingAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonAppointmentsByTaskHeadingAsync\(int, bool, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the person specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
Task<Appointment[]> GetPersonAppointmentsByTaskHeadingAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonAppointmentsByTasksAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPersonAppointmentsByTasksAsync\(int, bool, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of appointments from a list of appointment task types within a time range. The appointments belong to the person specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetPersonAppointmentsByTasksAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonAppointmentsByTypeAsync_System_Int32_System_Boolean_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"></a> GetPersonAppointmentsByTypeAsync\(int, bool, DateTime, DateTime, int, AppointmentType, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the person specified.

```csharp
Task<Appointment[]> GetPersonAppointmentsByTypeAsync(int personId, bool includeProjectAppointments, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonDiaryAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonDiaryAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's diary. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
Task<Appointment[]> GetPersonDiaryAsync(int personId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPersonTasksAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonTasksAsync\(int, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. It only returns appointments that would be displayed in the user's task list. The appointments belong to the person specified. If the person not is a SuperOffice user (associate) or the logged on user is not allowed to view this persons appointments an exception is thrown.

```csharp
Task<Appointment[]> GetPersonTasksAsync(int personId, int count, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the SuperOffice user (associate).

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of appointments that should be returned. -1 means no count restrictions.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the project specified. If the logged on user is not allowed to view this projects appointments an exception is thrown.

```csharp
Task<Appointment[]> GetProjectAppointmentsAsync(int projectId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the project specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetProjectAppointmentsByTaskAsync(int projectId, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the project specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
Task<Appointment[]> GetProjectAppointmentsByTaskHeadingAsync(int projectId, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of appointments matching the list of appointment task types within a time range. The appointments belong to the project specified.  Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetProjectAppointmentsByTasksAsync(int projectId, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"></a> GetProjectAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the project specified.

```csharp
Task<Appointment[]> GetProjectAppointmentsByTypeAsync(int projectId, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectMemberAppointmentsAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberAppointmentsAsync\(int, DateTime, DateTime, int, RequestOptions\)

Method that returns a specified number of appointments within a time range. The appointments belong to the projects where the person specified is member.

```csharp
Task<Appointment[]> GetProjectMemberAppointmentsAsync(int personId, DateTime startTime, DateTime endTime, int count, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectMemberAppointmentsByTaskAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberAppointmentsByTaskAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task type within a time range. The appointments belong to the projects where the person specified is member. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetProjectMemberAppointmentsByTaskAsync(int personId, DateTime startTime, DateTime endTime, int count, int taskId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectMemberAppointmentsByTaskHeadingAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberAppointmentsByTaskHeadingAsync\(int, DateTime, DateTime, int, int, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment task heading within a time range. The appointments belong to the projects where the person specified is member. Task represents the different types of activities, like “Phone call”, “Meeting” and so on. The heading represents a grouping or filtering of tasks.

```csharp
Task<Appointment[]> GetProjectMemberAppointmentsByTaskHeadingAsync(int personId, DateTime startTime, DateTime endTime, int count, int taskHeadingId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectMemberAppointmentsByTasksAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberAppointmentsByTasksAsync\(int, DateTime, DateTime, int, int\[\], RequestOptions\)

Method that returns a specified number of appointments matching a set of appointment task types within a time range. The appointments belong to the projects where the person specified is member. Task represents the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
Task<Appointment[]> GetProjectMemberAppointmentsByTasksAsync(int personId, DateTime startTime, DateTime endTime, int count, int[] taskIds, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetProjectMemberAppointmentsByTypeAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_Data_AppointmentType_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberAppointmentsByTypeAsync\(int, DateTime, DateTime, int, AppointmentType, RequestOptions\)

Method that returns a specified number of appointments of a specific appointment type within a time range. The appointments belong to the projects where the person specified is member.

```csharp
Task<Appointment[]> GetProjectMemberAppointmentsByTypeAsync(int personId, DateTime startTime, DateTime endTime, int count, AppointmentType appointmentType, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointments.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPublishedAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedAppointmentAsync\(int, RequestOptions\)

Get published appointment by appointment id.

```csharp
Task<Appointment> GetPublishedAppointmentAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\>

Appointment

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPublishedAppointmentsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPublishedAppointmentsAsync\(int\[\], RequestOptions\)

Get published appointments by appointment ids.

```csharp
Task<Appointment[]> GetPublishedAppointmentsAsync(int[] appointmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The array of appointment ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointment

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetPublishedProjectAppointmentsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedProjectAppointmentsAsync\(int, RequestOptions\)

Get published appointments by project id.

```csharp
Task<Appointment[]> GetPublishedProjectAppointmentsAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\[\]\>

Array of Appointment

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetRedLetterInformationListByDatesAndAssociateAsync_System_DateTime_System_DateTime_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRedLetterInformationListByDatesAndAssociateAsync\(DateTime, DateTime, int, RequestOptions\)

Get detailed red letter day information (redletter summary + individual day texts) for one or more days according to the given date interval. The time portion of the dates is ignored.

```csharp
Task<RedLetterInformationListItem[]> GetRedLetterInformationListByDatesAndAssociateAsync(DateTime startDate, DateTime endDate, int associateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RedLetterInformationListItem](SuperOffice.WebApi.Data.RedLetterInformationListItem.md)\[\]\>

Exactly one item per day of the given time span is returned. Days where nothing happens will have all values set to 0, but will still be in the returned array. Start end dates are treated as inclusive.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetSuggestedAppointmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSuggestedAppointmentAsync\(int, RequestOptions\)

Gets a specific SuggestedAppointment object.

```csharp
Task<SuggestedAppointment> GetSuggestedAppointmentAsync(int suggestedAppointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedAppointment object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedAppointment](SuperOffice.WebApi.Data.SuggestedAppointment.md)\>

SuggestedAppointment

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetSuggestedAppointmentEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSuggestedAppointmentEntityAsync\(int, RequestOptions\)

Gets a specific SuggestedAppointmentEntity object.

```csharp
Task<SuggestedAppointmentEntity> GetSuggestedAppointmentEntityAsync(int suggestedAppointmentEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SuggestedAppointmentEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)\>

SuggestedAppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetTaskListItemAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTaskListItemAsync\(int, RequestOptions\)

Gets a specific TaskListItem object.

```csharp
Task<TaskListItem> GetTaskListItemAsync(int taskListItemId, RequestOptions requestOptions = null)
```

#### Parameters

`taskListItemId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TaskListItem object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\>

TaskListItem

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetTaskListItemsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetTaskListItemsAsync\(bool, RequestOptions\)

Gets all takslist items

```csharp
Task<TaskListItem[]> GetTaskListItemsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\[\]\>

An array of tasklist items

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetUIDFromAppointmentIdAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetUIDFromAppointmentIdAsync\(int, bool, RequestOptions\)

Get the UID associated with the appointment id in the Invitation table.

```csharp
Task<string> GetUIDFromAppointmentIdAsync(int appointmentId, bool useMotherId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`useMotherId` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Uses motherId if no UID is found for appointmentId.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The associated UID, or null if none exist.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_GetVideoMeetingConnectedStateAsync_SuperOffice_WebApi_RequestOptions_"></a> GetVideoMeetingConnectedStateAsync\(RequestOptions\)

Get the current users connected state. This indicates if a user is configured to use VideoMeetings.

```csharp
Task<UserConnectedState> GetVideoMeetingConnectedStateAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserConnectedState](SuperOffice.WebApi.Data.UserConnectedState.md)\>

Details about the users connected state

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_MoveAsync_System_Int32_System_DateTime_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> MoveAsync\(int, DateTime, RecurrenceUpdateMode, RequestOptions\)

Moving a booking to another start time.

```csharp
Task<AppointmentEntity> MoveAsync(int appointmentId, DateTime newStartTime, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_MoveExtendedAsync_SuperOffice_WebApi_Data_AppointmentMoveData_SuperOffice_WebApi_RequestOptions_"></a> MoveExtendedAsync\(AppointmentMoveData, RequestOptions\)

Moving a booking to another start time and with new info and possibly notifications.

```csharp
Task<AppointmentEntity> MoveExtendedAsync(AppointmentMoveData appointmentMoveData, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentMoveData` [AppointmentMoveData](SuperOffice.WebApi.Data.AppointmentMoveData.md)

Move parameter data.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_MoveWithEmailAsync_System_Int32_System_DateTime_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> MoveWithEmailAsync\(int, DateTime, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Moving a booking to another start time.

```csharp
Task<AppointmentEntity> MoveWithEmailAsync(int appointmentId, DateTime newStartTime, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_RejectAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> RejectAsync\(int, string, RecurrenceUpdateMode, RequestOptions\)

Rejecting an appointment invitation

```csharp
Task RejectAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_RejectWithEmailConfirmationAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> RejectWithEmailConfirmationAsync\(int, string, RecurrenceUpdateMode, RequestOptions\)

Rejecting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
Task RejectWithEmailConfirmationAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_RejectWithSmtpEmailConfirmationAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> RejectWithSmtpEmailConfirmationAsync\(int, string, RecurrenceUpdateMode, EMailConnectionInfo, RequestOptions\)

Rejecting an appointment invitation and send an email confirmation to the meeting organizer.

```csharp
Task RejectWithSmtpEmailConfirmationAsync(int appointmentId, string rejectReason, RecurrenceUpdateMode updateMode, EMailConnectionInfo smtpEMailConnectionInfo, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_RequestForInfoAsync_System_Int32_System_String_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> RequestForInfoAsync\(int, string, string, string, string, string, string, string, RequestOptions\)

Submits a request for information. The request is added to the task list of the user that is responsible for this contact. Based on wether the person the request is made for is found or not, the following happens: If the person is found, the person, person's contact and sales representative is returned. If neither the person nor the contact is found a new person and contact is created (if sufficient data is supplied), and the person, person's contact and sales representative is returned. If the contact and not the person is found a new person is created on this contact, and the contact, salesrep, and person is returned (if there was enough data to return the person). If more than one contact is found a list of contacts is returned.

```csharp
Task<SalesActivity> RequestForInfoAsync(int associateIdForNewContact, string channel, string regarding, string contactName, string personFirstname, string personLastname, string emailAddress, string phoneNumber, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SalesActivity](SuperOffice.WebApi.Data.SalesActivity.md)\>

True if the submission was successful.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SaveAppointmentEntityAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveAppointmentEntityAsync\(AppointmentEntity, RequestOptions\)

Updates the existing AppointmentEntity or creates a new AppointmentEntity if the id parameter is 0. Save the appointment entity

```csharp
Task<AppointmentEntity> SaveAppointmentEntityAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The AppointmentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

New or updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SaveAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> SaveAsync\(AppointmentEntity, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Saving a booking.

```csharp
Task<AppointmentEntity> SaveAsync(AppointmentEntity appointmentEntity, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)\>

Updated AppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SaveSuggestedAppointmentEntityAsync_SuperOffice_WebApi_Data_SuggestedAppointmentEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveSuggestedAppointmentEntityAsync\(SuggestedAppointmentEntity, RequestOptions\)

Updates the existing SuggestedAppointmentEntity or creates a new SuggestedAppointmentEntity if the id parameter is 0.

```csharp
Task<SuggestedAppointmentEntity> SaveSuggestedAppointmentEntityAsync(SuggestedAppointmentEntity suggestedAppointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`suggestedAppointmentEntity` [SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)

The SuggestedAppointmentEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)\>

New or updated SuggestedAppointmentEntity

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SaveTaskListItemAsync_SuperOffice_WebApi_Data_TaskListItem_SuperOffice_WebApi_RequestOptions_"></a> SaveTaskListItemAsync\(TaskListItem, RequestOptions\)

Updates the existing TaskListItem or creates a new TaskListItem if the id parameter is 0.

```csharp
Task<TaskListItem> SaveTaskListItemAsync(TaskListItem taskListItem, RequestOptions requestOptions = null)
```

#### Parameters

`taskListItem` [TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)

The TaskListItem that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TaskListItem](SuperOffice.WebApi.Data.TaskListItem.md)\>

New or updated TaskListItem

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SaveWithCustomInvitationAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveWithCustomInvitationAsync\(AppointmentEntity, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, string, string, string, RequestOptions\)

Save a booking and send a custom invitation email to participants

```csharp
Task<AppointmentSaveData> SaveWithCustomInvitationAsync(AppointmentEntity appointmentEntity, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, string emailBody, string subject, string templateLanguage, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentSaveData](SuperOffice.WebApi.Data.AppointmentSaveData.md)\>

Appointment entity and flag for if email was queued to be sent

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SetActivityStatusAsync_System_String___SuperOffice_WebApi_Data_ActivityStatus_SuperOffice_WebApi_RequestOptions_"></a> SetActivityStatusAsync\(string\[\], ActivityStatus, RequestOptions\)

Sets the completed status for an array of activities. The string activityIdentifier param may contain of a mix of appointment_id, sale_id, document_id and todo_id. The changes are saved immediately. If an invalid id is passed in (nonexistent record), no changes will be made. If there is no write access to the record being changed, a Sentry exception will be thrown in the usual manner.

```csharp
Task SetActivityStatusAsync(string[] activityIdentifier, ActivityStatus activityStatus, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SetSeenAsync_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> SetSeenAsync\(int, RecurrenceUpdateMode, RequestOptions\)

Sets an appointment invitiation to seen.

```csharp
Task SetSeenAsync(int appointmentId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_SetSeenManyAsync_System_Int32___SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> SetSeenManyAsync\(int\[\], RecurrenceUpdateMode, RequestOptions\)

Sets a list of appointment invitations to seen. The same update mode will be used for all appointments in this batch.

```csharp
Task SetSeenManyAsync(int[] appointmentIds, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ToggleActivitiesAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> ToggleActivitiesAsync\(string\[\], RequestOptions\)

Toggle the completed status for an array of activities.

```csharp
Task<ActivityStatus> ToggleActivitiesAsync(string[] activityIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Contain of a mix of appointment_id, sale_id, document_id and todo_id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)\>

The resulting ActivityStatus of the first in the array

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ToggleActivityAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ToggleActivityAsync\(string, RequestOptions\)

Toggle the completed status for an activity. Activity may be sale, document or appointment. The changes are saved immediately.

```csharp
Task<ActivityStatus> ToggleActivityAsync(string activityIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

May contain of a mix of appointment_id, sale_id, document_id and todo_id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)\>

What the result after toggling was.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ToggleAndSetActivitiesAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> ToggleAndSetActivitiesAsync\(string\[\], RequestOptions\)

Toggles the first activity and sets the rest of the activities to the result of the first toggle. However, there are some special rules for appointments that trigger a suggested appointment when they are completed. If more than one appointment in the set of identifiers triggers a suggestion, we will not toggle those appointments. This rule is only active when changing the status of an appointment to complete. There must be more than one appointment that triggers such an event for this rule to take effect.

```csharp
Task<string[]> ToggleAndSetActivitiesAsync(string[] activityIdentifiers, RequestOptions requestOptions = null)
```

#### Parameters

`activityIdentifiers` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of activity ids. ex. appointment_id=666

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

The identifiers that were not toggled.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ToggleAppointmentStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleAppointmentStatusAsync\(int, RequestOptions\)

Sets an appointment's status to Completed if the appointment had a different status, or sets the status to started if already set to completed.

```csharp
Task<AppointmentStatus> ToggleAppointmentStatusAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The appointment id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AppointmentStatus](SuperOffice.WebApi.Data.AppointmentStatus.md)\>

The new AppointmentStatus

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_UpdateAppointmentAsync_System_Int32_System_DateTime_System_DateTime_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> UpdateAppointmentAsync\(int, DateTime, DateTime, int, int, int, RequestOptions\)

Updates an appointment record.

```csharp
Task<Appointment> UpdateAppointmentAsync(int id, DateTime startTime, DateTime endTime, int status, int type, int associateId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_UpdateAppointmentFromIcsResponseAsync_System_String_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> UpdateAppointmentFromIcsResponseAsync\(string, byte\[\], RequestOptions\)

Update the attendance to an appointment based on incoming ICS RSVPs.

```csharp
Task<bool> UpdateAppointmentFromIcsResponseAsync(string emailAddress, byte[] icsData, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email-address of the person responding to our meeting-request.

`icsData` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The iCal ICS RSVP-content in byte-form.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if successfull.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_UpdateAppointmentWithModeAndEmailAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_Data_AppointmentStatus_SuperOffice_WebApi_Data_AppointmentType_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_System_Boolean_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_Data_EMailConnectionInfo_SuperOffice_WebApi_RequestOptions_"></a> UpdateAppointmentWithModeAndEmailAsync\(int, DateTime, DateTime, AppointmentStatus, AppointmentType, int, RecurrenceUpdateMode, bool, EMailConnectionInfo, EMailConnectionInfo, RequestOptions\)

Updates an appointment record, taking the given recurrence update mode into account, possibly sending notification emails.

```csharp
Task<Appointment> UpdateAppointmentWithModeAndEmailAsync(int id, DateTime startTime, DateTime endTime, AppointmentStatus status, AppointmentType type, int associateId, RecurrenceUpdateMode updateMode, bool sendEmailToParticipants, EMailConnectionInfo smtpEMailConnectionInfo, EMailConnectionInfo imapEMailConnectionInfo, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_UpdateAppointmentWithModeAsync_System_Int32_System_DateTime_System_DateTime_SuperOffice_WebApi_Data_AppointmentStatus_SuperOffice_WebApi_Data_AppointmentType_System_Int32_SuperOffice_WebApi_Data_RecurrenceUpdateMode_SuperOffice_WebApi_RequestOptions_"></a> UpdateAppointmentWithModeAsync\(int, DateTime, DateTime, AppointmentStatus, AppointmentType, int, RecurrenceUpdateMode, RequestOptions\)

Updates an appointment record, taking the given recurrence update mode into account.

```csharp
Task<Appointment> UpdateAppointmentWithModeAsync(int id, DateTime startTime, DateTime endTime, AppointmentStatus status, AppointmentType type, int associateId, RecurrenceUpdateMode updateMode, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\>

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ValidateAppointmentEntityAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"></a> ValidateAppointmentEntityAsync\(AppointmentEntity, RequestOptions\)

Check that entity is ready for saving.

```csharp
Task<StringDictionary> ValidateAppointmentEntityAsync(AppointmentEntity appointmentEntity, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

Entity to be checked.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_ValidateDaysAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_DateTime___SuperOffice_WebApi_RequestOptions_"></a> ValidateDaysAsync\(AppointmentEntity, DateTime\[\], RequestOptions\)

Validates the set of dates to calculate any conflicts.

```csharp
Task<RecurrenceDate[]> ValidateDaysAsync(AppointmentEntity appointmentEntity, DateTime[] dates, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

`dates` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\[\]

The dates to validate.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RecurrenceDate](SuperOffice.WebApi.Data.RecurrenceDate.md)\[\]\>

Array of RecurrenceDate object for each validated date.

### <a id="SuperOffice_WebApi_Agents_IAppointmentAgent_WillSendEmailAsync_SuperOffice_WebApi_Data_AppointmentEntity_SuperOffice_WebApi_RequestOptions_"></a> WillSendEmailAsync\(AppointmentEntity, RequestOptions\)

Returns true if the changes will trigger email sending on Save, so you can inform the user.

```csharp
Task<bool> WillSendEmailAsync(AppointmentEntity appointment, RequestOptions requestOptions = null)
```

#### Parameters

`appointment` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The appointment carrier with changes made, before saving the changes.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the changes to the appointment and preference settings etc. indicates an email should be sent.

