# <a id="SuperOffice_WebApi_Data_CallerIDCollection"></a> Class CallerIDCollection

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CallerIDCollection.
Collection of caller ids with their corresponding hash

```csharp
public class CallerIDCollection
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CallerIDCollection](SuperOffice.WebApi.Data.CallerIDCollection.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CallerIDCollection__ctor"></a> CallerIDCollection\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CallerIDCollection()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CallerIDCollection_CallerIDHash"></a> CallerIDHash

Hash of the caller ids, used for checking if the same set of caller ids was sent earlier

```csharp
public virtual string CallerIDHash { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CallerIDCollection_CallerIDs"></a> CallerIDs

Array of caller ids, sorted numerically on the phone number

```csharp
public virtual CallerID[] CallerIDs { get; set; }
```

#### Property Value

 [CallerID](SuperOffice.WebApi.Data.CallerID.md)\[\]

## See Also

[PocketAgent](SuperOffice.WebApi.Agents.PocketAgent.md)

