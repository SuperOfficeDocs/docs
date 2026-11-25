# <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp"></a> Class WorkflowStepCreateFollowUp

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepCreateFollowUp.
Step in workflow.

```csharp
public class WorkflowStepCreateFollowUp : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp__ctor"></a> WorkflowStepCreateFollowUp\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepCreateFollowUp()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_ActionTime"></a> ActionTime

Workflow action time to wait

```csharp
public virtual int ActionTime { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_ActionTimeUnit"></a> ActionTimeUnit

Worflow action time unit
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTimeWaitIntervalType? ActionTimeUnit { get; set; }
```

#### Property Value

 [WorkflowTimeWaitIntervalType](SuperOffice.WebApi.Data.WorkflowTimeWaitIntervalType.md)?

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[ActionTimeUnit\_String](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_ActionTimeUnit\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_ActionTimeUnit_String"></a> ActionTimeUnit\_String

Worflow action time unit
Raw string enum value.

```csharp
[JsonProperty("ActionTimeUnit")]
public string ActionTimeUnit_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[ActionTimeUnit](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_ActionTimeUnit)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_ActionType"></a> ActionType

Workflow action type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowActionType? ActionType { get; set; }
```

#### Property Value

 [WorkflowActionType](SuperOffice.WebApi.Data.WorkflowActionType.md)?

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[ActionType\_String](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_ActionType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_ActionType_String"></a> ActionType\_String

Workflow action type
Raw string enum value.

```csharp
[JsonProperty("ActionType")]
public string ActionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[ActionType](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_ActionType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Agenda"></a> Agenda

Agenda

```csharp
public virtual string Agenda { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Availability"></a> Availability

Availability, Free or Busy
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FreeBusy? Availability { get; set; }
```

#### Property Value

 [FreeBusy](SuperOffice.WebApi.Data.FreeBusy.md)?

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[Availability\_String](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_Availability\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Availability_String"></a> Availability\_String

Availability, Free or Busy
Raw string enum value.

```csharp
[JsonProperty("Availability")]
public string Availability_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[Availability](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_Availability)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Completed"></a> Completed

Follow-up status

```csharp
public virtual bool Completed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Duration"></a> Duration

Duration in seconds

```csharp
public virtual int Duration { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_FollowUpType"></a> FollowUpType

Follow-up type

```csharp
public virtual int FollowUpType { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Owner"></a> Owner

Follow-up owner

```csharp
public virtual int Owner { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_OwnerType"></a> OwnerType

Follow-up assignee type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowOwnerType? OwnerType { get; set; }
```

#### Property Value

 [WorkflowOwnerType](SuperOffice.WebApi.Data.WorkflowOwnerType.md)?

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[OwnerType\_String](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_OwnerType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_OwnerType_String"></a> OwnerType\_String

Follow-up assignee type
Raw string enum value.

```csharp
[JsonProperty("OwnerType")]
public string OwnerType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md).[OwnerType](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateFollowUp\_OwnerType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Project"></a> Project

Related project

```csharp
public virtual int Project { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateFollowUp_Title"></a> Title

Follow-up title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

