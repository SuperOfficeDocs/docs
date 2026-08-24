# &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent"&gt;&lt;/a&gt; Interface IPhoneListAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services for searching for person or contact (company) phone numbers.

```csharp
public interface IPhoneListAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_AddToFavoritesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddToFavoritesAsync\(int, RequestOptions\)

Adds a new contact to the history/favorites. Returns the rank of the new history item. If the contact already existed in the history, it isn't added but the rank is updated.

```csharp
Task<int> AddToFavoritesAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The rank of the history item

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetContactPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactPhonesAsync\(int, RequestOptions\)

Returns an array of phone list items for all the persons belonging to a contact (company). The in-parameter must be a valid contact-id.

```csharp
Task<PhoneListItem[]> GetContactPhonesAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The contacts phone list.

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetDepartmentPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDepartmentPhonesAsync\(int, RequestOptions\)

Returns an array of phone list items with the in-parameter as restriction. The in-parameter must be a valid department id (UserGroupId).

```csharp
Task<PhoneListItem[]> GetDepartmentPhonesAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The department to get the phone list for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The department phone list

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetFavoritesPhonesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFavoritesPhonesAsync\(RequestOptions\)

Returns an array of phone list items with the Contacts in the users favorites dropdown list.

```csharp
Task<PhoneListItem[]> GetFavoritesPhonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The favorite contact phone list

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_GetPreferencesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferencesAsync\(RequestOptions\)

Getting Phone List Preferences from the CRM 5 user preferences

```csharp
Task<PhoneListPreferences> GetPreferencesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md)\&gt;

The Phone List Preferences

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_SearchAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SearchAsync\(string, RequestOptions\)

Searching the phone list. Using default search preferences or the preferences already set by the PhoneListPreferences Service

```csharp
Task<PhoneListItem[]> SearchAsync(string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The resulting phone list

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_SearchWithPreferencesAsync_System_String_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SearchWithPreferencesAsync\(string, PhoneListPreferences, RequestOptions\)

Searching the phone list. Search is based on the supplied preferences.

```csharp
Task<PhoneListItem[]> SearchWithPreferencesAsync(string searchString, PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string.

`preferences` [PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md)

The search preferences

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The resulting phone list.

### &lt;a id="SuperOffice_WebApi_Agents_IPhoneListAgent_SetPreferencesAsync_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetPreferencesAsync\(PhoneListPreferences, RequestOptions\)

Setting Phone List Preferences to the CRM 5 user preferences

```csharp
Task SetPreferencesAsync(PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md)

The preference that is set as user preferences

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

