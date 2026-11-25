# <a id="SuperOffice_WebApi_Data_PhoneListItem"></a> Class PhoneListItem

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PhoneListItem.

```csharp
public class PhoneListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)

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

### <a id="SuperOffice_WebApi_Data_PhoneListItem__ctor"></a> PhoneListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PhoneListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PhoneListItem_Id"></a> Id

The contact or person's id

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_Name"></a> Name

The contact or person's name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_PersonCellPhone"></a> PersonCellPhone

Person Cell Phone

```csharp
public virtual string PersonCellPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_PersonDirectPhone"></a> PersonDirectPhone

Person Direct Phone

```csharp
public virtual string PersonDirectPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_PersonEmail"></a> PersonEmail

The address itself

```csharp
public virtual string PersonEmail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_PersonFaxNumber"></a> PersonFaxNumber

Actual phone number as eneterd by the user

```csharp
public virtual string PersonFaxNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_PersonPagerNumber"></a> PersonPagerNumber

Actual phone number as eneterd by the user

```csharp
public virtual string PersonPagerNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_PersonPrivatePhone"></a> PersonPrivatePhone

Person Private Phone

```csharp
public virtual string PersonPrivatePhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_Tooltip"></a> Tooltip

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PhoneListItem_UniqueId"></a> UniqueId

Property setting a unique id indicating if this is a person or contact

```csharp
public virtual string UniqueId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[PhoneListAgent](SuperOffice.WebApi.Agents.PhoneListAgent.md)

