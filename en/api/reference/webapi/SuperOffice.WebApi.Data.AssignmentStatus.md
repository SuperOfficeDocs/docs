# <a id="SuperOffice_WebApi_Data_AssignmentStatus"></a> Enum AssignmentStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Status if this appointment is in the process of being assigned to someone else

```csharp
public enum AssignmentStatus
```

## Fields

`Assigning = 11` 

11: 11: Appointment in the process of being assigned to someone else



`Declined = 13` 

13: 13: Appointment where the person requested to take ownership has declined.



`None = 1` 

1: 1: All appointments not in the process of being assigned to someone else



`Seen = 12` 

12: 12: Appointment where the party requested to take ownership of the appointment or task has observed the request, but not yet accepted or declined the request.



`Unknown = 0` 

0: Unknown - used when initializing



