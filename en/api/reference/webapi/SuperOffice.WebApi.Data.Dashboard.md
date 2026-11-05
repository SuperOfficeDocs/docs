# <a id="SuperOffice_WebApi_Data_Dashboard"></a> Class Dashboard

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Dashboard.
Dashboard configuration

```csharp
public class Dashboard : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard)

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

 [DashboardLayout](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardLayout)?

#### See Also

[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard).[Layout\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard#SuperOffice_WebApi_Data_Dashboard_Layout_String)

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

[Dashboard](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard).[Layout](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dashboard#SuperOffice_WebApi_Data_Dashboard_Layout)

### <a id="SuperOffice_WebApi_Data_Dashboard_Tiles"></a> Tiles

The tiles associated with this dashboard

```csharp
public virtual DashboardTile[] Tiles { get; set; }
```

#### Property Value

 [DashboardTile](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashboardTile)\[\]

## See Also

[DashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashboardAgent)

