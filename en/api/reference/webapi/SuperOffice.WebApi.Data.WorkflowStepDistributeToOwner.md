# <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner"></a> Class WorkflowStepDistributeToOwner

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepDistributeToOwner.
Step in workflow.

```csharp
public class WorkflowStepDistributeToOwner : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepDistributeToOwner](SuperOffice.WebApi.Data.WorkflowStepDistributeToOwner.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner__ctor"></a> WorkflowStepDistributeToOwner\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepDistributeToOwner()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner_Associates"></a> Associates

Selected associates to be owner of participants

```csharp
public virtual int[] Associates { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner_DefaultAssociate"></a> DefaultAssociate

If no other available, assign to this associate

```csharp
public virtual int DefaultAssociate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner_DistributeQueue"></a> DistributeQueue

The ordered queue of next new owners

```csharp
public virtual int[] DistributeQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner_OnlyToUnassigned"></a> OnlyToUnassigned

If set to true, participants will only get owner if no owner

```csharp
public virtual bool OnlyToUnassigned { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WorkflowStepDistributeToOwner_UserGroups"></a> UserGroups

Selected usergroups to be

```csharp
public virtual int[] UserGroups { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

