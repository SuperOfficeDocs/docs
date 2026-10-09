# <a id="SuperOffice_WebApi_Data_TileData"></a> Class TileData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TileData.
Class representing data to be visualized in a dashboard tile.

```csharp
public class TileData
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TileData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TileData)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TileData__ctor"></a> TileData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TileData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TileData_Columns"></a> Columns

Column information

```csharp
public virtual ArchiveColumnInfo[] Columns { get; set; }
```

#### Property Value

 [ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]

### <a id="SuperOffice_WebApi_Data_TileData_Result"></a> Result

The result set

```csharp
public virtual ArchiveListResult Result { get; set; }
```

#### Property Value

 [ArchiveListResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveListResult)

## See Also

[DashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashboardAgent)

