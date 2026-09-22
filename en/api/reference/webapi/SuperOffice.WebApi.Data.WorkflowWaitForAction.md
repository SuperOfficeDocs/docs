# <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction"></a> Class WorkflowWaitForAction

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowWaitForAction.
Workflow action info carrier

```csharp
public class WorkflowWaitForAction : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction)

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

Get WorkflowWaitForAction 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new WorkflowAgent(configuration);
var workflowWaitForAction = agent.GetWorkflowWaitForAction( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction__ctor"></a> WorkflowWaitForAction\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowWaitForAction()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_ActionType"></a> ActionType

The type of action
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowWaitForActionType? ActionType { get; set; }
```

#### Property Value

 [WorkflowWaitForActionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForActionType)?

#### See Also

[WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction).[ActionType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction#SuperOffice_WebApi_Data_WorkflowWaitForAction_ActionType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_ActionType_String"></a> ActionType\_String

The type of action
Raw string enum value.

```csharp
[JsonProperty("ActionType")]
public string ActionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction).[ActionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction#SuperOffice_WebApi_Data_WorkflowWaitForAction_ActionType)

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_Rank"></a> Rank

The rank of this action

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_RestrictionGroups"></a> RestrictionGroups

The restrictions (can be multiple groups) that make up the Workflow action criteria

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_WorkflowId"></a> WorkflowId

Workflow id

```csharp
public virtual int WorkflowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_WorkflowStepId"></a> WorkflowStepId

The workflow step this instance belongs to

```csharp
public virtual int WorkflowStepId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowWaitForAction_WorkflowWaitForActionId"></a> WorkflowWaitForActionId

Primary key

```csharp
public virtual int WorkflowWaitForActionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

