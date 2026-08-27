# Interface IWorkflowAgent {#SuperOffice_WebApi_Agents_IWorkflowAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure workflow automation

```csharp
public interface IWorkflowAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddAfterWorkflowStepAsync\(int, WorkflowStepBase, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_AddAfterWorkflowStepAsync_System_Int32_SuperOffice_WebApi_Data_WorkflowStepBase_SuperOffice_WebApi_RequestOptions_}

Add another step (and any of its substeps) after the given step id (which must exist), and move any following steps in the workflow further down the line.

```csharp
Task<WorkflowStepBase> AddAfterWorkflowStepAsync(int workflowStepId, WorkflowStepBase subStep, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep

`subStep` [WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)

The step to be inserted after given step id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)\&gt;

The added step

### ConnectEmailFlowContentAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_ConnectEmailFlowContentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Link any SMessage to the email flow. The SMessage (and any related SShipment etc) should probably not be used/visible elsewhere.

```csharp
Task ConnectEmailFlowContentAsync(int emailFlowId, int messageId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to connect the message to.

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The s_message to connect to the flow. A shipment, form or flow may be connected to that s_message.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CopyEmailFlowAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CopyEmailFlowAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Copy an email flow.

```csharp
Task<int> CopyEmailFlowAsync(int emailFlowId, string newName, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to copy.

`newName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new email flow

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Newly created email flow id for this content

### CopyEmailFlowContentAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CopyEmailFlowContentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy smessage and connected shipment to the email flow. The SMessage (and any related SShipment etc) should probably not be used/visible elsewhere.

```csharp
Task<int> CopyEmailFlowContentAsync(int emailFlowId, int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to connect the copied content to.

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the shipment to copy to the flow. The message of this shipment will also be connected

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Newly created shipment id for this content

### CreateDefaultEmailFlowAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultEmailFlowAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EmailFlow.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<EmailFlow> CreateDefaultEmailFlowAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)\&gt;

A blank EmailFlow

### CreateDefaultWorkflowEventAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowEventAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowEvent.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WorkflowEvent> CreateDefaultWorkflowEventAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md)\&gt;

A blank WorkflowEvent

### CreateDefaultWorkflowEventResultAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowEventResultAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowEventResult.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WorkflowEventResult> CreateDefaultWorkflowEventResultAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEventResult](SuperOffice.WebApi.Data.WorkflowEventResult.md)\&gt;

A blank WorkflowEventResult

### CreateDefaultWorkflowFilterAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowFilterAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowFilter.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WorkflowFilter> CreateDefaultWorkflowFilterAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowFilter](SuperOffice.WebApi.Data.WorkflowFilter.md)\&gt;

A blank WorkflowFilter

### CreateDefaultWorkflowGoalAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowGoalAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowGoal.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WorkflowGoal> CreateDefaultWorkflowGoalAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)\&gt;

A blank WorkflowGoal

### CreateDefaultWorkflowStepFromTypeAsync\(WorkflowStepType, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowStepFromTypeAsync_SuperOffice_WebApi_Data_WorkflowStepType_SuperOffice_WebApi_RequestOptions_}

Creates a new carrier from the step type given, with the right kind of properties, defaults set.

```csharp
Task<WorkflowStepBase> CreateDefaultWorkflowStepFromTypeAsync(WorkflowStepType stepType, RequestOptions requestOptions = null)
```

#### Parameters

`stepType` [WorkflowStepType](SuperOffice.WebApi.Data.WorkflowStepType.md)

Step type to create

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)\&gt;

### CreateDefaultWorkflowStepOptionFromTypeAsync\(WorkflowSplitOptionType, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowStepOptionFromTypeAsync_SuperOffice_WebApi_Data_WorkflowSplitOptionType_SuperOffice_WebApi_RequestOptions_}

Creates a new carrier from the option type given, with the right kind of properties, defaults set.

```csharp
Task<WorkflowStepOptionBase> CreateDefaultWorkflowStepOptionFromTypeAsync(WorkflowSplitOptionType optionType, RequestOptions requestOptions = null)
```

#### Parameters

`optionType` [WorkflowSplitOptionType](SuperOffice.WebApi.Data.WorkflowSplitOptionType.md)

Option type to create

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md)\&gt;

### CreateDefaultWorkflowTriggerAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowTriggerAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowTrigger.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WorkflowTrigger> CreateDefaultWorkflowTriggerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)\&gt;

A blank WorkflowTrigger

### CreateDefaultWorkflowWaitForActionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateDefaultWorkflowWaitForActionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowWaitForAction.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<WorkflowWaitForAction> CreateDefaultWorkflowWaitForActionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)\&gt;

A blank WorkflowWaitForAction

### CreateEmailFlowContentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_CreateEmailFlowContentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create content to an email flow

```csharp
Task<int> CreateEmailFlowContentAsync(int emailFlowId, string contentName, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to connect the created message to.

`contentName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the content created

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of shipment created

### DeleteEmailFlowAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_DeleteEmailFlowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the EmailFlow

```csharp
Task DeleteEmailFlowAsync(int emailFlowId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the EmailFlow

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWorkflowGoalAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_DeleteWorkflowGoalAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the WorkflowGoal

```csharp
Task DeleteWorkflowGoalAsync(int workflowGoalId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoalId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowGoal

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWorkflowTriggerAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_DeleteWorkflowTriggerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the WorkflowTrigger

```csharp
Task DeleteWorkflowTriggerAsync(int workflowTriggerId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTriggerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowTrigger

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWorkflowWaitForActionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_DeleteWorkflowWaitForActionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the WorkflowWaitForAction

```csharp
Task DeleteWorkflowWaitForActionAsync(int workflowWaitForActionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForActionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowWaitForAction

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetEmailFlowAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetEmailFlowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific EmailFlow object.

```csharp
Task<EmailFlow> GetEmailFlowAsync(int emailFlowId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EmailFlow object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)\&gt;

EmailFlow

### GetWorkflowFencingInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetWorkflowFencingInfoAsync_SuperOffice_WebApi_RequestOptions_}

Get the current Workflow fencing status for the tenant

```csharp
Task<FencingInfo> GetWorkflowFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\&gt;

Current fencing status including count, maximum, and warning state

### GetWorkflowGoalAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetWorkflowGoalAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WorkflowGoal object.

```csharp
Task<WorkflowGoal> GetWorkflowGoalAsync(int workflowGoalId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoalId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowGoal object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)\&gt;

WorkflowGoal

### GetWorkflowStepAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetWorkflowStepAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get Workflowstep by ID

```csharp
Task<WorkflowStepBase> GetWorkflowStepAsync(int workflowStepId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)\&gt;

The Workflow step

### GetWorkflowStepOptionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetWorkflowStepOptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get WorkflowStepOption by ID

```csharp
Task<WorkflowStepOptionBase> GetWorkflowStepOptionAsync(int workflowStepOptionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepOptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep option

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md)\&gt;

The Workflow step option

### GetWorkflowTriggerAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetWorkflowTriggerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WorkflowTrigger object.

```csharp
Task<WorkflowTrigger> GetWorkflowTriggerAsync(int workflowTriggerId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTriggerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowTrigger object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)\&gt;

WorkflowTrigger

### GetWorkflowWaitForActionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_GetWorkflowWaitForActionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WorkflowWaitForAction object.

```csharp
Task<WorkflowWaitForAction> GetWorkflowWaitForActionAsync(int workflowWaitForActionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForActionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowWaitForAction object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)\&gt;

WorkflowWaitForAction

### RemoveParticipantsFromEmailFlowAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_RemoveParticipantsFromEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Remove participants (actually workflow instances) from the workflow

```csharp
Task RemoveParticipantsFromEmailFlowAsync(int emailFlowId, int[] workflowInstanceIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of EmailFlow

`workflowInstanceIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of Workflow instances (representing participants) to be completely removed from the workflow

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RunAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_RunAsync_SuperOffice_WebApi_RequestOptions_}

Run the workflow engine right now

```csharp
Task<DateTime> RunAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Suggested time for next run

### SaveEmailFlowAsync\(EmailFlow, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_SaveEmailFlowAsync_SuperOffice_WebApi_Data_EmailFlow_SuperOffice_WebApi_RequestOptions_}

Updates the existing EmailFlow or creates a new EmailFlow if the id parameter is 0.

```csharp
Task<EmailFlow> SaveEmailFlowAsync(EmailFlow emailFlow, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlow` [EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)

The EmailFlow that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)\&gt;

New or updated EmailFlow

### SaveWorkflowGoalAsync\(WorkflowGoal, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_SaveWorkflowGoalAsync_SuperOffice_WebApi_Data_WorkflowGoal_SuperOffice_WebApi_RequestOptions_}

Updates the existing WorkflowGoal or creates a new WorkflowGoal if the id parameter is 0.

```csharp
Task<WorkflowGoal> SaveWorkflowGoalAsync(WorkflowGoal workflowGoal, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoal` [WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)

The WorkflowGoal that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)\&gt;

New or updated WorkflowGoal

### SaveWorkflowTriggerAsync\(WorkflowTrigger, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_SaveWorkflowTriggerAsync_SuperOffice_WebApi_Data_WorkflowTrigger_SuperOffice_WebApi_RequestOptions_}

Updates the existing WorkflowTrigger or creates a new WorkflowTrigger if the id parameter is 0.

```csharp
Task<WorkflowTrigger> SaveWorkflowTriggerAsync(WorkflowTrigger workflowTrigger, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTrigger` [WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)

The WorkflowTrigger that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)\&gt;

New or updated WorkflowTrigger

### SaveWorkflowWaitForActionAsync\(WorkflowWaitForAction, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_SaveWorkflowWaitForActionAsync_SuperOffice_WebApi_Data_WorkflowWaitForAction_SuperOffice_WebApi_RequestOptions_}

Updates the existing WorkflowWaitForAction or creates a new WorkflowWaitForAction if the id parameter is 0.

```csharp
Task<WorkflowWaitForAction> SaveWorkflowWaitForActionAsync(WorkflowWaitForAction workflowWaitForAction, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForAction` [WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)

The WorkflowWaitForAction that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)\&gt;

New or updated WorkflowWaitForAction

### SendEventAsync\(WorkflowEvent, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_SendEventAsync_SuperOffice_WebApi_Data_WorkflowEvent_SuperOffice_WebApi_RequestOptions_}

Send a workflow event. Most event signaling will finish very quickly as they normally just change the state of a workflow instance

```csharp
Task<WorkflowEventResult> SendEventAsync(WorkflowEvent workflowEvent, RequestOptions requestOptions = null)
```

#### Parameters

`workflowEvent` [WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md)

Information about the signaled event

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEventResult](SuperOffice.WebApi.Data.WorkflowEventResult.md)\&gt;

Any relevant info about the event

### SetStatusOnWorkflowAsync\(int, WorkflowDefinitionStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_SetStatusOnWorkflowAsync_System_Int32_SuperOffice_WebApi_Data_WorkflowDefinitionStatus_SuperOffice_WebApi_RequestOptions_}

Set status on workflow, Run or pause flow

```csharp
Task<WorkflowDefinitionStatus> SetStatusOnWorkflowAsync(int emailFlowId, WorkflowDefinitionStatus status, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the email flow to run or pause

`status` [WorkflowDefinitionStatus](SuperOffice.WebApi.Data.WorkflowDefinitionStatus.md)

The new status

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowDefinitionStatus](SuperOffice.WebApi.Data.WorkflowDefinitionStatus.md)\&gt;

The new status

### TryAddPersonsToEmailFlowAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_TryAddPersonsToEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Try to add a participant to the EmailFlow. Same function available in PersonAgent

```csharp
Task<bool[]> TryAddPersonsToEmailFlowAsync(int emailFlowId, int[] personIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of EmailFlow

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of Person Ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

True if the corresponding participant was successfully added, false if it could not be added because of filter criteria or other reason

### UpdateFormSubmissionsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IWorkflowAgent_UpdateFormSubmissionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Attempt to update stored field values for up to the given number of form submissions

```csharp
Task<int> UpdateFormSubmissionsAsync(int maxCount, RequestOptions requestOptions = null)
```

#### Parameters

`maxCount` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of form submissions to attempt to save as form field values.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of form submissions converted

