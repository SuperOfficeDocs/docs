# <a id="SuperOffice_WebApi_Data_WorkflowContentInfo"></a> Class WorkflowContentInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowContentInfo.
Info about workflow content like messages, forms and links.

```csharp
public class WorkflowContentInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[WorkflowContentInfo](SuperOffice.WebApi.Data.WorkflowContentInfo.md)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowContentInfo__ctor"></a> WorkflowContentInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowContentInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowContentInfo_Actions"></a> Actions

True if the content (form, link) have associated actions.

```csharp
public virtual bool Actions { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WorkflowContentInfo_Id"></a> Id

The id of the content row.

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowContentInfo_WorkflowContentType"></a> WorkflowContentType

The workflow content type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowContentType? WorkflowContentType { get; set; }
```

#### Property Value

 [WorkflowContentType](SuperOffice.WebApi.Data.WorkflowContentType.md)?

#### See Also

[WorkflowContentInfo](SuperOffice.WebApi.Data.WorkflowContentInfo.md).[WorkflowContentType\_String](SuperOffice.WebApi.Data.WorkflowContentInfo.md\#SuperOffice\_WebApi\_Data\_WorkflowContentInfo\_WorkflowContentType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowContentInfo_WorkflowContentType_String"></a> WorkflowContentType\_String

The workflow content type
Raw string enum value.

```csharp
[JsonProperty("WorkflowContentType")]
public string WorkflowContentType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowContentInfo](SuperOffice.WebApi.Data.WorkflowContentInfo.md).[WorkflowContentType](SuperOffice.WebApi.Data.WorkflowContentInfo.md\#SuperOffice\_WebApi\_Data\_WorkflowContentInfo\_WorkflowContentType)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

