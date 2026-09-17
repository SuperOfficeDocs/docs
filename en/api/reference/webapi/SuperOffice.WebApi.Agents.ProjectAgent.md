# <a id="SuperOffice_WebApi_Agents_ProjectAgent"></a> Class ProjectAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Project data.

```csharp
public class ProjectAgent : AgentBase, IProjectAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md)

#### Implements

[IProjectAgent](SuperOffice.WebApi.Agents.IProjectAgent.md), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (ProjectAgent agent = new ProjectAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ProjectAgent__ctor_System_Net_Http_HttpClient_"></a> ProjectAgent\(HttpClient\)

Constructor: Collection of all services that works with Project data.

```csharp
public ProjectAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ProjectAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ProjectAgent\(WebApiOptions, HttpClient\)

Constructor: Collection of all services that works with Project data.

```csharp
public ProjectAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_AddProjectMembersAsync_System_Int32_SuperOffice_WebApi_Data_ProjectMember___SuperOffice_WebApi_RequestOptions_"></a> AddProjectMembersAsync\(int, ProjectMember\[\], RequestOptions\)

Add multiple project members to a project

```csharp
public Task AddProjectMembersAsync(int projectEntityId, ProjectMember[] projectMembers, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Project to add members to

`projectMembers` [ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\[\]

Project members to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_CreateDefaultProjectEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultProjectEntityAsync\(RequestOptions\)

Set default values into a new ProjectEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ProjectEntity> CreateDefaultProjectEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)\>

A blank ProjectEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_CreateDefaultProjectEventEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultProjectEventEntityAsync\(RequestOptions\)

Set default values into a new ProjectEventEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ProjectEventEntity> CreateDefaultProjectEventEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEventEntity](SuperOffice.WebApi.Data.ProjectEventEntity.md)\>

A blank ProjectEventEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_CreateDefaultProjectMemberAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultProjectMemberAsync\(RequestOptions\)

Set default values into a new ProjectMember.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ProjectMember> CreateDefaultProjectMemberAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\>

A blank ProjectMember

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_"></a> CreateNewEntryAsync\(DuplicateEntry, RequestOptions\)

Creates a new project based on external duplicate

```csharp
public Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The database identity of the newly created entry

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_DeleteProjectEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectEntityAsync\(int, RequestOptions\)

Deletes the ProjectEntity

```csharp
public Task DeleteProjectEntityAsync(int projectEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ProjectEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_DeleteProjectEventEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectEventEntityAsync\(int, RequestOptions\)

Deletes the ProjectEventEntity

```csharp
public Task DeleteProjectEventEntityAsync(int projectEventEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`projectEventEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ProjectEventEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_DeleteProjectEventEntityFromProjectIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectEventEntityFromProjectIdAsync\(int, RequestOptions\)

Delete a project event based on a project id. Does not delete the project, but does delete the published and ExternalEvent and AudienceVisibility records.

```csharp
public Task DeleteProjectEventEntityFromProjectIdAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the external event to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_DeleteProjectMemberAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectMemberAsync\(int, RequestOptions\)

Deletes the ProjectMember

```csharp
public Task DeleteProjectMemberAsync(int projectMemberId, RequestOptions requestOptions = null)
```

#### Parameters

`projectMemberId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ProjectMember

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_DeleteProjectMemberByIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectMemberByIdsAsync\(int\[\], RequestOptions\)

Deletes projectmembers rows.

```csharp
public Task DeleteProjectMemberByIdsAsync(int[] projectMemberIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An Array of projectmember ids.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_DeleteProjectMembersAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeleteProjectMembersAsync\(int, int\[\], RequestOptions\)

Delete the given project members from a project

```csharp
public Task DeleteProjectMembersAsync(int projectEntityId, int[] memberIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Project to remove members from

`memberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Project member ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDuplicateRulesAsync\(RequestOptions\)

Retrieve all available duplicate rules for project

```csharp
public Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]\>

All available duplicate rules

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDuplicatesAsync\(string, RequestOptions\)

Get duplicates(exact or similar in the database) based on the name

```csharp
public Task<DuplicateEntry[]> GetDuplicatesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\>

Any records matching the specified name

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetMyMemberProjectsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyMemberProjectsAsync\(RequestOptions\)

Returning the projects where an user is project member.

```csharp
public Task<Project[]> GetMyMemberProjectsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

The list of projects.

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetMyProjectEventsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyProjectEventsAsync\(RequestOptions\)

Gets all project events that belongs to the currently logged on user. The list of events are filtered by the Audience Visibility restrictions set when the project event is created.

```csharp
public Task<ProjectEvent[]> GetMyProjectEventsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEvent](SuperOffice.WebApi.Data.ProjectEvent.md)\[\]\>

Array of project events

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetMyProjectsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetMyProjectsAsync\(bool, RequestOptions\)

Returning the projects belonging to an associate. If memberProjects is false only the projects where the associate is project responsible is returned, otherwise both the projects where the associate is project responsible and project member is returned.

```csharp
public Task<Project[]> GetMyProjectsAsync(bool includeMemberProjects, RequestOptions requestOptions = null)
```

#### Parameters

`includeMemberProjects` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to include projects where the user is project member.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

The list of projects

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetMyPublishedProjectsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyPublishedProjectsAsync\(RequestOptions\)

Get published projects from the logged in user.

```csharp
public Task<Project[]> GetMyPublishedProjectsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

Projects

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetNextMilestoneAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNextMilestoneAsync\(int, RequestOptions\)

Next upcoming milestone appointment

```csharp
public Task<Appointment> GetNextMilestoneAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Project id - primary key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Appointment](SuperOffice.WebApi.Data.Appointment.md)\>

Upcoming milestone appointment

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetNextProjectStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetNextProjectStatusAsync\(int, RequestOptions\)

```csharp
public Task<int> GetNextProjectStatusAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectAsync\(int, RequestOptions\)

Gets a specific Project object.

```csharp
public Task<Project> GetProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Project object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\>

Project

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEntityAsync\(int, RequestOptions\)

Gets a specific ProjectEntity object.

```csharp
public Task<ProjectEntity> GetProjectEntityAsync(int projectEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)\>

ProjectEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEntityWithoutMembersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEntityWithoutMembersAsync\(int, RequestOptions\)

Get a project entity with no project members. Project members property is always an empty array.

```csharp
public Task<ProjectEntity> GetProjectEntityWithoutMembersAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)\>

Project entity with the specified id. The project members property is always an empty array.

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEventAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEventAsync\(int, RequestOptions\)

Gets a specific ProjectEvent object.

```csharp
public Task<ProjectEvent> GetProjectEventAsync(int projectEventId, RequestOptions requestOptions = null)
```

#### Parameters

`projectEventId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectEvent object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEvent](SuperOffice.WebApi.Data.ProjectEvent.md)\>

ProjectEvent

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEventEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEventEntityAsync\(int, RequestOptions\)

Gets a specific ProjectEventEntity object.

```csharp
public Task<ProjectEventEntity> GetProjectEventEntityAsync(int projectEventEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`projectEventEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectEventEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEventEntity](SuperOffice.WebApi.Data.ProjectEventEntity.md)\>

ProjectEventEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEventEntityFromProjectIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEventEntityFromProjectIdAsync\(int, RequestOptions\)

Get a ProjectEventEntity based on a projectId.

```csharp
public Task<ProjectEventEntity> GetProjectEventEntityFromProjectIdAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The projectId to get a ProjectEventEntity for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEventEntity](SuperOffice.WebApi.Data.ProjectEventEntity.md)\>

ProjectEventEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEventListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectEventListAsync\(int\[\], RequestOptions\)

Gets an array of specific ProjectEvent objects.

```csharp
public Task<ProjectEvent[]> GetProjectEventListAsync(int[] projectEventIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectEventIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the ProjectEvent object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEvent](SuperOffice.WebApi.Data.ProjectEvent.md)\[\]\>

Array of ProjectEvent objects

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEventOnPersonAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEventOnPersonAsync\(int, int, RequestOptions\)

Gets a ProjectEvent object from a project and a person.

```csharp
public Task<ProjectEvent> GetProjectEventOnPersonAsync(int projectId, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project Id

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the person the project events belong to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEvent](SuperOffice.WebApi.Data.ProjectEvent.md)\>

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectEventsOnPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectEventsOnPersonAsync\(int, RequestOptions\)

Gets all project events that belongs to the person specified. The list of events are filtered by the Audience Visibility restrictions set when the project event is created.

```csharp
public Task<ProjectEvent[]> GetProjectEventsOnPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the person the project events belong to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEvent](SuperOffice.WebApi.Data.ProjectEvent.md)\[\]\>

Array of project events

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectFencingInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> GetProjectFencingInfoAsync\(RequestOptions\)

Get the current project fencing status for the tenant

```csharp
public Task<FencingInfo> GetProjectFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\>

Current fencing status including count, maximum, and warning state

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetProjectImageAsync\(int, string, RequestOptions\)

Returns the project image that is displayed in the CRM application.

```csharp
public Task<byte[]> GetProjectImageAsync(int projectId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The project image.

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectListAsync\(int\[\], RequestOptions\)

Gets an array of specific Project objects.

```csharp
public Task<Project[]> GetProjectListAsync(int[] projectIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Project object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

Array of Project objects

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectMemberAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMemberAsync\(int, RequestOptions\)

Gets a specific ProjectMember object.

```csharp
public Task<ProjectMember> GetProjectMemberAsync(int projectMemberId, RequestOptions requestOptions = null)
```

#### Parameters

`projectMemberId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ProjectMember object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\>

ProjectMember

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectMembersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectMembersAsync\(int, RequestOptions\)

Returns an array of project members

```csharp
public Task<ProjectMember[]> GetProjectMembersAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\[\]\>

An array of project members

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectMembersByIdAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetProjectMembersByIdAsync\(int\[\], RequestOptions\)

Returns an array of project members

```csharp
public Task<ProjectMember[]> GetProjectMembersByIdAsync(int[] projectMemberIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\[\]\>

An array of project members

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectsFromContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectsFromContactAsync\(int, RequestOptions\)

Returns all projects where the given contact has projectmembers.

```csharp
public Task<Project[]> GetProjectsFromContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

ProjectListEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetProjectsFromPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetProjectsFromPersonAsync\(int, RequestOptions\)

Return all projects where the person is project member.

```csharp
public Task<Project[]> GetProjectsFromPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

ProjectListEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetPublishedProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedProjectAsync\(int, RequestOptions\)

Get published project by project id.

```csharp
public Task<Project> GetPublishedProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\>

Project

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetPublishedProjectsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPublishedProjectsAsync\(int\[\], RequestOptions\)

Get published projects by project ids.

```csharp
public Task<Project[]> GetPublishedProjectsAsync(int[] projectIds, RequestOptions requestOptions = null)
```

#### Parameters

`projectIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The array of project ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

Projects

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_GetPublishedProjectsOnPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedProjectsOnPersonIdAsync\(int, RequestOptions\)

Get published projects where person  is a member

```csharp
public Task<Project[]> GetPublishedProjectsOnPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Project](SuperOffice.WebApi.Data.Project.md)\[\]\>

Array of project

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_HasGuideActivitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> HasGuideActivitiesAsync\(int, RequestOptions\)

```csharp
public Task<bool> HasGuideActivitiesAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_HasGuideAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> HasGuideAsync\(int, RequestOptions\)

Does this project have a guide associated with its project type?

```csharp
public Task<bool> HasGuideAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the project has a guide

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsNumberValidAsync\(int, string, RequestOptions\)

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
public Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Project id

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

The number to check for uniqueness and validity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the number is valid

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_MergeAsync_System_Int32_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MergeAsync\(int, int, bool, RequestOptions\)

Merge two projects into one, removing the source project in the process

```csharp
public Task MergeAsync(int sourceProjectId, int destinationProjectId, bool replaceEmptyFieldsOnDestination, RequestOptions requestOptions = null)
```

#### Parameters

`sourceProjectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of source project for merge. This project is removed after the merge is completed.

`destinationProjectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of destination project to merge to. This project is updated with info from the source.

`replaceEmptyFieldsOnDestination` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Fill in empty fields on destination from source?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_OfferAutoNextStatusOnApppointmentCompletedAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> OfferAutoNextStatusOnApppointmentCompletedAsync\(int, RequestOptions\)

```csharp
public Task<bool> OfferAutoNextStatusOnApppointmentCompletedAsync(int appointmentId, RequestOptions requestOptions = null)
```

#### Parameters

`appointmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SaveProjectEntityAsync_SuperOffice_WebApi_Data_ProjectEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveProjectEntityAsync\(ProjectEntity, RequestOptions\)

Updates the existing ProjectEntity or creates a new ProjectEntity if the id parameter is 0.

```csharp
public Task<ProjectEntity> SaveProjectEntityAsync(ProjectEntity projectEntity, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntity` [ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)

The ProjectEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)\>

New or updated ProjectEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SaveProjectEntityWithoutMembersAsync_SuperOffice_WebApi_Data_ProjectEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveProjectEntityWithoutMembersAsync\(ProjectEntity, RequestOptions\)

Save a project entity, the project members are ignored.

```csharp
public Task<ProjectEntity> SaveProjectEntityWithoutMembersAsync(ProjectEntity projectEntity, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntity` [ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)

The project entity to save. Any set project members are ignored.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)\>

The saved project entity without any project members. The project members property is always an empty array.

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SaveProjectEventEntityAsync_SuperOffice_WebApi_Data_ProjectEventEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveProjectEventEntityAsync\(ProjectEventEntity, RequestOptions\)

Updates the existing ProjectEventEntity or creates a new ProjectEventEntity if the id parameter is 0.

```csharp
public Task<ProjectEventEntity> SaveProjectEventEntityAsync(ProjectEventEntity projectEventEntity, RequestOptions requestOptions = null)
```

#### Parameters

`projectEventEntity` [ProjectEventEntity](SuperOffice.WebApi.Data.ProjectEventEntity.md)

The ProjectEventEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectEventEntity](SuperOffice.WebApi.Data.ProjectEventEntity.md)\>

New or updated ProjectEventEntity

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SaveProjectMemberAsync_SuperOffice_WebApi_Data_ProjectMember_SuperOffice_WebApi_RequestOptions_"></a> SaveProjectMemberAsync\(ProjectMember, RequestOptions\)

Updates the existing ProjectMember or creates a new ProjectMember if the id parameter is 0.

```csharp
public Task<ProjectMember> SaveProjectMemberAsync(ProjectMember projectMember, RequestOptions requestOptions = null)
```

#### Parameters

`projectMember` [ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)

The ProjectMember that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\>

New or updated ProjectMember

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SaveProjectMembersFunctionAndCommentAsync_System_Int32___System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveProjectMembersFunctionAndCommentAsync\(int\[\], int, string, RequestOptions\)

Saves role and comment on an array of projectmembers represented by ids

```csharp
public Task SaveProjectMembersFunctionAndCommentAsync(int[] projectMemberIds, int roleId, string comment, RequestOptions requestOptions = null)
```

#### Parameters

`projectMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`comment` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SetCompletedAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetCompletedAsync\(int, bool, RequestOptions\)

Set the completed flag on the project

```csharp
public Task SetCompletedAsync(int projectId, bool isCompleted, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`isCompleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if the project is completed, false if it is not

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_"></a> SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\)

Set which duplicate rules should be active or not

```csharp
public Task SetDuplicateRulesStatusAsync(DuplicateRule[] rules, RequestOptions requestOptions = null)
```

#### Parameters

`rules` [DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]

Duplicate rules to update active status for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_SetProjectImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetProjectImageAsync\(int, byte\[\], RequestOptions\)

Stores the project image that is displayed in the CRM application.

```csharp
public Task SetProjectImageAsync(int projectId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id of the project the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The project image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_UpdateProjectMemberAsync_SuperOffice_WebApi_Data_ProjectMember_SuperOffice_WebApi_RequestOptions_"></a> UpdateProjectMemberAsync\(ProjectMember, RequestOptions\)

Updates a ProjectMember row.

```csharp
public Task<ProjectMember> UpdateProjectMemberAsync(ProjectMember projectMember, RequestOptions requestOptions = null)
```

#### Parameters

`projectMember` [ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)

ProjectMember to update

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\>

The Updated ProjectMember

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_UpdateProjectMembersAsync_System_Int32_SuperOffice_WebApi_Data_ProjectMember___SuperOffice_WebApi_RequestOptions_"></a> UpdateProjectMembersAsync\(int, ProjectMember\[\], RequestOptions\)

Update existing project members. Not creating new (only projectmember_id &gt; 0 accepted)

```csharp
public Task UpdateProjectMembersAsync(int projectId, ProjectMember[] projectMembers, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Project of which members will be updated

`projectMembers` [ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\[\]

Project members to update

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ProjectAgent_ValidateProjectEntityAsync_SuperOffice_WebApi_Data_ProjectEntity_SuperOffice_WebApi_RequestOptions_"></a> ValidateProjectEntityAsync\(ProjectEntity, RequestOptions\)

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidateProjectEntityAsync(ProjectEntity projectEntity, RequestOptions requestOptions = null)
```

#### Parameters

`projectEntity` [ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

