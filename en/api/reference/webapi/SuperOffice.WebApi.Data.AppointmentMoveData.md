# <a id="SuperOffice_WebApi_Data_AppointmentMoveData"></a> Class AppointmentMoveData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AppointmentMoveData.
Parameter data for moving an appointment.

```csharp
public class AppointmentMoveData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AppointmentMoveData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentMoveData)

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

 [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

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

 [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

### <a id="SuperOffice_WebApi_Data_AppointmentMoveData_UpdateMode"></a> UpdateMode

Update mode for a recurring appointment.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrenceUpdateMode? UpdateMode { get; set; }
```

#### Property Value

 [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)?

#### See Also

[AppointmentMoveData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentMoveData).[UpdateMode\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentMoveData#SuperOffice_WebApi_Data_AppointmentMoveData_UpdateMode_String)

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

[AppointmentMoveData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentMoveData).[UpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentMoveData#SuperOffice_WebApi_Data_AppointmentMoveData_UpdateMode)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

