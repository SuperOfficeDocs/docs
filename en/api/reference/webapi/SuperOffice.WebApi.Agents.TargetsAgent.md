# Class TargetsAgent {#SuperOffice_WebApi_Agents_TargetsAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure targets, and retrieve targets

```csharp
public class TargetsAgent : AgentBase, ITargetsAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[TargetsAgent](SuperOffice.WebApi.Agents.TargetsAgent.md)

#### Implements

[ITargetsAgent](SuperOffice.WebApi.Agents.ITargetsAgent.md), 
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

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

A blank TargetAssignment

### CreateDefaultTargetAssignmentForCompanyAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForCompanyAsync_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the owner company.

```csharp
public Task<TargetAssignment> CreateDefaultTargetAssignmentForCompanyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

Default target assignment for the owner company.

### CreateDefaultTargetAssignmentForCompanyWithDimensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForCompanyWithDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the owner company, for the specified dimension.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForCompanyWithDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignments for the owner company.

### CreateDefaultTargetAssignmentForUserGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetAssignmentForUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a default target assignment for the specified usergroup.

```csharp
public Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupAsync(int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignment for the specified usergroup.

### CreateDefaultTargetDimensionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetDimensionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetDimension.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetDimension> CreateDefaultTargetDimensionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\&gt;

A blank TargetDimension

### CreateDefaultTargetGroupAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetGroupAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetGroup.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetGroup> CreateDefaultTargetGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

A blank TargetGroup

### CreateDefaultTargetRevisionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetRevisionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetRevision.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetRevision> CreateDefaultTargetRevisionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md)\&gt;

A blank TargetRevision

### CreateDefaultTargetRevisionHistoryAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_CreateDefaultTargetRevisionHistoryAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new TargetRevisionHistory.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<TargetRevisionHistory> CreateDefaultTargetRevisionHistoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)\&gt;

A blank TargetRevisionHistory

### DeleteTargetDimensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_DeleteTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the TargetDimension

```csharp
public Task DeleteTargetDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TargetDimension

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExportArchiveResult](SuperOffice.WebApi.Data.ExportArchiveResult.md)\&gt;

### GetTargetAssignmentForYearAndDimensionAsync\(int, TargetEntityType, TargetLevel, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetAssignmentForYearAndDimensionAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the target assignment for the specified year, entity type and dimension.

```csharp
public Task<TargetAssignment> GetTargetAssignmentForYearAndDimensionAsync(int targetYear, TargetEntityType entityType, TargetLevel targetLevel, int id, int dimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`targetLevel` [TargetLevel](SuperOffice.WebApi.Data.TargetLevel.md)

The level of target the id is referring to.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact, UserGroup or Associate id.

`dimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of dimension.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

Target assignment for a specified entity for year and entity type. Null if not found.

### GetTargetAssignmentForYearAsync\(int, TargetEntityType, TargetLevel, int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetAssignmentForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the target assignment for the specified year and entity type.

```csharp
public Task<TargetAssignment> GetTargetAssignmentForYearAsync(int targetYear, TargetEntityType entityType, TargetLevel targetLevel, int id, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`targetLevel` [TargetLevel](SuperOffice.WebApi.Data.TargetLevel.md)

The level of target the id is referring to.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact, UserGroup or Associate id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

Target assignment for a specified entity for year and entity type. Null if not found.

### GetTargetDimensionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TargetDimension object.

```csharp
public Task<TargetDimension> GetTargetDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TargetDimension object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\&gt;

TargetDimension

### GetTargetDimensionsForEntityTypeAsync\(TargetEntityType, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetDimensionsForEntityTypeAsync_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_}

Returns the target dimensions for the given entity type.

```csharp
public Task<TargetDimension[]> GetTargetDimensionsForEntityTypeAsync(TargetEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\[\]\&gt;

Target dimensions for year and entity type.

### GetTargetGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific TargetGroup object.

```csharp
public Task<TargetGroup> GetTargetGroupAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TargetGroup object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

Target Group for year and dimension.

### GetTargetGroupForYearAsync\(int, TargetEntityType, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_}

Returns the target group for the specified year and entity type.

```csharp
public Task<TargetGroup> GetTargetGroupForYearAsync(int targetYear, TargetEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

Target Group for year and entity type.

### GetTargetGroupIdsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_GetTargetGroupIdsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns ids of the target groups that use this dimension.

```csharp
public Task<int[]> GetTargetGroupIdsAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The target dimension id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)\&gt;

Target revision history for the given TargetAssignmentInfo

### SaveTargetDimensionAsync\(TargetDimension, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_SaveTargetDimensionAsync_SuperOffice_WebApi_Data_TargetDimension_SuperOffice_WebApi_RequestOptions_}

Updates the existing TargetDimension or creates a new TargetDimension if the id parameter is 0.

```csharp
public Task<TargetDimension> SaveTargetDimensionAsync(TargetDimension targetDimension, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimension` [TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)

The TargetDimension that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\&gt;

New or updated TargetDimension

### SaveTargetGroupAsync\(TargetGroup, RequestOptions\) {#SuperOffice_WebApi_Agents_TargetsAgent_SaveTargetGroupAsync_SuperOffice_WebApi_Data_TargetGroup_SuperOffice_WebApi_RequestOptions_}

Updates the existing TargetGroup or creates a new TargetGroup if the id parameter is 0.

```csharp
public Task<TargetGroup> SaveTargetGroupAsync(TargetGroup targetGroup, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroup` [TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)

The TargetGroup that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

New or updated TargetGroup

