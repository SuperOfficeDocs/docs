# <a id="SuperOffice_WebApi_Data_SalesActivity"></a> Class SalesActivity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SalesActivity.

```csharp
public class SalesActivity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SalesActivity](SuperOffice.WebApi.Data.SalesActivity.md)

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

### <a id="SuperOffice_WebApi_Data_SalesActivity__ctor"></a> SalesActivity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SalesActivity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SalesActivity_RequestedContacts"></a> RequestedContacts

The companies that match the request

```csharp
public virtual Contact[] RequestedContacts { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)\[\]

### <a id="SuperOffice_WebApi_Data_SalesActivity_RequestedPerson"></a> RequestedPerson

The person that matches the request.

```csharp
public virtual Person RequestedPerson { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_SalesActivity_SalesRep"></a> SalesRep

The sales representative for the person that matches the request.

```csharp
public virtual Person SalesRep { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

