# <a id="SuperOffice_WebApi_Data_BizCard"></a> Class BizCard

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for BizCard.
Contains a ContactEntity and a PersonEntity filled with information from a business card.

```csharp
public class BizCard
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BizCard](SuperOffice.WebApi.Data.BizCard.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_BizCard__ctor"></a> BizCard\(\)

Default constructor - defaults any enum props to 0.

```csharp
public BizCard()
```

## Properties

### <a id="SuperOffice_WebApi_Data_BizCard_Contact"></a> Contact

The contact information.

```csharp
public virtual ContactEntity Contact { get; set; }
```

#### Property Value

 [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

### <a id="SuperOffice_WebApi_Data_BizCard_LogoImage"></a> LogoImage

Base64 encoded company logo image, if available.

```csharp
public virtual string LogoImage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BizCard_Person"></a> Person

The person information.

```csharp
public virtual PersonEntity Person { get; set; }
```

#### Property Value

 [PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

### <a id="SuperOffice_WebApi_Data_BizCard_PhotoImage"></a> PhotoImage

Base64 encoded person photo image, if available.

```csharp
public virtual string PhotoImage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

