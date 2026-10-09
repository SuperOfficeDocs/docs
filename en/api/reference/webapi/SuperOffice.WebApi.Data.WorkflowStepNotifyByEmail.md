# <a id="SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail"></a> Class WorkflowStepNotifyByEmail

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepNotifyByEmail.
Step in workflow.

```csharp
public class WorkflowStepNotifyByEmail : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepNotifyByEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail)

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

 [WorkflowNotifyEmailType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowNotifyEmailType)?

#### See Also

[WorkflowStepNotifyByEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail).[To\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail#SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_To_String)

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

[WorkflowStepNotifyByEmail](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail).[To](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepNotifyByEmail#SuperOffice_WebApi_Data_WorkflowStepNotifyByEmail_To)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

