# <a id="SuperOffice_WebApi_Data_RecurrenceUpdateMode"></a> Enum RecurrenceUpdateMode

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Appointment recurrence change mode: only this, this and forward, stop

```csharp
public enum RecurrenceUpdateMode
```

## Fields

`OnlyThis = 1` 

1: Update only this instance



`StopRecurrence = 9` 

9: Stop the recurrence from this instance and forward in time



`ThisAndForward = 2` 

2: Update this instance and all instances forward in time



`Unknown = 0` 

0: 0: Unknown/undecided type



