# <a id="SuperOffice_WebApi_Data_TicketReadStatus"></a> Enum TicketReadStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Whether the owner has read the ticket or not (red, yellow, green)
This Enum is used by:  ticket.read_status

```csharp
public enum TicketReadStatus : short
```

## Fields

`Green = 1` 

1: The ticket has been read by the owner



`Red = 3` 

3: The ticket is unread by the owner



`Unknown = 0` 

0: Unknown status



`Yellow = 2` 

2: The ticket has received new information since last read



