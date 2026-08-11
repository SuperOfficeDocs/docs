# <a id="SuperOffice_WebApi_Data_WorkflowStepSendSMS"></a> Class WorkflowStepSendSMS

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepSendSMS.
Step in workflow.

```csharp
public class WorkflowStepSendSMS : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepSendSMS](SuperOffice.WebApi.Data.WorkflowStepSendSMS.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendSMS__ctor"></a> WorkflowStepSendSMS\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepSendSMS()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendSMS_Exit"></a> Exit

Exit flow if no mobile phone registered

```csharp
public virtual bool Exit { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendSMS_From"></a> From

SMS Sender

```csharp
public virtual string From { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSendSMS_Text"></a> Text

SMS text message

```csharp
public virtual string Text { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

