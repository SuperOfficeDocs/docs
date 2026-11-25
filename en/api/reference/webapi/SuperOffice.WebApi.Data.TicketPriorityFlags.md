# <a id="SuperOffice_WebApi_Data_TicketPriorityFlags"></a> Enum TicketPriorityFlags

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Flags for the ticket priority
This Enum is used by:  ticket_priority.flags
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum TicketPriorityFlags
```

## Fields

`AlertSchedule = 4` 

4: Escalate requests according to time frame



`Default = 2` 

2: This is the ticket priority that should default be set in the UI when creating a request



`External = 1` 

1: The ticket priority will be avilable in the Customer Centre



`Unknown = 0` 

0: No flags set



