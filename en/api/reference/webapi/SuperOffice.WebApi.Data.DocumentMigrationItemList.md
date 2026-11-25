# <a id="SuperOffice_WebApi_Data_DocumentMigrationItemList"></a> Class DocumentMigrationItemList

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentMigrationItemList.

```csharp
public class DocumentMigrationItemList
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[DocumentMigrationItemList](SuperOffice.WebApi.Data.DocumentMigrationItemList.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItemList__ctor"></a> DocumentMigrationItemList\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentMigrationItemList()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItemList_Associates"></a> Associates

List of associates whose documents will be migrated.

```csharp
public virtual DocumentMigrationAssociate[] Associates { get; set; }
```

#### Property Value

 [DocumentMigrationAssociate](SuperOffice.WebApi.Data.DocumentMigrationAssociate.md)\[\]

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItemList_Documents"></a> Documents

List of documents to be migrated.

```csharp
public virtual DocumentMigrationItem[] Documents { get; set; }
```

#### Property Value

 [DocumentMigrationItem](SuperOffice.WebApi.Data.DocumentMigrationItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItemList_NumDocumentsAlreadyMigrated"></a> NumDocumentsAlreadyMigrated

Documents already migrated to the requested documentplugin.

```csharp
public virtual int NumDocumentsAlreadyMigrated { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentMigrationItemList_NumDocumentsOmitted"></a> NumDocumentsOmitted

Total amount of documents within the selection criteria, which has been omitted from the migration.

```csharp
public virtual int NumDocumentsOmitted { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md)

