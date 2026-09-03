# <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo"></a> Class ArchiveOrderByInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveOrderByInfo.
This class carries information about an ordering criterion for an archive.

```csharp
public class ArchiveOrderByInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo__ctor"></a> ArchiveOrderByInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveOrderByInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo_Direction"></a> Direction

Direction to order.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public OrderBySortType? Direction { get; set; }
```

#### Property Value

 [OrderBySortType](/en/api/reference/webapi/SuperOffice.WebApi.Data.OrderBySortType)?

#### See Also

[ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo).[Direction\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo#SuperOffice_WebApi_Data_ArchiveOrderByInfo_Direction_String)

### <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo_Direction_String"></a> Direction\_String

Direction to order.
Raw string enum value.

```csharp
[JsonProperty("Direction")]
public string Direction_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo).[Direction](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo#SuperOffice_WebApi_Data_ArchiveOrderByInfo_Direction)

### <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo_Name"></a> Name

Programmatic name of the column to order by, semantically the same as the ArchiveColumnInfo.Name.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

