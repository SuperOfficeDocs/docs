# <a id="SuperOffice_WebApi_Data_ResolvedPerson"></a> Class ResolvedPerson

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ResolvedPerson.
The Person Service. The service implements all services working with the Person object.

```csharp
public class ResolvedPerson : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ResolvedPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResolvedPerson)

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

### <a id="SuperOffice_WebApi_Data_ResolvedPerson__ctor"></a> ResolvedPerson\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ResolvedPerson()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ResolvedPerson_Person"></a> Person

The resolved PersonEntity instance.

```csharp
public virtual PersonEntity Person { get; set; }
```

#### Property Value

 [PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)

### <a id="SuperOffice_WebApi_Data_ResolvedPerson_PersonCreated"></a> PersonCreated

Indicates if the resolved person was created or not.

```csharp
public virtual bool PersonCreated { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent)

