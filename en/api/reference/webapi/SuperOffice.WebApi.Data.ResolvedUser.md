# <a id="SuperOffice_WebApi_Data_ResolvedUser"></a> Class ResolvedUser

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ResolvedUser.
The User Service. The service implements all services working with the User object.

```csharp
public class ResolvedUser : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ResolvedUser](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResolvedUser)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ResolvedUser__ctor"></a> ResolvedUser\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ResolvedUser()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ResolvedUser_PersonCreated"></a> PersonCreated

Indicates if the resolved person was created or not.

```csharp
public virtual bool PersonCreated { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ResolvedUser_User"></a> User

The resolved User instance.

```csharp
public virtual User User { get; set; }
```

#### Property Value

 [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

