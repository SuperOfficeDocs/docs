# <a id="SuperOffice_WebApi_Data_NotifyType"></a> Enum NotifyType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'Type' in table 'notify'. Defines the notification type.
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum NotifyType
```

## Fields

`ActiveTickets = 32` 

32: Active tickets (only used as a filter (ejuser))



`ChatAlert = 16` 

16: Chat alert event



`ChatMessageAlert = 128` 

128: Chat message alert event



`ChatSessionTransfered = 256` 

256: Chat session transfered event



`ContactAssignment = 2048` 

2048: Contact assignment



`Custom = 1024` 

1024: Custom event



`Hotlist = 512` 

512: Hot list (only used as a filter (ejuser))



`NewTicket = 1` 

1: New ticket event



`NewTicketMessage = 2` 

2: New ticket message event



`NotifyAll = 4095` 

4095: Notify all



`TicketActivated = 8` 

8: Ticket activated event



`TicketEscalated = 4` 

4: Ticket escalated event



`TicketTakeOver = 64` 

64: Ticket take over event



`UndefinedValue4096 = 4096` 

4096: Undefined and generated value 4096



