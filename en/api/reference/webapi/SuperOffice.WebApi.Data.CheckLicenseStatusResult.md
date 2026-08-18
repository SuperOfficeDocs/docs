# <a id="SuperOffice_WebApi_Data_CheckLicenseStatusResult"></a> Class CheckLicenseStatusResult

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CheckLicenseStatusResult.
Result of CheckLicenseStatus

```csharp
public class CheckLicenseStatusResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CheckLicenseStatusResult](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CheckLicenseStatusResult__ctor"></a> CheckLicenseStatusResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CheckLicenseStatusResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CheckLicenseStatusResult_LicenseStatus"></a> LicenseStatus

Result of CheckLicenseStatus 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LicenseStatus? LicenseStatus { get; set; }
```

#### Property Value

 [LicenseStatus](SuperOffice.WebApi.Data.LicenseStatus.md)?

#### See Also

[CheckLicenseStatusResult](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md).[LicenseStatus\_String](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md\#SuperOffice\_WebApi\_Data\_CheckLicenseStatusResult\_LicenseStatus\_String)

### <a id="SuperOffice_WebApi_Data_CheckLicenseStatusResult_LicenseStatus_String"></a> LicenseStatus\_String

Result of CheckLicenseStatus 
Raw string enum value.

```csharp
[JsonProperty("LicenseStatus")]
public string LicenseStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CheckLicenseStatusResult](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md).[LicenseStatus](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md\#SuperOffice\_WebApi\_Data\_CheckLicenseStatusResult\_LicenseStatus)

### <a id="SuperOffice_WebApi_Data_CheckLicenseStatusResult_Message"></a> Message

Message to display in SOADMIN if LinkType=90.

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CheckLicenseStatusResult_Url"></a> Url

Url to show to the user.  This is relevant when LinkType is 60.

```csharp
public virtual string Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[LicenseAgent](SuperOffice.WebApi.Agents.LicenseAgent.md)

