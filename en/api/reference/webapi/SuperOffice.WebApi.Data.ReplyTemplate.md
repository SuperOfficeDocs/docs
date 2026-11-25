# <a id="SuperOffice_WebApi_Data_ReplyTemplate"></a> Class ReplyTemplate

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ReplyTemplate.
Reply template item

```csharp
public class ReplyTemplate
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ReplyTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReplyTemplate)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ReplyTemplate__ctor"></a> ReplyTemplate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ReplyTemplate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ReplyTemplate_Description"></a> Description

The description for this reply template.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReplyTemplate_FolderId"></a> FolderId

The id of the folder in which this reply template is located. NULL or -1 if this is a toplevel reply template.

```csharp
public virtual int FolderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ReplyTemplate_Name"></a> Name

The name for this reply template.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReplyTemplate_ReplyTemplateId"></a> ReplyTemplateId

The primary key (auto-incremented)

```csharp
public virtual int ReplyTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

