# Class PhoneListAgent {#SuperOffice_WebApi_Agents_PhoneListAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services for searching for person or contact (company) phone numbers.

```csharp
public class PhoneListAgent : AgentBase, IPhoneListAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[PhoneListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PhoneListAgent)

#### Implements

[IPhoneListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPhoneListAgent), 
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
using (PhoneListAgent agent = new PhoneListAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### PhoneListAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_PhoneListAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Collection of all services for searching for person or contact (company) phone numbers.

```csharp
public PhoneListAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### PhoneListAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_PhoneListAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Collection of all services for searching for person or contact (company) phone numbers.

```csharp
public PhoneListAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddToFavoritesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_AddToFavoritesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Adds a new contact to the history/favorites. Returns the rank of the new history item. If the contact already existed in the history, it isn't added but the rank is updated.

```csharp
public Task<int> AddToFavoritesAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The rank of the history item

### GetContactPhonesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetContactPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns an array of phone list items for all the persons belonging to a contact (company). The in-parameter must be a valid contact-id.

```csharp
public Task<PhoneListItem[]> GetContactPhonesAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\&gt;

The contacts phone list.

### GetDepartmentPhonesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetDepartmentPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns an array of phone list items with the in-parameter as restriction. The in-parameter must be a valid department id (UserGroupId).

```csharp
public Task<PhoneListItem[]> GetDepartmentPhonesAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The department to get the phone list for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\&gt;

The department phone list

### GetFavoritesPhonesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetFavoritesPhonesAsync_SuperOffice_WebApi_RequestOptions_}

Returns an array of phone list items with the Contacts in the users favorites dropdown list.

```csharp
public Task<PhoneListItem[]> GetFavoritesPhonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\&gt;

The favorite contact phone list

### GetPreferencesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetPreferencesAsync_SuperOffice_WebApi_RequestOptions_}

Getting Phone List Preferences from the CRM 5 user preferences

```csharp
public Task<PhoneListPreferences> GetPreferencesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListPreferences](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListPreferences)\&gt;

The Phone List Preferences

### SearchAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_SearchAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Searching the phone list. Using default search preferences or the preferences already set by the PhoneListPreferences Service

```csharp
public Task<PhoneListItem[]> SearchAsync(string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\&gt;

The resulting phone list

### SearchWithPreferencesAsync\(string, PhoneListPreferences, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_SearchWithPreferencesAsync_System_String_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_}

Searching the phone list. Search is based on the supplied preferences.

```csharp
public Task<PhoneListItem[]> SearchWithPreferencesAsync(string searchString, PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string.

`preferences` [PhoneListPreferences](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListPreferences)

The search preferences

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListItem)\[\]\&gt;

The resulting phone list.

### SetPreferencesAsync\(PhoneListPreferences, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_SetPreferencesAsync_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_}

Setting Phone List Preferences to the CRM 5 user preferences

```csharp
public Task SetPreferencesAsync(PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [PhoneListPreferences](/en/api/reference/webapi/SuperOffice.WebApi.Data.PhoneListPreferences)

The preference that is set as user preferences

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

