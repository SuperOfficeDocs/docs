# <a id="SuperOffice_WebApi_Data_PictureFolderEntity"></a> Class PictureFolderEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PictureFolderEntity.
Picture/mailing folder (s_picture_folder)

```csharp
public class PictureFolderEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PictureFolderEntity](SuperOffice.WebApi.Data.PictureFolderEntity.md)

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

## Examples

Get PictureFolderEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var pictureFolderEntity = agent.GetPictureFolderEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity__ctor"></a> PictureFolderEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PictureFolderEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_Children"></a> Children

Sub-folders, if any.

```csharp
public virtual PictureFolderEntity[] Children { get; set; }
```

#### Property Value

 [PictureFolderEntity](SuperOffice.WebApi.Data.PictureFolderEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_Description"></a> Description

A description of the folder

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_FolderType"></a> FolderType

Indicates which type of folder this is

```csharp
public virtual short FolderType { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_Name"></a> Name

Name of folder

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_ParentId"></a> ParentId

The parent id for this folder. -1 for root folders

```csharp
public virtual int ParentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_SPictureFolderId"></a> SPictureFolderId

Primary key

```csharp
public virtual int SPictureFolderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PictureFolderEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

