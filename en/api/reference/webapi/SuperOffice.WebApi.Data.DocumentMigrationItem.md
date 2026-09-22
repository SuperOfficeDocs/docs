# <a id="SuperOffice_WebApi_Data_DocumentMigrationItem"></a> Class DocumentMigrationItem

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentMigrationItem.
Class used to summarize all document-properties relevant for migrating documents.

```csharp
public class DocumentMigrationItem
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[DocumentMigrationItem](SuperOffice.WebApi.Data.DocumentMigrationItem.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem__ctor"></a> DocumentMigrationItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentMigrationItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_AssociateId"></a> AssociateId

ID of associate whose diary the appointment is in, REQUIRED

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_ContactId"></a> ContactId

Contact ID of owning contact, may be 0

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_DocTmplId"></a> DocTmplId

Primary key

```csharp
public virtual int DocTmplId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_DocumentId"></a> DocumentId

Primary key

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_PersonId"></a> PersonId

Person ID of person the appointment is with, may be 0

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_ProjectId"></a> ProjectId

ID of project referred to, may be 0

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_SaleId"></a> SaleId

Owning sale, if any (may be 0)

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_UserGroupId"></a> UserGroupId

Primary key

```csharp
public virtual int UserGroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItem_VisibleForId"></a> VisibleForId

Primary key

```csharp
public virtual int VisibleForId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md)

