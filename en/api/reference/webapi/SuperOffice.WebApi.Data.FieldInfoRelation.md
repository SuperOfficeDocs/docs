# <a id="SuperOffice_WebApi_Data_FieldInfoRelation"></a> Class FieldInfoRelation

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoRelation.
Relation to other table database field.

```csharp
public class FieldInfoRelation : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md) ← 
[FieldInfoRelation](SuperOffice.WebApi.Data.FieldInfoRelation.md)

#### Inherited Members

[FieldInfoBase.FieldType\_String](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_FieldType\_String), 
[FieldInfoBase.FieldType](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_FieldType), 
[FieldInfoBase.FieldName](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_FieldName), 
[FieldInfoBase.DisplayName](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_DisplayName), 
[FieldInfoBase.Description](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_Description), 
[FieldInfoBase.ShortLabel](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_ShortLabel), 
[FieldInfoBase.HideLabel](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_HideLabel), 
[FieldInfoBase.HideField](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_HideField), 
[FieldInfoBase.IsIndexed](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_IsIndexed), 
[FieldInfoBase.IsMandatory](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_IsMandatory), 
[FieldInfoBase.IsReadOnly](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_IsReadOnly), 
[FieldInfoBase.IsExternal](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_IsExternal), 
[FieldInfoBase.IsDisplayField](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_IsDisplayField), 
[FieldInfoBase.Rank](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_Rank), 
[FieldInfoBase.TemplateVariableName](SuperOffice.WebApi.Data.FieldInfoBase.md\#SuperOffice\_WebApi\_Data\_FieldInfoBase\_TemplateVariableName), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldInfoRelation__ctor"></a> FieldInfoRelation\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoRelation()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoRelation_DefaultValue"></a> DefaultValue

Default record id.

```csharp
public virtual int DefaultValue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FieldInfoRelation_MdoListName"></a> MdoListName

MDO list name used to populate this list. (Read-only - derived from TargetTable)

```csharp
public virtual string MdoListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoRelation_TargetLabel"></a> TargetLabel

Display name on target entity.

```csharp
public virtual string TargetLabel { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoRelation_TargetTable"></a> TargetTable

Name of target table: 'contact', 'y_equipment'

```csharp
public virtual string TargetTable { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoRelation_UseDropDown"></a> UseDropDown

Show as dropdown list on target?

```csharp
public virtual bool UseDropDown { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md)

