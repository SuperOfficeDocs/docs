# <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS"></a> Class WorkflowStepNotifyBySMS

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepNotifyBySMS.
Step in workflow.

```csharp
public class WorkflowStepNotifyBySMS : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepNotifyBySMS](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS)

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

 [WorkflowNotifySMSType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowNotifySMSType)?

#### See Also

[WorkflowStepNotifyBySMS](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS).[To\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS#SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_To_String)

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

[WorkflowStepNotifyBySMS](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS).[To](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyBySMS#SuperOffice_WebApi_Data_WorkflowStepNotifyBySMS_To)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

