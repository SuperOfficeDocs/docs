# <a id="SuperOffice_WebApi_Data_WebPanelEntity"></a> Class WebPanelEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WebPanelEntity.
The web panel entity contains information on a web panel

```csharp
public class WebPanelEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)

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

Get WebPanelEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var webPanelEntity = agent.GetWebPanelEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_WebPanelEntity__ctor"></a> WebPanelEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WebPanelEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_AlwaysReloadOnShow"></a> AlwaysReloadOnShow

If set to true, the content will reload every time the panel is shown

```csharp
public virtual bool AlwaysReloadOnShow { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_CustomObjectEntity"></a> CustomObjectEntity

The name of the custom object when VisibleIn is set to custom object

```csharp
public virtual string CustomObjectEntity { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_Deleted"></a> Deleted

True if the web panel is marked as deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_Icon"></a> Icon

The icon of the webpanel

```csharp
public virtual short Icon { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_Name"></a> Name

The name of the web panel

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_NeverReloadOnCurrentChange"></a> NeverReloadOnCurrentChange

If set to true, the content will not reload on current changes, only applies to sidepanels

```csharp
public virtual bool NeverReloadOnCurrentChange { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_OnCentral"></a> OnCentral

Is the webpanel visible when user is on central database

```csharp
public virtual bool OnCentral { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_OnSalesMarketingPocket"></a> OnSalesMarketingPocket

Is the webpanel visible when user is on pocket client

```csharp
public virtual bool OnSalesMarketingPocket { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_OnSalesMarketingWeb"></a> OnSalesMarketingWeb

Is the webpanel visible when user is on web client

```csharp
public virtual bool OnSalesMarketingWeb { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_OnSatellite"></a> OnSatellite

Is the webpanel visible when user is on a satellite

```csharp
public virtual bool OnSatellite { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_OnTravel"></a> OnTravel

Is the webpanel visible when user is on travel

```csharp
public virtual bool OnTravel { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_ProgId"></a> ProgId

String key that can be used to uniquely retrieve the panel; particularly useful for partners and others who do not wish to store database ID's

```csharp
public virtual string ProgId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_Rank"></a> Rank

The rank of the web panel

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_ShowInAddressBar"></a> ShowInAddressBar

Does the webpanel have an address bar

```csharp
public virtual bool ShowInAddressBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_ShowInMenuBar"></a> ShowInMenuBar

Does the webpanel have a menu bar

```csharp
public virtual bool ShowInMenuBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_ShowInStatusBar"></a> ShowInStatusBar

Does the webpanel have a status bar

```csharp
public virtual bool ShowInStatusBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_ShowInToolBar"></a> ShowInToolBar

Does the webpanel have a toolbar

```csharp
public virtual bool ShowInToolBar { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_Tooltip"></a> Tooltip

The tooltip of the web panel

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_Url"></a> Url

The url

```csharp
public virtual string Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_UrlEncoding"></a> UrlEncoding

The encoding of the URL
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UrlEncoding? UrlEncoding { get; set; }
```

#### Property Value

 [UrlEncoding](/en/api/reference/webapi/SuperOffice.WebApi.Data.UrlEncoding)?

#### See Also

[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity).[UrlEncoding\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity#SuperOffice_WebApi_Data_WebPanelEntity_UrlEncoding_String)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_UrlEncoding_String"></a> UrlEncoding\_String

The encoding of the URL
Raw string enum value.

```csharp
[JsonProperty("UrlEncoding")]
public string UrlEncoding_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity).[UrlEncoding](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity#SuperOffice_WebApi_Data_WebPanelEntity_UrlEncoding)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_VisibleIn"></a> VisibleIn

The webpanel is visible in
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Navigation? VisibleIn { get; set; }
```

#### Property Value

 [Navigation](/en/api/reference/webapi/SuperOffice.WebApi.Data.Navigation)?

#### See Also

[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity).[VisibleIn\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity#SuperOffice_WebApi_Data_WebPanelEntity_VisibleIn_String)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_VisibleIn_String"></a> VisibleIn\_String

The webpanel is visible in
Raw string enum value.

```csharp
[JsonProperty("VisibleIn")]
public string VisibleIn_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity).[VisibleIn](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity#SuperOffice_WebApi_Data_WebPanelEntity_VisibleIn)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_WebPanelId"></a> WebPanelId

The identity of the web panel

```csharp
public virtual int WebPanelId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WebPanelEntity_WindowName"></a> WindowName

The window which the URL address is to open in (webpanel only)

```csharp
public virtual string WindowName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

