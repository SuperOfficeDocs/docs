# <a id="SuperOffice_WebApi_Data_AppointmentCautionWarning"></a> Enum AppointmentCautionWarning

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Appointment and invitation synchronization info
This Enum is used by:  appointment.cautionWarning

```csharp
public enum AppointmentCautionWarning : short
```

## Fields

`ExternalParticipantsDateTimeMismatch = 5` 

5: Time and date may be wrong for external participants due to unsupported changes



`IncomingRecurrenceChangeNotSupported = 4` 

4: A requested change to a recurrence appointment was not supported



`NotInSync = 1` 

1: Possibly not in sync with external systems



`NotNotifiedByEmail = 2` 

2: Updated without sending email notifications



`OK = 0` 

0: OK - no special warnings



`RecurrencePatternNotSupported = 3` 

3: This recurrence pattern might not be supported in the external participants calendars



