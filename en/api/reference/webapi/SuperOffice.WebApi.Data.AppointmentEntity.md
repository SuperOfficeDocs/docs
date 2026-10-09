# Class AppointmentEntity {#SuperOffice_WebApi_Data_AppointmentEntity}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AppointmentEntity.
Appointments appear in the diary, and have links to a Contact/Person and possibly a Project or Sale. They have start and end time+date.

```csharp
public class AppointmentEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

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

Get AppointmentEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new AppointmentAgent(configuration);
var appointmentEntity = agent.GetAppointmentEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All AppointmentEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"FindAppointment"&lt;/code&gt;&lt;/pre&gt;
            Participants: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Participants"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"appointmentRestrictionId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Links: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Links"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"sourceAppointmentRestrictionId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### AppointmentEntity\(\) {#SuperOffice_WebApi_Data_AppointmentEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public AppointmentEntity()
```

## Properties

### ActiveDate {#SuperOffice_WebApi_Data_AppointmentEntity_ActiveDate}

The date to be used for searching &amp; showing

```csharp
public virtual DateTime ActiveDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ActiveLinks {#SuperOffice_WebApi_Data_AppointmentEntity_ActiveLinks}

Number of active links to sale, document, appointment.

```csharp
public virtual int ActiveLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Agenda {#SuperOffice_WebApi_Data_AppointmentEntity_Agenda}

The agenda of the appointment.

```csharp
public virtual string Agenda { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### AlarmLeadTime {#SuperOffice_WebApi_Data_AppointmentEntity_AlarmLeadTime}

Alarm lead time.

```csharp
public virtual TimeSpan AlarmLeadTime { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### AppointmentId {#SuperOffice_WebApi_Data_AppointmentEntity_AppointmentId}

Primary key

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### AssignedBy {#SuperOffice_WebApi_Data_AppointmentEntity_AssignedBy}

Who assigned this appointment to this user? Whose diary did the appointment come from?

```csharp
public virtual Associate AssignedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### AssignmentStatus {#SuperOffice_WebApi_Data_AppointmentEntity_AssignmentStatus}

Status if this appointment is in the process of being assigned to someone else
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AssignmentStatus? AssignmentStatus { get; set; }
```

#### Property Value

 [AssignmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AssignmentStatus)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[AssignmentStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_AssignmentStatus_String)

### AssignmentStatus\_String {#SuperOffice_WebApi_Data_AppointmentEntity_AssignmentStatus_String}

Status if this appointment is in the process of being assigned to someone else
Raw string enum value.

```csharp
[JsonProperty("AssignmentStatus")]
public string AssignmentStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[AssignmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_AssignmentStatus)

### Associate {#SuperOffice_WebApi_Data_AppointmentEntity_Associate}

The owner of the appointment - the associate whose diary/checklist the appointment is in.
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### BookingType {#SuperOffice_WebApi_Data_AppointmentEntity_BookingType}

The type of booking the appointment represents
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BookingType? BookingType { get; set; }
```

#### Property Value

 [BookingType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BookingType)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[BookingType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_BookingType_String)

### BookingType\_String {#SuperOffice_WebApi_Data_AppointmentEntity_BookingType_String}

The type of booking the appointment represents
Raw string enum value.

```csharp
[JsonProperty("BookingType")]
public string BookingType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[BookingType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_BookingType)

### CautionWarning {#SuperOffice_WebApi_Data_AppointmentEntity_CautionWarning}

Status field to indicate appointments that have some sort of problem
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentCautionWarning? CautionWarning { get; set; }
```

#### Property Value

 [AppointmentCautionWarning](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentCautionWarning)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[CautionWarning\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_CautionWarning_String)

### CautionWarning\_String {#SuperOffice_WebApi_Data_AppointmentEntity_CautionWarning_String}

Status field to indicate appointments that have some sort of problem
Raw string enum value.

```csharp
[JsonProperty("CautionWarning")]
public string CautionWarning_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[CautionWarning](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_CautionWarning)

### CentralserviceVideomeetId {#SuperOffice_WebApi_Data_AppointmentEntity_CentralserviceVideomeetId}

GUID for video meeting in central services – this is set when we create meetings from SuperOffice. It is blank for incoming meetings created from inbox.

```csharp
public virtual string CentralserviceVideomeetId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ColorIndex {#SuperOffice_WebApi_Data_AppointmentEntity_ColorIndex}

Appointment colour, used only in Japanese versions. Western versions take colour from Task

```csharp
public virtual short ColorIndex { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### Completed {#SuperOffice_WebApi_Data_AppointmentEntity_Completed}

Appointment Completed state. This property is the part of the Status property that is the completed state. Could be three state if the three state user preference is set.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[Completed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_Completed_String)

### Completed\_String {#SuperOffice_WebApi_Data_AppointmentEntity_Completed_String}

Appointment Completed state. This property is the part of the Status property that is the completed state. Could be three state if the three state user preference is set.
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[Completed](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_Completed)

### Contact {#SuperOffice_WebApi_Data_AppointmentEntity_Contact}

The contact associated with the appointment. It may also be null if no contact is associated with the appointment.
&lt;p&gt;Use MDO List name "contact_new" to get list items.&lt;/p&gt;

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)

### CreatedBy {#SuperOffice_WebApi_Data_AppointmentEntity_CreatedBy}

The associate that first created the appointment. The property is read-only.

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### CreatedDate {#SuperOffice_WebApi_Data_AppointmentEntity_CreatedDate}

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### CustomFields {#SuperOffice_WebApi_Data_AppointmentEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual [ExtraFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_ExtraFields) and [UserDefinedFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_UserDefinedFields) properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Extra field data&lt;/td&gt;&lt;td class="description"&gt;
       [Extra field name]&lt;p&gt;&lt;/p&gt;
       Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'x_gorp' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined field data&lt;/td&gt;&lt;td class="description"&gt;
       [Prog-id name]&lt;p&gt;&lt;/p&gt;
    Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'SuperOffice:1' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### Description {#SuperOffice_WebApi_Data_AppointmentEntity_Description}

Description of the appointment.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EndDate {#SuperOffice_WebApi_Data_AppointmentEntity_EndDate}

Date + end time planned

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ExtraFields {#SuperOffice_WebApi_Data_AppointmentEntity_ExtraFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_CustomFields) instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Plug-in data&lt;/td&gt;&lt;td class="description"&gt;
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Foreign key data&lt;/td&gt;&lt;td class="description"&gt;
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined table data&lt;/td&gt;&lt;td class="description"&gt;
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Other&lt;/td&gt;&lt;td class="description"&gt;
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### HasAlarm {#SuperOffice_WebApi_Data_AppointmentEntity_HasAlarm}

Does this appointment have an alarm

```csharp
public virtual bool HasAlarm { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### HasConflict {#SuperOffice_WebApi_Data_AppointmentEntity_HasConflict}

Does the appointment overlap with another appointment in the user's diary?

```csharp
public virtual bool HasConflict { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### InternalNotes {#SuperOffice_WebApi_Data_AppointmentEntity_InternalNotes}

Internal notes for the appointment.

```csharp
public virtual string InternalNotes { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### InvitationStatus {#SuperOffice_WebApi_Data_AppointmentEntity_InvitationStatus}

Status if this appointment represents an invitation
NULL if unknown enum value.

```csharp
[JsonIgnore]
public InvitationStatus? InvitationStatus { get; set; }
```

#### Property Value

 [InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.InvitationStatus)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[InvitationStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_InvitationStatus_String)

### InvitationStatus\_String {#SuperOffice_WebApi_Data_AppointmentEntity_InvitationStatus_String}

Status if this appointment represents an invitation
Raw string enum value.

```csharp
[JsonProperty("InvitationStatus")]
public string InvitationStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_InvitationStatus)

### InvitedPerson {#SuperOffice_WebApi_Data_AppointmentEntity_InvitedPerson}

If the appointment is a booking, the invited persons may be your associates, but you are also able to invite contact persons from other companies to join your meeting. They do not receive an invitation, unless you send them one by email, but you can see in the appointment that persons other than your associates have been invited to a meeting. Each invited person will have an appointment slave record.

```csharp
public virtual Person InvitedPerson { get; set; }
```

#### Property Value

 [Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)

### IsAlldayEvent {#SuperOffice_WebApi_Data_AppointmentEntity_IsAlldayEvent}

True if all day event

```csharp
public virtual bool IsAlldayEvent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### IsFree {#SuperOffice_WebApi_Data_AppointmentEntity_IsFree}

True if free, false if busy

```csharp
public virtual bool IsFree { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### IsMileStone {#SuperOffice_WebApi_Data_AppointmentEntity_IsMileStone}

Is this appointment a milestone?

```csharp
public virtual bool IsMileStone { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### IsPublished {#SuperOffice_WebApi_Data_AppointmentEntity_IsPublished}

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### JoinVideomeetUrl {#SuperOffice_WebApi_Data_AppointmentEntity_JoinVideomeetUrl}

Blank when not a video meeting. Filled with Join Meeting URL when created.

```csharp
public virtual string JoinVideomeetUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### LagTime {#SuperOffice_WebApi_Data_AppointmentEntity_LagTime}

as leadtime, but after the end - time blocked for travel etc.

```csharp
public virtual TimeSpan LagTime { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### LeadTime {#SuperOffice_WebApi_Data_AppointmentEntity_LeadTime}

Time blocked (minutes) BEFORE starttime

```csharp
public virtual TimeSpan LeadTime { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### Links {#SuperOffice_WebApi_Data_AppointmentEntity_Links}

List of all elements linked to the appointment.

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](/en/api/reference/webapi/SuperOffice.WebApi.Data.Link)\[\]

### Location {#SuperOffice_WebApi_Data_AppointmentEntity_Location}

Location for appointment, defaulted from invited resource of type place and other rules, but you can write anything you want here

```csharp
public virtual string Location { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### MotherAssociate {#SuperOffice_WebApi_Data_AppointmentEntity_MotherAssociate}

The owner of the mother appointment - the associate whose diary/checklist the mother appointment is in.  The mother appointment is the one identified by the mother_id. If the mother_id is 0 or the same as this appointment_id, then the master associate will be the same as the 'ordinary' associate.

```csharp
public virtual Associate MotherAssociate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### MotherId {#SuperOffice_WebApi_Data_AppointmentEntity_MotherId}

ID of mother appointment; self if booking master, master ID if booking slave, 0 if normal appointment. However, if 0 and assoc_id != reg_id then this is an assigned appointment, indicated vt type = kBooking

```csharp
public virtual int MotherId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### OwnedExternally {#SuperOffice_WebApi_Data_AppointmentEntity_OwnedExternally}

Set if an external system owns this appointment.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentExternalOwner? OwnedExternally { get; set; }
```

#### Property Value

 [AppointmentExternalOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentExternalOwner)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[OwnedExternally\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_OwnedExternally_String)

### OwnedExternally\_String {#SuperOffice_WebApi_Data_AppointmentEntity_OwnedExternally_String}

Set if an external system owns this appointment.
Raw string enum value.

```csharp
[JsonProperty("OwnedExternally")]
public string OwnedExternally_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[OwnedExternally](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_OwnedExternally)

### Participants {#SuperOffice_WebApi_Data_AppointmentEntity_Participants}

List of id's of the participants to this appointment.

```csharp
public virtual ParticipantInfo[] Participants { get; set; }
```

#### Property Value

 [ParticipantInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ParticipantInfo)\[\]

### Person {#SuperOffice_WebApi_Data_AppointmentEntity_Person}

An appointment may also be connected to a person; this must be a contact person registered on the current company. This does not mean however that a person is required.
&lt;p&gt;Use MDO List name "person" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)

### PreferredTZLocation {#SuperOffice_WebApi_Data_AppointmentEntity_PreferredTZLocation}

Appointments preferred timezone location.

```csharp
public virtual int PreferredTZLocation { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### PreferredTZLocationData {#SuperOffice_WebApi_Data_AppointmentEntity_PreferredTZLocationData}

Read-only timezone data for PreferredTZLocation.

```csharp
public virtual TimeZoneData PreferredTZLocationData { get; set; }
```

#### Property Value

 [TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)

### Priority {#SuperOffice_WebApi_Data_AppointmentEntity_Priority}

It's possible to give appointments different priorities. All the different priority types are saved in the priority table, and edited from the Admin. Client. An appointment does not require a priority.
&lt;p&gt;Use MDO List name "priority" to get list items.&lt;/p&gt;

```csharp
public virtual Priority Priority { get; set; }
```

#### Property Value

 [Priority](/en/api/reference/webapi/SuperOffice.WebApi.Data.Priority)

### Private {#SuperOffice_WebApi_Data_AppointmentEntity_Private}

The confidentiality of appointments is shown as different types of “private” on the appointment. For an updated list of “private” types, see the database manual.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentPrivate? Private { get; set; }
```

#### Property Value

 [AppointmentPrivate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentPrivate)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[Private\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_Private_String)

### Private\_String {#SuperOffice_WebApi_Data_AppointmentEntity_Private_String}

The confidentiality of appointments is shown as different types of “private” on the appointment. For an updated list of “private” types, see the database manual.
Raw string enum value.

```csharp
[JsonProperty("Private")]
public string Private_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[Private](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_Private)

### Project {#SuperOffice_WebApi_Data_AppointmentEntity_Project}

An appointment may also be connected to a project, so you see the appointment both on the company card, and on the project card. This does not mean however that a project is required.
&lt;p&gt;Use MDO List name "project" to get list items.&lt;/p&gt;

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](/en/api/reference/webapi/SuperOffice.WebApi.Data.Project)

### PublishEventDate {#SuperOffice_WebApi_Data_AppointmentEntity_PublishEventDate}

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishFrom {#SuperOffice_WebApi_Data_AppointmentEntity_PublishFrom}

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishTo {#SuperOffice_WebApi_Data_AppointmentEntity_PublishTo}

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Recurrence {#SuperOffice_WebApi_Data_AppointmentEntity_Recurrence}

The appointment recurrence.

```csharp
public virtual RecurrenceInfo Recurrence { get; set; }
```

#### Property Value

 [RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo)

### RejectCounter {#SuperOffice_WebApi_Data_AppointmentEntity_RejectCounter}

How many invitees have rejected this appointment

```csharp
public virtual short RejectCounter { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### RejectReason {#SuperOffice_WebApi_Data_AppointmentEntity_RejectReason}

Why was this booking or assignment rejected, the RejectReason list is a source of suggestions but you can write anything here
&lt;p&gt;Use MDO List name "rejectReason" to get list items.&lt;/p&gt;

```csharp
public virtual string RejectReason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Sale {#SuperOffice_WebApi_Data_AppointmentEntity_Sale}

An appointment may also be connected to a sale, so you see the appointment on the company card, on the project card and on the sale card. This does not mean however that a sale is required.
&lt;p&gt;Use MDO List name "sale" to get list items.&lt;/p&gt;

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)

### StartDate {#SuperOffice_WebApi_Data_AppointmentEntity_StartDate}

date + start time planned

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### SuggestedAppointmentId {#SuperOffice_WebApi_Data_AppointmentEntity_SuggestedAppointmentId}

Suggested guide item that this appointment is an instance of (Note: NOT VALID for document-type appointments, they have their own link)

```csharp
public virtual int SuggestedAppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Task {#SuperOffice_WebApi_Data_AppointmentEntity_Task}

Task comprises the different types of activities, like “Phone call”, “Meeting” and so on.
&lt;p&gt;Use MDO List name "task" to get list items.&lt;/p&gt;

```csharp
public virtual TaskListItem Task { get; set; }
```

#### Property Value

 [TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)

### Title {#SuperOffice_WebApi_Data_AppointmentEntity_Title}

The title of the appointment.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Type {#SuperOffice_WebApi_Data_AppointmentEntity_Type}

The different types of appointment, if the appointment is supposed to be shown in the diary or checklist, or if it's a document. See the different types of appointments in the database manual.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentType? Type { get; set; }
```

#### Property Value

 [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)?

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_Type_String)

### Type\_String {#SuperOffice_WebApi_Data_AppointmentEntity_Type_String}

The different types of appointment, if the appointment is supposed to be shown in the diary or checklist, or if it's a document. See the different types of appointments in the database manual.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_Type)

### UpdatedBy {#SuperOffice_WebApi_Data_AppointmentEntity_UpdatedBy}

The person that last updated the appointment.

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### UpdatedDate {#SuperOffice_WebApi_Data_AppointmentEntity_UpdatedDate}

Updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### UserDefinedFields {#SuperOffice_WebApi_Data_AppointmentEntity_UserDefinedFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity#SuperOffice_WebApi_Data_AppointmentEntity_CustomFields) instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### VisibleFor {#SuperOffice_WebApi_Data_AppointmentEntity_VisibleFor}

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor)\[\]

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


