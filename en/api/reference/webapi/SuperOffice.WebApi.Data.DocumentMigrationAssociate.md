# <a id="SuperOffice_WebApi_Data_DocumentMigrationAssociate"></a> Class DocumentMigrationAssociate

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentMigrationAssociate.
Class used to map relationship between AssociateId and the user's email.

```csharp
public class DocumentMigrationAssociate
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[DocumentMigrationAssociate](SuperOffice.WebApi.Data.DocumentMigrationAssociate.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentMigrationAssociate__ctor"></a> DocumentMigrationAssociate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentMigrationAssociate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentMigrationAssociate_AssociateId"></a> AssociateId

Primary key

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationAssociate_EmailAddress"></a> EmailAddress

The address itself

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md)

