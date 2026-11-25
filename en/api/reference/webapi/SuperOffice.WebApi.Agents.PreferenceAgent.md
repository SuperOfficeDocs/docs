# <a id="SuperOffice_WebApi_Agents_PreferenceAgent"></a> Class PreferenceAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Preferences, user interface tab configuration

```csharp
public class PreferenceAgent : AgentBase, IPreferenceAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[PreferenceAgent](SuperOffice.WebApi.Agents.PreferenceAgent.md)

#### Implements

[IPreferenceAgent](SuperOffice.WebApi.Agents.IPreferenceAgent.md), 
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
using (PreferenceAgent agent = new PreferenceAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent__ctor_System_Net_Http_HttpClient_"></a> PreferenceAgent\(HttpClient\)

Constructor: Preferences, user interface tab configuration

```csharp
public PreferenceAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> PreferenceAgent\(WebApiOptions, HttpClient\)

Constructor: Preferences, user interface tab configuration

```csharp
public PreferenceAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_CreateDefaultPreferenceAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreferenceAsync\(RequestOptions\)

Set default values into a new Preference.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Preference> CreateDefaultPreferenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\>

A blank Preference

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_CreateDefaultPreferenceDescriptionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreferenceDescriptionAsync\(RequestOptions\)

Set default values into a new PreferenceDescription.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreferenceDescription> CreateDefaultPreferenceDescriptionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\>

A blank PreferenceDescription

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_CreateDefaultPreferenceDescriptionLineAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreferenceDescriptionLineAsync\(RequestOptions\)

Set default values into a new PreferenceDescriptionLine.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreferenceDescriptionLine> CreateDefaultPreferenceDescriptionLineAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\>

A blank PreferenceDescriptionLine

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeleteFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteFromSectionAndKeyAsync\(string, string, RequestOptions\)

Gets a PreferenceDescription based on the section and key

```csharp
public Task DeleteFromSectionAndKeyAsync(string section, string key, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePrefDescLinesByPrefDescIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePrefDescLinesByPrefDescIdAsync\(int, RequestOptions\)

Delete the PrefDescLines associated with Preference Description Id in the SuperOffice database

```csharp
public Task DeletePrefDescLinesByPrefDescIdAsync(int prefDescId, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the Preference Description that contains PrefDescLines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePrefDescLinesByPrefDescIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeletePrefDescLinesByPrefDescIdsAsync\(int\[\], RequestOptions\)

Delete the PrefDescLines associated with Preference Description Ids in the SuperOffice database

```csharp
public Task DeletePrefDescLinesByPrefDescIdsAsync(int[] prefDescIds, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the Preference Descriptions that contains PrefDescLines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePreferenceAsync\(int, RequestOptions\)

Delete a preference by id

```csharp
public Task DeletePreferenceAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceDescriptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePreferenceDescriptionAsync\(int, RequestOptions\)

Deletes the PreferenceDescription

```csharp
public Task DeletePreferenceDescriptionAsync(int preferenceDescriptionId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PreferenceDescription

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceDescriptionLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePreferenceDescriptionLineAsync\(int, RequestOptions\)

Deletes the PreferenceDescriptionLine

```csharp
public Task DeletePreferenceDescriptionLineAsync(int preferenceDescriptionLineId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PreferenceDescriptionLine

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceDescriptionLinesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeletePreferenceDescriptionLinesAsync\(int\[\], RequestOptions\)

Delete the PrefDescLines in the SuperOffice database

```csharp
public Task DeletePreferenceDescriptionLinesAsync(int[] prefDescLineIds, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescLineIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the PrefDescLines to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferencesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> DeletePreferencesAsync\(int\[\], RequestOptions\)

Delete some preferences by id

```csharp
public Task DeletePreferencesAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the preference to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetAllAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllAsync\(RequestOptions\)

Gets a list of all PreferenceDescriptions in the system.

```csharp
public Task<PreferenceDescription[]> GetAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\[\]\>

All PreferenceDescriptions in the system

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetAllFromSectionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAllFromSectionAsync\(string, RequestOptions\)

Gets all PreferenceDescription-items in the specified section

```csharp
public Task<PreferenceDescription[]> GetAllFromSectionAsync(string section, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\[\]\>

All PreferenceDescriptions found.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFromSectionAndKeyAsync\(string, string, RequestOptions\)

Gets a PreferenceDescription based on the section and key

```csharp
public Task<PreferenceDescription> GetFromSectionAndKeyAsync(string section, string key, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\>

A PreferenceDescription or null

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetNetServicesStatusUrlAsync_SuperOffice_WebApi_RequestOptions_"></a> GetNetServicesStatusUrlAsync\(RequestOptions\)

Returns URL to status service. e.g. 'https://help.superoffice.com/sodispatcher/v1/status' Returns NULL if status does not need to be checked yet.

```csharp
public Task<string> GetNetServicesStatusUrlAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

NULL or URL of the status service that returns an XML or JSON block.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceAsync\(int, RequestOptions\)

Get a preference by id

```csharp
public Task<Preference> GetPreferenceAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference to load

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\>

The preference loaded

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceByNameAndIdAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceLevel_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceByNameAndIdAsync\(string, string, PreferenceLevel, int, RequestOptions\)

Get a preference by name and owner id.

```csharp
public Task<Preference> GetPreferenceByNameAndIdAsync(string prefSection, string prefKey, PreferenceLevel prefLevel, int ownerId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\>

The preference. Note that id = 0 and value = null if preference not found in the database at the requested pref-level.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceByNameAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceLevel_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceByNameAsync\(string, string, PreferenceLevel, RequestOptions\)

Get a preference by name

```csharp
public Task<Preference> GetPreferenceByNameAsync(string prefSection, string prefKey, PreferenceLevel prefLevel, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\>

The preference. Note that id = 0 and value = null if preference not found in the database at the requested pref-level.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceDescriptionAsync\(int, RequestOptions\)

Gets a specific PreferenceDescription object.

```csharp
public Task<PreferenceDescription> GetPreferenceDescriptionAsync(int preferenceDescriptionId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PreferenceDescription object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\>

PreferenceDescription

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceDescriptionLineAsync\(int, RequestOptions\)

Gets a specific PreferenceDescriptionLine object.

```csharp
public Task<PreferenceDescriptionLine> GetPreferenceDescriptionLineAsync(int preferenceDescriptionLineId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PreferenceDescriptionLine object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\>

PreferenceDescriptionLine

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionLineFromIdAndValueAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceDescriptionLineFromIdAndValueAsync\(int, string, RequestOptions\)

Get a preference description line from a prefDesc_id and a prefValue

```csharp
public Task<PreferenceDescriptionLine> GetPreferenceDescriptionLineFromIdAndValueAsync(int prefDescId, string prefValue, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference description this line is connected to

`prefValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The value of the description line to return

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\>

The preference description line matching the id and the value

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionLinesByPrefDescIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreferenceDescriptionLinesByPrefDescIdAsync\(int, RequestOptions\)

Get all preference description lines from a prefDesc_id

```csharp
public Task<PreferenceDescriptionLine[]> GetPreferenceDescriptionLinesByPrefDescIdAsync(int prefDescId, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference description this line is connected to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\[\]\>

The preference description lines matching the id

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferencesAsync_SuperOffice_WebApi_Data_PreferenceSpec___SuperOffice_WebApi_RequestOptions_"></a> GetPreferencesAsync\(PreferenceSpec\[\], RequestOptions\)

Get one or more preferences based on a set of specifications.&lt;br/&gt;The prefDisplayvalue and prefDisplaytooltip are blank (faster processing relative to GetPreferencesWithDisplayValues)

```csharp
public Task<Preference[]> GetPreferencesAsync(PreferenceSpec[] specifications, RequestOptions requestOptions = null)
```

#### Parameters

`specifications` [PreferenceSpec](SuperOffice.WebApi.Data.PreferenceSpec.md)\[\]

Array of preference specifications. The key value may be * (asterisk), which means 'all keys within section'. Note that the semantics of this are more strictly 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere. You can also have askerisk as the section name. In that case the specification array must contain exactly one entry and the key must also be asterisk. This will return all known preferences in all sections for your associate. It might be a lot, tests have shown that a heavily used database can accumulate up to 500 preferences on a single associate. If the Sentry table/field right preferences have been used, the number could be a lot greater!

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\[\]\>

Array of preference values for your given specification(s). More strictly: 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferencesWithDisplayValuesAsync_SuperOffice_WebApi_Data_PreferenceSpec___SuperOffice_WebApi_RequestOptions_"></a> GetPreferencesWithDisplayValuesAsync\(PreferenceSpec\[\], RequestOptions\)

Get one or more preferences based on a set of specifications&lt;br/&gt;The PrefDisplayValue and PrefDisplaytooltip are populated, at some additional processing cost.

```csharp
public Task<Preference[]> GetPreferencesWithDisplayValuesAsync(PreferenceSpec[] specifications, RequestOptions requestOptions = null)
```

#### Parameters

`specifications` [PreferenceSpec](SuperOffice.WebApi.Data.PreferenceSpec.md)\[\]

Array of preference specifications. The key value may be * (asterisk), which means 'all keys within section'. Note that the semantics of this are more strictly 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere. You can also have askerisk as the section name. In that case the specification array must contain exactly one entry and the key must also be asterisk. This will return all known preferences in all sections for your associate. It might be a lot, tests have shown that a heavily used database can accumulate up to 500 preferences on a single associate. If the Sentry table/field right preferences have been used, the number could be a lot greater!

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\[\]\>

Array of preference values for your given specification(s). More strictly: 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere.&lt;br/&gt;The PrefDisplayValue and PrefDisplaytooltip are populated, at some additional processing cost.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetTabOrderAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetTabOrderAsync\(string, RequestOptions\)

Gets the tab order.

```csharp
public Task<TabOrder> GetTabOrderAsync(string tabName, RequestOptions requestOptions = null)
```

#### Parameters

`tabName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the tab control

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TabOrder](SuperOffice.WebApi.Data.TabOrder.md)\>

Tab order. Array of strings. Each string represent a named tab.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetTabOrdersAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTabOrdersAsync\(RequestOptions\)

```csharp
public Task<TabOrder[]> GetTabOrdersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TabOrder](SuperOffice.WebApi.Data.TabOrder.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetXsrfPathsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetXsrfPathsAsync\(string, RequestOptions\)

Returns paths that XSRF cookies should be set on

```csharp
public Task<string[]> GetXsrfPathsAsync(string hostname, RequestOptions requestOptions = null)
```

#### Parameters

`hostname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The hostname that we are storing paths for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Paths that XSRF cookies should be set for: ['/cs', '/crm']

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_GetXsrfValueAsync_SuperOffice_WebApi_RequestOptions_"></a> GetXsrfValueAsync\(RequestOptions\)

Returns the XSRF token value and last update time for the current user

```csharp
public Task<XsrfValue> GetXsrfValueAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[XsrfValue](SuperOffice.WebApi.Data.XsrfValue.md)\>

The XSRF token value and timestamp

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SaveFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceDescription_SuperOffice_WebApi_RequestOptions_"></a> SaveFromSectionAndKeyAsync\(string, string, PreferenceDescription, RequestOptions\)

Update a PreferenceDescription based on the section and key

```csharp
public Task<PreferenceDescription> SaveFromSectionAndKeyAsync(string section, string key, PreferenceDescription preferenceDescription, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\>

Saved PreferenceDescription

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceAsync_SuperOffice_WebApi_Data_Preference_SuperOffice_WebApi_RequestOptions_"></a> SavePreferenceAsync\(Preference, RequestOptions\)

Save this preference

```csharp
public Task SavePreferenceAsync(Preference preference, RequestOptions requestOptions = null)
```

#### Parameters

`preference` [Preference](SuperOffice.WebApi.Data.Preference.md)

Preference to be saved. All fields must be filled in, and the preference will be saved on the Associate level only. Setting for other levels is an administrative task and not available through this service.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceDescriptionAsync_SuperOffice_WebApi_Data_PreferenceDescription_SuperOffice_WebApi_RequestOptions_"></a> SavePreferenceDescriptionAsync\(PreferenceDescription, RequestOptions\)

Updates the existing PreferenceDescription or creates a new PreferenceDescription if the id parameter is 0.

```csharp
public Task<PreferenceDescription> SavePreferenceDescriptionAsync(PreferenceDescription preferenceDescription, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescription` [PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)

The PreferenceDescription that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescription](SuperOffice.WebApi.Data.PreferenceDescription.md)\>

New or updated PreferenceDescription

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceDescriptionLineAsync_SuperOffice_WebApi_Data_PreferenceDescriptionLine_SuperOffice_WebApi_RequestOptions_"></a> SavePreferenceDescriptionLineAsync\(PreferenceDescriptionLine, RequestOptions\)

Updates the existing PreferenceDescriptionLine or creates a new PreferenceDescriptionLine if the id parameter is 0.

```csharp
public Task<PreferenceDescriptionLine> SavePreferenceDescriptionLineAsync(PreferenceDescriptionLine preferenceDescriptionLine, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLine` [PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)

The PreferenceDescriptionLine that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\>

New or updated PreferenceDescriptionLine

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceDescriptionLinesAsync_SuperOffice_WebApi_Data_PreferenceDescriptionLine___SuperOffice_WebApi_RequestOptions_"></a> SavePreferenceDescriptionLinesAsync\(PreferenceDescriptionLine\[\], RequestOptions\)

Saves the PreferenceDescriptionLine array in the SuperOffice database

```csharp
public Task<PreferenceDescriptionLine[]> SavePreferenceDescriptionLinesAsync(PreferenceDescriptionLine[] preferenceDescriptionLines, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLines` [PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\[\]

The PreferenceDescriptionLine array to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)\[\]\>

The updated PrefDesc lines (If the PreferenceDescriptionLine array was new, it returns with id's set.

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceEntitiesAsync_SuperOffice_WebApi_Data_Preference___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SavePreferenceEntitiesAsync\(Preference\[\], bool, RequestOptions\)

Save this set of preferences.

```csharp
public Task SavePreferenceEntitiesAsync(Preference[] preferences, bool removeLowerLevels, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceEntityAsync_SuperOffice_WebApi_Data_Preference_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> SavePreferenceEntityAsync\(Preference, bool, RequestOptions\)

Saves a complete preference object, on any level and any target. Preference administrator rights are required to use this

```csharp
public Task<Preference> SavePreferenceEntityAsync(Preference preference, bool removeLowerLevels, RequestOptions requestOptions = null)
```

#### Parameters

`preference` [Preference](SuperOffice.WebApi.Data.Preference.md)

The preference object to be saved

`removeLowerLevels` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If this is true, all user preferences on lower levels will be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Preference](SuperOffice.WebApi.Data.Preference.md)\>

Returns the saved preference

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferencesAsync_SuperOffice_WebApi_Data_Preference___SuperOffice_WebApi_RequestOptions_"></a> SavePreferencesAsync\(Preference\[\], RequestOptions\)

Save this set of preferences. Note this method DOES NOT look at level/targetId - it only saves on behalf of the CURRENT USER.

```csharp
public Task SavePreferencesAsync(Preference[] preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [Preference](SuperOffice.WebApi.Data.Preference.md)\[\]

Preferences to be saved. Note that all fields must be filled in, and the preference will be saved on the Associate level only! Setting for other levels is an administrative task and not available through this service.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SaveTabOrderAsync_SuperOffice_WebApi_Data_TabOrder_SuperOffice_WebApi_RequestOptions_"></a> SaveTabOrderAsync\(TabOrder, RequestOptions\)

Saves the tab order. The order is saved pr. user.

```csharp
public Task SaveTabOrderAsync(TabOrder tabOrder, RequestOptions requestOptions = null)
```

#### Parameters

`tabOrder` [TabOrder](SuperOffice.WebApi.Data.TabOrder.md)

Name of the tab control

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SaveTabOrdersAsync_SuperOffice_WebApi_Data_TabOrder___SuperOffice_WebApi_RequestOptions_"></a> SaveTabOrdersAsync\(TabOrder\[\], RequestOptions\)

```csharp
public Task SaveTabOrdersAsync(TabOrder[] tabOrders, RequestOptions requestOptions = null)
```

#### Parameters

`tabOrders` [TabOrder](SuperOffice.WebApi.Data.TabOrder.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SetXsrfPathsAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> SetXsrfPathsAsync\(string, string\[\], RequestOptions\)

Update the paths that need XSRF cookies

```csharp
public Task SetXsrfPathsAsync(string hostname, string[] paths, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_SetXsrfValueAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetXsrfValueAsync\(string, RequestOptions\)

Sets the XSRF token value for the current user

```csharp
public Task SetXsrfValueAsync(string xsrfValue, RequestOptions requestOptions = null)
```

#### Parameters

`xsrfValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The XSRF value to store

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PreferenceAgent_UpdateNetServicesStatusAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> UpdateNetServicesStatusAsync\(string, RequestOptions\)

Update the NetServices preferences with values contained in the content from the Status URL

```csharp
public Task UpdateNetServicesStatusAsync(string xml_or_json, RequestOptions requestOptions = null)
```

#### Parameters

`xml_or_json` [string](https://learn.microsoft.com/dotnet/api/system.string)

The text that was returned by getting the Status URL

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

