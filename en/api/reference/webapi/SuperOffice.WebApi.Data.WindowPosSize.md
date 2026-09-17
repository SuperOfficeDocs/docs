# <a id="SuperOffice_WebApi_Data_WindowPosSize"></a> Class WindowPosSize

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WindowPosSize.
Window and dialog position and size settings

```csharp
public class WindowPosSize : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)

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

Get WindowPosSize 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ConfigurationAgent(configuration);
var windowPosSize = agent.GetWindowPosSize( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_WindowPosSize__ctor"></a> WindowPosSize\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WindowPosSize()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WindowPosSize_AssociateId"></a> AssociateId

Associate id of the Associate/Person owning this window setting

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_ExtraId"></a> ExtraId

Spare ID, not yet in use

```csharp
public virtual int ExtraId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_ExtraInfo"></a> ExtraInfo

Extra information - show state, or whatever is required

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_Height"></a> Height

The height of the widget

```csharp
public virtual int Height { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_LeftX"></a> LeftX

X of origin, left edge of widget

```csharp
public virtual int LeftX { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_OwnerWindow"></a> OwnerWindow

The dialog, panel or whatever that owns this record

```csharp
public virtual string OwnerWindow { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_PersonId"></a> PersonId

Person id of the associate owning this window setting

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_State"></a> State

Normal = 0, Maximized = 1, Minimized = 2
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShowWindowState? State { get; set; }
```

#### Property Value

 [ShowWindowState](SuperOffice.WebApi.Data.ShowWindowState.md)?

#### See Also

[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md).[State\_String](SuperOffice.WebApi.Data.WindowPosSize.md\#SuperOffice\_WebApi\_Data\_WindowPosSize\_State\_String)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_State_String"></a> State\_String

Normal = 0, Maximized = 1, Minimized = 2
Raw string enum value.

```csharp
[JsonProperty("State")]
public string State_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md).[State](SuperOffice.WebApi.Data.WindowPosSize.md\#SuperOffice\_WebApi\_Data\_WindowPosSize\_State)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_UpperY"></a> UpperY

Y of origin, upper edge of widget

```csharp
public virtual int UpperY { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_Width"></a> Width

The width of the widget

```csharp
public virtual int Width { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WindowPosSize_WindowPosSizeId"></a> WindowPosSizeId

Primary key

```csharp
public virtual int WindowPosSizeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

