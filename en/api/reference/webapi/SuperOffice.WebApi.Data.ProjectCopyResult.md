# <a id="SuperOffice_WebApi_Data_ProjectCopyResult"></a> Class ProjectCopyResult

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectCopyResult.
Result of saving a copied project: the project that was created, and what became of each optional part.

```csharp
public class ProjectCopyResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult__ctor"></a> ProjectCopyResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectCopyResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_ImageResult"></a> ImageResult

What became of the image: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? ImageResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[ImageResult\_String](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_ImageResult\_String)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_ImageResult_String"></a> ImageResult\_String

What became of the image: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("ImageResult")]
public string ImageResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[ImageResult](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_ImageResult)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_LinksResult"></a> LinksResult

What became of the links: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? LinksResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[LinksResult\_String](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_LinksResult\_String)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_LinksResult_String"></a> LinksResult\_String

What became of the links: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("LinksResult")]
public string LinksResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[LinksResult](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_LinksResult)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_MembersResult"></a> MembersResult

What became of the members: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? MembersResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[MembersResult\_String](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_MembersResult\_String)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_MembersResult_String"></a> MembersResult\_String

What became of the members: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("MembersResult")]
public string MembersResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[MembersResult](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_MembersResult)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_NoteResult"></a> NoteResult

What became of the note: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? NoteResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[NoteResult\_String](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_NoteResult\_String)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_NoteResult_String"></a> NoteResult\_String

What became of the note: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("NoteResult")]
public string NoteResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectCopyResult](SuperOffice.WebApi.Data.ProjectCopyResult.md).[NoteResult](SuperOffice.WebApi.Data.ProjectCopyResult.md\#SuperOffice\_WebApi\_Data\_ProjectCopyResult\_NoteResult)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_ProjectId"></a> ProjectId

Id of the project that was created.

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectCopyResult_Warnings"></a> Warnings

One localized explanation per optional part that was requested but could not be copied, so a caller can present them separately rather than unpicking one joined string. Empty when everything requested succeeded. The project itself is always created - a failure here never means the project is missing.

```csharp
public virtual string[] Warnings { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md)

