# <a id="SuperOffice_WebApi_Data_VideoMeetingReservation"></a> Class VideoMeetingReservation

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for VideoMeetingReservation.
VideoMeetingReservation - Create or delete a VideoMeetingReservation. The VideoMeetingReservation.MeetingId can be linked to an Appointment

```csharp
public class VideoMeetingReservation
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[VideoMeetingReservation](SuperOffice.WebApi.Data.VideoMeetingReservation.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_VideoMeetingReservation__ctor"></a> VideoMeetingReservation\(\)

Default constructor - defaults any enum props to 0.

```csharp
public VideoMeetingReservation()
```

## Properties

### <a id="SuperOffice_WebApi_Data_VideoMeetingReservation_VideoMeetingId"></a> VideoMeetingId

The ID for the meeting, as considered from the central meeting service, not SO

```csharp
public virtual string VideoMeetingId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VideoMeetingReservation_VideoMeetingUrl"></a> VideoMeetingUrl

The URL for the meeting.

```csharp
public virtual string VideoMeetingUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

