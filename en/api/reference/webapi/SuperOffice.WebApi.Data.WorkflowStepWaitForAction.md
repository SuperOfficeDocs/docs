# <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction"></a> Class WorkflowStepWaitForAction

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepWaitForAction.
Step in workflow.

```csharp
public class WorkflowStepWaitForAction : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForAction)

#### Inherited Members

[WorkflowStepBase.WorkflowStepId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_WorkflowStepId), 
[WorkflowStepBase.WorkflowId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_WorkflowId), 
[WorkflowStepBase.StepType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_StepType_String), 
[WorkflowStepBase.StepType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_StepType), 
[WorkflowStepBase.Rank](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_Rank), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction__ctor"></a> WorkflowStepWaitForAction\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepWaitForAction()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_ActionTimeout"></a> ActionTimeout

The given number of intervals to wait (timeout)

```csharp
public virtual int ActionTimeout { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_Actions"></a> Actions

The actions we are waiting for

```csharp
public virtual WorkflowWaitForAction[] Actions { get; set; }
```

#### Property Value

 [WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_ExitFlow"></a> ExitFlow

If set to true, participants timing out will exit the flow

```csharp
public virtual bool ExitFlow { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_ExitToFlowId"></a> ExitToFlowId

Flow to add participants to on exit

```csharp
public virtual int ExitToFlowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_ExitToSelectionId"></a> ExitToSelectionId

Static selection to add participants to on exit

```csharp
public virtual int ExitToSelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_TimeoutIntervalType"></a> TimeoutIntervalType

Interval type (Minutes, days, weeks...)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTimeWaitIntervalType? TimeoutIntervalType { get; set; }
```

#### Property Value

 [WorkflowTimeWaitIntervalType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTimeWaitIntervalType)?

#### See Also

[WorkflowStepWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForAction).[TimeoutIntervalType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForAction#SuperOffice_WebApi_Data_WorkflowStepWaitForAction_TimeoutIntervalType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_TimeoutIntervalType_String"></a> TimeoutIntervalType\_String

Interval type (Minutes, days, weeks...)
Raw string enum value.

```csharp
[JsonProperty("TimeoutIntervalType")]
public string TimeoutIntervalType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForAction).[TimeoutIntervalType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForAction#SuperOffice_WebApi_Data_WorkflowStepWaitForAction_TimeoutIntervalType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForAction_WaitForTimeout"></a> WaitForTimeout

If set to false, participants will wait forever

```csharp
public virtual bool WaitForTimeout { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

