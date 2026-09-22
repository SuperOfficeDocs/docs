# <a id="SuperOffice_WebApi_Data_DiaryViewEntity"></a> Class DiaryViewEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DiaryViewEntity.
The DiaryView Service. The service implements all services working with the DiaryView object.

```csharp
public class DiaryViewEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DiaryViewEntity](SuperOffice.WebApi.Data.DiaryViewEntity.md)

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

Get DiaryViewEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ConfigurationAgent(configuration);
var diaryViewEntity = agent.GetDiaryViewEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity__ctor"></a> DiaryViewEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DiaryViewEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_AssocId"></a> AssocId

Owning associate id for the DiaryView.

```csharp
public virtual int AssocId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_AssociateList"></a> AssociateList

```csharp
public virtual SelectableMDOListItem[] AssociateList { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_DiaryViewId"></a> DiaryViewId

Id of the DiaryView

```csharp
public virtual int DiaryViewId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_Name"></a> Name

Name of the DiaryView.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_Rank"></a> Rank

DiaryView rank.

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_Tooltip"></a> Tooltip

Tooltip/description of the DiaryView

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_TzLocationId"></a> TzLocationId

Default timezone location for this view

```csharp
public virtual int TzLocationId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DiaryViewEntity_VisibleColumns"></a> VisibleColumns

Number of columns that should be visible simultanously.

```csharp
public virtual short VisibleColumns { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

