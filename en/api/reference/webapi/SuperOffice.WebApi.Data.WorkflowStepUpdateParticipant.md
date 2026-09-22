# <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant"></a> Class WorkflowStepUpdateParticipant

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepUpdateParticipant.
Step in workflow.

```csharp
public class WorkflowStepUpdateParticipant : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepUpdateParticipant](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepUpdateParticipant)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant__ctor"></a> WorkflowStepUpdateParticipant\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepUpdateParticipant()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant_Description"></a> Description

The name/description of this update participant step

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant_FieldValuesCompany"></a> FieldValuesCompany

Fields and values to change for companies

```csharp
public virtual FieldValueInfo[] FieldValuesCompany { get; set; }
```

#### Property Value

 [FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant_FieldValuesPerson"></a> FieldValuesPerson

Fields and values to change for persons

```csharp
public virtual FieldValueInfo[] FieldValuesPerson { get; set; }
```

#### Property Value

 [FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)\[\]

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

