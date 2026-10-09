# <a id="SuperOffice_WebApi_Data_GrantedModuleLicense"></a> Class GrantedModuleLicense

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for GrantedModuleLicense.
Represents a single module license granted to a user.

```csharp
public class GrantedModuleLicense : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[GrantedModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.GrantedModuleLicense)

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

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense__ctor"></a> GrantedModuleLicense\(\)

Default constructor - defaults any enum props to 0.

```csharp
public GrantedModuleLicense()
```

## Properties

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_Description"></a> Description

Name of the module as shown in the user interface.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_ExpiryDate"></a> ExpiryDate

Expiry date for the license.

```csharp
public virtual DateTime ExpiryDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_ExtraFlags"></a> ExtraFlags

Any additional data the license module needs.

```csharp
public virtual int ExtraFlags { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_IsHidden"></a> IsHidden

Is the license hidden from the user? Hidden licenses are usually feature-specific, part of a larger bundle.

```csharp
public virtual bool IsHidden { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_IsUnrestricted"></a> IsUnrestricted

Is the license limited to the number of licenses?

```csharp
public virtual bool IsUnrestricted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_LicenseNumber"></a> LicenseNumber

Number of licenses granted.

```csharp
public virtual int LicenseNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_LicenseType"></a> LicenseType

Type of license: site(1), satellite(2), user(3)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LicenseType? LicenseType { get; set; }
```

#### Property Value

 [LicenseType](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseType)?

#### See Also

[GrantedModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.GrantedModuleLicense).[LicenseType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.GrantedModuleLicense#SuperOffice_WebApi_Data_GrantedModuleLicense_LicenseType_String)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_LicenseType_String"></a> LicenseType\_String

Type of license: site(1), satellite(2), user(3)
Raw string enum value.

```csharp
[JsonProperty("LicenseType")]
public string LicenseType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[GrantedModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.GrantedModuleLicense).[LicenseType](/en/api/reference/webapi/SuperOffice.WebApi.Data.GrantedModuleLicense#SuperOffice_WebApi_Data_GrantedModuleLicense_LicenseType)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_ModuleId"></a> ModuleId

Primary key for ModuleLicense row

```csharp
public virtual int ModuleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_Name"></a> Name

Unique name identifying the module. e.g. WINCAL or SUPERSERVER

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_OwnerDescription"></a> OwnerDescription

Description of the owner module as shown in the user interface.

```csharp
public virtual string OwnerDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_OwnerId"></a> OwnerId

Primary key of the ModuleOwner row.

```csharp
public virtual int OwnerId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_OwnerName"></a> OwnerName

Unique name identifying the module owner. Must match primer data installed by module. e.g. SUPEROFFICE or ADWIZA

```csharp
public virtual string OwnerName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_SortOrder"></a> SortOrder

Order in which licenses are sorted in the license calculations.

```csharp
public virtual int SortOrder { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_GrantedModuleLicense_Version"></a> Version

Version of the module license (for future use).

```csharp
public virtual string Version { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

