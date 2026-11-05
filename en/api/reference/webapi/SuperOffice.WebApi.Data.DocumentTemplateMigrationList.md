# <a id="SuperOffice_WebApi_Data_DocumentTemplateMigrationList"></a> Class DocumentTemplateMigrationList

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentTemplateMigrationList.

```csharp
public class DocumentTemplateMigrationList
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[DocumentTemplateMigrationList](SuperOffice.WebApi.Data.DocumentTemplateMigrationList.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentTemplateMigrationList__ctor"></a> DocumentTemplateMigrationList\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentTemplateMigrationList()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentTemplateMigrationList_NumTemplatesAlreadyMigrated"></a> NumTemplatesAlreadyMigrated

Total amount of templates already migrated to the requested documentplugin.

```csharp
public virtual int NumTemplatesAlreadyMigrated { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateMigrationList_NumTemplatesOmitted"></a> NumTemplatesOmitted

Total amount of templates which has been omitted from the migration.

```csharp
public virtual int NumTemplatesOmitted { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateMigrationList_TemplateIds"></a> TemplateIds

List of IDs for templates to be migrated.

```csharp
public virtual int[] TemplateIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md)

