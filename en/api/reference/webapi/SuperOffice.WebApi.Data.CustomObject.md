# <a id="SuperOffice_WebApi_Data_CustomObject"></a> Class CustomObject

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomObject.
A single row in a Custom Object table.

```csharp
public class CustomObject : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CustomObject__ctor"></a> CustomObject\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomObject()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomObject_DefinitionName"></a> DefinitionName

Database table name of the Custom Object Definition this row belongs to, e.g. 'y_equipment'.

```csharp
public virtual string DefinitionName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObject_Id"></a> Id

Primary key of the row.

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomObject_Values"></a> Values

Column values for this row. Keys are database column names; values are formatted with CultureDataFormatter (e.g. '[I:42]' for integers).

```csharp
public virtual StringDictionary Values { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

## See Also

[CustomObjectAgent](SuperOffice.WebApi.Agents.CustomObjectAgent.md)

