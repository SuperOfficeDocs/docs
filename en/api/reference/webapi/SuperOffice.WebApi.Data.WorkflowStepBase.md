# <a id="SuperOffice_WebApi_Data_WorkflowStepBase"></a> Class WorkflowStepBase

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepBase.
Workflow step carrier.

```csharp
[KnownType(typeof(WorkflowStepAddToList))]
[KnownType(typeof(WorkflowStepCreateFollowUp))]
[KnownType(typeof(WorkflowStepCreateRequest))]
[KnownType(typeof(WorkflowStepCreateSale))]
[KnownType(typeof(WorkflowStepDistributeToOwner))]
[KnownType(typeof(WorkflowStepNotifyByEmail))]
[KnownType(typeof(WorkflowStepNotifyBySMS))]
[KnownType(typeof(WorkflowStepRemoveFromList))]
[KnownType(typeof(WorkflowStepRunScript))]
[KnownType(typeof(WorkflowStepSendEmail))]
[KnownType(typeof(WorkflowStepSendSMS))]
[KnownType(typeof(WorkflowStepSplit))]
[KnownType(typeof(WorkflowStepUpdateParticipant))]
[KnownType(typeof(WorkflowStepWaitForAction))]
[KnownType(typeof(WorkflowStepWaitForTime))]
public class WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)

#### Derived

[WorkflowStepAddToList](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepAddToList), 
[WorkflowStepCreateFollowUp](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp), 
[WorkflowStepCreateRequest](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepCreateRequest), 
[WorkflowStepCreateSale](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepCreateSale), 
[WorkflowStepDistributeToOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepDistributeToOwner), 
[WorkflowStepNotifyByEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail), 
[WorkflowStepNotifyBySMS](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS), 
[WorkflowStepRemoveFromList](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepRemoveFromList), 
[WorkflowStepRunScript](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepRunScript), 
[WorkflowStepSendEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSendEmail), 
[WorkflowStepSendSMS](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSendSMS), 
[WorkflowStepSplit](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSplit), 
[WorkflowStepUpdateParticipant](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepUpdateParticipant), 
[WorkflowStepWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForAction), 
[WorkflowStepWaitForTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepWaitForTime)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepBase__ctor"></a> WorkflowStepBase\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepBase()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepBase_Rank"></a> Rank

Step order

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepBase_StepType"></a> StepType

Step type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowStepType? StepType { get; set; }
```

#### Property Value

 [WorkflowStepType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepType)?

#### See Also

[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase).[StepType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_StepType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepBase_StepType_String"></a> StepType\_String

Step type
Raw string enum value.

```csharp
[JsonProperty("StepType")]
public string StepType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase).[StepType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_StepType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepBase_WorkflowId"></a> WorkflowId

The workflow to connect to

```csharp
public virtual int WorkflowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepBase_WorkflowStepId"></a> WorkflowStepId

Primary key

```csharp
public virtual int WorkflowStepId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

