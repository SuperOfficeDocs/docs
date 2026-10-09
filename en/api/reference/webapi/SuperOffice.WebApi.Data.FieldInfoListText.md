# <a id="SuperOffice_WebApi_Data_FieldInfoListText"></a> Class FieldInfoListText

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoListText.
Text string with a list of item choices - custom database field.

```csharp
public class FieldInfoListText : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md) ← 
[FieldInfoListText](SuperOffice.WebApi.Data.FieldInfoListText.md)

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

### <a id="SuperOffice_WebApi_Data_FieldInfoListText__ctor"></a> FieldInfoListText\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoListText()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoListText_Choices"></a> Choices

List of items to choose from.

```csharp
public virtual string[] Choices { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_FieldInfoListText_DefaultValue"></a> DefaultValue

Default string value

```csharp
public virtual string DefaultValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoListText_TextLength"></a> TextLength

Length (in characters) of a text field, 0 for other types

```csharp
public virtual short TextLength { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md)

