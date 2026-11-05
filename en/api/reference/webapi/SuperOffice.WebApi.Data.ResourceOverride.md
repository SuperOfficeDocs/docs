# <a id="SuperOffice_WebApi_Data_ResourceOverride"></a> Class ResourceOverride

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ResourceOverride.
Override specifications for resources/labels

```csharp
public class ResourceOverride : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ResourceOverride](SuperOffice.WebApi.Data.ResourceOverride.md)

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

### <a id="SuperOffice_WebApi_Data_ResourceOverride__ctor"></a> ResourceOverride\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ResourceOverride()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ResourceOverride_Culture"></a> Culture

.NET-style culture code, such as NB-NO or EN-UK

```csharp
public virtual string Culture { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ResourceOverride_IsActive"></a> IsActive

Is this override active

```csharp
public virtual bool IsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ResourceOverride_ResourceName"></a> ResourceName

The name of the resource, without any brackets or braces - example: SR_CONTACT

```csharp
public virtual string ResourceName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ResourceOverride_ResourceValue"></a> ResourceValue

The value of the resource in the given culture

```csharp
public virtual string ResourceValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ResourceAgent](SuperOffice.WebApi.Agents.ResourceAgent.md)

