# <a id="SuperOffice_WebApi_Data_AppointmentPrivate"></a> Enum AppointmentPrivate

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'private' in table 'appointment'.
This Enum is used by:  appointment.private

```csharp
public enum AppointmentPrivate : short
```

## Fields

`PrivateGroup = 2` 

2: This appointment can only be read by members of the owners group



`PrivateUser = 1` 

1: This appointment can only be read/seen by the owner



`Public = 0` 

0: This appointment can be read by anyone



