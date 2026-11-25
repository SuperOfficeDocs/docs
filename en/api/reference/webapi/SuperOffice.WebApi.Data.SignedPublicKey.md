# <a id="SuperOffice_WebApi_Data_SignedPublicKey"></a> Class SignedPublicKey

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SignedPublicKey.
Represents all licenses for this owner at this site.

```csharp
public class SignedPublicKey
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[SignedPublicKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.SignedPublicKey)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SignedPublicKey__ctor"></a> SignedPublicKey\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SignedPublicKey()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SignedPublicKey_ExpiryDate"></a> ExpiryDate

Date when the signature expires. No Timezone.

```csharp
public virtual DateTime ExpiryDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SignedPublicKey_Key"></a> Key

Public key held by module owner.

```csharp
public virtual DSAParameters Key { get; set; }
```

#### Property Value

 [DSAParameters](https://learn.microsoft.com/dotnet/api/system.security.cryptography.dsaparameters)

### <a id="SuperOffice_WebApi_Data_SignedPublicKey_OwnerName"></a> OwnerName

The name of the module owner, not visible in GUI but used in the code. OwnerName SUPEROFFICE is reserved and may NEVER be used by partners. This must be in UPPER CASE and only contain A-Z and 0-9. NO EXTENDED CHARACTERS please.

```csharp
public virtual string OwnerName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SignedPublicKey_SignDate"></a> SignDate

Date when the the public key was signed. No Timezone.

```csharp
public virtual DateTime SignDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SignedPublicKey_Signature"></a> Signature

Signature - Base64 encoded value

```csharp
public virtual string Signature { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

