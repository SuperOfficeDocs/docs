# <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime"></a> Class WorkflowStepWaitForTime

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepWaitForTime.
Step in workflow that waits for time.

```csharp
public class WorkflowStepWaitForTime : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepWaitForTime](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md)

#### Inherited Members

[WorkflowStepBase.WorkflowStepId](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_WorkflowStepId), 
[WorkflowStepBase.WorkflowId](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_WorkflowId), 
[WorkflowStepBase.StepType\_String](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_StepType\_String), 
[WorkflowStepBase.StepType](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_StepType), 
[WorkflowStepBase.Rank](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_Rank), 
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

 [WorkflowTimeWaitIntervalType](SuperOffice.WebApi.Data.WorkflowTimeWaitIntervalType.md)?

#### See Also

[WorkflowStepWaitForTime](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md).[IntervalType\_String](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md\#SuperOffice\_WebApi\_Data\_WorkflowStepWaitForTime\_IntervalType\_String)

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

[WorkflowStepWaitForTime](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md).[IntervalType](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md\#SuperOffice\_WebApi\_Data\_WorkflowStepWaitForTime\_IntervalType)

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

 [WorkflowTimeWaitAlgorithm](SuperOffice.WebApi.Data.WorkflowTimeWaitAlgorithm.md)?

#### See Also

[WorkflowStepWaitForTime](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md).[TimeWaitAlgorithm\_String](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md\#SuperOffice\_WebApi\_Data\_WorkflowStepWaitForTime\_TimeWaitAlgorithm\_String)

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

[WorkflowStepWaitForTime](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md).[TimeWaitAlgorithm](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md\#SuperOffice\_WebApi\_Data\_WorkflowStepWaitForTime\_TimeWaitAlgorithm)

### <a id="SuperOffice_WebApi_Data_WorkflowStepWaitForTime_Until"></a> Until

Wait until specific datetime, in [DT: ] format, interpreted in workflow time zone

```csharp
public virtual string Until { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

