# <a id="SuperOffice_WebApi_Data_UserPresenceStatus"></a> Class UserPresenceStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UserPresenceStatus.
Manage present/absent status for a Service user account (influences ticket assignments).

```csharp
public class UserPresenceStatus
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_UserPresenceStatus__ctor"></a> UserPresenceStatus\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UserPresenceStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UserPresenceStatus_Message"></a> Message

Comment to add for user when status is not present.

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPresenceStatus_Status"></a> Status

The status (enum) for this user.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EjUserStatus? Status { get; set; }
```

#### Property Value

 [EjUserStatus](SuperOffice.WebApi.Data.EjUserStatus.md)?

#### See Also

[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md).[Status\_String](SuperOffice.WebApi.Data.UserPresenceStatus.md\#SuperOffice\_WebApi\_Data\_UserPresenceStatus\_Status\_String)

### <a id="SuperOffice_WebApi_Data_UserPresenceStatus_Status_String"></a> Status\_String

The status (enum) for this user.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md).[Status](SuperOffice.WebApi.Data.UserPresenceStatus.md\#SuperOffice\_WebApi\_Data\_UserPresenceStatus\_Status)

## See Also

[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

