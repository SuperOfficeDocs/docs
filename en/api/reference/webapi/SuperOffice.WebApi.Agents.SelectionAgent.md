# &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent"&gt;&lt;/a&gt; Class SelectionAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Selections, entities, members and tasks

```csharp
public class SelectionAgent : AgentBase, ISelectionAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md)

#### Implements

[ISelectionAgent](SuperOffice.WebApi.Agents.ISelectionAgent.md), 
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
using (SelectionAgent agent = new SelectionAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; SelectionAgent\(HttpClient\)

Constructor: Selections, entities, members and tasks

```csharp
public SelectionAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; SelectionAgent\(WebApiOptions, HttpClient\)

Constructor: Selections, entities, members and tasks

```csharp
public SelectionAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_AddContactSelectionMembersAsync_System_Int32_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddContactSelectionMembersAsync\(int, ContactPersonId\[\], RequestOptions\)

Adds the collection of ContactPersonId as members to the static selection

```csharp
public Task AddContactSelectionMembersAsync(int selectionId, ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be added to.

`contactPersonIds` [ContactPersonId](SuperOffice.WebApi.Data.ContactPersonId.md)\[\]

A collection of ContactPersonId to add to the selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_AddContactSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddContactSelectionMembersFromSearchAsync\(int, string, RequestOptions\)

Adds members to the selection from the search result.

```csharp
public Task<int> AddContactSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members added

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_AddRemoveContactSelectionMemberInterestsAsync_System_Int32_System_Int32___System_Int32___System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddRemoveContactSelectionMemberInterestsAsync\(int, int\[\], int\[\], int\[\], int\[\], RequestOptions\)

Adds or removes interests on companies and persons in a selection.

```csharp
public Task AddRemoveContactSelectionMemberInterestsAsync(int selectionId, int[] addCompanyInterests, int[] removeCompanyInterests, int[] addContactInterests, int[] removeContactInterests, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add or remove interests members from.

`addCompanyInterests` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of int containing the id's of the interests to add to the company.

`removeCompanyInterests` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of int containing the id's of the interests to remove from the company.

`addContactInterests` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of int containing the id's of the interests to add to the contact.

`removeContactInterests` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of int containing the id's of the interests to remove from the contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_AddSelectionMembersAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddSelectionMembersAsync\(int, int\[\], RequestOptions\)

Add selection members to a static selection of type others than contacts.

```csharp
public Task<int> AddSelectionMembersAsync(int selectionId, int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selection id to add the members to.

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Collection of ids to add to the selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns number of members added to the selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_AddSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddSelectionMembersFromSearchAsync\(int, string, RequestOptions\)

Adds members from the selection using the search result.

```csharp
public Task<int> AddSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members added.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CopyContactSelectionMembersAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CopyContactSelectionMembersAsync\(int, int, RequestOptions\)

Copy contact selection members from selection into an existing selection.

```csharp
public Task CopyContactSelectionMembersAsync(int fromSelectionId, int toSelectionId, RequestOptions requestOptions = null)
```

#### Parameters

`fromSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`toSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CopySelectionMembersAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CopySelectionMembersAsync\(int, int, RequestOptions\)

Copy selection members from selection into an existing selection.

```csharp
public Task CopySelectionMembersAsync(int fromSelectionId, int toSelectionId, RequestOptions requestOptions = null)
```

#### Parameters

`fromSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`toSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateContactSelectionFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_Data_SelectionType_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateContactSelectionFromSelectionAsync\(int, string, SelectionType, bool, RequestOptions\)

Creates a new selection based on selection members from an existing selection.

```csharp
public Task<SelectionEntity> CreateContactSelectionFromSelectionAsync(int selectionId, string name, SelectionType targetSelectionType, bool copyMembers, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new selection.

`targetSelectionType` [SelectionType](SuperOffice.WebApi.Data.SelectionType.md)

The type of ContactSelection to create. The type can be static or dynamic. If the original selection to copy from is static, the SelectionType can only be static. If the original selection is dynamic, both a static and dynamic selection can be created.

`copyMembers` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the members from the original selection will be added to the newly created selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateContactSelectionFromShadowSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateContactSelectionFromShadowSelectionAsync\(int, string, RequestOptions\)

Creates a new contact selection based on contact selection members from an existing shadow sale, appointment, project or document selection. The new selection will always be static even if the original selection is dynamic.

```csharp
public Task<SelectionEntity> CreateContactSelectionFromShadowSelectionAsync(int selectionId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateDefaultBoardViewSettingsFromEntityTypeAsync_SuperOffice_WebApi_Data_BoardViewEntityType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultBoardViewSettingsFromEntityTypeAsync\(BoardViewEntityType, RequestOptions\)

Creates a new carrier from the entity type given, with the right kind of properties, defaults set.

```csharp
public Task<BoardViewSettingsBase> CreateDefaultBoardViewSettingsFromEntityTypeAsync(BoardViewEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [BoardViewEntityType](SuperOffice.WebApi.Data.BoardViewEntityType.md)

Entity type to create settings for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateDefaultSelectionEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultSelectionEntityAsync\(RequestOptions\)

Set default values into a new SelectionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SelectionEntity> CreateDefaultSelectionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

A blank SelectionEntity

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateNewEntryAsync\(DuplicateEntry, RequestOptions\)

Creates a new selection based on external duplicate

```csharp
public Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The database identity of the newly created entry

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateSelectionEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateSelectionEntityAsync\(string, RequestOptions\)

Create (but do not save) a new selection entity, for the current user and the given target table; other fields populated as by CreateDefaultSelectionEntity()

```csharp
public Task<SelectionEntity> CreateSelectionEntityAsync(string targetTableName, RequestOptions requestOptions = null)
```

#### Parameters

`targetTableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the target table, such as 'contact' or 'appointment'; any table for which Selection functionality is enabled

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

The new SelectionEntity, which has not yet been saved

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateSelectionFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_Data_SelectionType_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateSelectionFromSelectionAsync\(int, string, SelectionType, bool, RequestOptions\)

Creates a new selection based on selection members from an existing selection.

```csharp
public Task<SelectionEntity> CreateSelectionFromSelectionAsync(int selectionId, string name, SelectionType targetSelectionType, bool copyMembers, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new selection.

`targetSelectionType` [SelectionType](SuperOffice.WebApi.Data.SelectionType.md)

The type of Selection to create. The type can be static or dynamic. If the original selection to copy from is static, the SelectionType can only be static. If the original selection is dynamic, both a static and dynamic selection can be created.

`copyMembers` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the members from the original selection will be added to the newly created selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateTemporaryContactSelectionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateTemporaryContactSelectionAsync\(RequestOptions\)

Creates a temporary selection.

```csharp
public Task<SelectionEntity> CreateTemporaryContactSelectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateTemporaryContactSelectionFromContactPersonIdsAsync_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateTemporaryContactSelectionFromContactPersonIdsAsync\(ContactPersonId\[\], RequestOptions\)

Creates a temporary selection with members from a collection of ContactPerson id's.

```csharp
public Task<SelectionEntity> CreateTemporaryContactSelectionFromContactPersonIdsAsync(ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactPersonIds` [ContactPersonId](SuperOffice.WebApi.Data.ContactPersonId.md)\[\]

A collection of ContactPersonId to copy into the temporary contact selection as members.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateTemporaryContactSelectionFromSelectionMemberIdsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateTemporaryContactSelectionFromSelectionMemberIdsAsync\(int, int\[\], RequestOptions\)

Creates a temporary selection with members from a collection of selectionmember id's.

```csharp
public Task<SelectionEntity> CreateTemporaryContactSelectionFromSelectionMemberIdsAsync(int selectionId, int[] selectionMemberIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId the selectionmembers is a part of.

`selectionMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A collection of int ids to copy into the temporary contact selection as members.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_CreateTemporarySelectionFromIdsAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateTemporarySelectionFromIdsAsync\(int\[\], int, RequestOptions\)

Creates a temporary selection with members from a collection of entity id's.

```csharp
public Task<SelectionEntity> CreateTemporarySelectionFromIdsAsync(int[] ids, int targetTableNumber, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A collection of Ids to copy into the temporary selection as members. The ids are primary keys of entities defined by the targetTableNumber parameter.

`targetTableNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The type of selection to create.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

Returns the newly created SelectionEntity.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_DeleteBoardViewSettingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteBoardViewSettingsAsync\(int, RequestOptions\)

Delete BoardViewSettings

```csharp
public Task DeleteBoardViewSettingsAsync(int boardViewSettingsId, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettingsId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of BoardViewSettings

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_DeleteContactsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteContactsAsync\(int, RequestOptions\)

Deletes all contacts from a selection. If a contact does not have delete rights, it will be skipped.

```csharp
public Task DeleteContactsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the selection the delete operation will be performed.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_DeleteEntitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteEntitiesAsync\(int, RequestOptions\)

Deletes all entities from a selection. If an entity does not have delete rights, it will be skipped.

```csharp
public Task DeleteEntitiesAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the selection the delete operation will be performed.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_DeletePersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePersonsAsync\(int, RequestOptions\)

Deletes all persons from a selection. If a person does not have delete rights, it will be skipped.

```csharp
public Task DeletePersonsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the selection the delete operation will be performed.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_DeleteSelectionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteSelectionEntityAsync\(int, RequestOptions\)

Deletes the SelectionEntity

```csharp
public Task DeleteSelectionEntityAsync(int selectionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SelectionEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_EditContactSelectionMemberDetailsAsync_System_Int32_SuperOffice_WebApi_Data_SelectionMemberEditValues_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; EditContactSelectionMemberDetailsAsync\(int, SelectionMemberEditValues, RequestOptions\)

Edit company and contact details in a selection based on contents in selectionMemberEditValues.

```csharp
public Task EditContactSelectionMemberDetailsAsync(int selectionId, SelectionMemberEditValues selectionMemberEditValues, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to edit members from.

`selectionMemberEditValues` [SelectionMemberEditValues](SuperOffice.WebApi.Data.SelectionMemberEditValues.md)

An object of &lt;see cref="SelectionMemberEditValues"/&gt; describing what should be changed for companys and contacts.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_ExportSelectionMembersAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExportSelectionMembersAsync\(int, string, bool, RequestOptions\)

ExportSelectionMembers will generate a string that is the result of substituting the template variables with values from selectionmembers.

```csharp
public Task<byte[]> ExportSelectionMembersAsync(int selectionId, string templateName, bool useContacts, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to generate the exported file.

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The templateName parameter is the relative path of a .sxf file template. The .sxf files can be found in \template or in the user folder of the so archive.

`useContacts` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If the selection contains other members than contacts, setting this to true will export the contact archive of the selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Returns a unicode byte array with the file to export to the user.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_ExportSelectionMembersWithOrderByAsync_System_Int32_System_String_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExportSelectionMembersWithOrderByAsync\(int, string, bool, string, RequestOptions\)

ExportSelectionMembers will generate a string that is the result of substituting the template variables with values from selectionmembers.

```csharp
public Task<byte[]> ExportSelectionMembersWithOrderByAsync(int selectionId, string templateName, bool useContacts, string orderBy, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to generate the exported file.

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The templateName parameter is the relative path of a .sxf file template. The .sxf files can be found in \template or in the user folder of the so archive.

`useContacts` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If the selection contains other members than contacts, setting this to true will export the contact archive of the selection.

`orderBy` [string](https://learn.microsoft.com/dotnet/api/system.string)

OrderBy. &lt;Column,OrderBySortType&gt;

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Returns a unicode byte array with the file to export to the user.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GenerateFollowUpsAsync_System_Int32_SuperOffice_WebApi_Data_AppointmentEntity_System_Int32_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GenerateFollowUpsAsync\(int, AppointmentEntity, int, bool, bool, RequestOptions\)

Generate follow-ups for members in the selection.

```csharp
public Task GenerateFollowUpsAsync(int selectionId, AppointmentEntity appointmentEntity, int associateId, bool saveOnContactOwner, bool uniqueContact, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to generate the follow-ups for.

`appointmentEntity` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The AppointmentEntity with information about the appointment.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate to save the appointments on. If saveOnContactOwner is true, this id will be ignored. Appointments wil be saved on current user if associateId = 0.

`saveOnContactOwner` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the appointments will be saved on contact owner (Our contact). This parameter will override associateId if true.

`uniqueContact` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only one appointment will be created for each contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetBoardViewSettingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBoardViewSettingsAsync\(int, RequestOptions\)

Get BoardViewSettings by ID

```csharp
public Task<BoardViewSettingsBase> GetBoardViewSettingsAsync(int boardViewSettingsId, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettingsId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of BoardViewSettings

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)\&gt;

The settings, of appropriate sub type

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetBoardViewSettingsForSelectionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetBoardViewSettingsForSelectionAsync\(int, int, RequestOptions\)

Get BoardViewSettings by associate id and selection id

```csharp
public Task<BoardViewSettingsBase> GetBoardViewSettingsForSelectionAsync(int associateId, int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of associate

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)\&gt;

The settings, of appropriate sub type

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDuplicateRulesAsync\(RequestOptions\)

Retrieve all available duplicate rules for selection

```csharp
public Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]\&gt;

All available duplicate rules

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDuplicatesAsync\(string, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\&gt;

Any records matching the specified name

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetDynamicSelectionCriteriaAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDynamicSelectionCriteriaAsync\(int, RequestOptions\)

Get the criteria for this dynamic selection.

```csharp
public Task<ArchiveRestrictionInfo[]> GetDynamicSelectionCriteriaAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]\&gt;

Criteria defining the selection result. NULL if selection does not exist, or if this is not a dynamic selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetDynamicSelectionCriteriaGroupsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDynamicSelectionCriteriaGroupsAsync\(int, RequestOptions\)

Get the criteria for this dynamic selection. This call supports multiple criteria groups.

```csharp
public Task<ArchiveRestrictionGroup[]> GetDynamicSelectionCriteriaGroupsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]\&gt;

Criteria groups defining the selection result. NULL if selection does not exist, or if this is not a dynamic selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetParentCombinedSelectionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetParentCombinedSelectionsAsync\(int, RequestOptions\)

Get a list of all selection ids where the given selection is used to create a combined selection.

```csharp
public Task<int[]> GetParentCombinedSelectionsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId to query for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Array of selectionIds.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetRecipientStatisticsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRecipientStatisticsAsync\(int, RequestOptions\)

Returns a RecipientStatistics object with a count of addresses, emailaddresses and emailaddresses.

```csharp
public Task<RecipientStatistics> GetRecipientStatisticsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to get the statistics for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecipientStatistics](SuperOffice.WebApi.Data.RecipientStatistics.md)\&gt;

Returns a RecipientStatistics object.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetRecipientStatisticsFromContactPersonIdsAsync_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRecipientStatisticsFromContactPersonIdsAsync\(ContactPersonId\[\], RequestOptions\)

Returns a RecipientStatistics object with a count of addresses, emailaddresses and emailaddresses based on contact and persons in a collection of ContactPersonId.

```csharp
public Task<RecipientStatistics> GetRecipientStatisticsFromContactPersonIdsAsync(ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactPersonIds` [ContactPersonId](SuperOffice.WebApi.Data.ContactPersonId.md)\[\]

A collection of ContactPersonId to get the statistics for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecipientStatistics](SuperOffice.WebApi.Data.RecipientStatistics.md)\&gt;

Returns a RecipientStatistics object.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetRecipientStatisticsFromProjectMembersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetRecipientStatisticsFromProjectMembersAsync\(int, RequestOptions\)

Returns a RecipientStatistics object with a count of addresses, emailaddresses and emailaddresses based on members in a project.

```csharp
public Task<RecipientStatistics> GetRecipientStatisticsFromProjectMembersAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the project to get the member statistics for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecipientStatistics](SuperOffice.WebApi.Data.RecipientStatistics.md)\&gt;

Returns a RecipientStatistics object.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetSelectionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionEntityAsync\(int, RequestOptions\)

Gets a specific SelectionEntity object.

```csharp
public Task<SelectionEntity> GetSelectionEntityAsync(int selectionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SelectionEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

SelectionEntity

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetSelectionForFindAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionForFindAsync\(string, int, RequestOptions\)

Obtain a selection for the given entity, for the current user, of type WorkingSetForFind. Optionally populate criteria from the TypicalSearches system

```csharp
public Task<SelectionForFind> GetSelectionForFindAsync(string entityName, int typicalSearchId, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity to make a selection for; examples 'sale', 'project', 'y_equipment'

`typicalSearchId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0, keep existing criteria; if -1, reset to entity default; &gt; 0 get criteria from given TypicalSearch

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionForFind](SuperOffice.WebApi.Data.SelectionForFind.md)\&gt;

Target selection id and provider name

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetSelectionMembersArchiveRowsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionMembersArchiveRowsAsync\(int, string, RequestOptions\)

Get the list of members in this selection. The type of members depends on the target table of the selection.

```csharp
public Task<ArchiveListItem[]> GetSelectionMembersArchiveRowsAsync(int selectionId, string select, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId we want selection members for.

`select` [string](https://learn.microsoft.com/dotnet/api/system.string)

(optional) Comma separated Column names to include in result. List of columns varies depending on the selection's TargetTable. e.g. 'name', 'firstname', 'startTime'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\&gt;

Array of archive rows, where each item represents one row of data (row level data + the requested columns). NULL if selection does not exist.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetSelectionShadowMembersArchiveRowsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionShadowMembersArchiveRowsAsync\(int, string, RequestOptions\)

Get the list of members in this selection's shadow (i.e. the list of contacts + persons referenced in the main selection).

```csharp
public Task<ArchiveListItem[]> GetSelectionShadowMembersArchiveRowsAsync(int selectionId, string select, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId we want selection members for.

`select` [string](https://learn.microsoft.com/dotnet/api/system.string)

(optional) Comma separated Column names to include in result. List of columns varies depending on the selection's TargetTable. e.g. 'name', 'firstname,name', 'startTime,firstname,name'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]\&gt;

Array of archive rows, where each item represents one row of data (row level data + the requested columns). NULL if selection does not exist.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_GetSelectionSummariesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectionSummariesAsync\(int\[\], RequestOptions\)

Get an array of summaryitem for the given selections

```csharp
public Task<SelectionSummaryItem[]> GetSelectionSummariesAsync(int[] selectionIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The selections to fetch summaries for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionSummaryItem](SuperOffice.WebApi.Data.SelectionSummaryItem.md)\[\]\&gt;

Summary items for the given id's, in no particular order

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_RemoveContactSelectionMembersAsync_System_Int32_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveContactSelectionMembersAsync\(int, ContactPersonId\[\], RequestOptions\)

Removes members from the selection as  specified in the collection of ContactPersonId.

```csharp
public Task RemoveContactSelectionMembersAsync(int selectionId, ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`contactPersonIds` [ContactPersonId](SuperOffice.WebApi.Data.ContactPersonId.md)\[\]

A collection of ContactPersonId to remove from the static selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_RemoveContactSelectionMembersFromIdsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveContactSelectionMembersFromIdsAsync\(int, int\[\], RequestOptions\)

Removes members from the selection using a collection a selectionmember id's. Members can only be removed from single selection.

```csharp
public Task RemoveContactSelectionMembersFromIdsAsync(int selectionId, int[] selectionMembersIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`selectionMembersIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of selectionmember id's to remove from the selection.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_RemoveContactSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveContactSelectionMembersFromSearchAsync\(int, string, RequestOptions\)

Removes members from the selection using the search result.

```csharp
public Task<int> RemoveContactSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to remove members.

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members removed

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_RemoveSelectionMembersAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveSelectionMembersAsync\(int, int\[\], RequestOptions\)

Removes members from the selection as  specified in the collection of entity ids. The ids are selection member ids (selection member primary key)

```csharp
public Task RemoveSelectionMembersAsync(int selectionId, int[] selectionMemberIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`selectionMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Selection member primary keys

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_RemoveSelectionMembersByIdAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveSelectionMembersByIdAsync\(int, int\[\], RequestOptions\)

Removes members from the selection as specified in the collection of entity ids. The ids can be a collection of sale ids, or other supported types.

```csharp
public Task RemoveSelectionMembersByIdAsync(int selectionId, int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A collection of sale/project/contact ids to remove from the selection. The ids can be a collection of sale ids, or other supported types.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_RemoveSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RemoveSelectionMembersFromSearchAsync\(int, string, RequestOptions\)

Removes members from the selection using the search result.

```csharp
public Task<int> RemoveSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to remove members.

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members removed

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SaveBoardViewSettingsAsync_SuperOffice_WebApi_Data_BoardViewSettingsBase_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveBoardViewSettingsAsync\(BoardViewSettingsBase, RequestOptions\)

Save BoardViewSettings

```csharp
public Task<BoardViewSettingsBase> SaveBoardViewSettingsAsync(BoardViewSettingsBase boardViewSettings, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettings` [BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)

Typed BoardViewSettings carrier object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)\&gt;

The settings, of appropriate sub type

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SaveBoardViewSettingsForSelectionAndAssociateAsync_SuperOffice_WebApi_Data_BoardViewSettingsBase_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveBoardViewSettingsForSelectionAndAssociateAsync\(BoardViewSettingsBase, int, int, RequestOptions\)

Save BoardViewSettings on the given selection/associate

```csharp
public Task<BoardViewSettingsBase> SaveBoardViewSettingsForSelectionAndAssociateAsync(BoardViewSettingsBase boardViewSettings, int associateId, int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettings` [BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)

Typed BoardViewSettings carrier object

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of associate

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md)\&gt;

The settings, of appropriate sub type

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SaveSelectionEntityAsync_SuperOffice_WebApi_Data_SelectionEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveSelectionEntityAsync\(SelectionEntity, RequestOptions\)

Updates the existing SelectionEntity or creates a new SelectionEntity if the id parameter is 0.

```csharp
public Task<SelectionEntity> SaveSelectionEntityAsync(SelectionEntity selectionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`selectionEntity` [SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)

The SelectionEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)\&gt;

New or updated SelectionEntity

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\)

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

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SetDynamicSelectionCriteria2Async_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDynamicSelectionCriteria2Async\(int, string, RequestOptions\)

Update the criteria for this dynamic selection using string. Criteria are parsed from the OData filter form: ''name startswith 'foo' and category in (1,2,3)''

```csharp
public Task<ArchiveRestrictionInfo[]> SetDynamicSelectionCriteria2Async(int selectionId, string filter, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`filter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Criteria defining the selection result in OData filter form: `category in (1,2,3) and name = 'foo'`

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]\&gt;

Criteria defining the selection result. NULL if this is not a dynamic selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SetDynamicSelectionCriteria3Async_System_Int32_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDynamicSelectionCriteria3Async\(int, ArchiveRestrictionInfo\[\], string, RequestOptions\)

Update the criteria for this dynamic selection. Use criteria as either restriction objects or OData string format. Criteria are parsed from the OData filter form: ''name startswith 'foo' and category in (1,2,3)''

```csharp
public Task<ArchiveRestrictionInfo[]> SetDynamicSelectionCriteria3Async(int selectionId, ArchiveRestrictionInfo[] criteria, string filter, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`criteria` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Criteria defining the selection result. Pass NULL if using the filter string instead.

`filter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Criteria defining the selection result in OData filter form: `category in (1,2,3) and name = 'foo'`. Pass NULL or empty string '' if using the criteria objects.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]\&gt;

Criteria defining the selection result. NULL if this is not a dynamic selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SetDynamicSelectionCriteriaAsync_System_Int32_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDynamicSelectionCriteriaAsync\(int, ArchiveRestrictionInfo\[\], RequestOptions\)

Update the criteria for this dynamic selection. Replaces existing criteria with the new values.

```csharp
public Task<ArchiveRestrictionInfo[]> SetDynamicSelectionCriteriaAsync(int selectionId, ArchiveRestrictionInfo[] criteria, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`criteria` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Criteria defining the selection result.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]\&gt;

Criteria defining the selection result. NULL if this is not a dynamic selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_SetDynamicSelectionCriteriaGroupsAsync_System_Int32_SuperOffice_WebApi_Data_ArchiveRestrictionGroup___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDynamicSelectionCriteriaGroupsAsync\(int, ArchiveRestrictionGroup\[\], RequestOptions\)

Update the criteria for this dynamic selection. Replaces existing criteria with the new values. This call supports multiple criteria groups.

```csharp
public Task<ArchiveRestrictionGroup[]> SetDynamicSelectionCriteriaGroupsAsync(int selectionId, ArchiveRestrictionGroup[] criteria, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`criteria` [ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]

Criteria groups defining the selection result. Empty array is legal, simply means no criteria have been set

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]\&gt;

Criteria groups defining the selection result. NULL if this is not a dynamic selection.

### &lt;a id="SuperOffice_WebApi_Agents_SelectionAgent_UpdateTypicalSearchAsync_SuperOffice_WebApi_Data_TypicalSearches_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateTypicalSearchAsync\(TypicalSearches, RequestOptions\)

Update (import) TypicalSearch information in the database

```csharp
public Task<string> UpdateTypicalSearchAsync(TypicalSearches searches, RequestOptions requestOptions = null)
```

#### Parameters

`searches` [TypicalSearches](SuperOffice.WebApi.Data.TypicalSearches.md)

TypicalSearch structures to import. If null, then the fileset is scanned for *TypicalSearch.json files and those are imported instead

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Message that can be shown to the user, summarizing what has been done, if anything.

