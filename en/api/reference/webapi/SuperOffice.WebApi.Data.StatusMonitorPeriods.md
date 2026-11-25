# <a id="SuperOffice_WebApi_Data_StatusMonitorPeriods"></a> Class StatusMonitorPeriods

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for StatusMonitorPeriods.
Obsolete, use SaintConfiguration carrier and methods instead. Was:Definition of the three perionds for status monitors

```csharp
public class StatusMonitorPeriods : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[StatusMonitorPeriods](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitorPeriods)

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

### <a id="SuperOffice_WebApi_Data_StatusMonitorPeriods__ctor"></a> StatusMonitorPeriods\(\)

Default constructor - defaults any enum props to 0.

```csharp
public StatusMonitorPeriods()
```

## Properties

### <a id="SuperOffice_WebApi_Data_StatusMonitorPeriods_Period1"></a> Period1

Days in the first period

```csharp
public virtual int Period1 { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitorPeriods_Period2"></a> Period2

Days in the second period

```csharp
public virtual int Period2 { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitorPeriods_Period3"></a> Period3

Days in the third period

```csharp
public virtual int Period3 { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaintAgent)

