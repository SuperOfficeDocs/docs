# <a id="SuperOffice_WebApi_Data_AppointmentMoveData"></a> Class AppointmentMoveData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AppointmentMoveData.
Parameter data for moving an appointment.

```csharp
public class AppointmentMoveData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AppointmentMoveData](SuperOffice.WebApi.Data.AppointmentMoveData.md)

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

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData__ctor"></a> AppointmentMoveData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AppointmentMoveData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_AppointmentId"></a> AppointmentId

The appointmentId. Both master and child record ids are accepted.

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_ImapEMailConnectionInfo"></a> ImapEMailConnectionInfo

Login information for imap server. Will be null if no login information is relevant.

```csharp
public virtual EMailConnectionInfo ImapEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_IsAlldayEvent"></a> IsAlldayEvent

If true, the appointment should be set to all day

```csharp
public virtual bool IsAlldayEvent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_IsFree"></a> IsFree

If true, the time is free (not busy).

```csharp
public virtual bool IsFree { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_NewStartTime"></a> NewStartTime

The new start time for the moved booking.

```csharp
public virtual DateTime NewStartTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_SendEmailToParticipants"></a> SendEmailToParticipants

If true, emails will be sent to all participants that is marked with send email flag if deemed necessary. If false no mails will be sent even if the send email flag is true.

```csharp
public virtual bool SendEmailToParticipants { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_SmtpEMailConnectionInfo"></a> SmtpEMailConnectionInfo

Login information for outgoing smtp email server. Will be null if no login information is relevant.

```csharp
public virtual EMailConnectionInfo SmtpEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_UpdateMode"></a> UpdateMode

Update mode for a recurring appointment.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrenceUpdateMode? UpdateMode { get; set; }
```

#### Property Value

 [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)?

#### See Also

[AppointmentMoveData](SuperOffice.WebApi.Data.AppointmentMoveData.md).[UpdateMode\_String](SuperOffice.WebApi.Data.AppointmentMoveData.md\#SuperOffice\_WebApi\_Data\_AppointmentMoveData\_UpdateMode\_String)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_UpdateMode_String"></a> UpdateMode\_String

Update mode for a recurring appointment.
Raw string enum value.

```csharp
[JsonProperty("UpdateMode")]
public string UpdateMode_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentMoveData](SuperOffice.WebApi.Data.AppointmentMoveData.md).[UpdateMode](SuperOffice.WebApi.Data.AppointmentMoveData.md\#SuperOffice\_WebApi\_Data\_AppointmentMoveData\_UpdateMode)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

