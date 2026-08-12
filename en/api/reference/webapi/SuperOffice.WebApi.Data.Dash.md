# <a id="SuperOffice_WebApi_Data_Dash"></a> Class Dash

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Dash.
Dashboard configuration

```csharp
public class Dash : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Dash](SuperOffice.WebApi.Data.Dash.md)

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

Get Dash 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DashAgent(configuration);
var dash = agent.GetDash( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Dash__ctor"></a> Dash\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Dash()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Dash_AssociateId"></a> AssociateId

Associate who owns this dashboard

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Dash_Columns"></a> Columns

How many columns there will be in the dashboard.

```csharp
public virtual int Columns { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Dash_DashboardId"></a> DashboardId

Primary key

```csharp
public virtual int DashboardId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Dash_Description"></a> Description

Detailed description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Dash_Name"></a> Name

The name of this dashboard

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Dash_PinForAll"></a> PinForAll

True if pinned for all

```csharp
public virtual short PinForAll { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Dash_PinForAssociates"></a> PinForAssociates

Array of references to the pinned associates

```csharp
public virtual int[] PinForAssociates { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_Dash_PinForGroups"></a> PinForGroups

Array of references to the pinned groups

```csharp
public virtual int[] PinForGroups { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_Dash_Theme"></a> Theme

The theme for this dashboard

```csharp
public virtual DashTheme Theme { get; set; }
```

#### Property Value

 [DashTheme](SuperOffice.WebApi.Data.DashTheme.md)

### <a id="SuperOffice_WebApi_Data_Dash_UniqueId"></a> UniqueId

GUID identifying a default dashboard from SuperOffice

```csharp
public virtual string UniqueId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Dash_VisibleForAll"></a> VisibleForAll

True if visible for all

```csharp
public virtual short VisibleForAll { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Dash_VisibleForAssociates"></a> VisibleForAssociates

Array of references to the visible for associates

```csharp
public virtual int[] VisibleForAssociates { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_Dash_VisibleForGroups"></a> VisibleForGroups

Array of references to the visible for groups

```csharp
public virtual int[] VisibleForGroups { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

