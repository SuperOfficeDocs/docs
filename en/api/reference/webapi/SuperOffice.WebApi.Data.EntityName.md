# <a id="SuperOffice_WebApi_Data_EntityName"></a> Class EntityName

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EntityName.

```csharp
public class EntityName : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[EntityName](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityName)

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

### <a id="SuperOffice_WebApi_Data_EntityName__ctor"></a> EntityName\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EntityName()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EntityName_TableDescription"></a> TableDescription

Name to be used in GUI, preferable a resource string

```csharp
public virtual string TableDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EntityName_TableName"></a> TableName

The name of the table in the database

```csharp
public virtual string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

