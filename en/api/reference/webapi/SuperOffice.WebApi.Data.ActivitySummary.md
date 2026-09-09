# <a id="SuperOffice_WebApi_Data_ActivitySummary"></a> Class ActivitySummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ActivitySummary.
Activity information summary - number of free and busy activities.

```csharp
public class ActivitySummary : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ActivitySummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummary)

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

### <a id="SuperOffice_WebApi_Data_ActivitySummary__ctor"></a> ActivitySummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ActivitySummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ActivitySummary_NumBusyActivities"></a> NumBusyActivities

Number of activites and tasks in the diary that are of type 'busy'. Sales and documents are not activites in this case, only diary appointments and tasks.

```csharp
public virtual int NumBusyActivities { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ActivitySummary_NumFreeActivities"></a> NumFreeActivities

Number of activites of the type 'free'. Sales and documents are not activites in this case, only diary appointments and tasks.

```csharp
public virtual int NumFreeActivities { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ActivitySummary_PercentageBusy"></a> PercentageBusy

How much of the active work-day which is booked in appointments.

```csharp
public virtual int PercentageBusy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

