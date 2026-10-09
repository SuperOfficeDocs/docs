# <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo"></a> Class ArchiveOrderByInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveOrderByInfo.
This class carries information about an ordering criterion for an archive.

```csharp
public class ArchiveOrderByInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md)

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

 [OrderBySortType](SuperOffice.WebApi.Data.OrderBySortType.md)?

#### See Also

[ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md).[Direction\_String](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md\#SuperOffice\_WebApi\_Data\_ArchiveOrderByInfo\_Direction\_String)

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

[ArchiveOrderByInfo](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md).[Direction](SuperOffice.WebApi.Data.ArchiveOrderByInfo.md\#SuperOffice\_WebApi\_Data\_ArchiveOrderByInfo\_Direction)

### <a id="SuperOffice_WebApi_Data_ArchiveOrderByInfo_Name"></a> Name

Programmatic name of the column to order by, semantically the same as the ArchiveColumnInfo.Name.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md)

