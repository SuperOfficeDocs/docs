# <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity"></a> Class SuggestedDocumentEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SuggestedDocumentEntity.

```csharp
public class SuggestedDocumentEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SuggestedDocumentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SuggestedDocumentEntity)

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

Get SuggestedDocumentEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DocumentAgent(configuration);
var suggestedDocumentEntity = agent.GetSuggestedDocumentEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity__ctor"></a> SuggestedDocumentEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SuggestedDocumentEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_DocTmpl"></a> DocTmpl

Document template

```csharp
public virtual DocumentTemplate DocTmpl { get; set; }
```

#### Property Value

 [DocumentTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentTemplate)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_DoctmplId"></a> DoctmplId

Type of the suggested document

```csharp
public virtual int DoctmplId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_Header"></a> Header

Suggested 'header'

```csharp
public virtual string Header { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_Name"></a> Name

Item name, visible in Guide

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_OurRef"></a> OurRef

Suggested 'our reference'

```csharp
public virtual string OurRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_ProjectTypeStatusLink"></a> ProjectTypeStatusLink

Project type and project status link info

```csharp
public virtual ProjectTypeStatusLink ProjectTypeStatusLink { get; set; }
```

#### Property Value

 [ProjectTypeStatusLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeStatusLink)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_Rank"></a> Rank

Rank, controls rank of non-instantiated items in Guide

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_SaleTypeStageLink"></a> SaleTypeStageLink

Sale type and stage link info.

```csharp
public virtual SaleTypeStageLink SaleTypeStageLink { get; set; }
```

#### Property Value

 [SaleTypeStageLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleTypeStageLink)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_SuggestedDocumentId"></a> SuggestedDocumentId

Primary key

```csharp
public virtual int SuggestedDocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedDocumentEntity_Tooltip"></a> Tooltip

Tooltip / description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentAgent)

