# <a id="SuperOffice_WebApi_Data_AppointmentSaveData"></a> Class AppointmentSaveData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AppointmentSaveData.
This class contains the updated appointment entity and a flag for if any emails were queued when saving

```csharp
public class AppointmentSaveData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AppointmentSaveData](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentSaveData)

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

### <a id="SuperOffice_WebApi_Data_AppointmentSaveData__ctor"></a> AppointmentSaveData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AppointmentSaveData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AppointmentSaveData_AppointmentEntity"></a> AppointmentEntity

Updated AppointmentEntity

```csharp
public virtual AppointmentEntity AppointmentEntity { get; set; }
```

#### Property Value

 [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

### <a id="SuperOffice_WebApi_Data_AppointmentSaveData_EmailCreated"></a> EmailCreated

Flag for if an email was created for webtools, or if an email is queued on an smtp server

```csharp
public virtual bool EmailCreated { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

