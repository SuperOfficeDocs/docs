# Interface IUserDefinedFieldInfoAgent {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

```csharp
public interface IUserDefinedFieldInfoAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### ChangeFieldTypeAsync\(UserDefinedFieldInfo, UDefFieldType, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_ChangeFieldTypeAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_Data_UDefFieldType_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Create a UserDefinedFieldInfo based on a owner-entity id

```csharp
Task<UserDefinedFieldInfo> ChangeFieldTypeAsync(UserDefinedFieldInfo info, UDefFieldType fieldType, bool isIndexed, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

The user-defined field info carrier to want to modify

`fieldType` [UDefFieldType](SuperOffice.WebApi.Data.UDefFieldType.md)

The new field type you want

`isIndexed` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

The new indexed status you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

Returns the user-defined field info carrier

### ClearCachesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_ClearCachesAsync_SuperOffice_WebApi_RequestOptions_}

Clear all relevant caches. This is normally done automatically but can be useful in certain circumstances.

```csharp
Task ClearCachesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateDefaultUserDefinedFieldInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_CreateDefaultUserDefinedFieldInfoAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new UserDefinedFieldInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<UserDefinedFieldInfo> CreateDefaultUserDefinedFieldInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

A blank UserDefinedFieldInfo

### CreateUserDefinedFieldInfoAsync\(UDefType, UDefFieldType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_CreateUserDefinedFieldInfoAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_Data_UDefFieldType_SuperOffice_WebApi_RequestOptions_}

Create a UserDefinedFieldInfo based on a owner-entity id

```csharp
Task<UserDefinedFieldInfo> CreateUserDefinedFieldInfoAsync(UDefType ownerType, UDefFieldType fieldType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`fieldType` [UDefFieldType](SuperOffice.WebApi.Data.UDefFieldType.md)

The field type of the new field

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

Returns the user-defined field info carrier

### DeleteUserDefinedFieldInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_DeleteUserDefinedFieldInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the UserDefinedFieldInfo

```csharp
Task DeleteUserDefinedFieldInfoAsync(int userDefinedFieldInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the UserDefinedFieldInfo

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DetectColumnIdChangesAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_DetectColumnIdChangesAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Detect columnid changes to the admin version (for determining publish warning)

```csharp
Task<bool> DetectColumnIdChangesAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if columnid changes where found. i.e. if data needs to be moved during publishing.

### DetectUnpublishedChangesAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_DetectUnpublishedChangesAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Detect changes to the admin version (unpublished)

```csharp
Task<bool> DetectUnpublishedChangesAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if any changes were found. This includes cosmetic changes.

### FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync\(UserDefinedFieldInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_RequestOptions_}

Kind of the reverse of SetListTableIdAndUDListDefinitionIdFromSelectedListId

```csharp
Task<int> FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync(UserDefinedFieldInfo info, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

### GetChangedPageOneFieldsAsync\(UDefType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetChangedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets which page one fields have changed from the current version

```csharp
Task<bool[]> GetChangedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

### GetCustomFieldInfoAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetCustomFieldInfoAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Return information about a particular custom field (user-defined + extra) on a particular table

```csharp
Task<FieldInfoBase> GetCustomFieldInfoAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of table that owns the custom fields. e.g. 'contact', 'person', 'project' etc.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the field: prog:id or field name. e.g. 'SuperOffice:21' or 'x_foobar'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\&gt;

user-defined or extra field info. Describes default values, mandatory, visiblity, labels and choices.

### GetCustomFieldInfoListAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetCustomFieldInfoListAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Return information about all the custom fields (user-defined + extra) on a particular table

```csharp
Task<FieldInfoBase[]> GetCustomFieldInfoListAsync(string tableName, bool includeStandard, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of table that owns the custom fields. e.g. 'contact', 'person', 'project' etc.

`includeStandard` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include standard fields in result. Default false.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]\&gt;

Array of user-defined and extra field info in rank order. Describes default values, mandatory, visiblity, labels and choices.

### GetPublishedUserDefinedFieldFromFieldLabelAsync\(string, UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldFromFieldLabelAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return information about the given user defined field identified by the owner and the field label. Note that field labels are fuzzy. Leading and trailing spaces and punctuation are ignored.

```csharp
Task<UserDefinedFieldInfo> GetPublishedUserDefinedFieldFromFieldLabelAsync(string fieldLabel, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`fieldLabel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The field label - the text label shown in the user interface. Trailing spaces and punctuation (":" and ".") are ignored when searching.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

Returns the user-defined field info carrier, or null if no matching field is found.

### GetPublishedUserDefinedFieldFromProgIdAsync\(string, UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldFromProgIdAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return information about the given user defined field identified by the owner and the prog-id. The prog-id is used as the key in the entity carriers.

```csharp
Task<UserDefinedFieldInfo> GetPublishedUserDefinedFieldFromProgIdAsync(string progId, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

Returns the user-defined field info carrier, or null if no matching field is found.

### GetPublishedUserDefinedFieldListAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldListAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return information about all the user defined fields on a particular owner type (project, contact, person, etc).

```csharp
Task<UserDefinedFieldInfo[]> GetPublishedUserDefinedFieldListAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\&gt;

Returns an array of user-defined field info carriers.

### GetPublishedUserDefinedPageOneFieldsAsync\(UDefType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of page one fields for given Udef type and current user group

```csharp
Task<UserDefinedFieldInfo[]> GetPublishedUserDefinedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\&gt;

Returns an array of page one user-defined field info carriers.

### GetUserDefinedFieldFromFieldLabelAsync\(string, UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromFieldLabelAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return information about the given user defined field identified by the owner and the field label. Note that field labels are fuzzy. Leading and trailing spaces and punctuation are ignored. Note this may be different than the currently published fields.

```csharp
Task<UserDefinedFieldInfo> GetUserDefinedFieldFromFieldLabelAsync(string fieldLabel, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`fieldLabel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The field label - the text label shown in the user interface. Trailing spaces and punctuation (":" and ".") are ignored when searching.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

Returns the user-defined field info carrier, or null if no matching field is found.

### GetUserDefinedFieldFromIdsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Return an given array of user defined field identified by the ids.

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedFieldFromIdsAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of user defined field ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\&gt;

Returns an array of user-defined field info carriers

### GetUserDefinedFieldFromProgIdAsync\(string, UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromProgIdAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return information about the given user defined field identified by the owner and the prog-id. The prog-id is used as the key in the entity carriers. Note this may be different than the currently published fields.

```csharp
Task<UserDefinedFieldInfo> GetUserDefinedFieldFromProgIdAsync(string progId, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

Returns the user-defined field info carrier, or null if no matching field is found.

### GetUserDefinedFieldFromProgIdsAsync\(string\[\], UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromProgIdsAsync_System_String___SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return an given array user defined field identified by the owner and the prog-ids. The prog-id is used as the key in the entity carriers. Note this may be different than the currently published field layout.

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedFieldFromProgIdsAsync(string[] progIds, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\&gt;

Returns an array of user-defined field info carriers

### GetUserDefinedFieldInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific UserDefinedFieldInfo object.

```csharp
Task<UserDefinedFieldInfo> GetUserDefinedFieldInfoAsync(int userDefinedFieldInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserDefinedFieldInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

UserDefinedFieldInfo

### GetUserDefinedFieldListAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldListAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Return information about all the user defined fields on a particular owner type (project, contact, person, etc). Note this may be different than the currently published fields.

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedFieldListAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\&gt;

Returns an array of user-defined field info carriers.

### GetUserDefinedPageOneFieldsAsync\(UDefType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a list of page one fields for given Udef type and current user group

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\&gt;

Returns an array of page one user-defined field info carriers.

### IsAnyPublishEventActiveAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_IsAnyPublishEventActiveAsync_SuperOffice_WebApi_RequestOptions_}

Check if any publish events are active

```csharp
Task<bool> IsAnyPublishEventActiveAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsPublishEventActiveAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_IsPublishEventActiveAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Check if the publish event is active for the given type

```csharp
Task<bool> IsPublishEventActiveAsync(UDefType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### PublishAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_PublishAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Publish changed Udef fields for the given owner type

```csharp
Task<int> PublishAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type to publish for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Batch task id or 0 that handles publishing.

### RevertAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_RevertAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Revert changed Udef fields for the given owner type - all unpublished changes will be lost

```csharp
Task RevertAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type to revert fields for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveUserDefinedFieldInfoAsync\(UserDefinedFieldInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SaveUserDefinedFieldInfoAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_RequestOptions_}

Updates the existing UserDefinedFieldInfo or creates a new UserDefinedFieldInfo if the id parameter is 0.

```csharp
Task<UserDefinedFieldInfo> SaveUserDefinedFieldInfoAsync(UserDefinedFieldInfo userDefinedFieldInfo, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfo` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

The UserDefinedFieldInfo that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

New or updated UserDefinedFieldInfo

### SaveUserDefinedFieldInfosAsync\(UserDefinedFieldInfo\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SaveUserDefinedFieldInfosAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo___SuperOffice_WebApi_RequestOptions_}

Save an array of user defined fields. This will update the unpublished layout.

```csharp
Task SaveUserDefinedFieldInfosAsync(UserDefinedFieldInfo[] infos, RequestOptions requestOptions = null)
```

#### Parameters

`infos` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]

An array of user defined fields

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync\(UserDefinedFieldInfo, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_System_Int32_SuperOffice_WebApi_RequestOptions_}

Make stuff similar to what happens in the win client

```csharp
Task<UserDefinedFieldInfo> SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync(UserDefinedFieldInfo info, int selectedListId, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

`selectedListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\&gt;

### SetPageOneFieldGroupingAsync\(UDefType, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetPageOneFieldGroupingAsync_SuperOffice_WebApi_Data_UDefType_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Sets the Page One Field grouping for a specific entity

```csharp
Task SetPageOneFieldGroupingAsync(UDefType ownerType, bool active, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`active` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, use grouping

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetPublishStartSystemEventAsync\(UDefType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetPublishStartSystemEventAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_}

Set the start flag for udef publishing. Must be called before PUBLISH, or PUBLISH will fail. Start flag is removed when publish process completes.

```csharp
Task SetPublishStartSystemEventAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetRankOnFieldsAsync\(UDefType, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetRankOnFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32___SuperOffice_WebApi_RequestOptions_}

Change rank of user defined fields

```csharp
Task SetRankOnFieldsAsync(UDefType ownerType, int[] rankedFieldsIds, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`rankedFieldsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

All IDs of this owner-entity in desired rank order

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetUserDefinedPageOneFieldAsync\(UDefType, int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetUserDefinedPageOneFieldAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Sets a user defined fields as page one field.

```csharp
Task SetUserDefinedPageOneFieldAsync(UDefType ownerType, int udefFieldId, int userGroupId, int fieldLineNo, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner entity

`udefFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the udeffield to set as page one field

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The usergroup id to associate the page one field with.

`fieldLineNo` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page one line number

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

