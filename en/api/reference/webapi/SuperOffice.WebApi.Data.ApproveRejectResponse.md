# <a id="SuperOffice_WebApi_Data_ApproveRejectResponse"></a> Class ApproveRejectResponse

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ApproveRejectResponse.
ApproveRejectResponse contains a PluginResponse and an appointmentId if the operation created one.

```csharp
public class ApproveRejectResponse : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ApproveRejectResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.ApproveRejectResponse)

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

### <a id="SuperOffice_WebApi_Data_ApproveRejectResponse__ctor"></a> ApproveRejectResponse\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ApproveRejectResponse()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ApproveRejectResponse_CreatedAppointmentId"></a> CreatedAppointmentId

Id of the created follow up.

```csharp
public virtual int CreatedAppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ApproveRejectResponse_PluginResponse"></a> PluginResponse

The response from the operation.

```csharp
public virtual PluginResponse PluginResponse { get; set; }
```

#### Property Value

 [PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

