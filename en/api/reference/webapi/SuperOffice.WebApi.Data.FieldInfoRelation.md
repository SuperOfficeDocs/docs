# <a id="SuperOffice_WebApi_Data_FieldInfoRelation"></a> Class FieldInfoRelation

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoRelation.
Relation to other table database field.

```csharp
public class FieldInfoRelation : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase) ← 
[FieldInfoRelation](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoRelation)

#### Inherited Members

[FieldInfoBase.FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldType_String), 
[FieldInfoBase.FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldType), 
[FieldInfoBase.FieldName](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldName), 
[FieldInfoBase.DisplayName](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_DisplayName), 
[FieldInfoBase.Description](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_Description), 
[FieldInfoBase.ShortLabel](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_ShortLabel), 
[FieldInfoBase.HideLabel](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_HideLabel), 
[FieldInfoBase.HideField](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_HideField), 
[FieldInfoBase.IsIndexed](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsIndexed), 
[FieldInfoBase.IsMandatory](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsMandatory), 
[FieldInfoBase.IsReadOnly](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsReadOnly), 
[FieldInfoBase.IsExternal](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsExternal), 
[FieldInfoBase.IsDisplayField](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsDisplayField), 
[FieldInfoBase.Rank](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_Rank), 
[FieldInfoBase.TemplateVariableName](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_TemplateVariableName), 
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

[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

