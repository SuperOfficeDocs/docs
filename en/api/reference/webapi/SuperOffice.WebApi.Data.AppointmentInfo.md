# <a id="SuperOffice_WebApi_Data_AppointmentInfo"></a> Class AppointmentInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AppointmentInfo.
Info about an appointment

```csharp
public class AppointmentInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_AppointmentInfo__ctor"></a> AppointmentInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AppointmentInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_Agenda"></a> Agenda

The appointment agenda (the rest of appointment description)

```csharp
public virtual string Agenda { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_AnySendEmail"></a> AnySendEmail

True if any of the appointment records has the email flag set

```csharp
public virtual bool AnySendEmail { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_AppointmentId"></a> AppointmentId

The id of the appointment

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_AssociateId"></a> AssociateId

The id of the associate this appointment belongs to

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_ColorIndex"></a> ColorIndex

The color index of the appointment (task)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ColorIndex? ColorIndex { get; set; }
```

#### Property Value

 [ColorIndex](SuperOffice.WebApi.Data.ColorIndex.md)?

#### See Also

[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md).[ColorIndex\_String](SuperOffice.WebApi.Data.AppointmentInfo.md\#SuperOffice\_WebApi\_Data\_AppointmentInfo\_ColorIndex\_String)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_ColorIndex_String"></a> ColorIndex\_String

The color index of the appointment (task)
Raw string enum value.

```csharp
[JsonProperty("ColorIndex")]
public string ColorIndex_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md).[ColorIndex](SuperOffice.WebApi.Data.AppointmentInfo.md\#SuperOffice\_WebApi\_Data\_AppointmentInfo\_ColorIndex)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_ContactName"></a> ContactName

The name of the appointment contact.

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_EndDate"></a> EndDate

The end of the appointment

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_HasAlarm"></a> HasAlarm

True if the appointment has alarm

```csharp
public virtual bool HasAlarm { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsAllDay"></a> IsAllDay

True if the appointment is an all day appointment

```csharp
public virtual bool IsAllDay { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsBooking"></a> IsBooking

True if the appointment is part of a booking

```csharp
public virtual bool IsBooking { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsBookingMain"></a> IsBookingMain

True if the appointment is a main booking

```csharp
public virtual bool IsBookingMain { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsBusy"></a> IsBusy

True if the participant is marked as busy

```csharp
public virtual bool IsBusy { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsCompleted"></a> IsCompleted

True if the appointment is completed

```csharp
public virtual bool IsCompleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsPrivate"></a> IsPrivate

True if only visible for the owner

```csharp
public virtual bool IsPrivate { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsRecurring"></a> IsRecurring

True if the appointment is part of a recurring series

```csharp
public virtual bool IsRecurring { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsTentative"></a> IsTentative

True if the appointment is tentative

```csharp
public virtual bool IsTentative { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_IsVideoMeeting"></a> IsVideoMeeting

True if the appointment has a video link

```csharp
public virtual bool IsVideoMeeting { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_MotherAssociateId"></a> MotherAssociateId

Associate/owner of the mother appointment

```csharp
public virtual int MotherAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_MotherId"></a> MotherId

The id of the mother appointment (participants point to this one)

```csharp
public virtual int MotherId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_OwnedExternally"></a> OwnedExternally

Set if an external system owns this appointment.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentExternalOwner? OwnedExternally { get; set; }
```

#### Property Value

 [AppointmentExternalOwner](SuperOffice.WebApi.Data.AppointmentExternalOwner.md)?

#### See Also

[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md).[OwnedExternally\_String](SuperOffice.WebApi.Data.AppointmentInfo.md\#SuperOffice\_WebApi\_Data\_AppointmentInfo\_OwnedExternally\_String)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_OwnedExternally_String"></a> OwnedExternally\_String

Set if an external system owns this appointment.
Raw string enum value.

```csharp
[JsonProperty("OwnedExternally")]
public string OwnedExternally_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentInfo](SuperOffice.WebApi.Data.AppointmentInfo.md).[OwnedExternally](SuperOffice.WebApi.Data.AppointmentInfo.md\#SuperOffice\_WebApi\_Data\_AppointmentInfo\_OwnedExternally)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_PersonName"></a> PersonName

The name of the appointment person.

```csharp
public virtual string PersonName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_ProjectName"></a> ProjectName

The name of the appointment project

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_RecurrenceInfo"></a> RecurrenceInfo

The recurrence info if the appointment is recurring

```csharp
public virtual RecurrenceInfo RecurrenceInfo { get; set; }
```

#### Property Value

 [RecurrenceInfo](SuperOffice.WebApi.Data.RecurrenceInfo.md)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_SendEmail"></a> SendEmail

True if the appointment record has the email flag set

```csharp
public virtual bool SendEmail { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_StartDate"></a> StartDate

The start of the appointment

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_TaskName"></a> TaskName

The name of the appointment task type

```csharp
public virtual string TaskName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentInfo_Title"></a> Title

The appointment title (first line of appointment description)

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

