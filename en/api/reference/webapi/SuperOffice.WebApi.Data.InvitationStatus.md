# <a id="SuperOffice_WebApi_Data_InvitationStatus"></a> Enum InvitationStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Status if this appointment represents an invitation

```csharp
public enum InvitationStatus
```

## Fields

`Accepted = 2` 

2: 2: The invitation has been accepted



`Cancelled = 10` 

10: 10: The meeting has been cancelled.



`Declined = 9` 

9: 9: The invitation has been declined/rejected



`Hidden = 4` 

4: 4: Hidden



`Invitation = 5` 

5: 5: An invitation to a meeting not observed by the attending party



`Moved = 6` 

6: 6: The meeting has been moved



`MovedSeen = 8` 

8: 8: The meeting has been moved, and this is observed by the attending party



`None = 1` 

1: 1: Default value when the appointment is not a booking child



`Seen = 7` 

7: 7: An invitation to a meeting observed by the attending party. This can also be viewed upon as a tentative response to participate in the meeting.



`Unknown = 0` 

0: Unknown - used when initializing



