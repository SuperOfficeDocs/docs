# <a id="SuperOffice_WebApi_Data_TicketRelationError"></a> Enum TicketRelationError

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Describes why a ticket relation is invalid.

```csharp
public enum TicketRelationError
```

## Fields

`ParentExists = 0` 

0: The source ticket already has a parent.



`RelationExists = 1` 

1: A relation between the source and destination tickets already exists.



`SameTicket = 2` 

2: Source and destination tickets are the same.



