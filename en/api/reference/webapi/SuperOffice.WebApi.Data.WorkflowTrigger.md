# <a id="SuperOffice_WebApi_Data_WorkflowTrigger"></a> Class WorkflowTrigger

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowTrigger.
Workflow trigger carrier

```csharp
public class WorkflowTrigger : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)

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

Get WorkflowTrigger 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new WorkflowAgent(configuration);
var workflowTrigger = agent.GetWorkflowTrigger( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger__ctor"></a> WorkflowTrigger\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowTrigger()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger_RestrictionGroups"></a> RestrictionGroups

The restrictions (can be multiple groups) that make up the Workflow trigger criteria

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger_TriggerType"></a> TriggerType

The workflow trigger type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTriggerType? TriggerType { get; set; }
```

#### Property Value

 [WorkflowTriggerType](SuperOffice.WebApi.Data.WorkflowTriggerType.md)?

#### See Also

[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md).[TriggerType\_String](SuperOffice.WebApi.Data.WorkflowTrigger.md\#SuperOffice\_WebApi\_Data\_WorkflowTrigger\_TriggerType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger_TriggerType_String"></a> TriggerType\_String

The workflow trigger type
Raw string enum value.

```csharp
[JsonProperty("TriggerType")]
public string TriggerType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md).[TriggerType](SuperOffice.WebApi.Data.WorkflowTrigger.md\#SuperOffice\_WebApi\_Data\_WorkflowTrigger\_TriggerType)

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger_WorkflowId"></a> WorkflowId

The flow this trigger belongs to

```csharp
public virtual int WorkflowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger_WorkflowTriggerId"></a> WorkflowTriggerId

Primary key

```csharp
public virtual int WorkflowTriggerId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

