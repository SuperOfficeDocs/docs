# <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest"></a> Class Appointment\_DeleteRequest

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class Appointment_DeleteRequest
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Appointment\_DeleteRequest](SuperOffice.WebApi.Data.Appointment\_DeleteRequest.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest__ctor"></a> Appointment\_DeleteRequest\(\)

```csharp
public Appointment_DeleteRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest_AppointmentId"></a> AppointmentId

```csharp
public int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest_ImapEMailConnectionInfo"></a> ImapEMailConnectionInfo

```csharp
public EMailConnectionInfo ImapEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

### <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest_SendEmailToParticipants"></a> SendEmailToParticipants

```csharp
public bool SendEmailToParticipants { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest_SmtpEMailConnectionInfo"></a> SmtpEMailConnectionInfo

```csharp
public EMailConnectionInfo SmtpEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

### <a id="SuperOffice_WebApi_Data_Appointment_DeleteRequest_UpdateMode"></a> UpdateMode

```csharp
public RecurrenceUpdateMode UpdateMode { get; set; }
```

#### Property Value

 [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

