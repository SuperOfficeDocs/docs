# <a id="SuperOffice_WebApi_Data_FieldInfoShortText"></a> Class FieldInfoShortText

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoShortText.
Short text string custom database field.

```csharp
public class FieldInfoShortText : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase) ← 
[FieldInfoShortText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoShortText)

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

### <a id="SuperOffice_WebApi_Data_FieldInfoShortText__ctor"></a> FieldInfoShortText\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoShortText()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoShortText_DefaultValue"></a> DefaultValue

Default string value

```csharp
public virtual string DefaultValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoShortText_FormatMask"></a> FormatMask

Formatting mask, can be whatever the controls understand (currently nothing :-))

```csharp
public virtual string FormatMask { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoShortText_IsHtml"></a> IsHtml

Do not escape HTML in field when displaying contents.

```csharp
public virtual bool IsHtml { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldInfoShortText_TextLength"></a> TextLength

Length (in characters) of a text field, 0 for other types

```csharp
public virtual short TextLength { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

