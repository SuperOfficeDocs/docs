# <a id="SuperOffice_WebApi_Data_FieldInfoDateTime"></a> Class FieldInfoDateTime

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoDateTime.
Date + time custom database field.

```csharp
public class FieldInfoDateTime : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md) ← 
[FieldInfoDateTime](SuperOffice.WebApi.Data.FieldInfoDateTime.md)

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

### <a id="SuperOffice_WebApi_Data_FieldInfoDateTime__ctor"></a> FieldInfoDateTime\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoDateTime()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoDateTime_DefaultValue"></a> DefaultValue

Default Date + time value

```csharp
public virtual DateTime DefaultValue { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_FieldInfoDateTime_IsDefaultNow"></a> IsDefaultNow

Should the current date + time be the default?

```csharp
public virtual bool IsDefaultNow { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md)

