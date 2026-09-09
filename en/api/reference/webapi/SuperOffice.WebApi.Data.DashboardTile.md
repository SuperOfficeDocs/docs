# <a id="SuperOffice_WebApi_Data_DashboardTile"></a> Class DashboardTile

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashboardTile.
Dashboard Tile configuration

```csharp
public class DashboardTile : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)

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

Get DashboardTile 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DashboardAgent(configuration);
var dashboardTile = agent.GetDashboardTile( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DashboardTile__ctor"></a> DashboardTile\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DashboardTile()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DashboardTile_AssociateId"></a> AssociateId

Id of the associate who owns this tile

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashboardTile_Caption"></a> Caption

The tile caption

```csharp
public virtual string Caption { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTile_ChartId"></a> ChartId

The original chart Id

```csharp
public virtual string ChartId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTile_ChartName"></a> ChartName

The original chart name

```csharp
public virtual string ChartName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTile_Config"></a> Config

The tile config

```csharp
public virtual string Config { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTile_DashboardTileId"></a> DashboardTileId

The tile id

```csharp
public virtual int DashboardTileId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashboardTile_Description"></a> Description

The tile description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTile_EntityType"></a> EntityType

The tile entity type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashboardTileEntityType? EntityType { get; set; }
```

#### Property Value

 [DashboardTileEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTileEntityType)?

#### See Also

[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile).[EntityType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile#SuperOffice_WebApi_Data_DashboardTile_EntityType_String)

### <a id="SuperOffice_WebApi_Data_DashboardTile_EntityType_String"></a> EntityType\_String

The tile entity type
Raw string enum value.

```csharp
[JsonProperty("EntityType")]
public string EntityType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile).[EntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile#SuperOffice_WebApi_Data_DashboardTile_EntityType)

### <a id="SuperOffice_WebApi_Data_DashboardTile_GroupId"></a> GroupId

Id of the associates primary group at storage time

```csharp
public virtual int GroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashboardTile_IsDefault"></a> IsDefault

True if this is one of the default tiles

```csharp
public virtual bool IsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DashboardTile_Options"></a> Options

The tile options

```csharp
public virtual DashboardTileOption[] Options { get; set; }
```

#### Property Value

 [DashboardTileOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTileOption)\[\]

### <a id="SuperOffice_WebApi_Data_DashboardTile_SelectionId"></a> SelectionId

The selection that defines the data filter/restrictions

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashboardTile_Type"></a> Type

The tile type, what kind of tile this is
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashboardTileType? Type { get; set; }
```

#### Property Value

 [DashboardTileType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTileType)?

#### See Also

[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile#SuperOffice_WebApi_Data_DashboardTile_Type_String)

### <a id="SuperOffice_WebApi_Data_DashboardTile_Type_String"></a> Type\_String

The tile type, what kind of tile this is
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile#SuperOffice_WebApi_Data_DashboardTile_Type)

### <a id="SuperOffice_WebApi_Data_DashboardTile_VisibleFor"></a> VisibleFor

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor)\[\]

## See Also

[DashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashboardAgent)

