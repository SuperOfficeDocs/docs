# <a id="SuperOffice_WebApi_Data_ProjectCopyCheck"></a> Class ProjectCopyCheck

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Carrier object for ProjectCopyCheck.
Result of checking a project copy before it is saved, for ProjectAgent.CheckProjectEntityCopy: whether each optional part can be copied, and errors in the fields the user can edit.

```csharp
public class ProjectCopyCheck
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[ProjectCopyCheck](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectCopyCheck)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring),
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)),
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)),
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals),
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode),
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype),
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectCopyCheck__ctor"></a> ProjectCopyCheck\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectCopyCheck()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectCopyCheck_FieldErrors"></a> FieldErrors

Localized error messages for the fields the user can edit in a copy (name, associate), keyed by field name as in ValidateProjectEntity. Empty when there are none. SaveProjectEntityCopy refuses a copy with an owner that is in error.

```csharp
public virtual StringDictionary FieldErrors { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_ProjectCopyCheck_Image"></a> Image

Whether the source project's image can be copied.

```csharp
public virtual CopyPartCheck Image { get; set; }
```

#### Property Value

 [CopyPartCheck](/en/api/reference/webapi/SuperOffice.WebApi.Data.CopyPartCheck)

### <a id="SuperOffice_WebApi_Data_ProjectCopyCheck_Links"></a> Links

Whether the source project's links can be copied.

```csharp
public virtual CopyPartCheck Links { get; set; }
```

#### Property Value

 [CopyPartCheck](/en/api/reference/webapi/SuperOffice.WebApi.Data.CopyPartCheck)

### <a id="SuperOffice_WebApi_Data_ProjectCopyCheck_Members"></a> Members

Whether the source project's members can be copied. Depends on the owner (Associate) of the copy, as the right to add members follows the project owner.

```csharp
public virtual CopyPartCheck Members { get; set; }
```

#### Property Value

 [CopyPartCheck](/en/api/reference/webapi/SuperOffice.WebApi.Data.CopyPartCheck)

### <a id="SuperOffice_WebApi_Data_ProjectCopyCheck_Note"></a> Note

Whether the source project's note can be copied.

```csharp
public virtual CopyPartCheck Note { get; set; }
```

#### Property Value

 [CopyPartCheck](/en/api/reference/webapi/SuperOffice.WebApi.Data.CopyPartCheck)

## See Also

[ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent)
