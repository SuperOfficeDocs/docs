# <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime"></a> Class WorkflowStepWaitForTime

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepWaitForTime.
Step in workflow that waits for time.

```csharp
public class WorkflowStepWaitForTime : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepWaitForTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime__ctor"></a> WorkflowStepWaitForTime\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepWaitForTime()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_IntervalType"></a> IntervalType

Interval type (Minutes, days, weeks...)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTimeWaitIntervalType? IntervalType { get; set; }
```

#### Property Value

 [WorkflowTimeWaitIntervalType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTimeWaitIntervalType)?

#### See Also

[WorkflowStepWaitForTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime).[IntervalType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime#SuperOffice_WebApi_Data_WorkflowStepWaitForTime_IntervalType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_IntervalType_String"></a> IntervalType\_String

Interval type (Minutes, days, weeks...)
Raw string enum value.

```csharp
[JsonProperty("IntervalType")]
public string IntervalType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepWaitForTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime).[IntervalType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime#SuperOffice_WebApi_Data_WorkflowStepWaitForTime_IntervalType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_NumIntervals"></a> NumIntervals

The given number of intervals to wait, if this algorithm is selected

```csharp
public virtual int NumIntervals { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_TimeWaitAlgorithm"></a> TimeWaitAlgorithm

Waiting algorithm
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTimeWaitAlgorithm? TimeWaitAlgorithm { get; set; }
```

#### Property Value

 [WorkflowTimeWaitAlgorithm](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTimeWaitAlgorithm)?

#### See Also

[WorkflowStepWaitForTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime).[TimeWaitAlgorithm\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime#SuperOffice_WebApi_Data_WorkflowStepWaitForTime_TimeWaitAlgorithm_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_TimeWaitAlgorithm_String"></a> TimeWaitAlgorithm\_String

Waiting algorithm
Raw string enum value.

```csharp
[JsonProperty("TimeWaitAlgorithm")]
public string TimeWaitAlgorithm_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepWaitForTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime).[TimeWaitAlgorithm](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime#SuperOffice_WebApi_Data_WorkflowStepWaitForTime_TimeWaitAlgorithm)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_Until"></a> Until

Wait until specific datetime, in [DT: ] format, interpreted in workflow time zone

```csharp
public virtual string Until { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

