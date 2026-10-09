# <a id="SuperOffice_WebApi_Data_TicketBaseStatus"></a> Enum TicketBaseStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Status of a ticket/request
This Enum is used by:  ticket.status; ticket_status.status

```csharp
public enum TicketBaseStatus : short
```

## Fields

`Active = 1` 

1: Request is currently active



`Closed = 2` 

2: Request has been closed



`Deleted = 4` 

4: Request has been deleted



`Merged = 5` 

5: Request has been merged with another request



`Postponed = 3` 

3: Request has been postponed



`Postponed1Hour = 1002` 

1002: Should only be used for UI, when saved to DB it will be converted to Postponed



`Postponed2Hours = 1003` 

1003: Should only be used for UI, when saved to DB it will be converted to Postponed



`Postponed3Hours = 1004` 

1004: Should only be used for UI, when saved to DB it will be converted to Postponed



`Postponed4Hours = 1005` 

1005: Should only be used for UI, when saved to DB it will be converted to Postponed



`PostponedDay = 1006` 

1006: Should only be used for UI, when saved to DB it will be converted to Postponed



`PostponedMonth = 1008` 

1008: Should only be used for UI, when saved to DB it will be converted to Postponed



`PostponedSpecific = 1001` 

1001: Should only be used for UI, when saved to DB it will be converted to Postponed



`PostponedWeek = 1007` 

1007: Should only be used for UI, when saved to DB it will be converted to Postponed



`Spam = 6` 

6: Request has been marked as spam



`Unknown = 0` 

0: Unknown / uninitialized



