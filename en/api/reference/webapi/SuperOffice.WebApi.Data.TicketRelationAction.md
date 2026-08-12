# <a id="SuperOffice_WebApi_Data_TicketRelationAction"></a> Class TicketRelationAction

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationAction.
Relation-driven actions applicable to a ticket, indicating whether to offer closing the parent or whether open children are blocking the ticket from being closed.

```csharp
public class TicketRelationAction
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketRelationAction](SuperOffice.WebApi.Data.TicketRelationAction.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationAction__ctor"></a> TicketRelationAction\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationAction()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationAction_CanCloseCurrentTicket"></a> CanCloseCurrentTicket

True if the ticket may be closed. False if unclosed children are blocking it.

```csharp
public virtual bool CanCloseCurrentTicket { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationAction_Children"></a> Children

Ids of unclosed child tickets. If CanCloseCurrentTicket is false, these are the tickets blocking the close.

```csharp
public virtual int[] Children { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketRelationAction_IsParentRequired"></a> IsParentRequired

True if a parent relation is mandatory for this ticket type.

```csharp
public virtual bool IsParentRequired { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationAction_TicketIdToClose"></a> TicketIdToClose

ID of the parent ticket to offer closing when all its children are closed. 0 if not applicable.

```csharp
public virtual int TicketIdToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

