# Class WorkflowAgent {#SuperOffice_WebApi_Agents_WorkflowAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure workflow automation

```csharp
public class WorkflowAgent : AgentBase, IWorkflowAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

#### Implements

[IWorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IWorkflowAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (WorkflowAgent agent = new WorkflowAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### WorkflowAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_WorkflowAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent lets you configure workflow automation

```csharp
public WorkflowAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### WorkflowAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_WorkflowAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent lets you configure workflow automation

```csharp
public WorkflowAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddAfterWorkflowStepAsync\(int, WorkflowStepBase, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_AddAfterWorkflowStepAsync_System_Int32_SuperOffice_WebApi_Data_WorkflowStepBase_SuperOffice_WebApi_RequestOptions_}

Add another step (and any of its substeps) after the given step id (which must exist), and move any following steps in the workflow further down the line.

```csharp
public Task<WorkflowStepBase> AddAfterWorkflowStepAsync(int workflowStepId, WorkflowStepBase subStep, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep

`subStep` [WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)

The step to be inserted after given step id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)\&gt;

The added step

### ConnectEmailFlowContentAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_ConnectEmailFlowContentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Link any SMessage to the email flow. The SMessage (and any related SShipment etc) should probably not be used/visible elsewhere.

```csharp
public Task ConnectEmailFlowContentAsync(int emailFlowId, int messageId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to connect the message to.

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The s_message to connect to the flow. A shipment, form or flow may be connected to that s_message.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CopyEmailFlowAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CopyEmailFlowAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Copy an email flow.

```csharp
public Task<int> CopyEmailFlowAsync(int emailFlowId, string newName, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to copy.

`newName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new email flow

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Newly created email flow id for this content

### CopyEmailFlowContentAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CopyEmailFlowContentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy smessage and connected shipment to the email flow. The SMessage (and any related SShipment etc) should probably not be used/visible elsewhere.

```csharp
public Task<int> CopyEmailFlowContentAsync(int emailFlowId, int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to connect the copied content to.

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the shipment to copy to the flow. The message of this shipment will also be connected

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Newly created shipment id for this content

### CreateDefaultEmailFlowAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultEmailFlowAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new EmailFlow.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EmailFlow> CreateDefaultEmailFlowAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow)\&gt;

A blank EmailFlow

### CreateDefaultWorkflowEventAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowEventAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowEvent.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowEvent> CreateDefaultWorkflowEventAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent)\&gt;

A blank WorkflowEvent

### CreateDefaultWorkflowEventResultAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowEventResultAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowEventResult.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowEventResult> CreateDefaultWorkflowEventResultAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEventResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult)\&gt;

A blank WorkflowEventResult

### CreateDefaultWorkflowFilterAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowFilterAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowFilter.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowFilter> CreateDefaultWorkflowFilterAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowFilter](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowFilter)\&gt;

A blank WorkflowFilter

### CreateDefaultWorkflowGoalAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowGoalAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowGoal.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowGoal> CreateDefaultWorkflowGoalAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal)\&gt;

A blank WorkflowGoal

### CreateDefaultWorkflowStepFromTypeAsync\(WorkflowStepType, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowStepFromTypeAsync_SuperOffice_WebApi_Data_WorkflowStepType_SuperOffice_WebApi_RequestOptions_}

Creates a new carrier from the step type given, with the right kind of properties, defaults set.

```csharp
public Task<WorkflowStepBase> CreateDefaultWorkflowStepFromTypeAsync(WorkflowStepType stepType, RequestOptions requestOptions = null)
```

#### Parameters

`stepType` [WorkflowStepType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepType)

Step type to create

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)\&gt;

### CreateDefaultWorkflowStepOptionFromTypeAsync\(WorkflowSplitOptionType, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowStepOptionFromTypeAsync_SuperOffice_WebApi_Data_WorkflowSplitOptionType_SuperOffice_WebApi_RequestOptions_}

Creates a new carrier from the option type given, with the right kind of properties, defaults set.

```csharp
public Task<WorkflowStepOptionBase> CreateDefaultWorkflowStepOptionFromTypeAsync(WorkflowSplitOptionType optionType, RequestOptions requestOptions = null)
```

#### Parameters

`optionType` [WorkflowSplitOptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowSplitOptionType)

Option type to create

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase)\&gt;

### CreateDefaultWorkflowTriggerAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowTriggerAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowTrigger.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowTrigger> CreateDefaultWorkflowTriggerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger)\&gt;

A blank WorkflowTrigger

### CreateDefaultWorkflowWaitForActionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowWaitForActionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new WorkflowWaitForAction.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowWaitForAction> CreateDefaultWorkflowWaitForActionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction)\&gt;

A blank WorkflowWaitForAction

### CreateEmailFlowContentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_CreateEmailFlowContentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Create content to an email flow

```csharp
public Task<int> CreateEmailFlowContentAsync(int emailFlowId, string contentName, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The EmailFlow to connect the created message to.

`contentName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the content created

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of shipment created

### DeleteEmailFlowAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_DeleteEmailFlowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the EmailFlow

```csharp
public Task DeleteEmailFlowAsync(int emailFlowId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the EmailFlow

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWorkflowGoalAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_DeleteWorkflowGoalAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the WorkflowGoal

```csharp
public Task DeleteWorkflowGoalAsync(int workflowGoalId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoalId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowGoal

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWorkflowTriggerAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_DeleteWorkflowTriggerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the WorkflowTrigger

```csharp
public Task DeleteWorkflowTriggerAsync(int workflowTriggerId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTriggerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowTrigger

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWorkflowWaitForActionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_DeleteWorkflowWaitForActionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the WorkflowWaitForAction

```csharp
public Task DeleteWorkflowWaitForActionAsync(int workflowWaitForActionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForActionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowWaitForAction

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetEmailFlowAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetEmailFlowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific EmailFlow object.

```csharp
public Task<EmailFlow> GetEmailFlowAsync(int emailFlowId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EmailFlow object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow)\&gt;

EmailFlow

### GetWorkflowFencingInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowFencingInfoAsync_SuperOffice_WebApi_RequestOptions_}

Get the current Workflow fencing status for the tenant

```csharp
public Task<FencingInfo> GetWorkflowFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FencingInfo)\&gt;

Current fencing status including count, maximum, and warning state

### GetWorkflowGoalAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowGoalAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WorkflowGoal object.

```csharp
public Task<WorkflowGoal> GetWorkflowGoalAsync(int workflowGoalId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoalId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowGoal object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal)\&gt;

WorkflowGoal

### GetWorkflowStepAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowStepAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get Workflowstep by ID

```csharp
public Task<WorkflowStepBase> GetWorkflowStepAsync(int workflowStepId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)\&gt;

The Workflow step

### GetWorkflowStepOptionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowStepOptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get WorkflowStepOption by ID

```csharp
public Task<WorkflowStepOptionBase> GetWorkflowStepOptionAsync(int workflowStepOptionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepOptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep option

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase)\&gt;

The Workflow step option

### GetWorkflowTriggerAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowTriggerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WorkflowTrigger object.

```csharp
public Task<WorkflowTrigger> GetWorkflowTriggerAsync(int workflowTriggerId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTriggerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowTrigger object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger)\&gt;

WorkflowTrigger

### GetWorkflowWaitForActionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowWaitForActionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WorkflowWaitForAction object.

```csharp
public Task<WorkflowWaitForAction> GetWorkflowWaitForActionAsync(int workflowWaitForActionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForActionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowWaitForAction object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction)\&gt;

WorkflowWaitForAction

### RemoveParticipantsFromEmailFlowAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_RemoveParticipantsFromEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Remove participants (actually workflow instances) from the workflow

```csharp
public Task RemoveParticipantsFromEmailFlowAsync(int emailFlowId, int[] workflowInstanceIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of EmailFlow

`workflowInstanceIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of Workflow instances (representing participants) to be completely removed from the workflow

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RunAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_RunAsync_SuperOffice_WebApi_RequestOptions_}

Run the workflow engine right now

```csharp
public Task<DateTime> RunAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Suggested time for next run

### SaveEmailFlowAsync\(EmailFlow, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_SaveEmailFlowAsync_SuperOffice_WebApi_Data_EmailFlow_SuperOffice_WebApi_RequestOptions_}

Updates the existing EmailFlow or creates a new EmailFlow if the id parameter is 0.

```csharp
public Task<EmailFlow> SaveEmailFlowAsync(EmailFlow emailFlow, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlow` [EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow)

The EmailFlow that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow)\&gt;

New or updated EmailFlow

### SaveWorkflowGoalAsync\(WorkflowGoal, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_SaveWorkflowGoalAsync_SuperOffice_WebApi_Data_WorkflowGoal_SuperOffice_WebApi_RequestOptions_}

Updates the existing WorkflowGoal or creates a new WorkflowGoal if the id parameter is 0.

```csharp
public Task<WorkflowGoal> SaveWorkflowGoalAsync(WorkflowGoal workflowGoal, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoal` [WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal)

The WorkflowGoal that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal)\&gt;

New or updated WorkflowGoal

### SaveWorkflowTriggerAsync\(WorkflowTrigger, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_SaveWorkflowTriggerAsync_SuperOffice_WebApi_Data_WorkflowTrigger_SuperOffice_WebApi_RequestOptions_}

Updates the existing WorkflowTrigger or creates a new WorkflowTrigger if the id parameter is 0.

```csharp
public Task<WorkflowTrigger> SaveWorkflowTriggerAsync(WorkflowTrigger workflowTrigger, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTrigger` [WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger)

The WorkflowTrigger that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger)\&gt;

New or updated WorkflowTrigger

### SaveWorkflowWaitForActionAsync\(WorkflowWaitForAction, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_SaveWorkflowWaitForActionAsync_SuperOffice_WebApi_Data_WorkflowWaitForAction_SuperOffice_WebApi_RequestOptions_}

Updates the existing WorkflowWaitForAction or creates a new WorkflowWaitForAction if the id parameter is 0.

```csharp
public Task<WorkflowWaitForAction> SaveWorkflowWaitForActionAsync(WorkflowWaitForAction workflowWaitForAction, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForAction` [WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction)

The WorkflowWaitForAction that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowWaitForAction)\&gt;

New or updated WorkflowWaitForAction

### SendEventAsync\(WorkflowEvent, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_SendEventAsync_SuperOffice_WebApi_Data_WorkflowEvent_SuperOffice_WebApi_RequestOptions_}

Send a workflow event. Most event signaling will finish very quickly as they normally just change the state of a workflow instance

```csharp
public Task<WorkflowEventResult> SendEventAsync(WorkflowEvent workflowEvent, RequestOptions requestOptions = null)
```

#### Parameters

`workflowEvent` [WorkflowEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent)

Information about the signaled event

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEventResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult)\&gt;

Any relevant info about the event

### SetStatusOnWorkflowAsync\(int, WorkflowDefinitionStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_SetStatusOnWorkflowAsync_System_Int32_SuperOffice_WebApi_Data_WorkflowDefinitionStatus_SuperOffice_WebApi_RequestOptions_}

Set status on workflow, Run or pause flow

```csharp
public Task<WorkflowDefinitionStatus> SetStatusOnWorkflowAsync(int emailFlowId, WorkflowDefinitionStatus status, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the email flow to run or pause

`status` [WorkflowDefinitionStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowDefinitionStatus)

The new status

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowDefinitionStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowDefinitionStatus)\&gt;

The new status

### TryAddPersonsToEmailFlowAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_TryAddPersonsToEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Try to add a participant to the EmailFlow. Same function available in PersonAgent

```csharp
public Task<bool[]> TryAddPersonsToEmailFlowAsync(int emailFlowId, int[] personIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of EmailFlow

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of Person Ids

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

True if the corresponding participant was successfully added, false if it could not be added because of filter criteria or other reason

### UpdateFormSubmissionsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_WorkflowAgent_UpdateFormSubmissionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Attempt to update stored field values for up to the given number of form submissions

```csharp
public Task<int> UpdateFormSubmissionsAsync(int maxCount, RequestOptions requestOptions = null)
```

#### Parameters

`maxCount` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of form submissions to attempt to save as form field values.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of form submissions converted

