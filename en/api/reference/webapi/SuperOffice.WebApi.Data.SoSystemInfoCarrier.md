# <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier"></a> Class SoSystemInfoCarrier

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SoSystemInfoCarrier.
System Information - license, version, database type, language

```csharp
public class SoSystemInfoCarrier : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SoSystemInfoCarrier](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md)

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

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier__ctor"></a> SoSystemInfoCarrier\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SoSystemInfoCarrier()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_AccumulatedNextCheckDate"></a> AccumulatedNextCheckDate

The next date a new check of the license is to be performed, incremented daily if the check did not result in a new license.

```csharp
public virtual DateTime AccumulatedNextCheckDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_AssemblyVersion"></a> AssemblyVersion

AssemblyVersion of NetServer

```csharp
public virtual string AssemblyVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_BranchName"></a> BranchName

Name of the branch the NetServer is built from.

```csharp
public virtual string BranchName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_BuildLabel"></a> BuildLabel

Build label for NetServer.

```csharp
public virtual string BuildLabel { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_BuildType"></a> BuildType

Type of build.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public NetServerBuildType? BuildType { get; set; }
```

#### Property Value

 [NetServerBuildType](SuperOffice.WebApi.Data.NetServerBuildType.md)?

#### See Also

[SoSystemInfoCarrier](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md).[BuildType\_String](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md\#SuperOffice\_WebApi\_Data\_SoSystemInfoCarrier\_BuildType\_String)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_BuildType_String"></a> BuildType\_String

Type of build.
Raw string enum value.

```csharp
[JsonProperty("BuildType")]
public string BuildType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SoSystemInfoCarrier](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md).[BuildType](SuperOffice.WebApi.Data.SoSystemInfoCarrier.md\#SuperOffice\_WebApi\_Data\_SoSystemInfoCarrier\_BuildType)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_CompanyId"></a> CompanyId

License Info: Company (contact_id) associated with license.

```csharp
public virtual int CompanyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_CompanyName"></a> CompanyName

License Info: Company name associated with license.

```csharp
public virtual string CompanyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_DatabaseLanguage"></a> DatabaseLanguage

Default language configured on the database (iso2 language code: en, sv, no, da, de, zh-cn, pt-br, de-ch, etc) - null if not configured

```csharp
public virtual string DatabaseLanguage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_DatabaseMinor"></a> DatabaseMinor

Minor name of database provider

```csharp
public virtual string DatabaseMinor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_DatabaseName"></a> DatabaseName

Name of database

```csharp
public virtual string DatabaseName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_DatabaseType"></a> DatabaseType

Major name of database provider

```csharp
public virtual string DatabaseType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_DatabaseVersion"></a> DatabaseVersion

Database version number

```csharp
public virtual int DatabaseVersion { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_DaysUntilNetServerExpiry"></a> DaysUntilNetServerExpiry

Days until this version of NetServer expires

```csharp
public virtual int DaysUntilNetServerExpiry { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_Description"></a> Description

Description of the NetServer version.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_FileVersion"></a> FileVersion

FileVersion of NetServer.

```csharp
public virtual string FileVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_IsOnTravel"></a> IsOnTravel

Is the current database on travel.

```csharp
public virtual bool IsOnTravel { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_IsSatellite"></a> IsSatellite

Is the current database a Satellite

```csharp
public virtual bool IsSatellite { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_IsUnicode"></a> IsUnicode

Is the database strings formatted as Unicode (i.e. NVARCHAR)

```csharp
public virtual bool IsUnicode { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_License"></a> License

License issued by SuperOffice

```csharp
public virtual LicenseInfo License { get; set; }
```

#### Property Value

 [LicenseInfo](SuperOffice.WebApi.Data.LicenseInfo.md)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_WarningEnglish"></a> WarningEnglish

Warning information to be displayed to the user in plain English

```csharp
public virtual string WarningEnglish { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoSystemInfoCarrier_WarningResource"></a> WarningResource

Warning information to be displayed to the user in resource format.

```csharp
public virtual string WarningResource { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

