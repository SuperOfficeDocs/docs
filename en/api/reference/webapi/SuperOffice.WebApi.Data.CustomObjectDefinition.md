# <a id="SuperOffice_WebApi_Data_CustomObjectDefinition"></a> Class CustomObjectDefinition

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomObjectDefinition.
Schema definition for a Custom Object: the underlying table and its fields.

```csharp
public class CustomObjectDefinition : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)

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

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition__ctor"></a> CustomObjectDefinition\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomObjectDefinition()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Description"></a> Description

Description of the Custom Object.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_DisplayField"></a> DisplayField

Name of the field used to represent a row in lists and previews.

```csharp
public virtual string DisplayField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Fields"></a> Fields

Field definitions for this Custom Object, in rank order. Each element is a FieldInfo* type selected by FieldType.

```csharp
public virtual FieldInfoBase[] Fields { get; set; }
```

#### Property Value

 [FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Flags"></a> Flags

Bitmask of ExtraTableFlag values.

```csharp
public virtual int Flags { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_FullNameField"></a> FullNameField

Name of the field holding each row's full path in the tree, e.g. 'Support/Hardware/Keyboards'; shown in relation lists and archives. Requires ParentField.

```csharp
public virtual string FullNameField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_HideIdField"></a> HideIdField

True if archives hide the id field (column and criterion), as long as another visible field exists. Mirrors the HideId extra-table flag.

```csharp
public virtual bool HideIdField { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_HierarchyId"></a> HierarchyId

Folder (HierarchyEntity in the ExtraTables domain) the Custom Object is listed under in admin lists. 0: top level.

```csharp
public virtual int HierarchyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_IconHint"></a> IconHint

Resolved icon hint for the UI: 'ph-&lt;name&gt;' for a Phosphor icon, the table name for an uploaded SVG icon, or 'CustomObject' for the default icon.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_IconId"></a> IconId

Icon binary-object id used in the UI.

```csharp
public virtual int IconId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_IconName"></a> IconName

Name of a Phosphor icon, e.g. 'truck'. Takes priority over IconId; IconHint shows the resolved result.

```csharp
public virtual string IconName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Id"></a> Id

Primary key in the extra-tables table.

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_IsHidden"></a> IsHidden

True if the Custom Object is left out of every list that offers custom objects (navigator, menu, Find, webhook events, lists). Its data is kept. Mirrors the Hidden extra-table flag.

```csharp
public virtual bool IsHidden { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_ObjectName"></a> ObjectName

Database table name of the Custom Object, e.g. 'y_equipment'.

```csharp
public virtual string ObjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_ParentField"></a> ParentField

Name of the field that points to the parent row, which makes the Custom Object a tree in relation lists. Empty: flat list.

```csharp
public virtual string ParentField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_ShowInFind"></a> ShowInFind

True if the Custom Object is offered in Find. Ignored when IsHidden is set. Mirrors the ShowInFind extra-table flag.

```csharp
public virtual bool ShowInFind { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_ShowInNavigator"></a> ShowInNavigator

True if the Custom Object gets a navigator button and main-menu entry. Ignored when IsHidden is set. Mirrors the ShowInNavigator extra-table flag.

```csharp
public virtual bool ShowInNavigator { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_SortDescending"></a> SortDescending

True to sort relation lists by SortField in descending order.

```csharp
public virtual bool SortDescending { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_SortField"></a> SortField

Name of the field that orders rows in relation lists (dropdowns and pickers) before a search term is typed. Default 'id'. Archives sort independently.

```csharp
public virtual string SortField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Title"></a> Title

User-visible title of the Custom Object.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomObjectAgent)

