# <a id="SuperOffice_WebApi_Data_CredentialType"></a> Class CredentialType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CredentialType.
Description of credential type

```csharp
public class CredentialType : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CredentialType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType)

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

### <a id="SuperOffice_WebApi_Data_CredentialType__ctor"></a> CredentialType\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CredentialType()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CredentialType_CanCreatePerson"></a> CanCreatePerson

```csharp
public virtual bool CanCreatePerson { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CredentialType_Description"></a> Description

Description of the authentication type.  This value is used in a list of authentication providers that can be choosen by an end user and should be a fairly describtive text.  This will typically be SuperOffice is responsible for username and password for a password scenario.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CredentialType_DisplayType"></a> DisplayType

The name of the credentials to be displayed in the user interface.  This will typically be Password for user-name/password scenarios and Active Directoru User for AD integration.

```csharp
public virtual string DisplayType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CredentialType_IsUserNameSupported"></a> IsUserNameSupported

```csharp
public virtual bool IsUserNameSupported { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CredentialType_Type"></a> Type

Type of credentials, corresponding to name of plugin and type in the credentials table

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CredentialType_ValueControl"></a> ValueControl

Type of control used to display the value.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CredentialControlType? ValueControl { get; set; }
```

#### Property Value

 [CredentialControlType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialControlType)?

#### See Also

[CredentialType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType).[ValueControl\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType#SuperOffice_WebApi_Data_CredentialType_ValueControl_String)

### <a id="SuperOffice_WebApi_Data_CredentialType_ValueControl_String"></a> ValueControl\_String

Type of control used to display the value.
Raw string enum value.

```csharp
[JsonProperty("ValueControl")]
public string ValueControl_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CredentialType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType).[ValueControl](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType#SuperOffice_WebApi_Data_CredentialType_ValueControl)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

