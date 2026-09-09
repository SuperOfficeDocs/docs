# <a id="SuperOffice_WebApi_Data_TicketPriorityEscalateEvent"></a> Enum TicketPriorityEscalateEvent

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

The different types of escalate events that can be set
This Enum is used by:  ticket_priority.ticket_read; ticket_priority.changed_owner; ticket_priority.ticket_newinfo; ticket_priority.ticket_closed; ticket_priority.ticket_changed_priority; ticket_priority.ticket_new

```csharp
public enum TicketPriorityEscalateEvent
```

## Fields

`Continue = 1` 

1: Continue the escalation event from where it was previously stopped



`None = -1` 

-1: No esclate event set



`Restart = 2` 

2: Start the escalation chain over from the beginning



`Stop = 0` 

0: This event will stop the escalation chain



