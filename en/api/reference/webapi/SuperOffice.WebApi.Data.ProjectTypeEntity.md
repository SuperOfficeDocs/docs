# <a id="SuperOffice_WebApi_Data_ProjectTypeEntity"></a> Class ProjectTypeEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectTypeEntity.

```csharp
public class ProjectTypeEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get ProjectTypeEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var projectTypeEntity = agent.GetProjectTypeEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity__ctor"></a> ProjectTypeEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectTypeEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_DurationUnit"></a> DurationUnit

Units for the duration
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DurationUnit? DurationUnit { get; set; }
```

#### Property Value

 [DurationUnit](/en/api/reference/webapi/SuperOffice.WebApi.Data.DurationUnit)?

#### See Also

[ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity).[DurationUnit\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity#SuperOffice_WebApi_Data_ProjectTypeEntity_DurationUnit_String)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_DurationUnit_String"></a> DurationUnit\_String

Units for the duration
Raw string enum value.

```csharp
[JsonProperty("DurationUnit")]
public string DurationUnit_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectTypeEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity).[DurationUnit](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectTypeEntity#SuperOffice_WebApi_Data_ProjectTypeEntity_DurationUnit)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_HasGuide"></a> HasGuide

Does this project type have a guide attached

```csharp
public virtual bool HasGuide { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_IsAutoAdvance"></a> IsAutoAdvance

Does the project status advance automatically, when the last guided activity in a status is completed?

```csharp
public virtual bool IsAutoAdvance { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_ProjTypeId"></a> ProjTypeId

Primary key

```csharp
public virtual int ProjTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_ProjectDuration"></a> ProjectDuration

Expected duration of project, in given units

```csharp
public virtual int ProjectDuration { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_Stages"></a> Stages

Stages (project statuses), those associated with this ProjType are selected.

```csharp
public virtual SelectableMDOListItem[] Stages { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_ProjectTypeEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

