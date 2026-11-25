# <a id="SuperOffice_WebApi_Data_TicketCategoryMembershipEntity"></a> Class TicketCategoryMembershipEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketCategoryMembershipEntity.
This entity describes ticket category membership.

```csharp
public class TicketCategoryMembershipEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketCategoryMembershipEntity](SuperOffice.WebApi.Data.TicketCategoryMembershipEntity.md)

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

### <a id="SuperOffice_WebApi_Data_TicketCategoryMembershipEntity__ctor"></a> TicketCategoryMembershipEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketCategoryMembershipEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketCategoryMembershipEntity_User"></a> User

User

```csharp
public virtual Associate User { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_TicketCategoryMembershipEntity_Weight"></a> Weight

Weight

```csharp
public virtual short Weight { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

