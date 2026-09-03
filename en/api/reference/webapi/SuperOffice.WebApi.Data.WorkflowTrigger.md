# <a id="SuperOffice_WebApi_Data_WorkflowTrigger"></a> Class WorkflowTrigger

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowTrigger.
Workflow trigger carrier

```csharp
public class WorkflowTrigger : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger)

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

 [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowTrigger_TriggerType"></a> TriggerType

The workflow trigger type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTriggerType? TriggerType { get; set; }
```

#### Property Value

 [WorkflowTriggerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTriggerType)?

#### See Also

[WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger).[TriggerType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger#SuperOffice_WebApi_Data_WorkflowTrigger_TriggerType_String)

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

[WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger).[TriggerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger#SuperOffice_WebApi_Data_WorkflowTrigger_TriggerType)

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

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

