# <a id="SuperOffice_WebApi_Data_UntrustedCredentials"></a> Class UntrustedCredentials

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UntrustedCredentials.
Credentials for external authentication.

```csharp
public class UntrustedCredentials : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[UntrustedCredentials](/en/api/reference/webapi/SuperOffice.WebApi.Data.UntrustedCredentials)

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

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials__ctor"></a> UntrustedCredentials\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UntrustedCredentials()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials_Comment"></a> Comment

Description of credentials. Max 255 characters.

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials_IsActive"></a> IsActive

Is this credentials currently active.

```csharp
public virtual bool IsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials_PublicValue"></a> PublicValue

Data stored unencrypted in the db.  Typically server and or username. Max 238 characters.

```csharp
public virtual string PublicValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials_SecretValue"></a> SecretValue

Data stored encrypted in the db. Typically a password. Max 70 characters.

```csharp
public virtual string SecretValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials_ValidFrom"></a> ValidFrom

Credentials are valid from this date.

```csharp
public virtual DateTime ValidFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UntrustedCredentials_ValidTo"></a> ValidTo

Credentials are valid to this date.

```csharp
public virtual DateTime ValidTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

