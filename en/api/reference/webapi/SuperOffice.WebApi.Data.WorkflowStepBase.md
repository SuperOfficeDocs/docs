# <a id="SuperOffice_WebApi_Data_WorkflowStepBase"></a> Class WorkflowStepBase

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
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
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)

#### Derived

[WorkflowStepAddToList](SuperOffice.WebApi.Data.WorkflowStepAddToList.md), 
[WorkflowStepCreateFollowUp](SuperOffice.WebApi.Data.WorkflowStepCreateFollowUp.md), 
[WorkflowStepCreateRequest](SuperOffice.WebApi.Data.WorkflowStepCreateRequest.md), 
[WorkflowStepCreateSale](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md), 
[WorkflowStepDistributeToOwner](SuperOffice.WebApi.Data.WorkflowStepDistributeToOwner.md), 
[WorkflowStepNotifyByEmail](SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail.md), 
[WorkflowStepNotifyBySMS](SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS.md), 
[WorkflowStepRemoveFromList](SuperOffice.WebApi.Data.WorkflowStepRemoveFromList.md), 
[WorkflowStepRunScript](SuperOffice.WebApi.Data.WorkflowStepRunScript.md), 
[WorkflowStepSendEmail](SuperOffice.WebApi.Data.WorkflowStepSendEmail.md), 
[WorkflowStepSendSMS](SuperOffice.WebApi.Data.WorkflowStepSendSMS.md), 
[WorkflowStepSplit](SuperOffice.WebApi.Data.WorkflowStepSplit.md), 
[WorkflowStepUpdateParticipant](SuperOffice.WebApi.Data.WorkflowStepUpdateParticipant.md), 
[WorkflowStepWaitForAction](SuperOffice.WebApi.Data.WorkflowStepWaitForAction.md), 
[WorkflowStepWaitForTime](SuperOffice.WebApi.Data.WorkflowStepWaitForTime.md)

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

 [WorkflowStepType](SuperOffice.WebApi.Data.WorkflowStepType.md)?

#### See Also

[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md).[StepType\_String](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_StepType\_String)

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

[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md).[StepType](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_StepType)

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

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

