# <a id="SuperOffice_WebApi_Data_Project"></a> Class Project

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Project.

```csharp
public class Project : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Project](SuperOffice.WebApi.Data.Project.md)

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

Get Project 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ProjectAgent(configuration);
var project = agent.GetProject( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Project__ctor"></a> Project\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Project()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Project_ActiveErpLinks"></a> ActiveErpLinks

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_AssociateFullName"></a> AssociateFullName

The project owner

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_AssociateId"></a> AssociateId

The project owner id (associate id)

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_Description"></a> Description

The projects description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_EventId"></a> EventId

Reserved field for Lyyti event when project is linked to an event.

```csharp
public virtual int EventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_IsPublished"></a> IsPublished

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Project_Name"></a> Name

Project name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_ProjectId"></a> ProjectId

Primary key

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_ProjectNumber"></a> ProjectNumber

Automatically generated number

```csharp
public virtual string ProjectNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_PublishFrom"></a> PublishFrom

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Project_PublishTo"></a> PublishTo

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Project_StartDate"></a> StartDate

Reserved field for Lyyti event when project is linked to an event, is the event start date.

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Project_Status"></a> Status

The projects status

```csharp
public virtual string Status { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_StatusId"></a> StatusId

The projects status id

```csharp
public virtual int StatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_TextId"></a> TextId

The id of the description

```csharp
public virtual int TextId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_Type"></a> Type

The project type.

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_TypeId"></a> TypeId

```csharp
public virtual int TypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Project_URL"></a> URL

URL address

```csharp
public virtual string URL { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_URLName"></a> URLName

Visible field

```csharp
public virtual string URLName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Project_Updated"></a> Updated

Last updated date

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md)

