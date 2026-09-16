# <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest"></a> Class Appointment\_SaveRequest

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class Appointment_SaveRequest
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Appointment\_SaveRequest](SuperOffice.WebApi.Data.Appointment\_SaveRequest.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest__ctor"></a> Appointment\_SaveRequest\(\)

```csharp
public Appointment_SaveRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest_AppointmentEntity"></a> AppointmentEntity

```csharp
public AppointmentEntity AppointmentEntity { get; set; }
```

#### Property Value

 [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

### <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest_ImapEMailConnectionInfo"></a> ImapEMailConnectionInfo

```csharp
public EMailConnectionInfo ImapEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

### <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest_SendEmailToParticipants"></a> SendEmailToParticipants

```csharp
public bool SendEmailToParticipants { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest_SmtpEMailConnectionInfo"></a> SmtpEMailConnectionInfo

```csharp
public EMailConnectionInfo SmtpEMailConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](SuperOffice.WebApi.Data.EMailConnectionInfo.md)

### <a id="SuperOffice_WebApi_Data_Appointment_SaveRequest_UpdateMode"></a> UpdateMode

```csharp
public RecurrenceUpdateMode UpdateMode { get; set; }
```

#### Property Value

 [RecurrenceUpdateMode](SuperOffice.WebApi.Data.RecurrenceUpdateMode.md)

