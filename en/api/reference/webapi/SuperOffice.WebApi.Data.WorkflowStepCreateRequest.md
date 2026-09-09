# <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest"></a> Class WorkflowStepCreateRequest

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepCreateRequest.
Step in workflow.

```csharp
public class WorkflowStepCreateRequest : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepCreateRequest](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepCreateRequest)

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

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest__ctor"></a> WorkflowStepCreateRequest\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepCreateRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_Category"></a> Category

Request category

```csharp
public virtual int Category { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_Message"></a> Message

Message

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_Owner"></a> Owner

Request owner

```csharp
public virtual int Owner { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_Priority"></a> Priority

Request priority

```csharp
public virtual int Priority { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_RequestType"></a> RequestType

Request type

```csharp
public virtual int RequestType { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_TicketStatus"></a> TicketStatus

Request status

```csharp
public virtual int TicketStatus { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateRequest_Title"></a> Title

Request title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

