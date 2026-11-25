# <a id="SuperOffice_WebApi_Data_WorkflowStepOptionFormSubmission"></a> Class WorkflowStepOptionFormSubmission

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepOptionFormSubmission.
Option that splits on a form is submitted or not

```csharp
public class WorkflowStepOptionFormSubmission : WorkflowStepOptionBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md) ← 
[WorkflowStepOptionFormSubmission](SuperOffice.WebApi.Data.WorkflowStepOptionFormSubmission.md)

#### Inherited Members

[WorkflowStepOptionBase.OptionType\_String](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_OptionType\_String), 
[WorkflowStepOptionBase.OptionType](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_OptionType), 
[WorkflowStepOptionBase.WorkflowStepOptionId](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_WorkflowStepOptionId), 
[WorkflowStepOptionBase.WorkflowStepId](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_WorkflowStepId), 
[WorkflowStepOptionBase.WorkflowId](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_WorkflowId), 
[WorkflowStepOptionBase.Name](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_Name), 
[WorkflowStepOptionBase.Rank](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_Rank), 
[WorkflowStepOptionBase.Steps](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_Steps), 
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

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

