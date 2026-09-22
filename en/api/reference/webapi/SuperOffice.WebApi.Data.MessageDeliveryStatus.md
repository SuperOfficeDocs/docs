# <a id="SuperOffice_WebApi_Data_MessageDeliveryStatus"></a> Class MessageDeliveryStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MessageDeliveryStatus.
Class used to describe the message status.

```csharp
public class MessageDeliveryStatus : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[MessageDeliveryStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageDeliveryStatus)

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

### <a id="SuperOffice_WebApi_Data_MessageDeliveryStatus__ctor"></a> MessageDeliveryStatus\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MessageDeliveryStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MessageDeliveryStatus_MessagingId"></a> MessagingId

Id to the outgoing message table

```csharp
public virtual int MessagingId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MessageDeliveryStatus_Status"></a> Status

Current message status

```csharp
public virtual int Status { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MessageDeliveryStatus_StatusDescription"></a> StatusDescription

String describing the current message status.

```csharp
public virtual string StatusDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[MessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MessagingAgent)

