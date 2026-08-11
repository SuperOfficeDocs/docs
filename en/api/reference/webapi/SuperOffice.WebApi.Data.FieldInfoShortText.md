# <a id="SuperOffice_WebApi_Data_FieldInfoShortText"></a> Class FieldInfoShortText

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoShortText.
Short text string custom database field.

```csharp
public class FieldInfoShortText : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md) ← 
[FieldInfoShortText](SuperOffice.WebApi.Data.FieldInfoShortText.md)

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

[UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md)

