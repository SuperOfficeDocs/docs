# <a id="SuperOffice_WebApi_Data_FieldInfoBase"></a> Class FieldInfoBase

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoBase.
Abstract basic information about database fields. May be custom or user-defined fields. The information can be used to build a user interface.

```csharp
[KnownType(typeof(FieldInfoAttachment))]
[KnownType(typeof(FieldInfoBlob))]
[KnownType(typeof(FieldInfoBool))]
[KnownType(typeof(FieldInfoDate))]
[KnownType(typeof(FieldInfoDateTime))]
[KnownType(typeof(FieldInfoDecimal))]
[KnownType(typeof(FieldInfoDynamicLink))]
[KnownType(typeof(FieldInfoInt))]
[KnownType(typeof(FieldInfoMdoList))]
[KnownType(typeof(FieldInfoListText))]
[KnownType(typeof(FieldInfoLongText))]
[KnownType(typeof(FieldInfoRelation))]
[KnownType(typeof(FieldInfoShortText))]
[KnownType(typeof(FieldInfoTime))]
[KnownType(typeof(FieldInfoTimeSpan))]
public class FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)

#### Derived

[FieldInfoAttachment](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoAttachment), 
[FieldInfoBlob](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBlob), 
[FieldInfoBool](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBool), 
[FieldInfoDate](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoDate), 
[FieldInfoDateTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoDateTime), 
[FieldInfoDecimal](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoDecimal), 
[FieldInfoDynamicLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoDynamicLink), 
[FieldInfoInt](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoInt), 
[FieldInfoListText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoListText), 
[FieldInfoLongText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoLongText), 
[FieldInfoMdoList](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoMdoList), 
[FieldInfoRelation](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoRelation), 
[FieldInfoShortText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoShortText), 
[FieldInfoTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoTime), 
[FieldInfoTimeSpan](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoTimeSpan)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldInfoBase__ctor"></a> FieldInfoBase\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoBase()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_Description"></a> Description

Optional tooltip text for this field

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_DisplayName"></a> DisplayName

Label for field. May be multi-lang string encoded.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_FieldName"></a> FieldName

Database name or prog-id: 'x_foobar' or 'SuperOffice:2'.

```csharp
public virtual string FieldName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_FieldType"></a> FieldType

What sort of data does this field contain. 1 = int, 2 = short text, ...
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CustomFieldType? FieldType { get; set; }
```

#### Property Value

 [CustomFieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomFieldType)?

#### See Also

[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase).[FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldType_String)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_FieldType_String"></a> FieldType\_String

What sort of data does this field contain. 1 = int, 2 = short text, ...
Raw string enum value.

```csharp
[JsonProperty("FieldType")]
public string FieldType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase).[FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldType)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_HideField"></a> HideField

Hide the field from the UI. Only allow API access.

```csharp
public virtual bool HideField { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_HideLabel"></a> HideLabel

Hide the label if 1

```csharp
public virtual bool HideLabel { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_IsDisplayField"></a> IsDisplayField

Flag indicating that this field is chosen as DisplayField for a table it belongs

```csharp
public virtual bool IsDisplayField { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_IsExternal"></a> IsExternal

Should this field be shown to external users via customer center?

```csharp
public virtual bool IsExternal { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_IsIndexed"></a> IsIndexed

Is this field indexed? 0 if no, index no. if yes

```csharp
public virtual bool IsIndexed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_IsMandatory"></a> IsMandatory

0 = no, 1 = yes (field must be filled out)

```csharp
public virtual bool IsMandatory { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_IsReadOnly"></a> IsReadOnly

0 = read/write, 1 = readonly (don't combine with mandatory  8-) )

```csharp
public virtual bool IsReadOnly { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_Rank"></a> Rank

Tab order, ranking within the custom fields.

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_ShortLabel"></a> ShortLabel

Short name to be used in Archive headings and on page 1. If blank, the fieldLabel will be used everywhere.

```csharp
public virtual string ShortLabel { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoBase_TemplateVariableName"></a> TemplateVariableName

Template variable name: 'cs01', 'cl02' etc. Null for extra fields.

```csharp
public virtual string TemplateVariableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

