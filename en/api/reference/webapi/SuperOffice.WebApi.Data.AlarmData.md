# <a id="SuperOffice_WebApi_Data_AlarmData"></a> Class AlarmData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AlarmData.

```csharp
public class AlarmData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData)

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

### <a id="SuperOffice_WebApi_Data_AlarmData__ctor"></a> AlarmData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AlarmData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AlarmData_AlarmTime"></a> AlarmTime

```csharp
public virtual DateTime AlarmTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AlarmData_AppointmentId"></a> AppointmentId

Primary key

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AlarmData_AppointmentText"></a> AppointmentText

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string AppointmentText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_AppointmentType"></a> AppointmentType

where=no start time,note,docin, docout 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentType? AppointmentType { get; set; }
```

#### Property Value

 [AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentType)?

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[AppointmentType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_AppointmentType_String)

### <a id="SuperOffice_WebApi_Data_AlarmData_AppointmentType_String"></a> AppointmentType\_String

where=no start time,note,docin, docout 
Raw string enum value.

```csharp
[JsonProperty("AppointmentType")]
public string AppointmentType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[AppointmentType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_AppointmentType)

### <a id="SuperOffice_WebApi_Data_AlarmData_AssignmentStatus"></a> AssignmentStatus

Status if this appointment is in the process of being assigned to someone else
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AssignmentStatus? AssignmentStatus { get; set; }
```

#### Property Value

 [AssignmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AssignmentStatus)?

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[AssignmentStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_AssignmentStatus_String)

### <a id="SuperOffice_WebApi_Data_AlarmData_AssignmentStatus_String"></a> AssignmentStatus\_String

Status if this appointment is in the process of being assigned to someone else
Raw string enum value.

```csharp
[JsonProperty("AssignmentStatus")]
public string AssignmentStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[AssignmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_AssignmentStatus)

### <a id="SuperOffice_WebApi_Data_AlarmData_BookingType"></a> BookingType

The type of booking the appointment represents
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BookingType? BookingType { get; set; }
```

#### Property Value

 [BookingType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BookingType)?

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[BookingType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_BookingType_String)

### <a id="SuperOffice_WebApi_Data_AlarmData_BookingType_String"></a> BookingType\_String

The type of booking the appointment represents
Raw string enum value.

```csharp
[JsonProperty("BookingType")]
public string BookingType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[BookingType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_BookingType)

### <a id="SuperOffice_WebApi_Data_AlarmData_ContactDepartment"></a> ContactDepartment

Department

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_ContactFullName"></a> ContactFullName

```csharp
public virtual string ContactFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_ContactId"></a> ContactId

Contact ID of owning contact, may be 0

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AlarmData_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_EndDate"></a> EndDate

Date + end time planned

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AlarmData_FormalName"></a> FormalName

The associate's culture formatted formalname (firstname, middleName and lastname, title, mrmrs)

```csharp
public virtual string FormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_InvitationStatus"></a> InvitationStatus

Status if this appointment represents an invitation
NULL if unknown enum value.

```csharp
[JsonIgnore]
public InvitationStatus? InvitationStatus { get; set; }
```

#### Property Value

 [InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.InvitationStatus)?

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[InvitationStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_InvitationStatus_String)

### <a id="SuperOffice_WebApi_Data_AlarmData_InvitationStatus_String"></a> InvitationStatus\_String

Status if this appointment represents an invitation
Raw string enum value.

```csharp
[JsonProperty("InvitationStatus")]
public string InvitationStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData).[InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData#SuperOffice_WebApi_Data_AlarmData_InvitationStatus)

### <a id="SuperOffice_WebApi_Data_AlarmData_JoinVideomeetUrl"></a> JoinVideomeetUrl

```csharp
public virtual string JoinVideomeetUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_Location"></a> Location

Location for appointment, defaulted from invited resource of type place and other rules, but you can write anything you want here

```csharp
public virtual string Location { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_PersonFullName"></a> PersonFullName

The associate's culture formatted fullname (firstname, middleName and lastname)

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_PersonId"></a> PersonId

Person ID of person the appointment is with, may be 0

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AlarmData_ProjectId"></a> ProjectId

ID of project referred to, may be 0

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AlarmData_ProjectName"></a> ProjectName

Project name

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_SaleId"></a> SaleId

Owning sale, if any (may be 0)

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AlarmData_SaleName"></a> SaleName

```csharp
public virtual string SaleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AlarmData_StartTime"></a> StartTime

date + start time planned

```csharp
public virtual DateTime StartTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AlarmData_TaskName"></a> TaskName

```csharp
public virtual string TaskName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

