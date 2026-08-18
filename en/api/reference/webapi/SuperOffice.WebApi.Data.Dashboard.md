# <a id="SuperOffice_WebApi_Data_Dashboard"></a> Class Dashboard

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Dashboard.
Dashboard configuration

```csharp
public class Dashboard : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Dashboard](SuperOffice.WebApi.Data.Dashboard.md)

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

Get Dashboard 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DashboardAgent(configuration);
var dashboard = agent.GetDashboard( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Dashboard__ctor"></a> Dashboard\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Dashboard()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Dashboard_AssociateId"></a> AssociateId

Id of the associate who owns this dashboard

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Dashboard_Caption"></a> Caption

The caption for this dashboard

```csharp
public virtual string Caption { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Dashboard_DashboardId"></a> DashboardId

The dashboard id

```csharp
public virtual int DashboardId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Dashboard_Layout"></a> Layout

The dashboard layout, how the tiles are organized on the screen
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashboardLayout? Layout { get; set; }
```

#### Property Value

 [DashboardLayout](SuperOffice.WebApi.Data.DashboardLayout.md)?

#### See Also

[Dashboard](SuperOffice.WebApi.Data.Dashboard.md).[Layout\_String](SuperOffice.WebApi.Data.Dashboard.md\#SuperOffice\_WebApi\_Data\_Dashboard\_Layout\_String)

### <a id="SuperOffice_WebApi_Data_Dashboard_Layout_String"></a> Layout\_String

The dashboard layout, how the tiles are organized on the screen
Raw string enum value.

```csharp
[JsonProperty("Layout")]
public string Layout_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Dashboard](SuperOffice.WebApi.Data.Dashboard.md).[Layout](SuperOffice.WebApi.Data.Dashboard.md\#SuperOffice\_WebApi\_Data\_Dashboard\_Layout)

### <a id="SuperOffice_WebApi_Data_Dashboard_Tiles"></a> Tiles

The tiles associated with this dashboard

```csharp
public virtual DashboardTile[] Tiles { get; set; }
```

#### Property Value

 [DashboardTile](SuperOffice.WebApi.Data.DashboardTile.md)\[\]

## See Also

[DashboardAgent](SuperOffice.WebApi.Agents.DashboardAgent.md)

