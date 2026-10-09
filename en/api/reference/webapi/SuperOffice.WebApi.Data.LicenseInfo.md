# <a id="SuperOffice_WebApi_Data_LicenseInfo"></a> Class LicenseInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LicenseInfo.
Represents all licenses for this owner at this site.

```csharp
public class LicenseInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[LicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_LicenseInfo__ctor"></a> LicenseInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LicenseInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LicenseInfo_AdminWarningDate"></a> AdminWarningDate

When should nagging begin (for instance, during login to SoAdmin)

```csharp
public virtual DateTime AdminWarningDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_CompanyName"></a> CompanyName

Name of the database owner company.

```csharp
public virtual string CompanyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_DeploymentType"></a> DeploymentType

Type of deployment

```csharp
public virtual int DeploymentType { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_ExpiryDate"></a> ExpiryDate

Expiration date, 0 = forever

```csharp
public virtual DateTime ExpiryDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_ExtraFlags"></a> ExtraFlags

Unspecified extra flags of license, part of checksum

```csharp
public virtual int ExtraFlags { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_GraceDate"></a> GraceDate

Real expiration date, when the given module actually stops working. Modules that normally update data should switch to read-only mode. Modules that only read anyway, should disable themselves in some other way

```csharp
public virtual DateTime GraceDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_LicenseUrl"></a> LicenseUrl

The url that will provide keycodes for all modules owned by this owner

```csharp
public virtual string LicenseUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_LicenseVersion"></a> LicenseVersion

The url that will provide keycodes for all modules owned by this owner

```csharp
public virtual string LicenseVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_MaintenanceDate"></a> MaintenanceDate

Expiration date for maintenance. After this date, upgrades should refuse to install.

```csharp
public virtual DateTime MaintenanceDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_ModuleLicenses"></a> ModuleLicenses

The module licenses.

```csharp
public virtual ModuleLicense[] ModuleLicenses { get; set; }
```

#### Property Value

 [ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense)\[\]

### <a id="SuperOffice_WebApi_Data_LicenseInfo_NextCheckDate"></a> NextCheckDate

When should the system next check with the license issuer

```csharp
public virtual DateTime NextCheckDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_OwnerDescription"></a> OwnerDescription

Human-readable description of owner, shown in GUI, default language. Additional languages can be added to LocaleText, resource type 26

```csharp
public virtual string OwnerDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_OwnerName"></a> OwnerName

The name of the module owner, not visible in GUI but used in the code. OwnerName SUPEROFFICE is reserved and may NEVER be used by partners. This must be in UPPER CASE and only contain A-Z and 0-9. NO EXTENDED CHARACTERS please.

```csharp
public virtual string OwnerName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_ProductDescription"></a> ProductDescription

Description of type of product

```csharp
public virtual string ProductDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_ProductType"></a> ProductType

Type of product

```csharp
public virtual string ProductType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_PublicKey"></a> PublicKey

The public key used to verify licenses owned by this owner.

```csharp
public virtual SignedPublicKey PublicKey { get; set; }
```

#### Property Value

 [SignedPublicKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.SignedPublicKey)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_SerialNr"></a> SerialNr

Serial number. e.g.: 1010000014.

```csharp
public virtual string SerialNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseInfo_Signature"></a> Signature

Signature of all non-zero-amount moduleLicense rows referring to this owner

```csharp
public virtual string Signature { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

