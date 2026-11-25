# <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail"></a> Class WorkflowStepNotifyByEmail

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepNotifyByEmail.
Step in workflow.

```csharp
public class WorkflowStepNotifyByEmail : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepNotifyByEmail](SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail__ctor"></a> WorkflowStepNotifyByEmail\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepNotifyByEmail()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_SpecificEmailAddresses"></a> SpecificEmailAddresses

Recipient email addresses notified by Email

```csharp
public virtual string[] SpecificEmailAddresses { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_Subject"></a> Subject

Email notification subject

```csharp
public virtual string Subject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_Text"></a> Text

Email notification text

```csharp
public virtual string Text { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_To"></a> To

Recipient notified by Email
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowNotifyEmailType? To { get; set; }
```

#### Property Value

 [WorkflowNotifyEmailType](SuperOffice.WebApi.Data.WorkflowNotifyEmailType.md)?

#### See Also

[WorkflowStepNotifyByEmail](SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail.md).[To\_String](SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail.md\#SuperOffice\_WebApi\_Data\_WorkflowStepNotifyByEmail\_To\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_To_String"></a> To\_String

Recipient notified by Email
Raw string enum value.

```csharp
[JsonProperty("To")]
public string To_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepNotifyByEmail](SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail.md).[To](SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail.md\#SuperOffice\_WebApi\_Data\_WorkflowStepNotifyByEmail\_To)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

