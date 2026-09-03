# <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity"></a> Class ReportLabelLayoutEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ReportLabelLayoutEntity.

```csharp
public class ReportLabelLayoutEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity)

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

Get ReportLabelLayoutEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ReportAgent(configuration);
var reportLabelLayoutEntity = agent.GetReportLabelLayoutEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity__ctor"></a> ReportLabelLayoutEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ReportLabelLayoutEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_BottomMargin"></a> BottomMargin

Bottom margin in twips

```csharp
public virtual uint BottomMargin { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_CountColumns"></a> CountColumns

Number og columns

```csharp
public virtual short CountColumns { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_CountRows"></a> CountRows

Number of rows

```csharp
public virtual short CountRows { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_Description"></a> Description

Description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_LeftMargin"></a> LeftMargin

Left margin in twips

```csharp
public virtual uint LeftMargin { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_Name"></a> Name

Name of the label layout

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_Orientation"></a> Orientation

Paper orientation: 1=portrait, 2=landscape
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ReportPaperOrientation? Orientation { get; set; }
```

#### Property Value

 [ReportPaperOrientation](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportPaperOrientation)?

#### See Also

[ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity).[Orientation\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity#SuperOffice_WebApi_Data_ReportLabelLayoutEntity_Orientation_String)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_Orientation_String"></a> Orientation\_String

Paper orientation: 1=portrait, 2=landscape
Raw string enum value.

```csharp
[JsonProperty("Orientation")]
public string Orientation_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity).[Orientation](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity#SuperOffice_WebApi_Data_ReportLabelLayoutEntity_Orientation)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_PaperHeight"></a> PaperHeight

Paper height in twips

```csharp
public virtual uint PaperHeight { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_PaperWidth"></a> PaperWidth

Paper width in twips

```csharp
public virtual uint PaperWidth { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_ReportLabelLayoutId"></a> ReportLabelLayoutId

Primary key

```csharp
public virtual int ReportLabelLayoutId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_RightMargin"></a> RightMargin

Right margin in twips

```csharp
public virtual uint RightMargin { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_ReportLabelLayoutEntity_TopMargin"></a> TopMargin

Top margin in twips

```csharp
public virtual uint TopMargin { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

## See Also

[ReportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ReportAgent)

