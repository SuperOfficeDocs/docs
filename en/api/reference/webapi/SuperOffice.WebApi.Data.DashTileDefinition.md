# <a id="SuperOffice_WebApi_Data_DashTileDefinition"></a> Class DashTileDefinition

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashTileDefinition.
Dashboard Tile definition

```csharp
public class DashTileDefinition : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition)

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

## Examples

Get DashTileDefinition 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DashAgent(configuration);
var dashTileDefinition = agent.GetDashTileDefinition( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DashTileDefinition__ctor"></a> DashTileDefinition\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DashTileDefinition()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_CurrencyCode"></a> CurrencyCode

Currency code

```csharp
public virtual string CurrencyCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_CurrencyMode"></a> CurrencyMode

Dashboard currency mode
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileCurrencyMode? CurrencyMode { get; set; }
```

#### Property Value

 [DashTileCurrencyMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileCurrencyMode)?

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[CurrencyMode\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_CurrencyMode_String)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_CurrencyMode_String"></a> CurrencyMode\_String

Dashboard currency mode
Raw string enum value.

```csharp
[JsonProperty("CurrencyMode")]
public string CurrencyMode_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[CurrencyMode](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_CurrencyMode)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_DashboardTileDefinitionId"></a> DashboardTileDefinitionId

Primary key

```csharp
public virtual int DashboardTileDefinitionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_DefaultHeight"></a> DefaultHeight

Default height when added to a dashboard

```csharp
public virtual int DefaultHeight { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_DefaultWidth"></a> DefaultWidth

Default width when added to a dashboard

```csharp
public virtual int DefaultWidth { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Description"></a> Description

Detailed description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_EntityName"></a> EntityName

The entity measured by this tile, defines what provider to use

```csharp
public virtual string EntityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_EntityType"></a> EntityType

Dashboard entity type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileEntityType? EntityType { get; set; }
```

#### Property Value

 [DashTileEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileEntityType)?

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[EntityType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_EntityType_String)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_EntityType_String"></a> EntityType\_String

Dashboard entity type
Raw string enum value.

```csharp
[JsonProperty("EntityType")]
public string EntityType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[EntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_EntityType)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_LayoutConfig"></a> LayoutConfig

The JSON formatted layout config

```csharp
public virtual string LayoutConfig { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Measure"></a> Measure

Dashboard measure type (Count, Sum, Avg, etc.)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileMeasure? Measure { get; set; }
```

#### Property Value

 [DashTileMeasure](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileMeasure)?

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[Measure\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_Measure_String)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_MeasureByField"></a> MeasureByField

Field to group by

```csharp
public virtual string MeasureByField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_MeasureField"></a> MeasureField

Field to be measured

```csharp
public virtual string MeasureField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Measure_String"></a> Measure\_String

Dashboard measure type (Count, Sum, Avg, etc.)
Raw string enum value.

```csharp
[JsonProperty("Measure")]
public string Measure_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[Measure](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_Measure)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Name"></a> Name

The name of the tile

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_ProviderName"></a> ProviderName

Name of provider to use with this entity type - read only property

```csharp
public virtual string ProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_SecondarySelectionId"></a> SecondarySelectionId

Selection holding the replaced or changed criterias (period comparisons etc)

```csharp
public virtual int SecondarySelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_SelectionId"></a> SelectionId

Selection holding the criterias for the tile definition

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_SortBy"></a> SortBy

Sort by field

```csharp
public virtual string SortBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_TileType"></a> TileType

Dashboard tile type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileType? TileType { get; set; }
```

#### Property Value

 [DashTileType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileType)?

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[TileType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_TileType_String)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_TileType_String"></a> TileType\_String

Dashboard tile type
Raw string enum value.

```csharp
[JsonProperty("TileType")]
public string TileType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[TileType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_TileType)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Usage"></a> Usage

Where this tile can be used
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileUsage? Usage { get; set; }
```

#### Property Value

 [DashTileUsage](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileUsage)?

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[Usage\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_Usage_String)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Usage_String"></a> Usage\_String

Where this tile can be used
Raw string enum value.

```csharp
[JsonProperty("Usage")]
public string Usage_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashTileDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition).[Usage](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTileDefinition#SuperOffice_WebApi_Data_DashTileDefinition_Usage)

## See Also

[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

