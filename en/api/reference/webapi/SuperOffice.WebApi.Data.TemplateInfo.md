# <a id="SuperOffice_WebApi_Data_TemplateInfo"></a> Class TemplateInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TemplateInfo.
Information about a document template, i.e., a document that generally contains unresolved merge tags and that is used as the source for creating new documents

```csharp
public class TemplateInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TemplateInfo](SuperOffice.WebApi.Data.TemplateInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TemplateInfo__ctor"></a> TemplateInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TemplateInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TemplateInfo_Description"></a> Description

Document description, shown as a tooltip or in some extended description area

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemplateInfo_ExternalReference"></a> ExternalReference

Unique key that identifies the document so it can be retrieved

```csharp
public virtual string ExternalReference { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemplateInfo_Name"></a> Name

Name of the document, shown in lists etc to the user

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemplateInfo_PluginId"></a> PluginId

ID of plugin that stores this template, so it can be retrieved

```csharp
public virtual int PluginId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md)

