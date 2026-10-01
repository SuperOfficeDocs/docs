# Class TargetsAgent {#SuperOffice_WebApi_Agents_TargetsAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure targets, and retrieve targets

```csharp
public class TargetsAgent : AgentBase, ITargetsAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent)

#### Implements

[ITargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ITargetsAgent), 
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
using (TargetsAgent agent = new TargetsAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### TargetsAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_TargetsAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent lets you configure targets, and retrieve targets

```csharp
public TargetsAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### TargetsAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_TargetsAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent lets you configure targets, and retrieve targets

```csharp
public TargetsAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultTargetAssignmentAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetAssignment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetAssignment> CreateDefaultTargetAssignmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\&gt;

A blank TargetAssignment

### CreateDefaultTargetAssignmentForCompanyAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForCompanyAsync_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the owner company.

```csharp
public Task<TargetAssignment> CreateDefaultTargetAssignmentForCompanyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\&gt;

Default target assignment for the owner company.

### CreateDefaultTargetAssignmentForCompanyWithDimensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForCompanyWithDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the owner company, for the specified dimension.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForCompanyWithDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\[\]\&gt;

Default target assignments for the owner company.

### CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the owner company, for the specified year and dimension.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync(int year, int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`year` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The year from which to retrieve dimension data.

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\[\]\&gt;

Default target assignments for the owner company.

### CreateDefaultTargetAssignmentForUserGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the specified usergroup.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupAsync(int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\[\]\&gt;

Default target assignment for the specified usergroup.

### CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the specified usergroup, for the specified dimension.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync(int userGroupId, int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\[\]\&gt;

Default target assignment for the specified usergroup.

### CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync\(int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the specified usergroup, for the specified year and dimension.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync(int userGroupId, int year, int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`year` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The year from which to retrieve dimension data.

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\[\]\&gt;

Default target assignment for the specified usergroup.

### CreateDefaultTargetDimensionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetDimensionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetDimension.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetDimension> CreateDefaultTargetDimensionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)\&gt;

A blank TargetDimension

### CreateDefaultTargetGroupAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetGroupAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetGroup.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetGroup> CreateDefaultTargetGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)\&gt;

A blank TargetGroup

### CreateDefaultTargetRevisionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetRevisionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetRevision.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetRevision> CreateDefaultTargetRevisionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevision](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevision)\&gt;

A blank TargetRevision

### CreateDefaultTargetRevisionHistoryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetRevisionHistoryAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetRevisionHistory.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetRevisionHistory> CreateDefaultTargetRevisionHistoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevisionHistory](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevisionHistory)\&gt;

A blank TargetRevisionHistory

### DeleteTargetDimensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_DeleteTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TargetDimension

```csharp
public Task DeleteTargetDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TargetDimension

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTargetGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_DeleteTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TargetGroup

```csharp
public Task DeleteTargetGroupAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TargetGroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExportTargetGroupToExcelAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_ExportTargetGroupToExcelAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Renders the given targetgroup to excel, and returns the path to the temporary file.

```csharp
public Task<ExportArchiveResult> ExportTargetGroupToExcelAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the targetgroup to be rendered to excel.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExportArchiveResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExportArchiveResult)\&gt;

### GetTargetAssignmentForYearAndDimensionAsync\(int, TargetEntityType, TargetLevel, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetAssignmentForYearAndDimensionAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the target assignment for the specified year, entity type and dimension.

```csharp
public Task<TargetAssignment> GetTargetAssignmentForYearAndDimensionAsync(int targetYear, TargetEntityType entityType, TargetLevel targetLevel, int id, int dimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetEntityType)

Targeted entity type

`targetLevel` [TargetLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetLevel)

The level of target the id is referring to.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact, UserGroup or Associate id.

`dimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of dimension.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\&gt;

Target assignment for a specified entity for year and entity type. Null if not found.

### GetTargetAssignmentForYearAsync\(int, TargetEntityType, TargetLevel, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetAssignmentForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the target assignment for the specified year and entity type.

```csharp
public Task<TargetAssignment> GetTargetAssignmentForYearAsync(int targetYear, TargetEntityType entityType, TargetLevel targetLevel, int id, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetEntityType)

Targeted entity type

`targetLevel` [TargetLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetLevel)

The level of target the id is referring to.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact, UserGroup or Associate id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\&gt;

Target assignment for a specified entity for year and entity type. Null if not found.

### GetTargetDimensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TargetDimension object.

```csharp
public Task<TargetDimension> GetTargetDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TargetDimension object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)\&gt;

TargetDimension

### GetTargetDimensionsForEntityTypeAsync\(TargetEntityType, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetDimensionsForEntityTypeAsync_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_}

Returns the target dimensions for the given entity type.

```csharp
public Task<TargetDimension[]> GetTargetDimensionsForEntityTypeAsync(TargetEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [TargetEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetEntityType)

Targeted entity type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)\[\]\&gt;

Target dimensions for year and entity type.

### GetTargetGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TargetGroup object.

```csharp
public Task<TargetGroup> GetTargetGroupAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TargetGroup object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)\&gt;

TargetGroup

### GetTargetGroupForYearAndDimensionAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupForYearAndDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the target group for the specified year and dimension.

```csharp
public Task<TargetGroup> GetTargetGroupForYearAndDimensionAsync(int targetYear, int dimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`dimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted dimension Id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)\&gt;

Target Group for year and dimension.

### GetTargetGroupForYearAsync\(int, TargetEntityType, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_}

Returns the target group for the specified year and entity type.

```csharp
public Task<TargetGroup> GetTargetGroupForYearAsync(int targetYear, TargetEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetEntityType)

Targeted entity type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)\&gt;

Target Group for year and entity type.

### GetTargetGroupIdsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupIdsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns ids of the target groups that use this dimension.

```csharp
public Task<int[]> GetTargetGroupIdsAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The target dimension id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Target group ids.

### GetTargetRevisionHistoryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetRevisionHistoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the revision history for a given TargetAssignmentInfo in chronological order.

```csharp
public Task<TargetRevisionHistory> GetTargetRevisionHistoryAsync(int targetAssignmentInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`targetAssignmentInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Target assignment info id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevisionHistory](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevisionHistory)\&gt;

Target revision history for the given TargetAssignmentInfo

### SaveTargetDimensionAsync\(TargetDimension, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_SaveTargetDimensionAsync_SuperOffice_WebApi_Data_TargetDimension_SuperOffice_WebApi_RequestOptions_}

Updates the existing TargetDimension or creates a new TargetDimension if the id parameter is 0.

```csharp
public Task<TargetDimension> SaveTargetDimensionAsync(TargetDimension targetDimension, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimension` [TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)

The TargetDimension that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)\&gt;

New or updated TargetDimension

### SaveTargetGroupAsync\(TargetGroup, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_SaveTargetGroupAsync_SuperOffice_WebApi_Data_TargetGroup_SuperOffice_WebApi_RequestOptions_}

Updates the existing TargetGroup or creates a new TargetGroup if the id parameter is 0.

```csharp
public Task<TargetGroup> SaveTargetGroupAsync(TargetGroup targetGroup, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroup` [TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)

The TargetGroup that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)\&gt;

New or updated TargetGroup

