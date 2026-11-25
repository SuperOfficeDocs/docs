# <a id="SuperOffice_WebApi_Data_MDOListItem"></a> Class MDOListItem

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MDOListItem.

```csharp
public class MDOListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)

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

### <a id="SuperOffice_WebApi_Data_MDOListItem__ctor"></a> MDOListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MDOListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MDOListItem_ChildItems"></a> ChildItems

The child items of the MDOListItem

```csharp
public virtual MDOListItem[] ChildItems { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_MDOListItem_ColorBlock"></a> ColorBlock

The color indicator of the ListItem color block

```csharp
public virtual int ColorBlock { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MDOListItem_Deleted"></a> Deleted

The deleted status of the ListItem

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_MDOListItem_ExtraInfo"></a> ExtraInfo

Extra information added to the ListItem. Could be information such as sort order etc or other meta data. Custom field.

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MDOListItem_FullName"></a> FullName

The name of the ListItem in its context

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MDOListItem_IconHint"></a> IconHint

The Icon hint of the ListItem. Custom field.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MDOListItem_Id"></a> Id

The Id of the ListItem

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MDOListItem_Name"></a> Name

The name of the ListItem

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MDOListItem_Rank"></a> Rank

The rank of the ListItem

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MDOListItem_StyleHint"></a> StyleHint

Style hint indicating, information such as background color etc. Custom field.

```csharp
public virtual string StyleHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MDOListItem_ToolTip"></a> ToolTip

The tooltip of the ListItem

```csharp
public virtual string ToolTip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MDOListItem_Type"></a> Type

The type of the ListItem. Custom field.

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[MDOAgent](SuperOffice.WebApi.Agents.MDOAgent.md)

