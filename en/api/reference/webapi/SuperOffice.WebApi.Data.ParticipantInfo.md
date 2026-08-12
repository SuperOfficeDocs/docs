# <a id="SuperOffice_WebApi_Data_ParticipantInfo"></a> Class ParticipantInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ParticipantInfo.
Class representing an appointment participant.

```csharp
public class ParticipantInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ParticipantInfo__ctor"></a> ParticipantInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ParticipantInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_AssociateId"></a> AssociateId

Associate id of the participant if the participant is an associate (or resource)

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_ContactId"></a> ContactId

Contact id of the participant if the participant is an associate or person

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_Description"></a> Description

Description added for the email address participant, added to the email-table's description field if present.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_EmailAddress"></a> EmailAddress

The email address to be used as a participant if neither person id nor associate id has been set.

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_EmailId"></a> EmailId

The email id of the email belonging to the appointment record belonging to this person

```csharp
public virtual int EmailId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_ExternallyOwnedStatus"></a> ExternallyOwnedStatus

The status of the externally owned participant.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ExternallyOwnedStatus? ExternallyOwnedStatus { get; set; }
```

#### Property Value

 [ExternallyOwnedStatus](SuperOffice.WebApi.Data.ExternallyOwnedStatus.md)?

#### See Also

[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md).[ExternallyOwnedStatus\_String](SuperOffice.WebApi.Data.ParticipantInfo.md\#SuperOffice\_WebApi\_Data\_ParticipantInfo\_ExternallyOwnedStatus\_String)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_ExternallyOwnedStatus_String"></a> ExternallyOwnedStatus\_String

The status of the externally owned participant.
Raw string enum value.

```csharp
[JsonProperty("ExternallyOwnedStatus")]
public string ExternallyOwnedStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md).[ExternallyOwnedStatus](SuperOffice.WebApi.Data.ParticipantInfo.md\#SuperOffice\_WebApi\_Data\_ParticipantInfo\_ExternallyOwnedStatus)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_ExternallyOwnedType"></a> ExternallyOwnedType

The type of participant if the appointment is externally owned.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ExternallyOwnedType? ExternallyOwnedType { get; set; }
```

#### Property Value

 [ExternallyOwnedType](SuperOffice.WebApi.Data.ExternallyOwnedType.md)?

#### See Also

[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md).[ExternallyOwnedType\_String](SuperOffice.WebApi.Data.ParticipantInfo.md\#SuperOffice\_WebApi\_Data\_ParticipantInfo\_ExternallyOwnedType\_String)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_ExternallyOwnedType_String"></a> ExternallyOwnedType\_String

The type of participant if the appointment is externally owned.
Raw string enum value.

```csharp
[JsonProperty("ExternallyOwnedType")]
public string ExternallyOwnedType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md).[ExternallyOwnedType](SuperOffice.WebApi.Data.ParticipantInfo.md\#SuperOffice\_WebApi\_Data\_ParticipantInfo\_ExternallyOwnedType)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_InvitationStatus"></a> InvitationStatus

The participant status for the appointment
NULL if unknown enum value.

```csharp
[JsonIgnore]
public InvitationStatus? InvitationStatus { get; set; }
```

#### Property Value

 [InvitationStatus](SuperOffice.WebApi.Data.InvitationStatus.md)?

#### See Also

[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md).[InvitationStatus\_String](SuperOffice.WebApi.Data.ParticipantInfo.md\#SuperOffice\_WebApi\_Data\_ParticipantInfo\_InvitationStatus\_String)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_InvitationStatus_String"></a> InvitationStatus\_String

The participant status for the appointment
Raw string enum value.

```csharp
[JsonProperty("InvitationStatus")]
public string InvitationStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ParticipantInfo](SuperOffice.WebApi.Data.ParticipantInfo.md).[InvitationStatus](SuperOffice.WebApi.Data.ParticipantInfo.md\#SuperOffice\_WebApi\_Data\_ParticipantInfo\_InvitationStatus)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_PersonId"></a> PersonId

Person id of the participant if the participant is a person

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ParticipantInfo_SendEmail"></a> SendEmail

True if the participant has been sent an email or should be sent an email

```csharp
public virtual bool SendEmail { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

