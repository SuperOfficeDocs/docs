# <a id="SuperOffice_WebApi_Data_DashTheme"></a> Class DashTheme

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashTheme.
Dashboard theme configuration

```csharp
public class DashTheme : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DashTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashTheme)

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

Get DashTheme 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DashAgent(configuration);
var dashTheme = agent.GetDashTheme( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DashTheme__ctor"></a> DashTheme\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DashTheme()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DashTheme_Client"></a> Client

Name of client(s) this theme is available to

```csharp
public virtual string Client { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTheme_Config"></a> Config

The JSON clob-formatted config

```csharp
public virtual string Config { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTheme_DashboardThemeId"></a> DashboardThemeId

Primary key

```csharp
public virtual int DashboardThemeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DashTheme_Name"></a> Name

The name of this theme

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashTheme_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DashTheme_Style"></a> Style

Style value - for example 'light' or 'dark'

```csharp
public virtual string Style { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

