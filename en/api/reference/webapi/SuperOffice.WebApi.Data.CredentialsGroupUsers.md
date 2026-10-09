# <a id="SuperOffice_WebApi_Data_CredentialsGroupUsers"></a> Class CredentialsGroupUsers

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CredentialsGroupUsers.
This is the users within a user group.

```csharp
public class CredentialsGroupUsers : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CredentialsGroupUsers](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialsGroupUsers)

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

### <a id="SuperOffice_WebApi_Data_CredentialsGroupUsers__ctor"></a> CredentialsGroupUsers\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CredentialsGroupUsers()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CredentialsGroupUsers_Headings"></a> Headings

Headings in which to list the different users.

```csharp
public virtual string[] Headings { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_CredentialsGroupUsers_Users"></a> Users

The list of actual users that can be selected

```csharp
public virtual CredentialUser[] Users { get; set; }
```

#### Property Value

 [CredentialUser](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialUser)\[\]

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

