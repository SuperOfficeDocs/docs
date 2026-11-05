# <a id="SuperOffice_WebApi_Data_WorkflowStepOptionFormSubmission"></a> Class WorkflowStepOptionFormSubmission

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepOptionFormSubmission.
Option that splits on a form is submitted or not

```csharp
public class WorkflowStepOptionFormSubmission : WorkflowStepOptionBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase) ← 
[WorkflowStepOptionFormSubmission](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionFormSubmission)

#### Inherited Members

[WorkflowStepOptionBase.OptionType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType_String), 
[WorkflowStepOptionBase.OptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType), 
[WorkflowStepOptionBase.WorkflowStepOptionId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowStepOptionId), 
[WorkflowStepOptionBase.WorkflowStepId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowStepId), 
[WorkflowStepOptionBase.WorkflowId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowId), 
[WorkflowStepOptionBase.Name](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_Name), 
[WorkflowStepOptionBase.Rank](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_Rank), 
[WorkflowStepOptionBase.Steps](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_Steps), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionFormSubmission__ctor"></a> WorkflowStepOptionFormSubmission\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepOptionFormSubmission()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionFormSubmission_FormId"></a> FormId

The id of the form submitted

```csharp
public virtual int FormId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

