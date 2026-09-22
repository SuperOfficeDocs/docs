# <a id="SuperOffice_WebApi_Data_WorkflowGoal"></a> Class WorkflowGoal

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowGoal.
Workflow goal carrier

```csharp
public class WorkflowGoal : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal)

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

 [WorkflowGoalType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoalType)?

#### See Also

[WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal).[GoalType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal#SuperOffice_WebApi_Data_WorkflowGoal_GoalType_String)

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

[WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal).[GoalType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal#SuperOffice_WebApi_Data_WorkflowGoal_GoalType)

### <a id="SuperOffice_WebApi_Data_WorkflowGoal_RestrictionGroups"></a> RestrictionGroups

The restrictions (can be multiple groups) that make up the Workflow goal criteria

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

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

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

