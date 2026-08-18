# <a id="SuperOffice_WebApi_Data_CustomObjectRelation"></a> Class CustomObjectRelation

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomObjectRelation.
Describes a relation from a Custom Object to another entity.

```csharp
public class CustomObjectRelation
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CustomObjectRelation](SuperOffice.WebApi.Data.CustomObjectRelation.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation__ctor"></a> CustomObjectRelation\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomObjectRelation()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_DisplayField"></a> DisplayField

Database column name of the display field for the related entity.

```csharp
public virtual string DisplayField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_EntityName"></a> EntityName

Database table name of the related entity.

```csharp
public virtual string EntityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_EntityTitle"></a> EntityTitle

User-visible title of the related entity.

```csharp
public virtual string EntityTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_EntityType"></a> EntityType

Type of the related entity, e.g. 'contact', 'CustomObject'.

```csharp
public virtual string EntityType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_HideFunctions"></a> HideFunctions

True if the functions (add/edit/delete) should be hidden for this relation.

```csharp
public virtual bool HideFunctions { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_ProviderName"></a> ProviderName

Archive provider name for listing related rows.

```csharp
public virtual string ProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectRelation_RelationField"></a> RelationField

Database column name of the foreign key field.

```csharp
public virtual string RelationField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomObjectAgent](SuperOffice.WebApi.Agents.CustomObjectAgent.md)

