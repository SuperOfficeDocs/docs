# <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant"></a> Class WorkflowStepUpdateParticipant

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepUpdateParticipant.
Step in workflow.

```csharp
public class WorkflowStepUpdateParticipant : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepUpdateParticipant](SuperOffice.WebApi.Data.WorkflowStepUpdateParticipant.md)

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

 [FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepUpdateParticipant_FieldValuesPerson"></a> FieldValuesPerson

Fields and values to change for persons

```csharp
public virtual FieldValueInfo[] FieldValuesPerson { get; set; }
```

#### Property Value

 [FieldValueInfo](SuperOffice.WebApi.Data.FieldValueInfo.md)\[\]

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

