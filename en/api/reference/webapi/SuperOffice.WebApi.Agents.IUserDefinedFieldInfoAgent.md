# <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent"></a> Interface IUserDefinedFieldInfoAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

```csharp
public interface IUserDefinedFieldInfoAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_ChangeFieldTypeAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_Data_UDefFieldType_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ChangeFieldTypeAsync\(UserDefinedFieldInfo, UDefFieldType, bool, RequestOptions\)

Create a UserDefinedFieldInfo based on a owner-entity id

```csharp
Task<UserDefinedFieldInfo> ChangeFieldTypeAsync(UserDefinedFieldInfo info, UDefFieldType fieldType, bool isIndexed, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)

The user-defined field info carrier to want to modify

`fieldType` [UDefFieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefFieldType)

The new field type you want

`isIndexed` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

The new indexed status you want

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

Returns the user-defined field info carrier

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_ClearCachesAsync_SuperOffice_WebApi_RequestOptions_"></a> ClearCachesAsync\(RequestOptions\)

Clear all relevant caches. This is normally done automatically but can be useful in certain circumstances.

```csharp
Task ClearCachesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_CreateDefaultUserDefinedFieldInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUserDefinedFieldInfoAsync\(RequestOptions\)

Set default values into a new UserDefinedFieldInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<UserDefinedFieldInfo> CreateDefaultUserDefinedFieldInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

A blank UserDefinedFieldInfo

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_CreateUserDefinedFieldInfoAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_Data_UDefFieldType_SuperOffice_WebApi_RequestOptions_"></a> CreateUserDefinedFieldInfoAsync\(UDefType, UDefFieldType, RequestOptions\)

Create a UserDefinedFieldInfo based on a owner-entity id

```csharp
Task<UserDefinedFieldInfo> CreateUserDefinedFieldInfoAsync(UDefType ownerType, UDefFieldType fieldType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`fieldType` [UDefFieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefFieldType)

The field type of the new field

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

Returns the user-defined field info carrier

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_DeleteUserDefinedFieldInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteUserDefinedFieldInfoAsync\(int, RequestOptions\)

Deletes the UserDefinedFieldInfo

```csharp
Task DeleteUserDefinedFieldInfoAsync(int userDefinedFieldInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the UserDefinedFieldInfo

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_DetectColumnIdChangesAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> DetectColumnIdChangesAsync\(UDefType, RequestOptions\)

Detect columnid changes to the admin version (for determining publish warning)

```csharp
Task<bool> DetectColumnIdChangesAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The owner type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if columnid changes where found. i.e. if data needs to be moved during publishing.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_DetectUnpublishedChangesAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> DetectUnpublishedChangesAsync\(UDefType, RequestOptions\)

Detect changes to the admin version (unpublished)

```csharp
Task<bool> DetectUnpublishedChangesAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The owner type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if any changes were found. This includes cosmetic changes.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_RequestOptions_"></a> FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync\(UserDefinedFieldInfo, RequestOptions\)

Kind of the reverse of SetListTableIdAndUDListDefinitionIdFromSelectedListId

```csharp
Task<int> FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync(UserDefinedFieldInfo info, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetChangedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChangedPageOneFieldsAsync\(UDefType, int, RequestOptions\)

Gets which page one fields have changed from the current version

```csharp
Task<bool[]> GetChangedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetCustomFieldInfoAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldInfoAsync\(string, string, RequestOptions\)

Return information about a particular custom field (user-defined + extra) on a particular table

```csharp
Task<FieldInfoBase> GetCustomFieldInfoAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of table that owns the custom fields. e.g. 'contact', 'person', 'project' etc.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the field: prog:id or field name. e.g. 'SuperOffice:21' or 'x_foobar'

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\>

user-defined or extra field info. Describes default values, mandatory, visiblity, labels and choices.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetCustomFieldInfoListAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldInfoListAsync\(string, bool, RequestOptions\)

Return information about all the custom fields (user-defined + extra) on a particular table

```csharp
Task<FieldInfoBase[]> GetCustomFieldInfoListAsync(string tableName, bool includeStandard, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of table that owns the custom fields. e.g. 'contact', 'person', 'project' etc.

`includeStandard` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include standard fields in result. Default false.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\>

Array of user-defined and extra field info in rank order. Describes default values, mandatory, visiblity, labels and choices.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldFromFieldLabelAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedFieldFromFieldLabelAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the field label. Note that field labels are fuzzy. Leading and trailing spaces and punctuation are ignored.

```csharp
Task<UserDefinedFieldInfo> GetPublishedUserDefinedFieldFromFieldLabelAsync(string fieldLabel, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`fieldLabel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The field label - the text label shown in the user interface. Trailing spaces and punctuation (":" and ".") are ignored when searching.

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldFromProgIdAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedFieldFromProgIdAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the prog-id. The prog-id is used as the key in the entity carriers.

```csharp
Task<UserDefinedFieldInfo> GetPublishedUserDefinedFieldFromProgIdAsync(string progId, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldListAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedFieldListAsync\(UDefType, RequestOptions\)

Return information about all the user defined fields on a particular owner type (project, contact, person, etc).

```csharp
Task<UserDefinedFieldInfo[]> GetPublishedUserDefinedFieldListAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]\>

Returns an array of user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetPublishedUserDefinedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedPageOneFieldsAsync\(UDefType, int, RequestOptions\)

Get a list of page one fields for given Udef type and current user group

```csharp
Task<UserDefinedFieldInfo[]> GetPublishedUserDefinedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]\>

Returns an array of page one user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromFieldLabelAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromFieldLabelAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the field label. Note that field labels are fuzzy. Leading and trailing spaces and punctuation are ignored. Note this may be different than the currently published fields.

```csharp
Task<UserDefinedFieldInfo> GetUserDefinedFieldFromFieldLabelAsync(string fieldLabel, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`fieldLabel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The field label - the text label shown in the user interface. Trailing spaces and punctuation (":" and ".") are ignored when searching.

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromIdsAsync\(int\[\], RequestOptions\)

Return an given array of user defined field identified by the ids.

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedFieldFromIdsAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of user defined field ids

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]\>

Returns an array of user-defined field info carriers

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromProgIdAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromProgIdAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the prog-id. The prog-id is used as the key in the entity carriers. Note this may be different than the currently published fields.

```csharp
Task<UserDefinedFieldInfo> GetUserDefinedFieldFromProgIdAsync(string progId, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldFromProgIdsAsync_System_String___SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromProgIdsAsync\(string\[\], UDefType, RequestOptions\)

Return an given array user defined field identified by the owner and the prog-ids. The prog-id is used as the key in the entity carriers. Note this may be different than the currently published field layout.

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedFieldFromProgIdsAsync(string[] progIds, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]\>

Returns an array of user-defined field info carriers

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldInfoAsync\(int, RequestOptions\)

Gets a specific UserDefinedFieldInfo object.

```csharp
Task<UserDefinedFieldInfo> GetUserDefinedFieldInfoAsync(int userDefinedFieldInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserDefinedFieldInfo object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

UserDefinedFieldInfo

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedFieldListAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldListAsync\(UDefType, RequestOptions\)

Return information about all the user defined fields on a particular owner type (project, contact, person, etc). Note this may be different than the currently published fields.

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedFieldListAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]\>

Returns an array of user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_GetUserDefinedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedPageOneFieldsAsync\(UDefType, int, RequestOptions\)

Get a list of page one fields for given Udef type and current user group

```csharp
Task<UserDefinedFieldInfo[]> GetUserDefinedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]\>

Returns an array of page one user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_IsAnyPublishEventActiveAsync_SuperOffice_WebApi_RequestOptions_"></a> IsAnyPublishEventActiveAsync\(RequestOptions\)

Check if any publish events are active

```csharp
Task<bool> IsAnyPublishEventActiveAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_IsPublishEventActiveAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> IsPublishEventActiveAsync\(UDefType, RequestOptions\)

Check if the publish event is active for the given type

```csharp
Task<bool> IsPublishEventActiveAsync(UDefType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_PublishAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> PublishAsync\(UDefType, RequestOptions\)

Publish changed Udef fields for the given owner type

```csharp
Task<int> PublishAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The owner type to publish for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Batch task id or 0 that handles publishing.

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_RevertAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> RevertAsync\(UDefType, RequestOptions\)

Revert changed Udef fields for the given owner type - all unpublished changes will be lost

```csharp
Task RevertAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The owner type to revert fields for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SaveUserDefinedFieldInfoAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_RequestOptions_"></a> SaveUserDefinedFieldInfoAsync\(UserDefinedFieldInfo, RequestOptions\)

Updates the existing UserDefinedFieldInfo or creates a new UserDefinedFieldInfo if the id parameter is 0.

```csharp
Task<UserDefinedFieldInfo> SaveUserDefinedFieldInfoAsync(UserDefinedFieldInfo userDefinedFieldInfo, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfo` [UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)

The UserDefinedFieldInfo that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

New or updated UserDefinedFieldInfo

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SaveUserDefinedFieldInfosAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo___SuperOffice_WebApi_RequestOptions_"></a> SaveUserDefinedFieldInfosAsync\(UserDefinedFieldInfo\[\], RequestOptions\)

Save an array of user defined fields. This will update the unpublished layout.

```csharp
Task SaveUserDefinedFieldInfosAsync(UserDefinedFieldInfo[] infos, RequestOptions requestOptions = null)
```

#### Parameters

`infos` [UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\[\]

An array of user defined fields

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync\(UserDefinedFieldInfo, int, RequestOptions\)

Make stuff similar to what happens in the win client

```csharp
Task<UserDefinedFieldInfo> SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync(UserDefinedFieldInfo info, int selectedListId, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)

`selectedListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)\>

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetPageOneFieldGroupingAsync_SuperOffice_WebApi_Data_UDefType_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetPageOneFieldGroupingAsync\(UDefType, bool, RequestOptions\)

Sets the Page One Field grouping for a specific entity

```csharp
Task SetPageOneFieldGroupingAsync(UDefType ownerType, bool active, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity.

`active` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, use grouping

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetPublishStartSystemEventAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> SetPublishStartSystemEventAsync\(UDefType, RequestOptions\)

No-op, retained for API compatibility. Publish and Revert manage the publish lock themselves; there is nothing to start ahead of time, and calling this is harmless but unnecessary.

```csharp
Task SetPublishStartSystemEventAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetRankOnFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnFieldsAsync\(UDefType, int\[\], RequestOptions\)

Change rank of user defined fields

```csharp
Task SetRankOnFieldsAsync(UDefType ownerType, int[] rankedFieldsIds, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner-entity.

`rankedFieldsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

All IDs of this owner-entity in desired rank order

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserDefinedFieldInfoAgent_SetUserDefinedPageOneFieldAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetUserDefinedPageOneFieldAsync\(UDefType, int, int, int, RequestOptions\)

Sets a user defined fields as page one field.

```csharp
Task SetUserDefinedPageOneFieldAsync(UDefType ownerType, int udefFieldId, int userGroupId, int fieldLineNo, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)

The user-defined field owner entity

`udefFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the udeffield to set as page one field

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The usergroup id to associate the page one field with.

`fieldLineNo` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Page one line number

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

