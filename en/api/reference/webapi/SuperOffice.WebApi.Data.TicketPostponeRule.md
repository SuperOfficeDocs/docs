# <a id="SuperOffice_WebApi_Data_TicketPostponeRule"></a> Enum TicketPostponeRule

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

How the activation time of a postponed ticket is calculated
This Enum is used by:  ticket_status_postpone.rule

```csharp
public enum TicketPostponeRule : short
```

## Fields

`Interval = 1` 

1: After an amount of time units



`NextWorkingDay = 2` 

2: The next working day, at a time of day



`Unknown = 0` 

0: Unknown / uninitialized



`WeekdayNextWeek = 3` 

3: A weekday next week, at a time of day



