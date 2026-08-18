# <a id="SuperOffice_WebApi_Data_PersonImage"></a> Class PersonImage

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PersonImage.
Scaled person image

```csharp
public class PersonImage
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PersonImage](SuperOffice.WebApi.Data.PersonImage.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PersonImage__ctor"></a> PersonImage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PersonImage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PersonImage_ImageData"></a> ImageData

Image data in PNG format.

```csharp
public virtual byte[] ImageData { get; set; }
```

#### Property Value

 [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

### <a id="SuperOffice_WebApi_Data_PersonImage_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

