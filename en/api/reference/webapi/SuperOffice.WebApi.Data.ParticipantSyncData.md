# <a id="SuperOffice_WebApi_Data_ParticipantSyncData"></a> Class ParticipantSyncData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ParticipantSyncData.

```csharp
public class ParticipantSyncData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ParticipantSyncData](SuperOffice.WebApi.Data.ParticipantSyncData.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData__ctor"></a> ParticipantSyncData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ParticipantSyncData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactBusiness"></a> ContactBusiness

The business that the contact is associated with. The GUI forces the user to enter a business type.

```csharp
public virtual string ContactBusiness { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactCategory"></a> ContactCategory

The category that is set on the company. The GUI forces the user to enter a category type

```csharp
public virtual string ContactCategory { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactCountry"></a> ContactCountry

```csharp
public virtual string ContactCountry { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactDepartment"></a> ContactDepartment

Department

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactFullName"></a> ContactFullName

```csharp
public virtual string ContactFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactId"></a> ContactId

Contact ID of owning contact, may be 0

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ContactUrl"></a> ContactUrl

The contact's internet adresses

```csharp
public virtual string[] ContactUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_Country"></a> Country

The country this contact is located in. The country a contact is saved with, affects the phone number format, and the address layout.

```csharp
public virtual string Country { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_EMail"></a> EMail

```csharp
public virtual string[] EMail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_Messenger"></a> Messenger

```csharp
public virtual string[] Messenger { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ParticipantStatus"></a> ParticipantStatus

The appointment status for this participant.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentStatus? ParticipantStatus { get; set; }
```

#### Property Value

 [AppointmentStatus](SuperOffice.WebApi.Data.AppointmentStatus.md)?

#### See Also

[ParticipantSyncData](SuperOffice.WebApi.Data.ParticipantSyncData.md).[ParticipantStatus\_String](SuperOffice.WebApi.Data.ParticipantSyncData.md\#SuperOffice\_WebApi\_Data\_ParticipantSyncData\_ParticipantStatus\_String)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_ParticipantStatus_String"></a> ParticipantStatus\_String

The appointment status for this participant.
Raw string enum value.

```csharp
[JsonProperty("ParticipantStatus")]
public string ParticipantStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ParticipantSyncData](SuperOffice.WebApi.Data.ParticipantSyncData.md).[ParticipantStatus](SuperOffice.WebApi.Data.ParticipantSyncData.md\#SuperOffice\_WebApi\_Data\_ParticipantSyncData\_ParticipantStatus)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonAcademicTitle"></a> PersonAcademicTitle

Academic title, populated from Salutation list but can be overwritten with anything at all

```csharp
public virtual string PersonAcademicTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonAddress"></a> PersonAddress

```csharp
public virtual AddressSyncData PersonAddress { get; set; }
```

#### Property Value

 [AddressSyncData](SuperOffice.WebApi.Data.AddressSyncData.md)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonCountry"></a> PersonCountry

The country this contact person is located in.

```csharp
public virtual string PersonCountry { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonFirstName"></a> PersonFirstName

First name

```csharp
public virtual string PersonFirstName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonFormalName"></a> PersonFormalName

Get formal name for a person, as used in labels. (Full name + person title + academic title)

```csharp
public virtual string PersonFormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonFullName"></a> PersonFullName

The person's full name localized to the current culture/country.  (internal name used in clients for employees)

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonId"></a> PersonId

Person ID of person the appointment is with, may be 0

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonLastname"></a> PersonLastname

Last name

```csharp
public virtual string PersonLastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonMiddleName"></a> PersonMiddleName

Middle name or 'van' etc.

```csharp
public virtual string PersonMiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonMrmrs"></a> PersonMrmrs

e.g. Mrs   sex_title

```csharp
public virtual string PersonMrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonPosition"></a> PersonPosition

The position. This is a predefined SuperOffice value, different from Title

```csharp
public virtual string PersonPosition { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PersonTitle"></a> PersonTitle

Title

```csharp
public virtual string PersonTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PhoneContact"></a> PhoneContact

Returns a collection of office phone numbers that belong to the contact person.

```csharp
public virtual string[] PhoneContact { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PhoneDirect"></a> PhoneDirect

```csharp
public virtual string[] PhoneDirect { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PhoneFax"></a> PhoneFax

Returns a collection of fax numbers that belong to the contact person.

```csharp
public virtual string[] PhoneFax { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PhoneMobile"></a> PhoneMobile

Returns a collection of mobile phone numbers that belong to the contact person.

```csharp
public virtual string[] PhoneMobile { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PhonePrivate"></a> PhonePrivate

Returns a collection of phone numbers that belong to the contact person.

```csharp
public virtual string[] PhonePrivate { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_PostalAddress"></a> PostalAddress

```csharp
public virtual AddressSyncData PostalAddress { get; set; }
```

#### Property Value

 [AddressSyncData](SuperOffice.WebApi.Data.AddressSyncData.md)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_StreetAddress"></a> StreetAddress

```csharp
public virtual AddressSyncData StreetAddress { get; set; }
```

#### Property Value

 [AddressSyncData](SuperOffice.WebApi.Data.AddressSyncData.md)

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_Url"></a> Url

The urls related to this person.

```csharp
public virtual string[] Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ParticipantSyncData_Voip"></a> Voip

```csharp
public virtual string[] Voip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

