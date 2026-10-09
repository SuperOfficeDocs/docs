# <a id="SuperOffice_WebApi_Data_CacheInvalidation"></a> Class CacheInvalidation

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CacheInvalidation.

```csharp
public class CacheInvalidation
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CacheInvalidation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CacheInvalidation)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CacheInvalidation__ctor"></a> CacheInvalidation\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CacheInvalidation()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CacheInvalidation_Generation"></a> Generation

The 'generation number', starts at 1 and goes up for every registered change

```csharp
public virtual int Generation { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CacheInvalidation_Name"></a> Name

The (unique!) name of the cache, which is often, but not always, the same as a physical table name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DiagnosticsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DiagnosticsAgent)

