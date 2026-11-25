# <a id="SuperOffice_WebApi_Data_WorkflowGoal"></a> Class WorkflowGoal

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowGoal.
Workflow goal carrier

```csharp
public class WorkflowGoal : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)

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

Get WorkflowGoal 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new WorkflowAgent(configuration);
var workflowGoal = agent.GetWorkflowGoal( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowGoal__ctor"></a> WorkflowGoal\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowGoal()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowGoal_GoalType"></a> GoalType

The workflow goal type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowGoalType? GoalType { get; set; }
```

#### Property Value

 [WorkflowGoalType](SuperOffice.WebApi.Data.WorkflowGoalType.md)?

#### See Also

[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md).[GoalType\_String](SuperOffice.WebApi.Data.WorkflowGoal.md\#SuperOffice\_WebApi\_Data\_WorkflowGoal\_GoalType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowGoal_GoalType_String"></a> GoalType\_String

The workflow goal type
Raw string enum value.

```csharp
[JsonProperty("GoalType")]
public string GoalType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md).[GoalType](SuperOffice.WebApi.Data.WorkflowGoal.md\#SuperOffice\_WebApi\_Data\_WorkflowGoal\_GoalType)

### <a id="SuperOffice_WebApi_Data_WorkflowGoal_RestrictionGroups"></a> RestrictionGroups

The restrictions (can be multiple groups) that make up the Workflow goal criteria

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowGoal_WorkflowGoalId"></a> WorkflowGoalId

Primary key

```csharp
public virtual int WorkflowGoalId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowGoal_WorkflowId"></a> WorkflowId

The flow this goal belongs to

```csharp
public virtual int WorkflowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

