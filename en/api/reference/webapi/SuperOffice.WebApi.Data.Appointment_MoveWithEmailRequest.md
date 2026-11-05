# <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest"></a> Class Appointment\_MoveWithEmailRequest

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class Appointment_MoveWithEmailRequest
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Appointment\_MoveWithEmailRequest](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment_MoveWithEmailRequest)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest__ctor"></a> Appointment\_MoveWithEmailRequest\(\)

```csharp
public Appointment_MoveWithEmailRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest_AppointmentId"></a> AppointmentId

```csharp
public int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest_ImapEMailConnectionInfo"></a> ImapEMailConnectionInfo

```csharp
public EMailConnectionInfo ImapEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest_NewStartTime"></a> NewStartTime

```csharp
public DateTime NewStartTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest_SendEmailToParticipants"></a> SendEmailToParticipants

```csharp
public bool SendEmailToParticipants { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest_SmtpEMailConnectionInfo"></a> SmtpEMailConnectionInfo

```csharp
public EMailConnectionInfo SmtpEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

### <a id="SuperOffice_WebApi_Data_Appointment_MoveWithEmailRequest_UpdateMode"></a> UpdateMode

```csharp
public RecurrenceUpdateMode UpdateMode { get; set; }
```

#### Property Value

 [RecurrenceUpdateMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceUpdateMode)

