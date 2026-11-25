# <a id="SuperOffice_WebApi_Data_ModuleLicense"></a> Class ModuleLicense

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ModuleLicense.
Represents a single module license info.

```csharp
public class ModuleLicense
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ModuleLicense__ctor"></a> ModuleLicense\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ModuleLicense()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ModuleLicense_AllowedUserType"></a> AllowedUserType

Allowed associate type for user licenses: internal(0), external(4). 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UserType? AllowedUserType { get; set; }
```

#### Property Value

 [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)?

#### See Also

[ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense).[AllowedUserType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense#SuperOffice_WebApi_Data_ModuleLicense_AllowedUserType_String)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_AllowedUserType_String"></a> AllowedUserType\_String

Allowed associate type for user licenses: internal(0), external(4). 
Raw string enum value.

```csharp
[JsonProperty("AllowedUserType")]
public string AllowedUserType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense).[AllowedUserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense#SuperOffice_WebApi_Data_ModuleLicense_AllowedUserType)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_ExtraFlags"></a> ExtraFlags

Unspecified extra flags of license, part of checksum. Value=1 means this a 'user plan'; such licenses cause the admin gui to switch to radiobutton view

```csharp
public virtual int ExtraFlags { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_ExtraInfo"></a> ExtraInfo

Free field, can be used by the module owner (example: host domain, for eJournal). NOTE: For rows with extraFlags=1 this field contains the list of modules that this plan comprises

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_IsHidden"></a> IsHidden

If true, then this module should not appear in GUI and is not assignable by users

```csharp
public virtual bool IsHidden { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_LicenseType"></a> LicenseType

Entire system, per database, or per associate
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LicenseType? LicenseType { get; set; }
```

#### Property Value

 [LicenseType](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseType)?

#### See Also

[ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense).[LicenseType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense#SuperOffice_WebApi_Data_ModuleLicense_LicenseType_String)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_LicenseType_String"></a> LicenseType\_String

Entire system, per database, or per associate
Raw string enum value.

```csharp
[JsonProperty("LicenseType")]
public string LicenseType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense).[LicenseType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense#SuperOffice_WebApi_Data_ModuleLicense_LicenseType)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_ModuleDescription"></a> ModuleDescription

Human-readable description of module, shown in GUI, default language. Additional languages can be added to LocaleText, resource type 25

```csharp
public virtual string ModuleDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_ModuleName"></a> ModuleName

The name of the module, not visible in GUI but used in the code. This must be in UPPER CASE and only contain A-Z and 0-9. NO EXTENDED CHARACTERS please.

```csharp
public virtual string ModuleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_ModuleTooltip"></a> ModuleTooltip

Tooltip text, anything you want; shown when the cursor hovers over the line in the GUI. Default language. Additional languages can be added to LocaleText, resource type 27

```csharp
public virtual string ModuleTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_ModuleVersion"></a> ModuleVersion

Version string for this module

```csharp
public virtual string ModuleVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_NumberOfLicenses"></a> NumberOfLicenses

Number of licenses purchased.

```csharp
public virtual int NumberOfLicenses { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_OwnerName"></a> OwnerName

The name of the module owner, not visible in GUI but used in the code. OwnerName SUPEROFFICE is reserved and may NEVER be used by partners. This must be in UPPER CASE and only contain A-Z and 0-9. NO EXTENDED CHARACTERS please.

```csharp
public virtual string OwnerName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_PrerequisiteModuleName"></a> PrerequisiteModuleName

If set, specifies a module license needed before this license can be granted

```csharp
public virtual string PrerequisiteModuleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_Signature"></a> Signature

Signature that verifies that this row is correctly transferred from SuperLicense

```csharp
public virtual string Signature { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_SortOrder"></a> SortOrder

Ordering value - generated by SuperLicense and transferred here. Must be followed for signatures to be correct

```csharp
public virtual int SortOrder { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicense_Unrestricted"></a> Unrestricted

If true, then there is no licenseNumber limit on how many of these modules may be assigned

```csharp
public virtual bool Unrestricted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

