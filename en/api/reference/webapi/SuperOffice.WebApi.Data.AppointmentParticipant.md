# <a id="SuperOffice_WebApi_Data_AppointmentParticipant"></a> Class AppointmentParticipant

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Carrier object for AppointmentParticipant.
A participant of a meeting, with the name to show.

```csharp
public class AppointmentParticipant
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[AppointmentParticipant](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentParticipant)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring),
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)),
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)),
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals),
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode),
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype),
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant__ctor"></a> AppointmentParticipant\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AppointmentParticipant()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_AppointmentId"></a> AppointmentId

The appointment this participant was asked for: one of the ids passed in

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_AssociateId"></a> AssociateId

Associate id if the participant is a colleague, otherwise 0

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_EmailAddress"></a> EmailAddress

Email address of the participant, if any, as it was saved

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_FullName"></a> FullName

Name of the colleague, person or resource; for an email-only participant the email's description (its display name), if any

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_InvitationStatus"></a> InvitationStatus

The participant's answer to the invitation
NULL if unknown enum value.

```csharp
[JsonIgnore]
public InvitationStatus? InvitationStatus { get; set; }
```

#### Property Value

 [InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.InvitationStatus)?

#### See Also

[AppointmentParticipant](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentParticipant).[InvitationStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentParticipant#SuperOffice_WebApi_Data_AppointmentParticipant_InvitationStatus_String)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_InvitationStatus_String"></a> InvitationStatus\_String

The participant's answer to the invitation
Raw string enum value.

```csharp
[JsonProperty("InvitationStatus")]
public string InvitationStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AppointmentParticipant](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentParticipant).[InvitationStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentParticipant#SuperOffice_WebApi_Data_AppointmentParticipant_InvitationStatus)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_IsOwner"></a> IsOwner

True for the owner (organizer) of the meeting

```csharp
public virtual bool IsOwner { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AppointmentParticipant_PersonId"></a> PersonId

Person id if the participant is a contact person, otherwise 0

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)
