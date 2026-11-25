# <a id="SuperOffice_WebApi_Data_WorkflowStepSendEmail"></a> Class WorkflowStepSendEmail

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepSendEmail.
Step in workflow that waits for time.

```csharp
public class WorkflowStepSendEmail : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepSendEmail](SuperOffice.WebApi.Data.WorkflowStepSendEmail.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendEmail__ctor"></a> WorkflowStepSendEmail\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepSendEmail()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendEmail_Attachments"></a> Attachments

Id's of the selected CS attachments to be sent as attachments in the email

```csharp
public virtual int[] Attachments { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendEmail_ShipmentId"></a> ShipmentId

The selected mailing (s_shipment)

```csharp
public virtual int ShipmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendEmail_Subject"></a> Subject

Email subject

```csharp
public virtual string Subject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

