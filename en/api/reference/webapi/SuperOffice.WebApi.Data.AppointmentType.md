# <a id="SuperOffice_WebApi_Data_AppointmentType"></a> Enum AppointmentType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'type' in table 'appointment'.
This Enum is used by:  appointment.type

```csharp
public enum AppointmentType : short
```

## Fields

`BookingForChecklist = 7` 

7: Booking, made for check list. When accepted this will change type to inChecklist



`BookingForDiary = 6` 

6: Booking, made for diary. When accepted this will change type to inDiary



`Document = 4` 

4: Document of any kind, including outgoing, incoming and email



`MergeDraft = 8` 

8: Document is a template for mailmerge operations



`MergeFinal = 9` 

9: Document is a result of a mailmerge operations (there are probably many documents like this!)



`Note = 3` 

3: Paper clip on diary, expands to “post-it” note when clicked



`SavedReport = 5` 

5: Saved Report (i.e., not a Report Definition but the result of an actual report run)



`Unknown = 0` 

0: Unknown - used when initializing



`inChecklist = 2` 

2: Appointment is a followup with no specific starttime



`inDiary = 1` 

1: Show in diary. If overdue or done today, show in checklist also



