# <a id="SuperOffice_WebApi_Data_PreviewDashTile"></a> Class PreviewDashTile

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewDashTile.
Dashboard tile preview

```csharp
public class PreviewDashTile : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PreviewDashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile)

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

 [DashTileType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileType)?

#### See Also

[PreviewDashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile).[TileType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile#SuperOffice_WebApi_Data_PreviewDashTile_TileType_String)

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

[PreviewDashTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile).[TileType](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewDashTile#SuperOffice_WebApi_Data_PreviewDashTile_TileType)

## See Also

[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

