# <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier"></a> Class SoPrincipalCarrier

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SoPrincipalCarrier.
Representation of a serialized exception that can be communicatyed over web services

```csharp
public class SoPrincipalCarrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier__ctor"></a> SoPrincipalCarrier\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SoPrincipalCarrier()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_Associate"></a> Associate

Associate name (e.g. logon name) for the user

```csharp
public virtual string Associate { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_AssociateId"></a> AssociateId

AssociateId for the user.

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_BusinessId"></a> BusinessId

BusinessIdx for the company that the user belongs to.

```csharp
public virtual int BusinessId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_CategoryId"></a> CategoryId

CategoryIdx of the company that the user belongs to.

```csharp
public virtual int CategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_ContactId"></a> ContactId

Company of the associate's person

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_ContactOwner"></a> ContactOwner

Owner (AssociateId) of the company that the user belongs to.

```csharp
public virtual int ContactOwner { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_CountryId"></a> CountryId

Country id for the user.

```csharp
public virtual int CountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_DatabaseContextIdentifier"></a> DatabaseContextIdentifier

Name of the database context

```csharp
public virtual string DatabaseContextIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_EMailAddress"></a> EMailAddress

The Person e-mail address if the associate is a person. Use IsPerson to check

```csharp
public virtual string EMailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_EjAccessLevel"></a> EjAccessLevel

eJournal user access level

```csharp
public virtual int EjAccessLevel { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_EjUserId"></a> EjUserId

Primary key in eJournal's old user table.

```csharp
public virtual int EjUserId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_EjUserStatus"></a> EjUserStatus

eJournal user status
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EjUserStatus? EjUserStatus { get; set; }
```

#### Property Value

 [EjUserStatus](SuperOffice.WebApi.Data.EjUserStatus.md)?

#### See Also

[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md).[EjUserStatus\_String](SuperOffice.WebApi.Data.SoPrincipalCarrier.md\#SuperOffice\_WebApi\_Data\_SoPrincipalCarrier\_EjUserStatus\_String)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_EjUserStatus_String"></a> EjUserStatus\_String

eJournal user status
Raw string enum value.

```csharp
[JsonProperty("EjUserStatus")]
public string EjUserStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md).[EjUserStatus](SuperOffice.WebApi.Data.SoPrincipalCarrier.md\#SuperOffice\_WebApi\_Data\_SoPrincipalCarrier\_EjUserStatus)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_FullName"></a> FullName

The Person full name if the associate is a person. Use IsPerson to check

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_FunctionRights"></a> FunctionRights

Functional rights for the user.  This array is sorted.

```csharp
public virtual string[] FunctionRights { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_GroupId"></a> GroupId

Associate's group_idx

```csharp
public virtual int GroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_HomeCountryId"></a> HomeCountryId

Country id for the user's home country.  This is the default country id when creating new items.

```csharp
public virtual int HomeCountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_IsPerson"></a> IsPerson

Is this associate a person, and not a resource?

```csharp
public virtual bool IsPerson { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_Licenses"></a> Licenses

License granted to the site and user.

```csharp
public virtual GrantedModuleLicense[] Licenses { get; set; }
```

#### Property Value

 [GrantedModuleLicense](SuperOffice.WebApi.Data.GrantedModuleLicense.md)\[\]

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_PersonId"></a> PersonId

Associate's person id

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_ProvidedCredentials"></a> ProvidedCredentials

The credentials used for authenticating this user

```csharp
public virtual ProvidedCredential[] ProvidedCredentials { get; set; }
```

#### Property Value

 [ProvidedCredential](SuperOffice.WebApi.Data.ProvidedCredential.md)\[\]

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_RoleDescription"></a> RoleDescription

Descrtiption (e.g. tooltip) for the users role

```csharp
public virtual string RoleDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_RoleId"></a> RoleId

Id of the users role

```csharp
public virtual int RoleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_RoleName"></a> RoleName

Name of the users role

```csharp
public virtual string RoleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_RoleType"></a> RoleType

Type of user.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RoleType? RoleType { get; set; }
```

#### Property Value

 [RoleType](SuperOffice.WebApi.Data.RoleType.md)?

#### See Also

[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md).[RoleType\_String](SuperOffice.WebApi.Data.SoPrincipalCarrier.md\#SuperOffice\_WebApi\_Data\_SoPrincipalCarrier\_RoleType\_String)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_RoleType_String"></a> RoleType\_String

Type of user.
Raw string enum value.

```csharp
[JsonProperty("RoleType")]
public string RoleType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md).[RoleType](SuperOffice.WebApi.Data.SoPrincipalCarrier.md\#SuperOffice\_WebApi\_Data\_SoPrincipalCarrier\_RoleType)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_SecondaryGroups"></a> SecondaryGroups

Secondary user groups

```csharp
public virtual int[] SecondaryGroups { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_UserType"></a> UserType

Type of user
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UserType? UserType { get; set; }
```

#### Property Value

 [UserType](SuperOffice.WebApi.Data.UserType.md)?

#### See Also

[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md).[UserType\_String](SuperOffice.WebApi.Data.SoPrincipalCarrier.md\#SuperOffice\_WebApi\_Data\_SoPrincipalCarrier\_UserType\_String)

### <a id="SuperOffice_WebApi_Data_SoPrincipalCarrier_UserType_String"></a> UserType\_String

Type of user
Raw string enum value.

```csharp
[JsonProperty("UserType")]
public string UserType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md).[UserType](SuperOffice.WebApi.Data.SoPrincipalCarrier.md\#SuperOffice\_WebApi\_Data\_SoPrincipalCarrier\_UserType)

