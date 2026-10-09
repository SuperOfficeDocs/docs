# <a id="SuperOffice_WebApi_Data_FencingInfo"></a> Class FencingInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FencingInfo.
Information about entity fencing status, including current count and maximum active entities

```csharp
public class FencingInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[FencingInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FencingInfo)

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

### <a id="SuperOffice_WebApi_Data_FencingInfo__ctor"></a> FencingInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FencingInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FencingInfo_ActiveCount"></a> ActiveCount

Number of active entities

```csharp
public virtual int ActiveCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FencingInfo_HasReachedMaximum"></a> HasReachedMaximum

True if the active entity count has reached or exceeded the maximum

```csharp
public virtual bool HasReachedMaximum { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FencingInfo_IsNearingMaximum"></a> IsNearingMaximum

True if the active entity count is approaching the maximum

```csharp
public virtual bool IsNearingMaximum { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FencingInfo_Maximum"></a> Maximum

Maximum number of active entities allowed

```csharp
public virtual int Maximum { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FencingInfo_WarningMessage"></a> WarningMessage

Localized warning message to display when nearing or at the maximum

```csharp
public virtual string WarningMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FencingInfo_WarningTooltip"></a> WarningTooltip

Localized warning message to display as a tooltip when nearing or at the maximum

```csharp
public virtual string WarningTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

