# <a id="SuperOffice_WebApi_Data_AppointmentStatus"></a> Enum AppointmentStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'status' in table 'appointment'.
This Enum is used by:  appointment.status

```csharp
public enum AppointmentStatus : short
```

## Fields

`Assignment = 11` 

11: You are assigned this appointment (initial status, like Booking(5) )



`AssignmentDeclined = 13` 

13: You have declined the appointment assigned to you



`AssignmentSeen = 12` 

12: You have seen the assignment, but not yet declined or accepted it



`Booking = 5` 

5: Appointment is a booking invitation (initial status for a booking)



`BookingDeclined = 9` 

9: Appointment is a booking that has been seen and declined



`BookingDeleted = 10` 

10: Status of "child" appointment whose "mother" has been deleted (the meeting is cancelled)



`BookingMoved = 6` 

6: Appointment is a booking that has been moved since it was seen by the invitee



`BookingMovedSeen = 8` 

8: Appointment is a booking that has been moved. The movement has been seen but neither accepted nor rejected



`BookingSeen = 7` 

7: Appointment is a booking and has been seen, but neither accepted nor rejected



`Completed = 3` 

3: Appointment is completed



`Hidden = 4` 

4: Appointment is hidden



`NotStarted = 1` 

1: Appointment has not been started



`Started = 2` 

2: Appointment has been started, but not completed



`UnknownOrPostIt = 0` 

0: Appointment is not initialized or it is a Post-IT for users diary, used together with ApointmentType.Note only



