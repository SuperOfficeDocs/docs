# <a id="SuperOffice_WebApi_Data_QuickFilterInfo"></a> Class QuickFilterInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuickFilterInfo.
Info associated with quick filter

```csharp
public class QuickFilterInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[QuickFilterInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuickFilterInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_QuickFilterInfo__ctor"></a> QuickFilterInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuickFilterInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuickFilterInfo_DashboardId"></a> DashboardId

The dashboard this filter is associated with

```csharp
public virtual int DashboardId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuickFilterInfo_Provider"></a> Provider

The archive provider for the restrictions

```csharp
public virtual string Provider { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuickFilterInfo_Restriction"></a> Restriction

Restrictions associated with this filter

```csharp
public virtual ArchiveRestrictionInfo Restriction { get; set; }
```

#### Property Value

 [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)

## See Also

[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

