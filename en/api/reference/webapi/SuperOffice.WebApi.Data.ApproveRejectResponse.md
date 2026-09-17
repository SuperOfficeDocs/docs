# <a id="SuperOffice_WebApi_Data_ApproveRejectResponse"></a> Class ApproveRejectResponse

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ApproveRejectResponse.
ApproveRejectResponse contains a PluginResponse and an appointmentId if the operation created one.

```csharp
public class ApproveRejectResponse : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ApproveRejectResponse](SuperOffice.WebApi.Data.ApproveRejectResponse.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
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

 [PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

