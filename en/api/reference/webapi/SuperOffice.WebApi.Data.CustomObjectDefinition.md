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

Field definitions for this Custom Object.

```csharp
public virtual CustomObjectField[] Fields { get; set; }
```

#### Property Value

 [CustomObjectField](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectField)\[\]

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Flags"></a> Flags

Bitmask of ExtraTableFlag values.

```csharp
public virtual int Flags { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_IconId"></a> IconId

Icon binary-object id used in the UI.

```csharp
public virtual int IconId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Id"></a> Id

Primary key in the extra-tables table.

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObjectDefinition_Name"></a> Name

Database table name of the Custom Object, e.g. 'y_equipment'.

```csharp
public virtual string Name { get; set; }
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

