# <a id="SuperOffice_WebApi_Data_ModuleLicenseLink"></a> Class ModuleLicenseLink

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ModuleLicenseLink.
License assignments carrier

```csharp
public class ModuleLicenseLink : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ModuleLicenseLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicenseLink)

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

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink__ctor"></a> ModuleLicenseLink\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ModuleLicenseLink()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Assigned"></a> Assigned

Is the module license assigned to a given user?

```csharp
public virtual bool Assigned { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_CanAssign"></a> CanAssign

Can a specific user assign this module license

```csharp
public virtual bool CanAssign { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Description"></a> Description

The description of the module license

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_ExtraFlags"></a> ExtraFlags

License flags. 1 = user plan

```csharp
public virtual int ExtraFlags { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Free"></a> Free

The number of licenses that are free to be assigned

```csharp
public virtual int Free { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_InUse"></a> InUse

The total number of licenses (of a given license module) that are occupied

```csharp
public virtual int InUse { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_IsHidden"></a> IsHidden

Is hidden from UI

```csharp
public virtual bool IsHidden { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_ModuleLicenseId"></a> ModuleLicenseId

The identifier of the module license

```csharp
public virtual int ModuleLicenseId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Name"></a> Name

The name of the module license

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_PrerequisiteModuleName"></a> PrerequisiteModuleName

Name of module that must be active for this license to be used.

```csharp
public virtual string PrerequisiteModuleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_SortOrder"></a> SortOrder

Sort order of licenses.

```csharp
public virtual int SortOrder { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Tooltip"></a> Tooltip

The tooltip to be shown in some gui with details on the module license

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Total"></a> Total

The total number of module licenses. In other words the number of free license added to the number of licenses in use equals the total number of licenses

```csharp
public virtual int Total { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ModuleLicenseLink_Unrestricted"></a> Unrestricted

Is this module license restricted or unrestricted

```csharp
public virtual bool Unrestricted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

