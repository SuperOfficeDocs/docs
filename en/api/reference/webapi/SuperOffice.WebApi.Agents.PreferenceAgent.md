# Class PreferenceAgent {#SuperOffice_WebApi_Agents_PreferenceAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Preferences, user interface tab configuration

```csharp
public class PreferenceAgent : AgentBase, IPreferenceAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[PreferenceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PreferenceAgent)

#### Implements

[IPreferenceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPreferenceAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
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
using (PreferenceAgent agent = new PreferenceAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### PreferenceAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_PreferenceAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Preferences, user interface tab configuration

```csharp
public PreferenceAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### PreferenceAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_PreferenceAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Preferences, user interface tab configuration

```csharp
public PreferenceAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultPreferenceAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_CreateDefaultPreferenceAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new Preference.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<Preference> CreateDefaultPreferenceAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\&gt;

A blank Preference

### CreateDefaultPreferenceDescriptionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_CreateDefaultPreferenceDescriptionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PreferenceDescription.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreferenceDescription> CreateDefaultPreferenceDescriptionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\&gt;

A blank PreferenceDescription

### CreateDefaultPreferenceDescriptionLineAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_CreateDefaultPreferenceDescriptionLineAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PreferenceDescriptionLine.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreferenceDescriptionLine> CreateDefaultPreferenceDescriptionLineAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\&gt;

A blank PreferenceDescriptionLine

### DeleteFromSectionAndKeyAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeleteFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Gets a PreferenceDescription based on the section and key

```csharp
public Task DeleteFromSectionAndKeyAsync(string section, string key, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeletePrefDescLinesByPrefDescIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePrefDescLinesByPrefDescIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete the PrefDescLines associated with Preference Description Id in the SuperOffice database

```csharp
public Task DeletePrefDescLinesByPrefDescIdAsync(int prefDescId, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the Preference Description that contains PrefDescLines to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### DeletePrefDescLinesByPrefDescIdsAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePrefDescLinesByPrefDescIdsAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete the PrefDescLines associated with Preference Description Ids in the SuperOffice database

```csharp
public Task DeletePrefDescLinesByPrefDescIdsAsync(int[] prefDescIds, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the Preference Descriptions that contains PrefDescLines to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### DeletePreferenceAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a preference by id

```csharp
public Task DeletePreferenceAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeletePreferenceDescriptionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceDescriptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the PreferenceDescription

```csharp
public Task DeletePreferenceDescriptionAsync(int preferenceDescriptionId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PreferenceDescription

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeletePreferenceDescriptionLineAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceDescriptionLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the PreferenceDescriptionLine

```csharp
public Task DeletePreferenceDescriptionLineAsync(int preferenceDescriptionLineId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PreferenceDescriptionLine

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeletePreferenceDescriptionLinesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferenceDescriptionLinesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete the PrefDescLines in the SuperOffice database

```csharp
public Task DeletePreferenceDescriptionLinesAsync(int[] prefDescLineIds, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescLineIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Primary keys of the PrefDescLines to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Nothing

### DeletePreferencesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_DeletePreferencesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Delete some preferences by id

```csharp
public Task DeletePreferencesAsync(int[] ids, RequestOptions requestOptions = null)
```

#### Parameters

`ids` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the preference to delete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetAllAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetAllAsync_SuperOffice_WebApi_RequestOptions_}

Gets a list of all PreferenceDescriptions in the system.

```csharp
public Task<PreferenceDescription[]> GetAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\[\]\&gt;

All PreferenceDescriptions in the system

### GetAllFromSectionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetAllFromSectionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Gets all PreferenceDescription-items in the specified section

```csharp
public Task<PreferenceDescription[]> GetAllFromSectionAsync(string section, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\[\]\&gt;

All PreferenceDescriptions found.

### GetFromSectionAndKeyAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Gets a PreferenceDescription based on the section and key

```csharp
public Task<PreferenceDescription> GetFromSectionAndKeyAsync(string section, string key, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\&gt;

A PreferenceDescription or null

### GetNetServicesStatusUrlAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetNetServicesStatusUrlAsync_SuperOffice_WebApi_RequestOptions_}

Returns URL to status service. e.g. 'https://help.superoffice.com/sodispatcher/v1/status' Returns NULL if status does not need to be checked yet.

```csharp
public Task<string> GetNetServicesStatusUrlAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

NULL or URL of the status service that returns an XML or JSON block.

### GetPreferenceAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a preference by id

```csharp
public Task<Preference> GetPreferenceAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference to load

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\&gt;

The preference loaded

### GetPreferenceByNameAndIdAsync\(string, string, PreferenceLevel, int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceByNameAndIdAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceLevel_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a preference by name and owner id.

```csharp
public Task<Preference> GetPreferenceByNameAndIdAsync(string prefSection, string prefKey, PreferenceLevel prefLevel, int ownerId, RequestOptions requestOptions = null)
```

#### Parameters

`prefSection` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference section name. e.g. 'Functions'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference key name. e.g. 'ShowTipsAtStart'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefLevel` [PreferenceLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceLevel)

The preference level to read. Undefined (0) means to return the preference defined closest to the user.

`ownerId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The preference owner id, individual or group.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\&gt;

The preference. Note that id = 0 and value = null if preference not found in the database at the requested pref-level.

### GetPreferenceByNameAsync\(string, string, PreferenceLevel, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceByNameAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceLevel_SuperOffice_WebApi_RequestOptions_}

Get a preference by name

```csharp
public Task<Preference> GetPreferenceByNameAsync(string prefSection, string prefKey, PreferenceLevel prefLevel, RequestOptions requestOptions = null)
```

#### Parameters

`prefSection` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference section name. e.g. 'Functions'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The preference key name. e.g. 'ShowTipsAtStart'. See SuperOffice.CRM.UserPreferenceStrings for constants.

`prefLevel` [PreferenceLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceLevel)

The preference level to read. Undefined (0) means to return the preference defined closest to the user.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\&gt;

The preference. Note that id = 0 and value = null if preference not found in the database at the requested pref-level.

### GetPreferenceDescriptionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PreferenceDescription object.

```csharp
public Task<PreferenceDescription> GetPreferenceDescriptionAsync(int preferenceDescriptionId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PreferenceDescription object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\&gt;

PreferenceDescription

### GetPreferenceDescriptionLineAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PreferenceDescriptionLine object.

```csharp
public Task<PreferenceDescriptionLine> GetPreferenceDescriptionLineAsync(int preferenceDescriptionLineId, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLineId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PreferenceDescriptionLine object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\&gt;

PreferenceDescriptionLine

### GetPreferenceDescriptionLineFromIdAndValueAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionLineFromIdAndValueAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get a preference description line from a prefDesc_id and a prefValue

```csharp
public Task<PreferenceDescriptionLine> GetPreferenceDescriptionLineFromIdAndValueAsync(int prefDescId, string prefValue, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference description this line is connected to

`prefValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The value of the description line to return

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\&gt;

The preference description line matching the id and the value

### GetPreferenceDescriptionLinesByPrefDescIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferenceDescriptionLinesByPrefDescIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all preference description lines from a prefDesc_id

```csharp
public Task<PreferenceDescriptionLine[]> GetPreferenceDescriptionLinesByPrefDescIdAsync(int prefDescId, RequestOptions requestOptions = null)
```

#### Parameters

`prefDescId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the preference description this line is connected to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\[\]\&gt;

The preference description lines matching the id

### GetPreferencesAsync\(PreferenceSpec\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferencesAsync_SuperOffice_WebApi_Data_PreferenceSpec___SuperOffice_WebApi_RequestOptions_}

Get one or more preferences based on a set of specifications.&lt;br/&gt;The prefDisplayvalue and prefDisplaytooltip are blank (faster processing relative to GetPreferencesWithDisplayValues)

```csharp
public Task<Preference[]> GetPreferencesAsync(PreferenceSpec[] specifications, RequestOptions requestOptions = null)
```

#### Parameters

`specifications` [PreferenceSpec](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceSpec)\[\]

Array of preference specifications. The key value may be * (asterisk), which means 'all keys within section'. Note that the semantics of this are more strictly 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere. You can also have askerisk as the section name. In that case the specification array must contain exactly one entry and the key must also be asterisk. This will return all known preferences in all sections for your associate. It might be a lot, tests have shown that a heavily used database can accumulate up to 500 preferences on a single associate. If the Sentry table/field right preferences have been used, the number could be a lot greater!

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\[\]\&gt;

Array of preference values for your given specification(s). More strictly: 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere.

### GetPreferencesWithDisplayValuesAsync\(PreferenceSpec\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetPreferencesWithDisplayValuesAsync_SuperOffice_WebApi_Data_PreferenceSpec___SuperOffice_WebApi_RequestOptions_}

Get one or more preferences based on a set of specifications&lt;br/&gt;The PrefDisplayValue and PrefDisplaytooltip are populated, at some additional processing cost.

```csharp
public Task<Preference[]> GetPreferencesWithDisplayValuesAsync(PreferenceSpec[] specifications, RequestOptions requestOptions = null)
```

#### Parameters

`specifications` [PreferenceSpec](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceSpec)\[\]

Array of preference specifications. The key value may be * (asterisk), which means 'all keys within section'. Note that the semantics of this are more strictly 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere. You can also have askerisk as the section name. In that case the specification array must contain exactly one entry and the key must also be asterisk. This will return all known preferences in all sections for your associate. It might be a lot, tests have shown that a heavily used database can accumulate up to 500 preferences on a single associate. If the Sentry table/field right preferences have been used, the number could be a lot greater!

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\[\]\&gt;

Array of preference values for your given specification(s). More strictly: 'all keys actually set at any accessible level for this associate'; you will NOT get entries for preferences that might exist, but have no set value anywhere.&lt;br/&gt;The PrefDisplayValue and PrefDisplaytooltip are populated, at some additional processing cost.

### GetTabOrderAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetTabOrderAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Gets the tab order.

```csharp
public Task<TabOrder> GetTabOrderAsync(string tabName, RequestOptions requestOptions = null)
```

#### Parameters

`tabName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the tab control

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TabOrder](/en/api/reference/webapi/SuperOffice.WebApi.Data.TabOrder)\&gt;

Tab order. Array of strings. Each string represent a named tab.

### GetTabOrdersAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetTabOrdersAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<TabOrder[]> GetTabOrdersAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TabOrder](/en/api/reference/webapi/SuperOffice.WebApi.Data.TabOrder)\[\]\&gt;

### GetXsrfPathsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetXsrfPathsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns paths that XSRF cookies should be set on

```csharp
public Task<string[]> GetXsrfPathsAsync(string hostname, RequestOptions requestOptions = null)
```

#### Parameters

`hostname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The hostname that we are storing paths for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Paths that XSRF cookies should be set for: ['/cs', '/crm']

### GetXsrfValueAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_GetXsrfValueAsync_SuperOffice_WebApi_RequestOptions_}

Returns the XSRF token value and last update time for the current user

```csharp
public Task<XsrfValue> GetXsrfValueAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[XsrfValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.XsrfValue)\&gt;

The XSRF token value and timestamp

### SaveFromSectionAndKeyAsync\(string, string, PreferenceDescription, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SaveFromSectionAndKeyAsync_System_String_System_String_SuperOffice_WebApi_Data_PreferenceDescription_SuperOffice_WebApi_RequestOptions_}

Update a PreferenceDescription based on the section and key

```csharp
public Task<PreferenceDescription> SaveFromSectionAndKeyAsync(string section, string key, PreferenceDescription preferenceDescription, RequestOptions requestOptions = null)
```

#### Parameters

`section` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-section

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The PreferenceDescription-key

`preferenceDescription` [PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)

The PreferenceDescription to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\&gt;

Saved PreferenceDescription

### SavePreferenceAsync\(Preference, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceAsync_SuperOffice_WebApi_Data_Preference_SuperOffice_WebApi_RequestOptions_}

Save this preference

```csharp
public Task SavePreferenceAsync(Preference preference, RequestOptions requestOptions = null)
```

#### Parameters

`preference` [Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)

Preference to be saved. All fields must be filled in, and the preference will be saved on the Associate level only. Setting for other levels is an administrative task and not available through this service.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SavePreferenceDescriptionAsync\(PreferenceDescription, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceDescriptionAsync_SuperOffice_WebApi_Data_PreferenceDescription_SuperOffice_WebApi_RequestOptions_}

Updates the existing PreferenceDescription or creates a new PreferenceDescription if the id parameter is 0.

```csharp
public Task<PreferenceDescription> SavePreferenceDescriptionAsync(PreferenceDescription preferenceDescription, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescription` [PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)

The PreferenceDescription that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)\&gt;

New or updated PreferenceDescription

### SavePreferenceDescriptionLineAsync\(PreferenceDescriptionLine, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceDescriptionLineAsync_SuperOffice_WebApi_Data_PreferenceDescriptionLine_SuperOffice_WebApi_RequestOptions_}

Updates the existing PreferenceDescriptionLine or creates a new PreferenceDescriptionLine if the id parameter is 0.

```csharp
public Task<PreferenceDescriptionLine> SavePreferenceDescriptionLineAsync(PreferenceDescriptionLine preferenceDescriptionLine, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLine` [PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)

The PreferenceDescriptionLine that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\&gt;

New or updated PreferenceDescriptionLine

### SavePreferenceDescriptionLinesAsync\(PreferenceDescriptionLine\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceDescriptionLinesAsync_SuperOffice_WebApi_Data_PreferenceDescriptionLine___SuperOffice_WebApi_RequestOptions_}

Saves the PreferenceDescriptionLine array in the SuperOffice database

```csharp
public Task<PreferenceDescriptionLine[]> SavePreferenceDescriptionLinesAsync(PreferenceDescriptionLine[] preferenceDescriptionLines, RequestOptions requestOptions = null)
```

#### Parameters

`preferenceDescriptionLines` [PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\[\]

The PreferenceDescriptionLine array to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreferenceDescriptionLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescriptionLine)\[\]\&gt;

The updated PrefDesc lines (If the PreferenceDescriptionLine array was new, it returns with id's set.

### SavePreferenceEntitiesAsync\(Preference\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceEntitiesAsync_SuperOffice_WebApi_Data_Preference___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Save this set of preferences.

```csharp
public Task SavePreferenceEntitiesAsync(Preference[] preferences, bool removeLowerLevels, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\[\]

Preferences to be saved. Note that all fields must be filled in.

`removeLowerLevels` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If this is true, all user preferences on lower levels will be deleted

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SavePreferenceEntityAsync\(Preference, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferenceEntityAsync_SuperOffice_WebApi_Data_Preference_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Saves a complete preference object, on any level and any target. Preference administrator rights are required to use this

```csharp
public Task<Preference> SavePreferenceEntityAsync(Preference preference, bool removeLowerLevels, RequestOptions requestOptions = null)
```

#### Parameters

`preference` [Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)

The preference object to be saved

`removeLowerLevels` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If this is true, all user preferences on lower levels will be deleted

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\&gt;

Returns the saved preference

### SavePreferencesAsync\(Preference\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SavePreferencesAsync_SuperOffice_WebApi_Data_Preference___SuperOffice_WebApi_RequestOptions_}

Save this set of preferences. Note this method DOES NOT look at level/targetId - it only saves on behalf of the CURRENT USER.

```csharp
public Task SavePreferencesAsync(Preference[] preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\[\]

Preferences to be saved. Note that all fields must be filled in, and the preference will be saved on the Associate level only! Setting for other levels is an administrative task and not available through this service.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveTabOrderAsync\(TabOrder, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SaveTabOrderAsync_SuperOffice_WebApi_Data_TabOrder_SuperOffice_WebApi_RequestOptions_}

Saves the tab order. The order is saved pr. user.

```csharp
public Task SaveTabOrderAsync(TabOrder tabOrder, RequestOptions requestOptions = null)
```

#### Parameters

`tabOrder` [TabOrder](/en/api/reference/webapi/SuperOffice.WebApi.Data.TabOrder)

Name of the tab control

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SaveTabOrdersAsync\(TabOrder\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SaveTabOrdersAsync_SuperOffice_WebApi_Data_TabOrder___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task SaveTabOrdersAsync(TabOrder[] tabOrders, RequestOptions requestOptions = null)
```

#### Parameters

`tabOrders` [TabOrder](/en/api/reference/webapi/SuperOffice.WebApi.Data.TabOrder)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetXsrfPathsAsync\(string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SetXsrfPathsAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Update the paths that need XSRF cookies

```csharp
public Task SetXsrfPathsAsync(string hostname, string[] paths, RequestOptions requestOptions = null)
```

#### Parameters

`hostname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The hostname that we are storing paths for.

`paths` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Paths that XSRF cookies should be set for: ['/cs', '/crm']

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetXsrfValueAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_SetXsrfValueAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Sets the XSRF token value for the current user

```csharp
public Task SetXsrfValueAsync(string xsrfValue, RequestOptions requestOptions = null)
```

#### Parameters

`xsrfValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The XSRF value to store

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### UpdateNetServicesStatusAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PreferenceAgent_UpdateNetServicesStatusAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Update the NetServices preferences with values contained in the content from the Status URL

```csharp
public Task UpdateNetServicesStatusAsync(string xml_or_json, RequestOptions requestOptions = null)
```

#### Parameters

`xml_or_json` [string](https://learn.microsoft.com/dotnet/api/system.string)

The text that was returned by getting the Status URL

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

