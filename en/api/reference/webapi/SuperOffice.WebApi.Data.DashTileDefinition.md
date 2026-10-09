# <a id="SuperOffice_WebApi_Data_DashTileDefinition"></a> Class DashTileDefinition

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashTileDefinition.
Dashboard Tile definition

```csharp
public class DashTileDefinition : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)

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

 [DashTileCurrencyMode](SuperOffice.WebApi.Data.DashTileCurrencyMode.md)?

#### See Also

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[CurrencyMode\_String](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_CurrencyMode\_String)

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

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[CurrencyMode](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_CurrencyMode)

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

 [DashTileEntityType](SuperOffice.WebApi.Data.DashTileEntityType.md)?

#### See Also

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[EntityType\_String](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_EntityType\_String)

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

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[EntityType](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_EntityType)

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

 [DashTileMeasure](SuperOffice.WebApi.Data.DashTileMeasure.md)?

#### See Also

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[Measure\_String](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_Measure\_String)

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

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[Measure](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_Measure)

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

 [DashTileType](SuperOffice.WebApi.Data.DashTileType.md)?

#### See Also

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[TileType\_String](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_TileType\_String)

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

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[TileType](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_TileType)

### <a id="SuperOffice_WebApi_Data_DashTileDefinition_Usage"></a> Usage

Where this tile can be used
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashTileUsage? Usage { get; set; }
```

#### Property Value

 [DashTileUsage](SuperOffice.WebApi.Data.DashTileUsage.md)?

#### See Also

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[Usage\_String](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_Usage\_String)

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

[DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md).[Usage](SuperOffice.WebApi.Data.DashTileDefinition.md\#SuperOffice\_WebApi\_Data\_DashTileDefinition\_Usage)

## See Also

[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

