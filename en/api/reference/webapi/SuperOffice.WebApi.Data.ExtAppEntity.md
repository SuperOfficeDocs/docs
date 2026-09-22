# <a id="SuperOffice_WebApi_Data_ExtAppEntity"></a> Class ExtAppEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ExtAppEntity.
The ext app entity contains information on an external application

```csharp
public class ExtAppEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md)

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

Get ExtAppEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var extAppEntity = agent.GetExtAppEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ExtAppEntity__ctor"></a> ExtAppEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ExtAppEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Deleted"></a> Deleted

True if the application is marked as deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ExecuteOnEvent"></a> ExecuteOnEvent

Events that cause automatic execution of this app
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ExecuteOnEvent? ExecuteOnEvent { get; set; }
```

#### Property Value

 [ExecuteOnEvent](SuperOffice.WebApi.Data.ExecuteOnEvent.md)?

#### See Also

[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md).[ExecuteOnEvent\_String](SuperOffice.WebApi.Data.ExtAppEntity.md\#SuperOffice\_WebApi\_Data\_ExtAppEntity\_ExecuteOnEvent\_String)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ExecuteOnEvent_String"></a> ExecuteOnEvent\_String

Events that cause automatic execution of this app
Raw string enum value.

```csharp
[JsonProperty("ExecuteOnEvent")]
public string ExecuteOnEvent_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md).[ExecuteOnEvent](SuperOffice.WebApi.Data.ExtAppEntity.md\#SuperOffice\_WebApi\_Data\_ExtAppEntity\_ExecuteOnEvent)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ExtAppId"></a> ExtAppId

The identity of the external app

```csharp
public virtual int ExtAppId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Filename"></a> Filename

Filename of the programfile

```csharp
public virtual string Filename { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Icon"></a> Icon

The id of the icon of the external app

```csharp
public virtual short Icon { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Name"></a> Name

The name of the web panel

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_OnCentral"></a> OnCentral

Is the application visible when user is on central database

```csharp
public virtual bool OnCentral { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_OnSalesMarketingPocket"></a> OnSalesMarketingPocket

Is the webpanel visible when user is on pocket client

```csharp
public virtual bool OnSalesMarketingPocket { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_OnSatellite"></a> OnSatellite

Is the application visible when user is on a satellite

```csharp
public virtual bool OnSatellite { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_OnTravel"></a> OnTravel

Is the application visible when user is on travel

```csharp
public virtual bool OnTravel { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Parameters"></a> Parameters

&lt;template variable&gt; &lt;other template variable&gt;

```csharp
public virtual string Parameters { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Path"></a> Path

Path where the programfile is located; if empty, PATH is used

```csharp
public virtual string Path { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Rank"></a> Rank

The rank of the application

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ShowInAddressBar"></a> ShowInAddressBar

Does the webpanel have an address bar

```csharp
public virtual bool ShowInAddressBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ShowInMenuBar"></a> ShowInMenuBar

Does the application have a menu bar

```csharp
public virtual bool ShowInMenuBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ShowInStatusBar"></a> ShowInStatusBar

Does the webpanel have a status bar

```csharp
public virtual bool ShowInStatusBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ShowInToolBar"></a> ShowInToolBar

Does the webpanel have a toolbar

```csharp
public virtual bool ShowInToolBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ShowState"></a> ShowState

The application is shown in which state Minimized, Maximized or Restored
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShowState? ShowState { get; set; }
```

#### Property Value

 [ShowState](SuperOffice.WebApi.Data.ShowState.md)?

#### See Also

[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md).[ShowState\_String](SuperOffice.WebApi.Data.ExtAppEntity.md\#SuperOffice\_WebApi\_Data\_ExtAppEntity\_ShowState\_String)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_ShowState_String"></a> ShowState\_String

The application is shown in which state Minimized, Maximized or Restored
Raw string enum value.

```csharp
[JsonProperty("ShowState")]
public string ShowState_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md).[ShowState](SuperOffice.WebApi.Data.ExtAppEntity.md\#SuperOffice\_WebApi\_Data\_ExtAppEntity\_ShowState)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Tooltip"></a> Tooltip

The tooltip of the web panel

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_VisibleIn"></a> VisibleIn

The application is visible in
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Navigation? VisibleIn { get; set; }
```

#### Property Value

 [Navigation](SuperOffice.WebApi.Data.Navigation.md)?

#### See Also

[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md).[VisibleIn\_String](SuperOffice.WebApi.Data.ExtAppEntity.md\#SuperOffice\_WebApi\_Data\_ExtAppEntity\_VisibleIn\_String)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_VisibleIn_String"></a> VisibleIn\_String

The application is visible in
Raw string enum value.

```csharp
[JsonProperty("VisibleIn")]
public string VisibleIn_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ExtAppEntity](SuperOffice.WebApi.Data.ExtAppEntity.md).[VisibleIn](SuperOffice.WebApi.Data.ExtAppEntity.md\#SuperOffice\_WebApi\_Data\_ExtAppEntity\_VisibleIn)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_WaitToFinish"></a> WaitToFinish

True if the application shall wait for fininsh event

```csharp
public virtual bool WaitToFinish { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ExtAppEntity_Workdir"></a> Workdir

Directory set to current when loading the application, if different from application's own

```csharp
public virtual string Workdir { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

