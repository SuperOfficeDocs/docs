# <a id="SuperOffice_WebApi_Data_MultiAlarmData"></a> Class MultiAlarmData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MultiAlarmData.

```csharp
public class MultiAlarmData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[MultiAlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.MultiAlarmData)

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

### <a id="SuperOffice_WebApi_Data_MultiAlarmData__ctor"></a> MultiAlarmData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MultiAlarmData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MultiAlarmData_Alarms"></a> Alarms

```csharp
public virtual AlarmData[] Alarms { get; set; }
```

#### Property Value

 [AlarmData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AlarmData)\[\]

### <a id="SuperOffice_WebApi_Data_MultiAlarmData_PollingInterval"></a> PollingInterval

```csharp
public virtual int PollingInterval { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MultiAlarmData_SilentAfter"></a> SilentAfter

```csharp
public virtual int SilentAfter { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

