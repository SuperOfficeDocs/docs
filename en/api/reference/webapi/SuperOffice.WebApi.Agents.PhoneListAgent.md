# Class PhoneListAgent {#SuperOffice_WebApi_Agents_PhoneListAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services for searching for person or contact (company) phone numbers.

```csharp
public class PhoneListAgent : AgentBase, IPhoneListAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[PhoneListAgent](SuperOffice.WebApi.Agents.PhoneListAgent.md)

#### Implements

[IPhoneListAgent](SuperOffice.WebApi.Agents.IPhoneListAgent.md), 
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
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The contacts phone list.

### GetDepartmentPhonesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetDepartmentPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns an array of phone list items with the in-parameter as restriction. The in-parameter must be a valid department id (UserGroupId).

```csharp
public Task<PhoneListItem[]> GetDepartmentPhonesAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The department to get the phone list for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The department phone list

### GetFavoritesPhonesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetFavoritesPhonesAsync_SuperOffice_WebApi_RequestOptions_}

Returns an array of phone list items with the Contacts in the users favorites dropdown list.

```csharp
public Task<PhoneListItem[]> GetFavoritesPhonesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The favorite contact phone list

### GetPreferencesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_GetPreferencesAsync_SuperOffice_WebApi_RequestOptions_}

Getting Phone List Preferences from the CRM 5 user preferences

```csharp
public Task<PhoneListPreferences> GetPreferencesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md)\&gt;

The Phone List Preferences

### SearchAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_SearchAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Searching the phone list. Using default search preferences or the preferences already set by the PhoneListPreferences Service

```csharp
public Task<PhoneListItem[]> SearchAsync(string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The search string

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PhoneListItem](SuperOffice.WebApi.Data.PhoneListItem.md)\[\]\&gt;

The resulting phone list

### SearchWithPreferencesAsync\(string, PhoneListPreferences, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_SearchWithPreferencesAsync_System_String_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_}

Searching the phone list. Search is based on the supplied preferences.

```csharp
public Task<PhoneListItem[]> SearchWithPreferencesAsync(string searchString, PhoneListPreferences preferences, RequestOptions requestOptions = null)
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

### SetPreferencesAsync\(PhoneListPreferences, RequestOptions\) {#SuperOffice_WebApi_Agents_PhoneListAgent_SetPreferencesAsync_SuperOffice_WebApi_Data_PhoneListPreferences_SuperOffice_WebApi_RequestOptions_}

Setting Phone List Preferences to the CRM 5 user preferences

```csharp
public Task SetPreferencesAsync(PhoneListPreferences preferences, RequestOptions requestOptions = null)
```

#### Parameters

`preferences` [PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md)

The preference that is set as user preferences

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

