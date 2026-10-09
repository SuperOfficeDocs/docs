# <a id="SuperOffice_WebApi_Data_SelectableMDOListItem"></a> Class SelectableMDOListItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SelectableMDOListItem.

```csharp
public class SelectableMDOListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem__ctor"></a> SelectableMDOListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SelectableMDOListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_ChildItems"></a> ChildItems

The child items of the SelectableMDOListItem

```csharp
public virtual SelectableMDOListItem[] ChildItems { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_ColorBlock"></a> ColorBlock

The color indicator of the ListItem color block

```csharp
public virtual int ColorBlock { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Deleted"></a> Deleted

The deleted status of the ListItem

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_ExtraInfo"></a> ExtraInfo

Extra information added to the ListItem. Could be information such as sort order etc or other meta data. Custom field.

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_FullName"></a> FullName

The name of the ListItem in its context

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Hidden"></a> Hidden

True if the ListItem is hidden

```csharp
public virtual bool Hidden { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_IconHint"></a> IconHint

The Icon hint of the ListItem. Custom field.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Id"></a> Id

The Id of the ListItem

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_LastChanged"></a> LastChanged

Time of last change.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Name"></a> Name

The name of the ListItem

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Rank"></a> Rank

The rank of the ListItem

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Selected"></a> Selected

True if the ListItem is selected

```csharp
public virtual bool Selected { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_StyleHint"></a> StyleHint

Style hint indicating, information such as background color etc. Custom field.

```csharp
public virtual string StyleHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_ToolTip"></a> ToolTip

The tooltip of the ListItem

```csharp
public virtual string ToolTip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectableMDOListItem_Type"></a> Type

The type of the ListItem. Custom field.

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[MDOAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MDOAgent)

