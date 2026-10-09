# <a id="SuperOffice_WebApi_Data_DashTile"></a> Class DashTile

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashTile.
Dashboard Tile configuration

```csharp
public class DashTile : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DashTile](SuperOffice.WebApi.Data.DashTile.md)

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

Get DashTile 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DashAgent(configuration);
var dashTile = agent.GetDashTile( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DashTile__ctor"></a> DashTile\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DashTile()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DashTile_DashTileDefinition"></a> DashTileDefinition

The tile definition entity

```csharp
public virtual DashTileDefinition DashTileDefinition { get; set; }
```

#### Property Value

 [DashTileDefinition](SuperOffice.WebApi.Data.DashTileDefinition.md)

### <a id="SuperOffice_WebApi_Data_DashTile_DashboardId"></a> DashboardId

The associated dashboard

```csharp
public virtual int DashboardId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTile_DashboardTileId"></a> DashboardTileId

Primary key

```csharp
public virtual int DashboardTileId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTile_Height"></a> Height

Height used by this tile in the dashboard

```csharp
public virtual int Height { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTile_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DashTile_Width"></a> Width

Width used by this tile in the dashboard

```csharp
public virtual int Width { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

