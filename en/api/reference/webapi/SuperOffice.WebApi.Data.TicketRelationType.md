# <a id="SuperOffice_WebApi_Data_TicketRelationType"></a> Enum TicketRelationType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Type of relation between tickets
This Enum is used by:  ticket_relation_def.relation_type

```csharp
public enum TicketRelationType : short
```

## Fields

`Child = 2` 

2: Destination is child of the source Ticket in this relation



`Parent = 1` 

1: Destination is parent of the source Ticket in this relation



`Related = 0` 

0: Tickets are related without a hierarchy



