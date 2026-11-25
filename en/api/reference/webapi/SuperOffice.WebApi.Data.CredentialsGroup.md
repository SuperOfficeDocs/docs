# <a id="SuperOffice_WebApi_Data_CredentialsGroup"></a> Class CredentialsGroup

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CredentialsGroup.
When the CredentialType's control is of type link, the user is selected from a source like active directory.  This will then be the organisational unit (e.g. user security group) in active directory.  Only one group is listed if the system does not support groups.

```csharp
public class CredentialsGroup : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CredentialsGroup](SuperOffice.WebApi.Data.CredentialsGroup.md)

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

### <a id="SuperOffice_WebApi_Data_CredentialsGroup__ctor"></a> CredentialsGroup\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CredentialsGroup()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CredentialsGroup_DisplayName"></a> DisplayName

The display name of the group to display to the user.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CredentialsGroup_Name"></a> Name

This is the full name of the group as needed to discover the users within the group.  this value should not be displayed to the end user.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

