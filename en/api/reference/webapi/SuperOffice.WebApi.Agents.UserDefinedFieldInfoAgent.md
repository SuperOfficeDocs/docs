# <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent"></a> Class UserDefinedFieldInfoAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

```csharp
public class UserDefinedFieldInfoAgent : AgentBase, IUserDefinedFieldInfoAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md)

#### Implements

[IUserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.IUserDefinedFieldInfoAgent.md), 
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
using (UserDefinedFieldInfoAgent agent = new UserDefinedFieldInfoAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent__ctor_System_Net_Http_HttpClient_"></a> UserDefinedFieldInfoAgent\(HttpClient\)

Constructor: Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

```csharp
public UserDefinedFieldInfoAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> UserDefinedFieldInfoAgent\(WebApiOptions, HttpClient\)

Constructor: Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

```csharp
public UserDefinedFieldInfoAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_ChangeFieldTypeAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_Data_UDefFieldType_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ChangeFieldTypeAsync\(UserDefinedFieldInfo, UDefFieldType, bool, RequestOptions\)

Create a UserDefinedFieldInfo based on a owner-entity id

```csharp
public Task<UserDefinedFieldInfo> ChangeFieldTypeAsync(UserDefinedFieldInfo info, UDefFieldType fieldType, bool isIndexed, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

Returns the user-defined field info carrier

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_ClearCachesAsync_SuperOffice_WebApi_RequestOptions_"></a> ClearCachesAsync\(RequestOptions\)

Clear all relevant caches. This is normally done automatically but can be useful in certain circumstances.

```csharp
public Task ClearCachesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_CreateDefaultUserDefinedFieldInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUserDefinedFieldInfoAsync\(RequestOptions\)

Set default values into a new UserDefinedFieldInfo.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<UserDefinedFieldInfo> CreateDefaultUserDefinedFieldInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

A blank UserDefinedFieldInfo

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_CreateUserDefinedFieldInfoAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_Data_UDefFieldType_SuperOffice_WebApi_RequestOptions_"></a> CreateUserDefinedFieldInfoAsync\(UDefType, UDefFieldType, RequestOptions\)

Create a UserDefinedFieldInfo based on a owner-entity id

```csharp
public Task<UserDefinedFieldInfo> CreateUserDefinedFieldInfoAsync(UDefType ownerType, UDefFieldType fieldType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`fieldType` [UDefFieldType](SuperOffice.WebApi.Data.UDefFieldType.md)

The field type of the new field

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

Returns the user-defined field info carrier

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_DeleteUserDefinedFieldInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteUserDefinedFieldInfoAsync\(int, RequestOptions\)

Deletes the UserDefinedFieldInfo

```csharp
public Task DeleteUserDefinedFieldInfoAsync(int userDefinedFieldInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the UserDefinedFieldInfo

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_DetectColumnIdChangesAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> DetectColumnIdChangesAsync\(UDefType, RequestOptions\)

Detect columnid changes to the admin version (for determining publish warning)

```csharp
public Task<bool> DetectColumnIdChangesAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if columnid changes where found. i.e. if data needs to be moved during publishing.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_DetectUnpublishedChangesAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> DetectUnpublishedChangesAsync\(UDefType, RequestOptions\)

Detect changes to the admin version (unpublished)

```csharp
public Task<bool> DetectUnpublishedChangesAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if any changes were found. This includes cosmetic changes.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_RequestOptions_"></a> FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync\(UserDefinedFieldInfo, RequestOptions\)

Kind of the reverse of SetListTableIdAndUDListDefinitionIdFromSelectedListId

```csharp
public Task<int> FigureOutListIdFromListTableIdAndUDListDefinitionIdAsync(UserDefinedFieldInfo info, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetChangedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChangedPageOneFieldsAsync\(UDefType, int, RequestOptions\)

Gets which page one fields have changed from the current version

```csharp
public Task<bool[]> GetChangedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\>

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetCustomFieldInfoAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldInfoAsync\(string, string, RequestOptions\)

Return information about a particular custom field (user-defined + extra) on a particular table

```csharp
public Task<FieldInfoBase> GetCustomFieldInfoAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of table that owns the custom fields. e.g. 'contact', 'person', 'project' etc.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the field: prog:id or field name. e.g. 'SuperOffice:21' or 'x_foobar'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\>

user-defined or extra field info. Describes default values, mandatory, visiblity, labels and choices.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetCustomFieldInfoListAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldInfoListAsync\(string, bool, RequestOptions\)

Return information about all the custom fields (user-defined + extra) on a particular table

```csharp
public Task<FieldInfoBase[]> GetCustomFieldInfoListAsync(string tableName, bool includeStandard, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of table that owns the custom fields. e.g. 'contact', 'person', 'project' etc.

`includeStandard` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include standard fields in result. Default false.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]\>

Array of user-defined and extra field info in rank order. Describes default values, mandatory, visiblity, labels and choices.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldFromFieldLabelAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedFieldFromFieldLabelAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the field label. Note that field labels are fuzzy. Leading and trailing spaces and punctuation are ignored.

```csharp
public Task<UserDefinedFieldInfo> GetPublishedUserDefinedFieldFromFieldLabelAsync(string fieldLabel, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`fieldLabel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The field label - the text label shown in the user interface. Trailing spaces and punctuation (":" and ".") are ignored when searching.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldFromProgIdAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedFieldFromProgIdAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the prog-id. The prog-id is used as the key in the entity carriers.

```csharp
public Task<UserDefinedFieldInfo> GetPublishedUserDefinedFieldFromProgIdAsync(string progId, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetPublishedUserDefinedFieldListAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedFieldListAsync\(UDefType, RequestOptions\)

Return information about all the user defined fields on a particular owner type (project, contact, person, etc).

```csharp
public Task<UserDefinedFieldInfo[]> GetPublishedUserDefinedFieldListAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\>

Returns an array of user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetPublishedUserDefinedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPublishedUserDefinedPageOneFieldsAsync\(UDefType, int, RequestOptions\)

Get a list of page one fields for given Udef type and current user group

```csharp
public Task<UserDefinedFieldInfo[]> GetPublishedUserDefinedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\>

Returns an array of page one user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedFieldFromFieldLabelAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromFieldLabelAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the field label. Note that field labels are fuzzy. Leading and trailing spaces and punctuation are ignored. Note this may be different than the currently published fields.

```csharp
public Task<UserDefinedFieldInfo> GetUserDefinedFieldFromFieldLabelAsync(string fieldLabel, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`fieldLabel` [string](https://learn.microsoft.com/dotnet/api/system.string)

The field label - the text label shown in the user interface. Trailing spaces and punctuation (":" and ".") are ignored when searching.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedFieldFromIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromIdsAsync\(int\[\], RequestOptions\)

Return an given array of user defined field identified by the ids.

```csharp
public Task<UserDefinedFieldInfo[]> GetUserDefinedFieldFromIdsAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of user defined field ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\>

Returns an array of user-defined field info carriers

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedFieldFromProgIdAsync_System_String_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromProgIdAsync\(string, UDefType, RequestOptions\)

Return information about the given user defined field identified by the owner and the prog-id. The prog-id is used as the key in the entity carriers. Note this may be different than the currently published fields.

```csharp
public Task<UserDefinedFieldInfo> GetUserDefinedFieldFromProgIdAsync(string progId, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

Returns the user-defined field info carrier, or null if no matching field is found.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedFieldFromProgIdsAsync_System_String___SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldFromProgIdsAsync\(string\[\], UDefType, RequestOptions\)

Return an given array user defined field identified by the owner and the prog-ids. The prog-id is used as the key in the entity carriers. Note this may be different than the currently published field layout.

```csharp
public Task<UserDefinedFieldInfo[]> GetUserDefinedFieldFromProgIdsAsync(string[] progIds, UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`progIds` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The prog.id is a hidden name that uniquely identifies the field.

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\>

Returns an array of user-defined field info carriers

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedFieldInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldInfoAsync\(int, RequestOptions\)

Gets a specific UserDefinedFieldInfo object.

```csharp
public Task<UserDefinedFieldInfo> GetUserDefinedFieldInfoAsync(int userDefinedFieldInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserDefinedFieldInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

UserDefinedFieldInfo

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedFieldListAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedFieldListAsync\(UDefType, RequestOptions\)

Return information about all the user defined fields on a particular owner type (project, contact, person, etc). Note this may be different than the currently published fields.

```csharp
public Task<UserDefinedFieldInfo[]> GetUserDefinedFieldListAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\>

Returns an array of user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_GetUserDefinedPageOneFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserDefinedPageOneFieldsAsync\(UDefType, int, RequestOptions\)

Get a list of page one fields for given Udef type and current user group

```csharp
public Task<UserDefinedFieldInfo[]> GetUserDefinedPageOneFieldsAsync(UDefType ownerType, int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]\>

Returns an array of page one user-defined field info carriers.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_IsAnyPublishEventActiveAsync_SuperOffice_WebApi_RequestOptions_"></a> IsAnyPublishEventActiveAsync\(RequestOptions\)

Check if any publish events are active

```csharp
public Task<bool> IsAnyPublishEventActiveAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_IsPublishEventActiveAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> IsPublishEventActiveAsync\(UDefType, RequestOptions\)

Check if the publish event is active for the given type

```csharp
public Task<bool> IsPublishEventActiveAsync(UDefType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_PublishAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> PublishAsync\(UDefType, RequestOptions\)

Publish changed Udef fields for the given owner type

```csharp
public Task<int> PublishAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type to publish for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Batch task id or 0 that handles publishing.

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_RevertAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> RevertAsync\(UDefType, RequestOptions\)

Revert changed Udef fields for the given owner type - all unpublished changes will be lost

```csharp
public Task RevertAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The owner type to revert fields for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SaveUserDefinedFieldInfoAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_SuperOffice_WebApi_RequestOptions_"></a> SaveUserDefinedFieldInfoAsync\(UserDefinedFieldInfo, RequestOptions\)

Updates the existing UserDefinedFieldInfo or creates a new UserDefinedFieldInfo if the id parameter is 0.

```csharp
public Task<UserDefinedFieldInfo> SaveUserDefinedFieldInfoAsync(UserDefinedFieldInfo userDefinedFieldInfo, RequestOptions requestOptions = null)
```

#### Parameters

`userDefinedFieldInfo` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

The UserDefinedFieldInfo that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

New or updated UserDefinedFieldInfo

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SaveUserDefinedFieldInfosAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo___SuperOffice_WebApi_RequestOptions_"></a> SaveUserDefinedFieldInfosAsync\(UserDefinedFieldInfo\[\], RequestOptions\)

Save an array of user defined fields. This will update the unpublished layout.

```csharp
public Task SaveUserDefinedFieldInfosAsync(UserDefinedFieldInfo[] infos, RequestOptions requestOptions = null)
```

#### Parameters

`infos` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\[\]

An array of user defined fields

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync_SuperOffice_WebApi_Data_UserDefinedFieldInfo_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync\(UserDefinedFieldInfo, int, RequestOptions\)

Make stuff similar to what happens in the win client

```csharp
public Task<UserDefinedFieldInfo> SetListTableIdAndUDListDefinitionIdFromSelectedListIdAsync(UserDefinedFieldInfo info, int selectedListId, RequestOptions requestOptions = null)
```

#### Parameters

`info` [UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)

`selectedListId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserDefinedFieldInfo](SuperOffice.WebApi.Data.UserDefinedFieldInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SetPageOneFieldGroupingAsync_SuperOffice_WebApi_Data_UDefType_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SetPageOneFieldGroupingAsync\(UDefType, bool, RequestOptions\)

Sets the Page One Field grouping for a specific entity

```csharp
public Task SetPageOneFieldGroupingAsync(UDefType ownerType, bool active, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SetPublishStartSystemEventAsync_SuperOffice_WebApi_Data_UDefType_SuperOffice_WebApi_RequestOptions_"></a> SetPublishStartSystemEventAsync\(UDefType, RequestOptions\)

Set the start flag for udef publishing. Must be called before PUBLISH, or PUBLISH will fail. Start flag is removed when publish process completes.

```csharp
public Task SetPublishStartSystemEventAsync(UDefType ownerType, RequestOptions requestOptions = null)
```

#### Parameters

`ownerType` [UDefType](SuperOffice.WebApi.Data.UDefType.md)

The user-defined field owner-entity.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SetRankOnFieldsAsync_SuperOffice_WebApi_Data_UDefType_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnFieldsAsync\(UDefType, int\[\], RequestOptions\)

Change rank of user defined fields

```csharp
public Task SetRankOnFieldsAsync(UDefType ownerType, int[] rankedFieldsIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_UserDefinedFieldInfoAgent_SetUserDefinedPageOneFieldAsync_SuperOffice_WebApi_Data_UDefType_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetUserDefinedPageOneFieldAsync\(UDefType, int, int, int, RequestOptions\)

Sets a user defined fields as page one field.

```csharp
public Task SetUserDefinedPageOneFieldAsync(UDefType ownerType, int udefFieldId, int userGroupId, int fieldLineNo, RequestOptions requestOptions = null)
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

