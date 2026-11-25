# <a id="SuperOffice_WebApi_Agents_IPhoneListAgent"></a> Interface IPhoneListAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services for searching for person or contact (company) phone numbers.

```csharp
public interface IPhoneListAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_AddToFavoritesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AddToFavoritesAsync\(int, RequestOptions\)

Adds a new contact to the history/favorites. Returns the rank of the new history item. If the contact already existed in the history, it isn't added but the rank is updated.

```csharp
Task<int> AddToFavoritesAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The rank of the history item

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetContactPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactPhonesAsync\(int, RequestOptions\)

Returns an array of phone list items for all the persons belonging to a contact (company). The in-parameter must be a valid contact-id.

```csharp
Task<PhoneListItem[]> GetContactPhonesAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\>

The contacts phone list.

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetDepartmentPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDepartmentPhonesAsync\(int, RequestOptions\)

Returns an array of phone list items with the in-parameter as restriction. The in-parameter must be a valid department id (UserGroupId).

```csharp
Task<PhoneListItem[]> GetDepartmentPhonesAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The department to get the phone list for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\>

The department phone list

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetFavoritesPhonesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetFavoritesPhonesAsync\(RequestOptions\)

Returns an array of phone list items with the Contacts in the users favorites dropdown list.

```csharp
Task<PhoneListItem[]> GetFavoritesPhonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\>

The favorite contact phone list

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetPreferencesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetPreferencesAsync\(RequestOptions\)

Getting Phone List Preferences from the CRM 5 user preferences

```csharp
Task<PhoneListPreferences> GetPreferencesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PhoneListPreferences](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListPreferences)\>

The Phone List Preferences

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_SearchAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> SearchAsync\(string, RequestOptions\)

Searching the phone list. Using default search preferences or the preferences already set by the PhoneListPreferences Service

```csharp
Task<PhoneListItem[]> SearchAsync(string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\>

The resulting phone list

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_SearchWithPreferencesAsync_System_String_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_"></a> SearchWithPreferencesAsync\(string, PhoneListPreferences, RequestOptions\)

Searching the phone list. Search is based on the supplied preferences.

```csharp
Task<PhoneListItem[]> SearchWithPreferencesAsync(string searchString, PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string.

`preferences` [PhoneListPreferences](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListPreferences)

The search preferences

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\>

The resulting phone list.

### <a id="SuperOffice_WebApi_Agents_IPhoneListAgent_SetPreferencesAsync_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_"></a> SetPreferencesAsync\(PhoneListPreferences, RequestOptions\)

Setting Phone List Preferences to the CRM 5 user preferences

```csharp
Task SetPreferencesAsync(PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [PhoneListPreferences](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListPreferences)

The preference that is set as user preferences

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

