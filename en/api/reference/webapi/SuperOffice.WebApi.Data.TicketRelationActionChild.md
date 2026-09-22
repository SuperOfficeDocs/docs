# <a id="SuperOffice_WebApi_Data_TicketRelationActionChild"></a> Class TicketRelationActionChild

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationActionChild.
An unclosed child ticket affected by a relation-driven action, with the resolved contact e-mail address a close message would be sent to.

```csharp
public class TicketRelationActionChild
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketRelationActionChild](SuperOffice.WebApi.Data.TicketRelationActionChild.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationActionChild__ctor"></a> TicketRelationActionChild\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationActionChild()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationActionChild_EmailAddress"></a> EmailAddress

The registered e-mail address of the ticket's contact (customer). Empty if the contact has no registered e-mail address; a close message can then not be sent for this ticket.

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationActionChild_Slevel"></a> Slevel

The securitylevel of the ticket.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketSecurityLevel? Slevel { get; set; }
```

#### Property Value

 [TicketSecurityLevel](SuperOffice.WebApi.Data.TicketSecurityLevel.md)?

#### See Also

[TicketRelationActionChild](SuperOffice.WebApi.Data.TicketRelationActionChild.md).[Slevel\_String](SuperOffice.WebApi.Data.TicketRelationActionChild.md\#SuperOffice\_WebApi\_Data\_TicketRelationActionChild\_Slevel\_String)

### <a id="SuperOffice_WebApi_Data_TicketRelationActionChild_Slevel_String"></a> Slevel\_String

The securitylevel of the ticket.
Raw string enum value.

```csharp
[JsonProperty("Slevel")]
public string Slevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketRelationActionChild](SuperOffice.WebApi.Data.TicketRelationActionChild.md).[Slevel](SuperOffice.WebApi.Data.TicketRelationActionChild.md\#SuperOffice\_WebApi\_Data\_TicketRelationActionChild\_Slevel)

### <a id="SuperOffice_WebApi_Data_TicketRelationActionChild_TicketId"></a> TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

