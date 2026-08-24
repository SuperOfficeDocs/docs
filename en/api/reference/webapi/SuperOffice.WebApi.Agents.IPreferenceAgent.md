# &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent"&gt;&lt;/a&gt; Interface IPreferenceAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Preferences, user interface tab configuration

```csharp
public interface IPreferenceAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_CreateDefaultPreferenceAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultPreferenceAsync\(RequestOptions\)

Set default values into a new Preference.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<Preference> CreateDefaultPreferenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\&gt;

A blank Preference

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_CreateDefaultPreferenceDescriptionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultPreferenceDescriptionAsync\(RequestOptions\)

Set default values into a new PreferenceDescription.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreferenceDescription> CreateDefaultPreferenceDescriptionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\&gt;

A blank PreferenceDescription

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_CreateDefaultPreferenceDescriptionLineAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultPreferenceDescriptionLineAsync\(RequestOptions\)

Set default values into a new PreferenceDescriptionLine.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreferenceDescriptionLine> CreateDefaultPreferenceDescriptionLineAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\&gt;

A blank PreferenceDescriptionLine

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeleteFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFromSectionAndKeyAsync\(string, string, RequestOptions\)

Gets a PreferenceDescription based on the section and key

```csharp
Task DeleteFromSectionAndKeyAsync(string section, string key, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePrefDescLinesByPrefDescIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePrefDescLinesByPrefDescIdAsync\(int, RequestOptions\)

Delete the PrefDescLines associated with Preference Description Id in the SuperOffice database

```csharp
Task DeletePrefDescLinesByPrefDescIdAsync(int prefDescId, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the Preference Description that contains PrefDescLines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePrefDescLinesByPrefDescIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePrefDescLinesByPrefDescIdsAsync\(int\[\], RequestOptions\)

Delete the PrefDescLines associated with Preference Description Ids in the SuperOffice database

```csharp
Task DeletePrefDescLinesByPrefDescIdsAsync(int[] prefDescIds, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the Preference Descriptions that contains PrefDescLines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePreferenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePreferenceAsync\(int, RequestOptions\)

Delete a preference by id

```csharp
Task DeletePreferenceAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePreferenceDescriptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePreferenceDescriptionAsync\(int, RequestOptions\)

Deletes the PreferenceDescription

```csharp
Task DeletePreferenceDescriptionAsync(int preferenceDescriptionId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PreferenceDescription

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePreferenceDescriptionLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePreferenceDescriptionLineAsync\(int, RequestOptions\)

Deletes the PreferenceDescriptionLine

```csharp
Task DeletePreferenceDescriptionLineAsync(int preferenceDescriptionLineId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PreferenceDescriptionLine

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePreferenceDescriptionLinesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePreferenceDescriptionLinesAsync\(int\[\], RequestOptions\)

Delete the PrefDescLines in the SuperOffice database

```csharp
Task DeletePreferenceDescriptionLinesAsync(int[] prefDescLineIds, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescLineIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the PrefDescLines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_DeletePreferencesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeletePreferencesAsync\(int\[\], RequestOptions\)

Delete some preferences by id

```csharp
Task DeletePreferencesAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the preference to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetAllAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllAsync\(RequestOptions\)

Gets a list of all PreferenceDescriptions in the system.

```csharp
Task<PreferenceDescription[]> GetAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\[\]\&gt;

All PreferenceDescriptions in the system

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetAllFromSectionAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllFromSectionAsync\(string, RequestOptions\)

Gets all PreferenceDescription-items in the specified section

```csharp
Task<PreferenceDescription[]> GetAllFromSectionAsync(string section, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\[\]\&gt;

All PreferenceDescriptions found.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFromSectionAndKeyAsync\(string, string, RequestOptions\)

Gets a PreferenceDescription based on the section and key

```csharp
Task<PreferenceDescription> GetFromSectionAndKeyAsync(string section, string key, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\&gt;

A PreferenceDescription or null

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetNetServicesStatusUrlAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNetServicesStatusUrlAsync\(RequestOptions\)

Returns URL to status service. e.g. 'https://help.superoffice.com/sodispatcher/v1/status' Returns NULL if status does not need to be checked yet.

```csharp
Task<string> GetNetServicesStatusUrlAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

NULL or URL of the status service that returns an XML or JSON block.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceAsync\(int, RequestOptions\)

Get a preference by id

```csharp
Task<Preference> GetPreferenceAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference to load

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\&gt;

The preference loaded

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceByNameAndIdAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceLevel_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceByNameAndIdAsync\(string, string, PreferenceLevel, int, RequestOptions\)

Get a preference by name and owner id.

```csharp
Task<Preference> GetPreferenceByNameAndIdAsync(string prefSection, string prefKey, PreferenceLevel prefLevel, int ownerId, RequestOptions requestOptions = null)
```

#### Parameters

`prefSection` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference section name. e.g. 'Functions'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference key name. e.g. 'ShowTipsAtStart'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefLevel` [PreferenceLevel](SuperOffice.WebApi.Data.PreferenceLevel.md)

The preference level to read. Undefined (0) means to return the preference defined closest to the user.

`ownerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The preference owner id, individual or group.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\&gt;

The preference. Note that id = 0 and value = null if preference not found in the database at the requested pref-level.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceByNameAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceLevel_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceByNameAsync\(string, string, PreferenceLevel, RequestOptions\)

Get a preference by name

```csharp
Task<Preference> GetPreferenceByNameAsync(string prefSection, string prefKey, PreferenceLevel prefLevel, RequestOptions requestOptions = null)
```

#### Parameters

`prefSection` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference section name. e.g. 'Functions'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference key name. e.g. 'ShowTipsAtStart'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefLevel` [PreferenceLevel](SuperOffice.WebApi.Data.PreferenceLevel.md)

The preference level to read. Undefined (0) means to return the preference defined closest to the user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\&gt;

The preference. Note that id = 0 and value = null if preference not found in the database at the requested pref-level.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceDescriptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceDescriptionAsync\(int, RequestOptions\)

Gets a specific PreferenceDescription object.

```csharp
Task<PreferenceDescription> GetPreferenceDescriptionAsync(int preferenceDescriptionId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PreferenceDescription object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\&gt;

PreferenceDescription

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceDescriptionLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceDescriptionLineAsync\(int, RequestOptions\)

Gets a specific PreferenceDescriptionLine object.

```csharp
Task<PreferenceDescriptionLine> GetPreferenceDescriptionLineAsync(int preferenceDescriptionLineId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PreferenceDescriptionLine object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\&gt;

PreferenceDescriptionLine

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceDescriptionLineFromIdAndValueAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceDescriptionLineFromIdAndValueAsync\(int, string, RequestOptions\)

Get a preference description line from a prefDesc_id and a prefValue

```csharp
Task<PreferenceDescriptionLine> GetPreferenceDescriptionLineFromIdAndValueAsync(int prefDescId, string prefValue, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference description this line is connected to

`prefValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The value of the description line to return

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\&gt;

The preference description line matching the id and the value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferenceDescriptionLinesByPrefDescIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferenceDescriptionLinesByPrefDescIdAsync\(int, RequestOptions\)

Get all preference description lines from a prefDesc_id

```csharp
Task<PreferenceDescriptionLine[]> GetPreferenceDescriptionLinesByPrefDescIdAsync(int prefDescId, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference description this line is connected to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\[\]\&gt;

The preference description lines matching the id

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferencesAsync_SuperOffice_WebApi_Data_PreferenceSpec___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferencesAsync\(PreferenceSpec\[\], RequestOptions\)

Get one or more preferences based on a set of specifications.&lt;br/&gt;The prefDisplayvalue and prefDisplaytooltip are blank (faster processing relative to GetPreferencesWithDisplayValues)

```csharp
Task<Preference[]> GetPreferencesAsync(PreferenceSpec[] specifications, RequestOptions requestOptions = null)
```

#### Parameters

`specifications` [PreferenceSpec](SuperOffice.WebApi.Data.PreferenceSpec.md)\[\]

Array of preference specifications. The key value may be * (asterisk), which means 'all keys within section'. Note that the semantics of this are more strictly 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere. You can also have askerisk as the section name. In that case the specification array must contain exactly one entry and the key must also be asterisk. This will return all known preferences in all sections for your associate. It might be a lot, tests have shown that a heavily used database can accumulate up to 500 preferences on a single associate. If the Sentry table/field right preferences have been used, the number could be a lot greater!

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\[\]\&gt;

Array of preference values for your given specification(s). More strictly: 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetPreferencesWithDisplayValuesAsync_SuperOffice_WebApi_Data_PreferenceSpec___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreferencesWithDisplayValuesAsync\(PreferenceSpec\[\], RequestOptions\)

Get one or more preferences based on a set of specifications&lt;br/&gt;The PrefDisplayValue and PrefDisplaytooltip are populated, at some additional processing cost.

```csharp
Task<Preference[]> GetPreferencesWithDisplayValuesAsync(PreferenceSpec[] specifications, RequestOptions requestOptions = null)
```

#### Parameters

`specifications` [PreferenceSpec](SuperOffice.WebApi.Data.PreferenceSpec.md)\[\]

Array of preference specifications. The key value may be * (asterisk), which means 'all keys within section'. Note that the semantics of this are more strictly 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere. You can also have askerisk as the section name. In that case the specification array must contain exactly one entry and the key must also be asterisk. This will return all known preferences in all sections for your associate. It might be a lot, tests have shown that a heavily used database can accumulate up to 500 preferences on a single associate. If the Sentry table/field right preferences have been used, the number could be a lot greater!

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\[\]\&gt;

Array of preference values for your given specification(s). More strictly: 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere.&lt;br/&gt;The PrefDisplayValue and PrefDisplaytooltip are populated, at some additional processing cost.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetTabOrderAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTabOrderAsync\(string, RequestOptions\)

Gets the tab order.

```csharp
Task<TabOrder> GetTabOrderAsync(string tabName, RequestOptions requestOptions = null)
```

#### Parameters

`tabName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the tab control

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TabOrder](SuperOffice.WebApi.Data.TabOrder.md)\&gt;

Tab order. Array of strings. Each string represent a named tab.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetTabOrdersAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTabOrdersAsync\(RequestOptions\)

```csharp
Task<TabOrder[]> GetTabOrdersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TabOrder](SuperOffice.WebApi.Data.TabOrder.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetXsrfPathsAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetXsrfPathsAsync\(string, RequestOptions\)

Returns paths that XSRF cookies should be set on

```csharp
Task<string[]> GetXsrfPathsAsync(string hostname, RequestOptions requestOptions = null)
```

#### Parameters

`hostname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The hostname that we are storing paths for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Paths that XSRF cookies should be set for: ['/cs', '/crm']

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_GetXsrfValueAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetXsrfValueAsync\(RequestOptions\)

Returns the XSRF token value and last update time for the current user

```csharp
Task<XsrfValue> GetXsrfValueAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[XsrfValue](SuperOffice.WebApi.Data.XsrfValue.md)\&gt;

The XSRF token value and timestamp

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SaveFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceDescription_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveFromSectionAndKeyAsync\(string, string, PreferenceDescription, RequestOptions\)

Update a PreferenceDescription based on the section and key

```csharp
Task<PreferenceDescription> SaveFromSectionAndKeyAsync(string section, string key, PreferenceDescription preferenceDescription, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`preferenceDescription` [PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)

The PreferenceDescription to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\&gt;

Saved PreferenceDescription

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferenceAsync_SuperOffice_WebApi_Data_Preference_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferenceAsync\(Preference, RequestOptions\)

Save this preference

```csharp
Task SavePreferenceAsync(Preference preference, RequestOptions requestOptions = null)
```

#### Parameters

`preference` [Preference](SuperOffice.WebApi.Data.Preference.md)

Preference to be saved. All fields must be filled in, and the preference will be saved on the Associate level only. Setting for other levels is an administrative task and not available through this service.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferenceDescriptionAsync_SuperOffice_WebApi_Data_PreferenceDescription_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferenceDescriptionAsync\(PreferenceDescription, RequestOptions\)

Updates the existing PreferenceDescription or creates a new PreferenceDescription if the id parameter is 0.

```csharp
Task<PreferenceDescription> SavePreferenceDescriptionAsync(PreferenceDescription preferenceDescription, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescription` [PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)

The PreferenceDescription that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\&gt;

New or updated PreferenceDescription

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferenceDescriptionLineAsync_SuperOffice_WebApi_Data_PreferenceDescriptionLine_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferenceDescriptionLineAsync\(PreferenceDescriptionLine, RequestOptions\)

Updates the existing PreferenceDescriptionLine or creates a new PreferenceDescriptionLine if the id parameter is 0.

```csharp
Task<PreferenceDescriptionLine> SavePreferenceDescriptionLineAsync(PreferenceDescriptionLine preferenceDescriptionLine, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLine` [PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)

The PreferenceDescriptionLine that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\&gt;

New or updated PreferenceDescriptionLine

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferenceDescriptionLinesAsync_SuperOffice_WebApi_Data_PreferenceDescriptionLine___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferenceDescriptionLinesAsync\(PreferenceDescriptionLine\[\], RequestOptions\)

Saves the PreferenceDescriptionLine array in the SuperOffice database

```csharp
Task<PreferenceDescriptionLine[]> SavePreferenceDescriptionLinesAsync(PreferenceDescriptionLine[] preferenceDescriptionLines, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLines` [PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\[\]

The PreferenceDescriptionLine array to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\[\]\&gt;

The updated PrefDesc lines (If the PreferenceDescriptionLine array was new, it returns with id's set.

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferenceEntitiesAsync_SuperOffice_WebApi_Data_Preference___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferenceEntitiesAsync\(Preference\[\], bool, RequestOptions\)

Save this set of preferences.

```csharp
Task SavePreferenceEntitiesAsync(Preference[] preferences, bool removeLowerLevels, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [Preference](SuperOffice.WebApi.Data.Preference.md)\[\]

Preferences to be saved. Note that all fields must be filled in.

`removeLowerLevels` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If this is true, all user preferences on lower levels will be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferenceEntityAsync_SuperOffice_WebApi_Data_Preference_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferenceEntityAsync\(Preference, bool, RequestOptions\)

Saves a complete preference object, on any level and any target. Preference administrator rights are required to use this

```csharp
Task<Preference> SavePreferenceEntityAsync(Preference preference, bool removeLowerLevels, RequestOptions requestOptions = null)
```

#### Parameters

`preference` [Preference](SuperOffice.WebApi.Data.Preference.md)

The preference object to be saved

`removeLowerLevels` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If this is true, all user preferences on lower levels will be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](SuperOffice.WebApi.Data.Preference.md)\&gt;

Returns the saved preference

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SavePreferencesAsync_SuperOffice_WebApi_Data_Preference___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SavePreferencesAsync\(Preference\[\], RequestOptions\)

Save this set of preferences. Note this method DOES NOT look at level/targetId - it only saves on behalf of the CURRENT USER.

```csharp
Task SavePreferencesAsync(Preference[] preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [Preference](SuperOffice.WebApi.Data.Preference.md)\[\]

Preferences to be saved. Note that all fields must be filled in, and the preference will be saved on the Associate level only! Setting for other levels is an administrative task and not available through this service.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SaveTabOrderAsync_SuperOffice_WebApi_Data_TabOrder_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTabOrderAsync\(TabOrder, RequestOptions\)

Saves the tab order. The order is saved pr. user.

```csharp
Task SaveTabOrderAsync(TabOrder tabOrder, RequestOptions requestOptions = null)
```

#### Parameters

`tabOrder` [TabOrder](SuperOffice.WebApi.Data.TabOrder.md)

Name of the tab control

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SaveTabOrdersAsync_SuperOffice_WebApi_Data_TabOrder___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTabOrdersAsync\(TabOrder\[\], RequestOptions\)

```csharp
Task SaveTabOrdersAsync(TabOrder[] tabOrders, RequestOptions requestOptions = null)
```

#### Parameters

`tabOrders` [TabOrder](SuperOffice.WebApi.Data.TabOrder.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SetXsrfPathsAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetXsrfPathsAsync\(string, string\[\], RequestOptions\)

Update the paths that need XSRF cookies

```csharp
Task SetXsrfPathsAsync(string hostname, string[] paths, RequestOptions requestOptions = null)
```

#### Parameters

`hostname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The hostname that we are storing paths for.

`paths` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Paths that XSRF cookies should be set for: ['/cs', '/crm']

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_SetXsrfValueAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetXsrfValueAsync\(string, RequestOptions\)

Sets the XSRF token value for the current user

```csharp
Task SetXsrfValueAsync(string xsrfValue, RequestOptions requestOptions = null)
```

#### Parameters

`xsrfValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The XSRF value to store

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IPreferenceAgent_UpdateNetServicesStatusAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateNetServicesStatusAsync\(string, RequestOptions\)

Update the NetServices preferences with values contained in the content from the Status URL

```csharp
Task UpdateNetServicesStatusAsync(string xml_or_json, RequestOptions requestOptions = null)
```

#### Parameters

`xml_or_json` [string](https://learn.microsoft.com/dotnet/api/system.string)

The text that was returned by getting the Status URL

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

