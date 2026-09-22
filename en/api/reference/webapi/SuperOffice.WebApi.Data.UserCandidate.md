# <a id="SuperOffice_WebApi_Data_UserCandidate"></a> Class UserCandidate

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UserCandidate.
The UserCandidate carrier is used to represent a Customer Centre User.

```csharp
public class UserCandidate : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[UserCandidate](SuperOffice.WebApi.Data.UserCandidate.md)

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

### <a id="SuperOffice_WebApi_Data_UserCandidate__ctor"></a> UserCandidate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UserCandidate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UserCandidate_PersonId"></a> PersonId

Foreign key. Id of a person representing Customer Center User.

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserCandidate_SecretKey"></a> SecretKey

Username of a Customer Centre User.

```csharp
public virtual string SecretKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserCandidate_SecretValue"></a> SecretValue

Password of a Customer Centre User.

```csharp
public virtual string SecretValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserCandidate_UserCandidateId"></a> UserCandidateId

Primary key

```csharp
public virtual int UserCandidateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

