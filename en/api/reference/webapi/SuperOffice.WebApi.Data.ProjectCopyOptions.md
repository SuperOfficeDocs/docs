# <a id="SuperOffice_WebApi_Data_ProjectCopyOptions"></a> Class ProjectCopyOptions

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Carrier object for ProjectCopyOptions.
Which optional parts to copy alongside a project, for ProjectAgent.SaveProjectEntityCopy. Options live here rather than as parameters on the operation, so a new one can be added without changing the signature. Nothing set copies the project alone.

```csharp
public class ProjectCopyOptions
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[ProjectCopyOptions](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectCopyOptions)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring),
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)),
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)),
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals),
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode),
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype),
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectCopyOptions__ctor"></a> ProjectCopyOptions\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectCopyOptions()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectCopyOptions_CopyImage"></a> CopyImage

Give the new project the source project's image. The two projects then share the image, as projects using the same image from the image library do. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyImage { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectCopyOptions_CopyLinks"></a> CopyLinks

Copy the source project's links to the new project. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyLinks { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectCopyOptions_CopyMembers"></a> CopyMembers

Add the source project's members to the new project. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyMembers { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectCopyOptions_CopyNote"></a> CopyNote

Copy the source project's note (post-it text) to the new project. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyNote { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent)
