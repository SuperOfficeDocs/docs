# <a id="SuperOffice_WebApi_Data_ArchiveListItem"></a> Class ArchiveListItem

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveListItem.

```csharp
public class ArchiveListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_ArchiveListItem__ctor"></a> ArchiveListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveListItem_ColumnData"></a> ColumnData

Dictionary of column name - column data items. Each column data item contains a display value, a tooltip hint, a link hint, and an orderby value. &lt;para/&gt;The display value is encoded by the CultureDataFormatter and can be decoded / localized by that class; all other values are optional. &lt;para/&gt;Tooltip hints can be passed to the TooltipProvider (Tooltip service) to be translated into an actual tootip.

```csharp
public virtual ColumnDataDictionary ColumnData { get; set; }
```

#### Property Value

 [ColumnDataDictionary](SuperOffice.WebApi.Data.ColumnDataDictionary.md)

### <a id="SuperOffice_WebApi_Data_ArchiveListItem_EntityName"></a> EntityName

The entity name of the ArchiveListItem. An ArchiveList may contain rows from different entities.

```csharp
public virtual string EntityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveListItem_LinkHint"></a> LinkHint

Link hint for the row, indicating things like navigation links that can be presented as clickable hyperlinks

```csharp
public virtual string LinkHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveListItem_PrimaryKey"></a> PrimaryKey

The  primary key for the row

```csharp
public virtual int PrimaryKey { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ArchiveListItem_StyleHint"></a> StyleHint

Style hint for the row, for instance 'retired' for associates or 'private' for appointments. Presentation layers can interpret the style hints as they see fit.

```csharp
public virtual string StyleHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md)

