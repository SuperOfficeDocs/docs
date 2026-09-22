# <a id="SuperOffice_WebApi_Data_CustomObjectField"></a> Class CustomObjectField

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomObjectField.
Describes one field on a Custom Object Definition.

```csharp
public class CustomObjectField
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CustomObjectField](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectField)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CustomObjectField__ctor"></a> CustomObjectField\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomObjectField()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomObjectField_DefaultValue"></a> DefaultValue

Default value, formatted with CultureDataFormatter (e.g. '[I:1]' for an integer).

```csharp
public virtual string DefaultValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_Description"></a> Description

Description of the field.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_DisplayName"></a> DisplayName

User-visible name of the field.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_FieldName"></a> FieldName

Database column name of the field, e.g. 'x_equipment_type'.

```csharp
public virtual string FieldName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_FieldType"></a> FieldType

Field type, formatted as the string value of ExtraFieldType (e.g. 'string', 'int', 'datetime').

```csharp
public virtual string FieldType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_IsDefault"></a> IsDefault

True if the field is shown by default in list views (mirrors the ViewInList extra-field flag).

```csharp
public virtual bool IsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_Rank"></a> Rank

Display order of the field within the Custom Object Definition.

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectField_UseDefaultValue"></a> UseDefaultValue

True if the field has a default value that should be used when creating new rows.

```csharp
public virtual bool UseDefaultValue { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[CustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomObjectAgent)

