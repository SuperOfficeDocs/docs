# <a id="SuperOffice_WebApi_Data_PreviewDashTile"></a> Class PreviewDashTile

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewDashTile.
Dashboard tile preview

```csharp
public class PreviewDashTile : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PreviewDashTile](SuperOffice.WebApi.Data.PreviewDashTile.md)

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

### <a id="SuperOffice_WebApi_Data_PreviewDashTile__ctor"></a> PreviewDashTile\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewDashTile()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewDashTile_Name"></a> Name

The name of the tile

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewDashTile_TileType"></a> TileType

Dashboard tile type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileType? TileType { get; set; }
```

#### Property Value

 [DashTileType](SuperOffice.WebApi.Data.DashTileType.md)?

#### See Also

[PreviewDashTile](SuperOffice.WebApi.Data.PreviewDashTile.md).[TileType\_String](SuperOffice.WebApi.Data.PreviewDashTile.md\#SuperOffice\_WebApi\_Data\_PreviewDashTile\_TileType\_String)

### <a id="SuperOffice_WebApi_Data_PreviewDashTile_TileType_String"></a> TileType\_String

Dashboard tile type
Raw string enum value.

```csharp
[JsonProperty("TileType")]
public string TileType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreviewDashTile](SuperOffice.WebApi.Data.PreviewDashTile.md).[TileType](SuperOffice.WebApi.Data.PreviewDashTile.md\#SuperOffice\_WebApi\_Data\_PreviewDashTile\_TileType)

## See Also

[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

