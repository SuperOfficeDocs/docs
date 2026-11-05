# <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo"></a> Class ExtendedLicenseInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ExtendedLicenseInfo.

```csharp
public class ExtendedLicenseInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo__ctor"></a> ExtendedLicenseInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ExtendedLicenseInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo_AccumulatedNextCheckDate"></a> AccumulatedNextCheckDate

```csharp
public virtual DateTime AccumulatedNextCheckDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo_CanBeActivated"></a> CanBeActivated

```csharp
public virtual bool CanBeActivated { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo_Current"></a> Current

```csharp
public virtual LicenseInfo Current { get; set; }
```

#### Property Value

 [LicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseInfo)

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo_ExtendedModuleLicenses"></a> ExtendedModuleLicenses

```csharp
public virtual ExtendedModuleLicense[] ExtendedModuleLicenses { get; set; }
```

#### Property Value

 [ExtendedModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedModuleLicense)\[\]

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo_New"></a> New

```csharp
public virtual LicenseInfo New { get; set; }
```

#### Property Value

 [LicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseInfo)

### <a id="SuperOffice_WebApi_Data_ExtendedLicenseInfo_Reason"></a> Reason

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

