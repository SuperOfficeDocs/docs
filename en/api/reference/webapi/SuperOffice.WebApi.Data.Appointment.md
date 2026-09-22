# <a id="SuperOffice_WebApi_Data_Appointment"></a> Class Appointment

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Appointment.
Simple read-only appointment data.

```csharp
public class Appointment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get Appointment 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new AppointmentAgent(configuration);
var appointment = agent.GetAppointment( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Appointment__ctor"></a> Appointment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Appointment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Appointment_ActiveDate"></a> ActiveDate

The date to be used for searching &amp; showing

```csharp
public virtual DateTime ActiveDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_Agenda"></a> Agenda

The agenda of the appointment.

```csharp
public virtual string Agenda { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_AlarmLeadTime"></a> AlarmLeadTime

Alarm lead time.

```csharp
public virtual TimeSpan AlarmLeadTime { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_Appointment_AppointmentId"></a> AppointmentId

Primary key

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_AssignedBy"></a> AssignedBy

Who (last) assigned this appointment to associate_id?

```csharp
public virtual int AssignedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_AssignedByFullName"></a> AssignedByFullName

The associate's culture formatted fullname (firstname, middleName and lastname)

```csharp
public virtual string AssignedByFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_AssignmentStatus"></a> AssignmentStatus

Status if this appointment is in the process of being assigned to someone else
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AssignmentStatus? AssignmentStatus { get; set; }
```

#### Property Value

 [AssignmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AssignmentStatus)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[AssignmentStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_AssignmentStatus_String)

### <a id="SuperOffice_WebApi_Data_Appointment_AssignmentStatus_String"></a> AssignmentStatus\_String

Status if this appointment is in the process of being assigned to someone else
Raw string enum value.

```csharp
[JsonProperty("AssignmentStatus")]
public string AssignmentStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[AssignmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_AssignmentStatus)

### <a id="SuperOffice_WebApi_Data_Appointment_AssociateFullName"></a> AssociateFullName

The owner of the appointment - the associate whose diary/checklist the appointment is in.

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_AssociateId"></a> AssociateId

ID of associate whose diary the appointment is in, REQUIRED

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_AssociateName"></a> AssociateName

The associate's name

```csharp
public virtual string AssociateName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_BookingType"></a> BookingType

The type of booking the appointment represents
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BookingType? BookingType { get; set; }
```

#### Property Value

 [BookingType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BookingType)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[BookingType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_BookingType_String)

### <a id="SuperOffice_WebApi_Data_Appointment_BookingType_String"></a> BookingType\_String

The type of booking the appointment represents
Raw string enum value.

```csharp
[JsonProperty("BookingType")]
public string BookingType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[BookingType](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_BookingType)

### <a id="SuperOffice_WebApi_Data_Appointment_CautionWarning"></a> CautionWarning

Status field to indicate appointments that have some sort of problem
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentCautionWarning? CautionWarning { get; set; }
```

#### Property Value

 [AppointmentCautionWarning](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentCautionWarning)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[CautionWarning\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_CautionWarning_String)

### <a id="SuperOffice_WebApi_Data_Appointment_CautionWarning_String"></a> CautionWarning\_String

Status field to indicate appointments that have some sort of problem
Raw string enum value.

```csharp
[JsonProperty("CautionWarning")]
public string CautionWarning_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[CautionWarning](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_CautionWarning)

### <a id="SuperOffice_WebApi_Data_Appointment_ColorIndex"></a> ColorIndex

Appointment colour, used only in Japanese versions. Western versions take colour from Task

```csharp
public virtual short ColorIndex { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Appointment_Completed"></a> Completed

The Completed state. 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[Completed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_Completed_String)

### <a id="SuperOffice_WebApi_Data_Appointment_Completed_String"></a> Completed\_String

The Completed state. 
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[Completed](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_Completed)

### <a id="SuperOffice_WebApi_Data_Appointment_ContactId"></a> ContactId

Contact ID of owning contact, may be 0

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_ContactName"></a> ContactName

The contact associated with the appointment.

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_CreatedBy"></a> CreatedBy

Who created the appointment. Associate name.

```csharp
public virtual string CreatedBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_CreatedByAssociateId"></a> CreatedByAssociateId

Id of the associate that created the appointment

```csharp
public virtual int CreatedByAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_CreatedByFullName"></a> CreatedByFullName

Who created the appointment. Full name.

```csharp
public virtual string CreatedByFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_CreatedDate"></a> CreatedDate

Appointment creation date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_Description"></a> Description

The appointment's textbox; holds a descriptive text about the appointment. Filled out by the user.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_EndDate"></a> EndDate

Date + end time planned

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_HasAlarm"></a> HasAlarm

Does this appointment have an alarm

```csharp
public virtual bool HasAlarm { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_InternalNotes"></a> InternalNotes

Internal notes for the appointment.

```csharp
public virtual string InternalNotes { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_InvitationStatus"></a> InvitationStatus

Status if this appointment represents an invitation
NULL if unknown enum value.

```csharp
[JsonIgnore]
public InvitationStatus? InvitationStatus { get; set; }
```

#### Property Value

 [InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.InvitationStatus)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[InvitationStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_InvitationStatus_String)

### <a id="SuperOffice_WebApi_Data_Appointment_InvitationStatus_String"></a> InvitationStatus\_String

Status if this appointment represents an invitation
Raw string enum value.

```csharp
[JsonProperty("InvitationStatus")]
public string InvitationStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_InvitationStatus)

### <a id="SuperOffice_WebApi_Data_Appointment_IsAlldayEvent"></a> IsAlldayEvent

True if all day event

```csharp
public virtual bool IsAlldayEvent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_IsBooking"></a> IsBooking

True if this appointment is a booking.

```csharp
public virtual bool IsBooking { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_IsBookingMain"></a> IsBookingMain

True if this appointment is a booking and current associate is the owner. False if it is a booking and current associate is a participant.

```csharp
public virtual bool IsBookingMain { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_IsFree"></a> IsFree

True if free, false if busy

```csharp
public virtual bool IsFree { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_IsPublished"></a> IsPublished

True if appointment have an entry in published table

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_IsRecurrence"></a> IsRecurrence

True if the appointment is part of a recurring pattern.

```csharp
public virtual bool IsRecurrence { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_JoinVideomeetUrl"></a> JoinVideomeetUrl

Blank when not a video meeting. Filled with Join Meeting URL when created.

```csharp
public virtual string JoinVideomeetUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_Location"></a> Location

Location for appointment, defaulted from invited resource of type place and other rules, but you can write anything you want here

```csharp
public virtual string Location { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_MotherAssociateId"></a> MotherAssociateId

Associate/owner of the mother appointment

```csharp
public virtual int MotherAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_MotherId"></a> MotherId

ID of mother appointment; self if booking master, master ID if booking slave, 0 if normal appointment. However, if 0 and assoc_id != reg_id then this is an assigned appointment, indicated vt type = kBooking

```csharp
public virtual int MotherId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_OwnedExternally"></a> OwnedExternally

Set if an external system owns this appointment.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentExternalOwner? OwnedExternally { get; set; }
```

#### Property Value

 [AppointmentExternalOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentExternalOwner)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[OwnedExternally\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_OwnedExternally_String)

### <a id="SuperOffice_WebApi_Data_Appointment_OwnedExternally_String"></a> OwnedExternally\_String

Set if an external system owns this appointment.
Raw string enum value.

```csharp
[JsonProperty("OwnedExternally")]
public string OwnedExternally_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[OwnedExternally](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_OwnedExternally)

### <a id="SuperOffice_WebApi_Data_Appointment_PersonFullName"></a> PersonFullName

The full name of the person this appointment belongs to.

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_PersonId"></a> PersonId

Person ID of person the appointment is with, may be 0

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_PreferredTZLocation"></a> PreferredTZLocation

Preferred timezone location to use when displaying/editing this appointment

```csharp
public virtual int PreferredTZLocation { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_PriorityId"></a> PriorityId

Link to priority list

```csharp
public virtual int PriorityId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_PriorityName"></a> PriorityName

Name of the appointments priority

```csharp
public virtual string PriorityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_Private"></a> Private

Obsolete, but still maintained field for appointment privacy; denormalization of visiblefor status
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentPrivate? Private { get; set; }
```

#### Property Value

 [AppointmentPrivate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentPrivate)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[Private\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_Private_String)

### <a id="SuperOffice_WebApi_Data_Appointment_Private_String"></a> Private\_String

Obsolete, but still maintained field for appointment privacy; denormalization of visiblefor status
Raw string enum value.

```csharp
[JsonProperty("Private")]
public string Private_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[Private](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_Private)

### <a id="SuperOffice_WebApi_Data_Appointment_ProjectId"></a> ProjectId

ID of project referred to, may be 0

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_ProjectName"></a> ProjectName

The name of the project this appointment belong to. Blank if no project is connected.

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_RecurringEndDate"></a> RecurringEndDate

```csharp
public virtual DateTime RecurringEndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_RecurringPattern"></a> RecurringPattern

NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrencePattern? RecurringPattern { get; set; }
```

#### Property Value

 [RecurrencePattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrencePattern)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[RecurringPattern\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_RecurringPattern_String)

### <a id="SuperOffice_WebApi_Data_Appointment_RecurringPattern_String"></a> RecurringPattern\_String

Raw string enum value.

```csharp
[JsonProperty("RecurringPattern")]
public string RecurringPattern_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[RecurringPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_RecurringPattern)

### <a id="SuperOffice_WebApi_Data_Appointment_RecurringStartDate"></a> RecurringStartDate

```csharp
public virtual DateTime RecurringStartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_RejectReason"></a> RejectReason

Why was this booking or assignment rejected, the RejectReason list is a source of suggestions but you can write anything here

```csharp
public virtual string RejectReason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_SaleId"></a> SaleId

Owning sale, if any (may be 0)

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_SaleName"></a> SaleName

Heading of Owning sale, if any. (may be blank)

```csharp
public virtual string SaleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_StartDate"></a> StartDate

date + start time planned

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_Task"></a> Task

Task comprises the different types of activities, like “Phone call”, “Meeting” and so on.

```csharp
public virtual string Task { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_TaskId"></a> TaskId

Link to task list

```csharp
public virtual int TaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_TaskType"></a> TaskType

The different task types of the appointment, if the activity is an appointment, task, phone. See the different types of appointments in the database manual.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TaskType? TaskType { get; set; }
```

#### Property Value

 [TaskType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskType)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[TaskType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_TaskType_String)

### <a id="SuperOffice_WebApi_Data_Appointment_TaskType_String"></a> TaskType\_String

The different task types of the appointment, if the activity is an appointment, task, phone. See the different types of appointments in the database manual.
Raw string enum value.

```csharp
[JsonProperty("TaskType")]
public string TaskType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[TaskType](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_TaskType)

### <a id="SuperOffice_WebApi_Data_Appointment_Title"></a> Title

The title of the appointment.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Appointment_Type"></a> Type

The different types of appointment, if the appointment is supposed to be shown in the diary or checklist, or if it's a document. See the different types of appointments in the database manual.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentType? Type { get; set; }
```

#### Property Value

 [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)?

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_Type_String)

### <a id="SuperOffice_WebApi_Data_Appointment_Type_String"></a> Type\_String

The different types of appointment, if the appointment is supposed to be shown in the diary or checklist, or if it's a document. See the different types of appointments in the database manual.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment#SuperOffice_WebApi_Data_Appointment_Type)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

