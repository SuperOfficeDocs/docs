# <a id="SuperOffice_WebApi_Data_VersionInfo"></a> Class VersionInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for VersionInfo.
An instance of this class represents information about one version of one document

```csharp
public class VersionInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[VersionInfo](SuperOffice.WebApi.Data.VersionInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_VersionInfo__ctor"></a> VersionInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public VersionInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_VersionInfo_CheckedInByAssociateId"></a> CheckedInByAssociateId

Associate id of the user who performed the checkin

```csharp
public virtual int CheckedInByAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_VersionInfo_CheckedInByName"></a> CheckedInByName

Name (nicely formatted) of the user/person who performed the checkin

```csharp
public virtual string CheckedInByName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VersionInfo_CheckedInDate"></a> CheckedInDate

The date that this version was checked in and became official

```csharp
public virtual DateTime CheckedInDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_VersionInfo_Description"></a> Description

Arbitrary description string

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VersionInfo_DisplayText"></a> DisplayText

A short description, suitable for display in a popup menu or dropdown list of versions.

```csharp
public virtual string DisplayText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VersionInfo_DocumentId"></a> DocumentId

The document Id that uniquely identifies the document within the SuperOffice database

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_VersionInfo_ExternalReference"></a> ExternalReference

The document plugin's key that uniquely identifies a document; stored in the externalReference field of the document table

```csharp
public virtual string ExternalReference { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VersionInfo_ExtraFields"></a> ExtraFields

Private metadata, owned by the document plugin. This set of metadata is related directly to the version that  this VersioNinfo structure describes; metadata related to the document as a whole is retrieved using the SuperOffice.CRM.Documents.IDocumentPlugin2.LoadMetaData method.  The string should be formatted like a query string, i.e., name1=value1&amp;amp;name2=value2... - this format, instead of a string/string dictionary avoids serialization problems, even though it is somewhat less efficient

```csharp
public virtual string[] ExtraFields { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_VersionInfo_VersionId"></a> VersionId

The document plugin's version id that uniquely identifies one version of a document. If versioning is not supported, this will be blank. When versioning is supported, blank values imply the latest checked-in version.

```csharp
public virtual string VersionId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md)

