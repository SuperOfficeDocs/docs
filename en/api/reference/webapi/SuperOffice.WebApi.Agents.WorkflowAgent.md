# &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent"&gt;&lt;/a&gt; Class WorkflowAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure workflow automation

```csharp
public class WorkflowAgent : AgentBase, IWorkflowAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

#### Implements

[IWorkflowAgent](SuperOffice.WebApi.Agents.IWorkflowAgent.md), 
[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_json), 
[AgentBase.\_binary](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_binary), 
[AgentBase.\_config](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_config), 
[AgentBase.\_client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_client), 
[AgentBase.\_disposeClient](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_disposeClient), 
[AgentBase.Merge\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Merge\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseAuthorization\_SuperOffice\_WebApi\_Authorization\_IAuthorization\_), 
[AgentBase.CancelRequest\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequest\_System\_Net\_Http\_HttpRequestMessage\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ThrowOnResponseErrorAsync\_System\_Net\_Http\_HttpRequestMessage\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.Finally\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Finally\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.Dispose\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Dispose), 
[AgentBase.Configuration](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Configuration), 
[AgentBase.Client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Client), 
[AgentBase.HasRunningRequest](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ProgressListener), 
[AgentBase.UploadProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_UploadProgressListener), 
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; WorkflowAgent\(HttpClient\)

Constructor: Agent lets you configure workflow automation

```csharp
public WorkflowAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; WorkflowAgent\(WebApiOptions, HttpClient\)

Constructor: Agent lets you configure workflow automation

```csharp
public WorkflowAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_AddAfterWorkflowStepAsync_System_Int32_SuperOffice_WebApi_Data_WorkflowStepBase_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddAfterWorkflowStepAsync\(int, WorkflowStepBase, RequestOptions\)

Add another step (and any of its substeps) after the given step id (which must exist), and move any following steps in the workflow further down the line.

```csharp
public Task<WorkflowStepBase> AddAfterWorkflowStepAsync(int workflowStepId, WorkflowStepBase subStep, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_ConnectEmailFlowContentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ConnectEmailFlowContentAsync\(int, int, RequestOptions\)

Link any SMessage to the email flow. The SMessage (and any related SShipment etc) should probably not be used/visible elsewhere.

```csharp
public Task ConnectEmailFlowContentAsync(int emailFlowId, int messageId, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CopyEmailFlowAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CopyEmailFlowAsync\(int, string, RequestOptions\)

Copy an email flow.

```csharp
public Task<int> CopyEmailFlowAsync(int emailFlowId, string newName, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CopyEmailFlowContentAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CopyEmailFlowContentAsync\(int, int, RequestOptions\)

Copy smessage and connected shipment to the email flow. The SMessage (and any related SShipment etc) should probably not be used/visible elsewhere.

```csharp
public Task<int> CopyEmailFlowContentAsync(int emailFlowId, int shipmentId, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultEmailFlowAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultEmailFlowAsync\(RequestOptions\)

Set default values into a new EmailFlow.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<EmailFlow> CreateDefaultEmailFlowAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)\&gt;

A blank EmailFlow

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowEventAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowEventAsync\(RequestOptions\)

Set default values into a new WorkflowEvent.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowEvent> CreateDefaultWorkflowEventAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md)\&gt;

A blank WorkflowEvent

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowEventResultAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowEventResultAsync\(RequestOptions\)

Set default values into a new WorkflowEventResult.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowEventResult> CreateDefaultWorkflowEventResultAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEventResult](SuperOffice.WebApi.Data.WorkflowEventResult.md)\&gt;

A blank WorkflowEventResult

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowFilterAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowFilterAsync\(RequestOptions\)

Set default values into a new WorkflowFilter.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowFilter> CreateDefaultWorkflowFilterAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowFilter](SuperOffice.WebApi.Data.WorkflowFilter.md)\&gt;

A blank WorkflowFilter

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowGoalAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowGoalAsync\(RequestOptions\)

Set default values into a new WorkflowGoal.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowGoal> CreateDefaultWorkflowGoalAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)\&gt;

A blank WorkflowGoal

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowStepFromTypeAsync_SuperOffice_WebApi_Data_WorkflowStepType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowStepFromTypeAsync\(WorkflowStepType, RequestOptions\)

Creates a new carrier from the step type given, with the right kind of properties, defaults set.

```csharp
public Task<WorkflowStepBase> CreateDefaultWorkflowStepFromTypeAsync(WorkflowStepType stepType, RequestOptions requestOptions = null)
```

#### Parameters

`stepType` [WorkflowStepType](SuperOffice.WebApi.Data.WorkflowStepType.md)

Step type to create

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowStepOptionFromTypeAsync_SuperOffice_WebApi_Data_WorkflowSplitOptionType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowStepOptionFromTypeAsync\(WorkflowSplitOptionType, RequestOptions\)

Creates a new carrier from the option type given, with the right kind of properties, defaults set.

```csharp
public Task<WorkflowStepOptionBase> CreateDefaultWorkflowStepOptionFromTypeAsync(WorkflowSplitOptionType optionType, RequestOptions requestOptions = null)
```

#### Parameters

`optionType` [WorkflowSplitOptionType](SuperOffice.WebApi.Data.WorkflowSplitOptionType.md)

Option type to create

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowTriggerAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowTriggerAsync\(RequestOptions\)

Set default values into a new WorkflowTrigger.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowTrigger> CreateDefaultWorkflowTriggerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)\&gt;

A blank WorkflowTrigger

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateDefaultWorkflowWaitForActionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultWorkflowWaitForActionAsync\(RequestOptions\)

Set default values into a new WorkflowWaitForAction.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<WorkflowWaitForAction> CreateDefaultWorkflowWaitForActionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)\&gt;

A blank WorkflowWaitForAction

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_CreateEmailFlowContentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateEmailFlowContentAsync\(int, string, RequestOptions\)

Create content to an email flow

```csharp
public Task<int> CreateEmailFlowContentAsync(int emailFlowId, string contentName, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_DeleteEmailFlowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteEmailFlowAsync\(int, RequestOptions\)

Deletes the EmailFlow

```csharp
public Task DeleteEmailFlowAsync(int emailFlowId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the EmailFlow

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_DeleteWorkflowGoalAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteWorkflowGoalAsync\(int, RequestOptions\)

Deletes the WorkflowGoal

```csharp
public Task DeleteWorkflowGoalAsync(int workflowGoalId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoalId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowGoal

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_DeleteWorkflowTriggerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteWorkflowTriggerAsync\(int, RequestOptions\)

Deletes the WorkflowTrigger

```csharp
public Task DeleteWorkflowTriggerAsync(int workflowTriggerId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTriggerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowTrigger

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_DeleteWorkflowWaitForActionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteWorkflowWaitForActionAsync\(int, RequestOptions\)

Deletes the WorkflowWaitForAction

```csharp
public Task DeleteWorkflowWaitForActionAsync(int workflowWaitForActionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForActionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the WorkflowWaitForAction

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetEmailFlowAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEmailFlowAsync\(int, RequestOptions\)

Gets a specific EmailFlow object.

```csharp
public Task<EmailFlow> GetEmailFlowAsync(int emailFlowId, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the EmailFlow object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)\&gt;

EmailFlow

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowFencingInfoAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWorkflowFencingInfoAsync\(RequestOptions\)

Get the current Workflow fencing status for the tenant

```csharp
public Task<FencingInfo> GetWorkflowFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\&gt;

Current fencing status including count, maximum, and warning state

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowGoalAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWorkflowGoalAsync\(int, RequestOptions\)

Gets a specific WorkflowGoal object.

```csharp
public Task<WorkflowGoal> GetWorkflowGoalAsync(int workflowGoalId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoalId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowGoal object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)\&gt;

WorkflowGoal

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowStepAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWorkflowStepAsync\(int, RequestOptions\)

Get Workflowstep by ID

```csharp
public Task<WorkflowStepBase> GetWorkflowStepAsync(int workflowStepId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)\&gt;

The Workflow step

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowStepOptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWorkflowStepOptionAsync\(int, RequestOptions\)

Get WorkflowStepOption by ID

```csharp
public Task<WorkflowStepOptionBase> GetWorkflowStepOptionAsync(int workflowStepOptionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowStepOptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of WorkflowStep option

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md)\&gt;

The Workflow step option

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowTriggerAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWorkflowTriggerAsync\(int, RequestOptions\)

Gets a specific WorkflowTrigger object.

```csharp
public Task<WorkflowTrigger> GetWorkflowTriggerAsync(int workflowTriggerId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTriggerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowTrigger object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)\&gt;

WorkflowTrigger

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_GetWorkflowWaitForActionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetWorkflowWaitForActionAsync\(int, RequestOptions\)

Gets a specific WorkflowWaitForAction object.

```csharp
public Task<WorkflowWaitForAction> GetWorkflowWaitForActionAsync(int workflowWaitForActionId, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForActionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WorkflowWaitForAction object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)\&gt;

WorkflowWaitForAction

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_RemoveParticipantsFromEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveParticipantsFromEmailFlowAsync\(int, int\[\], RequestOptions\)

Remove participants (actually workflow instances) from the workflow

```csharp
public Task RemoveParticipantsFromEmailFlowAsync(int emailFlowId, int[] workflowInstanceIds, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_RunAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RunAsync\(RequestOptions\)

Run the workflow engine right now

```csharp
public Task<DateTime> RunAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\&gt;

Suggested time for next run

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_SaveEmailFlowAsync_SuperOffice_WebApi_Data_EmailFlow_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveEmailFlowAsync\(EmailFlow, RequestOptions\)

Updates the existing EmailFlow or creates a new EmailFlow if the id parameter is 0.

```csharp
public Task<EmailFlow> SaveEmailFlowAsync(EmailFlow emailFlow, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlow` [EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)

The EmailFlow that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EmailFlow](SuperOffice.WebApi.Data.EmailFlow.md)\&gt;

New or updated EmailFlow

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_SaveWorkflowGoalAsync_SuperOffice_WebApi_Data_WorkflowGoal_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveWorkflowGoalAsync\(WorkflowGoal, RequestOptions\)

Updates the existing WorkflowGoal or creates a new WorkflowGoal if the id parameter is 0.

```csharp
public Task<WorkflowGoal> SaveWorkflowGoalAsync(WorkflowGoal workflowGoal, RequestOptions requestOptions = null)
```

#### Parameters

`workflowGoal` [WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)

The WorkflowGoal that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowGoal](SuperOffice.WebApi.Data.WorkflowGoal.md)\&gt;

New or updated WorkflowGoal

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_SaveWorkflowTriggerAsync_SuperOffice_WebApi_Data_WorkflowTrigger_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveWorkflowTriggerAsync\(WorkflowTrigger, RequestOptions\)

Updates the existing WorkflowTrigger or creates a new WorkflowTrigger if the id parameter is 0.

```csharp
public Task<WorkflowTrigger> SaveWorkflowTriggerAsync(WorkflowTrigger workflowTrigger, RequestOptions requestOptions = null)
```

#### Parameters

`workflowTrigger` [WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)

The WorkflowTrigger that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowTrigger](SuperOffice.WebApi.Data.WorkflowTrigger.md)\&gt;

New or updated WorkflowTrigger

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_SaveWorkflowWaitForActionAsync_SuperOffice_WebApi_Data_WorkflowWaitForAction_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveWorkflowWaitForActionAsync\(WorkflowWaitForAction, RequestOptions\)

Updates the existing WorkflowWaitForAction or creates a new WorkflowWaitForAction if the id parameter is 0.

```csharp
public Task<WorkflowWaitForAction> SaveWorkflowWaitForActionAsync(WorkflowWaitForAction workflowWaitForAction, RequestOptions requestOptions = null)
```

#### Parameters

`workflowWaitForAction` [WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)

The WorkflowWaitForAction that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowWaitForAction](SuperOffice.WebApi.Data.WorkflowWaitForAction.md)\&gt;

New or updated WorkflowWaitForAction

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_SendEventAsync_SuperOffice_WebApi_Data_WorkflowEvent_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SendEventAsync\(WorkflowEvent, RequestOptions\)

Send a workflow event. Most event signaling will finish very quickly as they normally just change the state of a workflow instance

```csharp
public Task<WorkflowEventResult> SendEventAsync(WorkflowEvent workflowEvent, RequestOptions requestOptions = null)
```

#### Parameters

`workflowEvent` [WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md)

Information about the signaled event

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WorkflowEventResult](SuperOffice.WebApi.Data.WorkflowEventResult.md)\&gt;

Any relevant info about the event

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_SetStatusOnWorkflowAsync_System_Int32_SuperOffice_WebApi_Data_WorkflowDefinitionStatus_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetStatusOnWorkflowAsync\(int, WorkflowDefinitionStatus, RequestOptions\)

Set status on workflow, Run or pause flow

```csharp
public Task<WorkflowDefinitionStatus> SetStatusOnWorkflowAsync(int emailFlowId, WorkflowDefinitionStatus status, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_TryAddPersonsToEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TryAddPersonsToEmailFlowAsync\(int, int\[\], RequestOptions\)

Try to add a participant to the EmailFlow. Same function available in PersonAgent

```csharp
public Task<bool[]> TryAddPersonsToEmailFlowAsync(int emailFlowId, int[] personIds, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_WorkflowAgent_UpdateFormSubmissionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateFormSubmissionsAsync\(int, RequestOptions\)

Attempt to update stored field values for up to the given number of form submissions

```csharp
public Task<int> UpdateFormSubmissionsAsync(int maxCount, RequestOptions requestOptions = null)
```

#### Parameters

`maxCount` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The maximum number of form submissions to attempt to save as form field values.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of form submissions converted

