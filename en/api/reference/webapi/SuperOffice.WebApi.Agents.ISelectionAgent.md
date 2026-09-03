# Interface ISelectionAgent {#SuperOffice_WebApi_Agents_ISelectionAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Selections, entities, members and tasks

```csharp
public interface ISelectionAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddContactSelectionMembersAsync\(int, ContactPersonId\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_AddContactSelectionMembersAsync_System_Int32_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_}

Adds the collection of ContactPersonId as members to the static selection

```csharp
Task AddContactSelectionMembersAsync(int selectionId, ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be added to.

`contactPersonIds` [ContactPersonId](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonId)\[\]

A collection of ContactPersonId to add to the selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### AddContactSelectionMembersFromSearchAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_AddContactSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Adds members to the selection from the search result.

```csharp
Task<int> AddContactSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members added

### AddRemoveContactSelectionMemberInterestsAsync\(int, int\[\], int\[\], int\[\], int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_AddRemoveContactSelectionMemberInterestsAsync_System_Int32_System_Int32___System_Int32___System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_}

Adds or removes interests on companies and persons in a selection.

```csharp
Task AddRemoveContactSelectionMemberInterestsAsync(int selectionId, int[] addCompanyInterests, int[] removeCompanyInterests, int[] addContactInterests, int[] removeContactInterests, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### AddSelectionMembersAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_AddSelectionMembersAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Add selection members to a static selection of type others than contacts.

```csharp
Task<int> AddSelectionMembersAsync(int selectionId, int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selection id to add the members to.

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Collection of ids to add to the selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns number of members added to the selection.

### AddSelectionMembersFromSearchAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_AddSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Adds members from the selection using the search result.

```csharp
Task<int> AddSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members added.

### CopyContactSelectionMembersAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CopyContactSelectionMembersAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy contact selection members from selection into an existing selection.

```csharp
Task CopyContactSelectionMembersAsync(int fromSelectionId, int toSelectionId, RequestOptions requestOptions = null)
```

#### Parameters

`fromSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`toSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CopySelectionMembersAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CopySelectionMembersAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Copy selection members from selection into an existing selection.

```csharp
Task CopySelectionMembersAsync(int fromSelectionId, int toSelectionId, RequestOptions requestOptions = null)
```

#### Parameters

`fromSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`toSelectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateContactSelectionFromSelectionAsync\(int, string, SelectionType, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateContactSelectionFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_Data_SelectionType_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Creates a new selection based on selection members from an existing selection.

```csharp
Task<SelectionEntity> CreateContactSelectionFromSelectionAsync(int selectionId, string name, SelectionType targetSelectionType, bool copyMembers, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new selection.

`targetSelectionType` [SelectionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionType)

The type of ContactSelection to create. The type can be static or dynamic. If the original selection to copy from is static, the SelectionType can only be static. If the original selection is dynamic, both a static and dynamic selection can be created.

`copyMembers` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the members from the original selection will be added to the newly created selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### CreateContactSelectionFromShadowSelectionAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateContactSelectionFromShadowSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a new contact selection based on contact selection members from an existing shadow sale, appointment, project or document selection. The new selection will always be static even if the original selection is dynamic.

```csharp
Task<SelectionEntity> CreateContactSelectionFromShadowSelectionAsync(int selectionId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### CreateDefaultBoardViewSettingsFromEntityTypeAsync\(BoardViewEntityType, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateDefaultBoardViewSettingsFromEntityTypeAsync_SuperOffice_WebApi_Data_BoardViewEntityType_SuperOffice_WebApi_RequestOptions_}

Creates a new carrier from the entity type given, with the right kind of properties, defaults set.

```csharp
Task<BoardViewSettingsBase> CreateDefaultBoardViewSettingsFromEntityTypeAsync(BoardViewEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [BoardViewEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewEntityType)

Entity type to create settings for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)\&gt;

### CreateDefaultSelectionEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateDefaultSelectionEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SelectionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SelectionEntity> CreateDefaultSelectionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

A blank SelectionEntity

### CreateNewEntryAsync\(DuplicateEntry, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_}

Creates a new selection based on external duplicate

```csharp
Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The database identity of the newly created entry

### CreateSelectionEntityAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateSelectionEntityAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Create (but do not save) a new selection entity, for the current user and the given target table; other fields populated as by CreateDefaultSelectionEntity()

```csharp
Task<SelectionEntity> CreateSelectionEntityAsync(string targetTableName, RequestOptions requestOptions = null)
```

#### Parameters

`targetTableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the target table, such as 'contact' or 'appointment'; any table for which Selection functionality is enabled

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

The new SelectionEntity, which has not yet been saved

### CreateSelectionFromSelectionAsync\(int, string, SelectionType, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateSelectionFromSelectionAsync_System_Int32_System_String_SuperOffice_WebApi_Data_SelectionType_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Creates a new selection based on selection members from an existing selection.

```csharp
Task<SelectionEntity> CreateSelectionFromSelectionAsync(int selectionId, string name, SelectionType targetSelectionType, bool copyMembers, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to copy members from.

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the new selection.

`targetSelectionType` [SelectionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionType)

The type of Selection to create. The type can be static or dynamic. If the original selection to copy from is static, the SelectionType can only be static. If the original selection is dynamic, both a static and dynamic selection can be created.

`copyMembers` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the members from the original selection will be added to the newly created selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### CreateTemporaryContactSelectionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateTemporaryContactSelectionAsync_SuperOffice_WebApi_RequestOptions_}

Creates a temporary selection.

```csharp
Task<SelectionEntity> CreateTemporaryContactSelectionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### CreateTemporaryContactSelectionFromContactPersonIdsAsync\(ContactPersonId\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateTemporaryContactSelectionFromContactPersonIdsAsync_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_}

Creates a temporary selection with members from a collection of ContactPerson id's.

```csharp
Task<SelectionEntity> CreateTemporaryContactSelectionFromContactPersonIdsAsync(ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactPersonIds` [ContactPersonId](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonId)\[\]

A collection of ContactPersonId to copy into the temporary contact selection as members.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### CreateTemporaryContactSelectionFromSelectionMemberIdsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateTemporaryContactSelectionFromSelectionMemberIdsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Creates a temporary selection with members from a collection of selectionmember id's.

```csharp
Task<SelectionEntity> CreateTemporaryContactSelectionFromSelectionMemberIdsAsync(int selectionId, int[] selectionMemberIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId the selectionmembers is a part of.

`selectionMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A collection of int ids to copy into the temporary contact selection as members.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### CreateTemporarySelectionFromIdsAsync\(int\[\], int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_CreateTemporarySelectionFromIdsAsync_System_Int32___System_Int32_SuperOffice_WebApi_RequestOptions_}

Creates a temporary selection with members from a collection of entity id's.

```csharp
Task<SelectionEntity> CreateTemporarySelectionFromIdsAsync(int[] ids, int targetTableNumber, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A collection of Ids to copy into the temporary selection as members. The ids are primary keys of entities defined by the targetTableNumber parameter.

`targetTableNumber` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The type of selection to create.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

Returns the newly created SelectionEntity.

### DeleteBoardViewSettingsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_DeleteBoardViewSettingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete BoardViewSettings

```csharp
Task DeleteBoardViewSettingsAsync(int boardViewSettingsId, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettingsId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of BoardViewSettings

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteContactsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_DeleteContactsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes all contacts from a selection. If a contact does not have delete rights, it will be skipped.

```csharp
Task DeleteContactsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the selection the delete operation will be performed.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteEntitiesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_DeleteEntitiesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes all entities from a selection. If an entity does not have delete rights, it will be skipped.

```csharp
Task DeleteEntitiesAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the selection the delete operation will be performed.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeletePersonsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_DeletePersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes all persons from a selection. If a person does not have delete rights, it will be skipped.

```csharp
Task DeletePersonsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the selection the delete operation will be performed.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSelectionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_DeleteSelectionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SelectionEntity

```csharp
Task DeleteSelectionEntityAsync(int selectionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SelectionEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### EditContactSelectionMemberDetailsAsync\(int, SelectionMemberEditValues, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_EditContactSelectionMemberDetailsAsync_System_Int32_SuperOffice_WebApi_Data_SelectionMemberEditValues_SuperOffice_WebApi_RequestOptions_}

Edit company and contact details in a selection based on contents in selectionMemberEditValues.

```csharp
Task EditContactSelectionMemberDetailsAsync(int selectionId, SelectionMemberEditValues selectionMemberEditValues, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to edit members from.

`selectionMemberEditValues` [SelectionMemberEditValues](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionMemberEditValues)

An object of &lt;see cref="SelectionMemberEditValues"/&gt; describing what should be changed for companys and contacts.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExportSelectionMembersAsync\(int, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_ExportSelectionMembersAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

ExportSelectionMembers will generate a string that is the result of substituting the template variables with values from selectionmembers.

```csharp
Task<byte[]> ExportSelectionMembersAsync(int selectionId, string templateName, bool useContacts, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to generate the exported file.

`templateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The templateName parameter is the relative path of a .sxf file template. The .sxf files can be found in \template or in the user folder of the so archive.

`useContacts` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If the selection contains other members than contacts, setting this to true will export the contact archive of the selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Returns a unicode byte array with the file to export to the user.

### ExportSelectionMembersWithOrderByAsync\(int, string, bool, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_ExportSelectionMembersWithOrderByAsync_System_Int32_System_String_System_Boolean_System_String_SuperOffice_WebApi_RequestOptions_}

ExportSelectionMembers will generate a string that is the result of substituting the template variables with values from selectionmembers.

```csharp
Task<byte[]> ExportSelectionMembersWithOrderByAsync(int selectionId, string templateName, bool useContacts, string orderBy, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

Returns a unicode byte array with the file to export to the user.

### GenerateFollowUpsAsync\(int, AppointmentEntity, int, bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GenerateFollowUpsAsync_System_Int32_SuperOffice_WebApi_Data_AppointmentEntity_System_Int32_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Generate follow-ups for members in the selection.

```csharp
Task GenerateFollowUpsAsync(int selectionId, AppointmentEntity appointmentEntity, int associateId, bool saveOnContactOwner, bool uniqueContact, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to generate the follow-ups for.

`appointmentEntity` [AppointmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AppointmentEntity)

The AppointmentEntity with information about the appointment.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate to save the appointments on. If saveOnContactOwner is true, this id will be ignored. Appointments wil be saved on current user if associateId = 0.

`saveOnContactOwner` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the appointments will be saved on contact owner (Our contact). This parameter will override associateId if true.

`uniqueContact` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, only one appointment will be created for each contact.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetBoardViewSettingsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetBoardViewSettingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get BoardViewSettings by ID

```csharp
Task<BoardViewSettingsBase> GetBoardViewSettingsAsync(int boardViewSettingsId, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettingsId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of BoardViewSettings

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)\&gt;

The settings, of appropriate sub type

### GetBoardViewSettingsForSelectionAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetBoardViewSettingsForSelectionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get BoardViewSettings by associate id and selection id

```csharp
Task<BoardViewSettingsBase> GetBoardViewSettingsForSelectionAsync(int associateId, int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of associate

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)\&gt;

The settings, of appropriate sub type

### GetDuplicateRulesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_}

Retrieve all available duplicate rules for selection

```csharp
Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateRule)\[\]\&gt;

All available duplicate rules

### GetDuplicatesAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates(exact or similar in the database) based on the name

```csharp
Task<DuplicateEntry[]> GetDuplicatesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)\[\]\&gt;

Any records matching the specified name

### GetDynamicSelectionCriteriaAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetDynamicSelectionCriteriaAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the criteria for this dynamic selection.

```csharp
Task<ArchiveRestrictionInfo[]> GetDynamicSelectionCriteriaAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]\&gt;

Criteria defining the selection result. NULL if selection does not exist, or if this is not a dynamic selection.

### GetDynamicSelectionCriteriaGroupsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetDynamicSelectionCriteriaGroupsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the criteria for this dynamic selection. This call supports multiple criteria groups.

```csharp
Task<ArchiveRestrictionGroup[]> GetDynamicSelectionCriteriaGroupsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]\&gt;

Criteria groups defining the selection result. NULL if selection does not exist, or if this is not a dynamic selection.

### GetParentCombinedSelectionsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetParentCombinedSelectionsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of all selection ids where the given selection is used to create a combined selection.

```csharp
Task<int[]> GetParentCombinedSelectionsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId to query for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Array of selectionIds.

### GetRecipientStatisticsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetRecipientStatisticsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a RecipientStatistics object with a count of addresses, emailaddresses and emailaddresses.

```csharp
Task<RecipientStatistics> GetRecipientStatisticsAsync(int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to get the statistics for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecipientStatistics](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecipientStatistics)\&gt;

Returns a RecipientStatistics object.

### GetRecipientStatisticsFromContactPersonIdsAsync\(ContactPersonId\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetRecipientStatisticsFromContactPersonIdsAsync_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_}

Returns a RecipientStatistics object with a count of addresses, emailaddresses and emailaddresses based on contact and persons in a collection of ContactPersonId.

```csharp
Task<RecipientStatistics> GetRecipientStatisticsFromContactPersonIdsAsync(ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactPersonIds` [ContactPersonId](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonId)\[\]

A collection of ContactPersonId to get the statistics for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecipientStatistics](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecipientStatistics)\&gt;

Returns a RecipientStatistics object.

### GetRecipientStatisticsFromProjectMembersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetRecipientStatisticsFromProjectMembersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a RecipientStatistics object with a count of addresses, emailaddresses and emailaddresses based on members in a project.

```csharp
Task<RecipientStatistics> GetRecipientStatisticsFromProjectMembersAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the project to get the member statistics for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RecipientStatistics](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecipientStatistics)\&gt;

Returns a RecipientStatistics object.

### GetSelectionEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetSelectionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SelectionEntity object.

```csharp
Task<SelectionEntity> GetSelectionEntityAsync(int selectionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`selectionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SelectionEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

SelectionEntity

### GetSelectionForFindAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetSelectionForFindAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Obtain a selection for the given entity, for the current user, of type WorkingSetForFind. Optionally populate criteria from the TypicalSearches system

```csharp
Task<SelectionForFind> GetSelectionForFindAsync(string entityName, int typicalSearchId, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity to make a selection for; examples 'sale', 'project', 'y_equipment'

`typicalSearchId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0, keep existing criteria; if -1, reset to entity default; &gt; 0 get criteria from given TypicalSearch

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionForFind](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionForFind)\&gt;

Target selection id and provider name

### GetSelectionMembersArchiveRowsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetSelectionMembersArchiveRowsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the list of members in this selection. The type of members depends on the target table of the selection.

```csharp
Task<ArchiveListItem[]> GetSelectionMembersArchiveRowsAsync(int selectionId, string select, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId we want selection members for.

`select` [string](https://learn.microsoft.com/dotnet/api/system.string)

(optional) Comma separated Column names to include in result. List of columns varies depending on the selection's TargetTable. e.g. 'name', 'firstname', 'startTime'

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveListItem)\[\]\&gt;

Array of archive rows, where each item represents one row of data (row level data + the requested columns). NULL if selection does not exist.

### GetSelectionShadowMembersArchiveRowsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetSelectionShadowMembersArchiveRowsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the list of members in this selection's shadow (i.e. the list of contacts + persons referenced in the main selection).

```csharp
Task<ArchiveListItem[]> GetSelectionShadowMembersArchiveRowsAsync(int selectionId, string select, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The selectionId we want selection members for.

`select` [string](https://learn.microsoft.com/dotnet/api/system.string)

(optional) Comma separated Column names to include in result. List of columns varies depending on the selection's TargetTable. e.g. 'name', 'firstname,name', 'startTime,firstname,name'

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveListItem)\[\]\&gt;

Array of archive rows, where each item represents one row of data (row level data + the requested columns). NULL if selection does not exist.

### GetSelectionSummariesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_GetSelectionSummariesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Get an array of summaryitem for the given selections

```csharp
Task<SelectionSummaryItem[]> GetSelectionSummariesAsync(int[] selectionIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The selections to fetch summaries for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionSummaryItem)\[\]\&gt;

Summary items for the given id's, in no particular order

### RemoveContactSelectionMembersAsync\(int, ContactPersonId\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_RemoveContactSelectionMembersAsync_System_Int32_SuperOffice_WebApi_Data_ContactPersonId___SuperOffice_WebApi_RequestOptions_}

Removes members from the selection as  specified in the collection of ContactPersonId.

```csharp
Task RemoveContactSelectionMembersAsync(int selectionId, ContactPersonId[] contactPersonIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`contactPersonIds` [ContactPersonId](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonId)\[\]

A collection of ContactPersonId to remove from the static selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveContactSelectionMembersFromIdsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_RemoveContactSelectionMembersFromIdsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Removes members from the selection using a collection a selectionmember id's. Members can only be removed from single selection.

```csharp
Task RemoveContactSelectionMembersFromIdsAsync(int selectionId, int[] selectionMembersIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`selectionMembersIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of selectionmember id's to remove from the selection.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveContactSelectionMembersFromSearchAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_RemoveContactSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Removes members from the selection using the search result.

```csharp
Task<int> RemoveContactSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to remove members.

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members removed

### RemoveSelectionMembersAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_RemoveSelectionMembersAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Removes members from the selection as  specified in the collection of entity ids. The ids are selection member ids (selection member primary key)

```csharp
Task RemoveSelectionMembersAsync(int selectionId, int[] selectionMemberIds, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`selectionMemberIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Selection member primary keys

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveSelectionMembersByIdAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_RemoveSelectionMembersByIdAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Removes members from the selection as specified in the collection of entity ids. The ids can be a collection of sale ids, or other supported types.

```csharp
Task RemoveSelectionMembersByIdAsync(int selectionId, int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection where to members will be removed.

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

A collection of sale/project/contact ids to remove from the selection. The ids can be a collection of sale ids, or other supported types.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveSelectionMembersFromSearchAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_RemoveSelectionMembersFromSearchAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Removes members from the selection using the search result.

```csharp
Task<int> RemoveSelectionMembersFromSearchAsync(int selectionId, string storageKey, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to remove members.

`storageKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Storage key to be interpreted by the restriction storage provider, when it fetches criteria for the search.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of members removed

### SaveBoardViewSettingsAsync\(BoardViewSettingsBase, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SaveBoardViewSettingsAsync_SuperOffice_WebApi_Data_BoardViewSettingsBase_SuperOffice_WebApi_RequestOptions_}

Save BoardViewSettings

```csharp
Task<BoardViewSettingsBase> SaveBoardViewSettingsAsync(BoardViewSettingsBase boardViewSettings, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettings` [BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)

Typed BoardViewSettings carrier object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)\&gt;

The settings, of appropriate sub type

### SaveBoardViewSettingsForSelectionAndAssociateAsync\(BoardViewSettingsBase, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SaveBoardViewSettingsForSelectionAndAssociateAsync_SuperOffice_WebApi_Data_BoardViewSettingsBase_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Save BoardViewSettings on the given selection/associate

```csharp
Task<BoardViewSettingsBase> SaveBoardViewSettingsForSelectionAndAssociateAsync(BoardViewSettingsBase boardViewSettings, int associateId, int selectionId, RequestOptions requestOptions = null)
```

#### Parameters

`boardViewSettings` [BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)

Typed BoardViewSettings carrier object

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of associate

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)\&gt;

The settings, of appropriate sub type

### SaveSelectionEntityAsync\(SelectionEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SaveSelectionEntityAsync_SuperOffice_WebApi_Data_SelectionEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SelectionEntity or creates a new SelectionEntity if the id parameter is 0.

```csharp
Task<SelectionEntity> SaveSelectionEntityAsync(SelectionEntity selectionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`selectionEntity` [SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)

The SelectionEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectionEntity)\&gt;

New or updated SelectionEntity

### SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_}

Set which duplicate rules should be active or not

```csharp
Task SetDuplicateRulesStatusAsync(DuplicateRule[] rules, RequestOptions requestOptions = null)
```

#### Parameters

`rules` [DuplicateRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateRule)\[\]

Duplicate rules to update active status for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetDynamicSelectionCriteria2Async\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SetDynamicSelectionCriteria2Async_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Update the criteria for this dynamic selection using string. Criteria are parsed from the OData filter form: ''name startswith 'foo' and category in (1,2,3)''

```csharp
Task<ArchiveRestrictionInfo[]> SetDynamicSelectionCriteria2Async(int selectionId, string filter, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`filter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Criteria defining the selection result in OData filter form: `category in (1,2,3) and name = 'foo'`

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]\&gt;

Criteria defining the selection result. NULL if this is not a dynamic selection.

### SetDynamicSelectionCriteria3Async\(int, ArchiveRestrictionInfo\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SetDynamicSelectionCriteria3Async_System_Int32_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String_SuperOffice_WebApi_RequestOptions_}

Update the criteria for this dynamic selection. Use criteria as either restriction objects or OData string format. Criteria are parsed from the OData filter form: ''name startswith 'foo' and category in (1,2,3)''

```csharp
Task<ArchiveRestrictionInfo[]> SetDynamicSelectionCriteria3Async(int selectionId, ArchiveRestrictionInfo[] criteria, string filter, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`criteria` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Criteria defining the selection result. Pass NULL if using the filter string instead.

`filter` [string](https://learn.microsoft.com/dotnet/api/system.string)

Criteria defining the selection result in OData filter form: `category in (1,2,3) and name = 'foo'`. Pass NULL or empty string '' if using the criteria objects.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]\&gt;

Criteria defining the selection result. NULL if this is not a dynamic selection.

### SetDynamicSelectionCriteriaAsync\(int, ArchiveRestrictionInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SetDynamicSelectionCriteriaAsync_System_Int32_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___SuperOffice_WebApi_RequestOptions_}

Update the criteria for this dynamic selection. Replaces existing criteria with the new values.

```csharp
Task<ArchiveRestrictionInfo[]> SetDynamicSelectionCriteriaAsync(int selectionId, ArchiveRestrictionInfo[] criteria, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`criteria` [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

Criteria defining the selection result.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]\&gt;

Criteria defining the selection result. NULL if this is not a dynamic selection.

### SetDynamicSelectionCriteriaGroupsAsync\(int, ArchiveRestrictionGroup\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_SetDynamicSelectionCriteriaGroupsAsync_System_Int32_SuperOffice_WebApi_Data_ArchiveRestrictionGroup___SuperOffice_WebApi_RequestOptions_}

Update the criteria for this dynamic selection. Replaces existing criteria with the new values. This call supports multiple criteria groups.

```csharp
Task<ArchiveRestrictionGroup[]> SetDynamicSelectionCriteriaGroupsAsync(int selectionId, ArchiveRestrictionGroup[] criteria, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the selection to add members

`criteria` [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

Criteria groups defining the selection result. Empty array is legal, simply means no criteria have been set

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]\&gt;

Criteria groups defining the selection result. NULL if this is not a dynamic selection.

### UpdateTypicalSearchAsync\(TypicalSearches, RequestOptions\) {#SuperOffice_WebApi_Agents_ISelectionAgent_UpdateTypicalSearchAsync_SuperOffice_WebApi_Data_TypicalSearches_SuperOffice_WebApi_RequestOptions_}

Update (import) TypicalSearch information in the database

```csharp
Task<string> UpdateTypicalSearchAsync(TypicalSearches searches, RequestOptions requestOptions = null)
```

#### Parameters

`searches` [TypicalSearches](/en/api/reference/webapi/SuperOffice.WebApi.Data.TypicalSearches)

TypicalSearch structures to import. If null, then the fileset is scanned for *TypicalSearch.json files and those are imported instead

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Message that can be shown to the user, summarizing what has been done, if anything.

