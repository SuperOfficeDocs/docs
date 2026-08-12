# <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS"></a> Class WorkflowStepNotifyBySMS

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepNotifyBySMS.
Step in workflow.

```csharp
public class WorkflowStepNotifyBySMS : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepNotifyBySMS](SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS__ctor"></a> WorkflowStepNotifyBySMS\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepNotifyBySMS()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_From"></a> From

SMS sender

```csharp
public virtual string From { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_SpecificPhoneNumbers"></a> SpecificPhoneNumbers

Recipient phone numbers notified by SMS

```csharp
public virtual string[] SpecificPhoneNumbers { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_Text"></a> Text

Notification SMS text

```csharp
public virtual string Text { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_To"></a> To

Recipient notified by SMS
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowNotifySMSType? To { get; set; }
```

#### Property Value

 [WorkflowNotifySMSType](SuperOffice.WebApi.Data.WorkflowNotifySMSType.md)?

#### See Also

[WorkflowStepNotifyBySMS](SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS.md).[To\_String](SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS.md\#SuperOffice\_WebApi\_Data\_WorkflowStepNotifyBySMS\_To\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_To_String"></a> To\_String

Recipient notified by SMS
Raw string enum value.

```csharp
[JsonProperty("To")]
public string To_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepNotifyBySMS](SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS.md).[To](SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS.md\#SuperOffice\_WebApi\_Data\_WorkflowStepNotifyBySMS\_To)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

