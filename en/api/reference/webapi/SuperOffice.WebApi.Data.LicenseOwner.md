# <a id="SuperOffice_WebApi_Data_LicenseOwner"></a> Class LicenseOwner

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LicenseOwner.

```csharp
public class LicenseOwner : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)

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

### <a id="SuperOffice_WebApi_Data_LicenseOwner__ctor"></a> LicenseOwner\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LicenseOwner()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LicenseOwner_Description"></a> Description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseOwner_Name"></a> Name

The name of the license owner

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LicenseOwner_RestrictedModuleLicenses"></a> RestrictedModuleLicenses

```csharp
public virtual ModuleLicenseLink[] RestrictedModuleLicenses { get; set; }
```

#### Property Value

 [ModuleLicenseLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicenseLink)\[\]

### <a id="SuperOffice_WebApi_Data_LicenseOwner_UnrestrictedModuleLicenses"></a> UnrestrictedModuleLicenses

The unrestricted module licenses that this license owner

```csharp
public virtual ModuleLicenseLink[] UnrestrictedModuleLicenses { get; set; }
```

#### Property Value

 [ModuleLicenseLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicenseLink)\[\]

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

