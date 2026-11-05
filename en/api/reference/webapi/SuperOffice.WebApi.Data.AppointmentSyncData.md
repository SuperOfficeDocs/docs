# <a id="SuperOffice_WebApi_Data_AppointmentSyncData"></a> Class AppointmentSyncData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AppointmentSyncData.

```csharp
public class AppointmentSyncData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AppointmentSyncData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentSyncData)

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

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData__ctor"></a> AppointmentSyncData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AppointmentSyncData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_AlarmTime"></a> AlarmTime

Date and time at which to show alarm

```csharp
public virtual DateTime AlarmTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_AppointmentId"></a> AppointmentId

Primary key

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_AppointmentText"></a> AppointmentText

The appointment's textbox; holds a descriptive text about the appointment. Filled out by the user.

```csharp
public virtual string AppointmentText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_ContactDepartment"></a> ContactDepartment

The department of the contact connected to the appointment

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_ContactFullName"></a> ContactFullName

The entire name of the contact, including department name

```csharp
public virtual string ContactFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_ContactId"></a> ContactId

The contacts identifier

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_ContactName"></a> ContactName

The contact associated with the appointment.

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_EndDate"></a> EndDate

Date + end time planned

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_HasAlarm"></a> HasAlarm

Does this appointment have an alarm

```csharp
public virtual bool HasAlarm { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_IsAllDay"></a> IsAllDay

```csharp
public virtual bool IsAllDay { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_IsAssignment"></a> IsAssignment

```csharp
public virtual bool IsAssignment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_IsBusy"></a> IsBusy

```csharp
public virtual bool IsBusy { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_IsCompleted"></a> IsCompleted

```csharp
public virtual bool IsCompleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_IsInvitation"></a> IsInvitation

```csharp
public virtual bool IsInvitation { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_IsTentative"></a> IsTentative

```csharp
public virtual bool IsTentative { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_Location"></a> Location

Location for appointment, defaulted from invited resource of type place and other rules, but you can write anything you want here

```csharp
public virtual string Location { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_Participants"></a> Participants

```csharp
public virtual ParticipantSyncData[] Participants { get; set; }
```

#### Property Value

 [ParticipantSyncData](/en/api/reference/webapi/SuperOffice.WebApi.Data.ParticipantSyncData)\[\]

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_PersonFormalName"></a> PersonFormalName

```csharp
public virtual string PersonFormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_PersonFullName"></a> PersonFullName

The full name of the person this appointment belongs to.

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_PersonId"></a> PersonId

Person ID of person the appointment is with, may be 0

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_ProjectId"></a> ProjectId

ID of project referred to, may be 0

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_ProjectName"></a> ProjectName

Project name

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_SaleId"></a> SaleId

Owning sale, if any (may be 0)

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_SaleName"></a> SaleName

Sale heading (short description?)

```csharp
public virtual string SaleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_StartDate"></a> StartDate

date + start time planned

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AppointmentSyncData_TaskName"></a> TaskName

```csharp
public virtual string TaskName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

