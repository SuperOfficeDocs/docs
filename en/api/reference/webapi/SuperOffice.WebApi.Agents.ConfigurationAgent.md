# Class ConfigurationAgent {#SuperOffice_WebApi_Agents_ConfigurationAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

User interface configuration - XMLs and other elements such as inter-client URLs

```csharp
public class ConfigurationAgent : AgentBase, IConfigurationAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

#### Implements

[IConfigurationAgent](SuperOffice.WebApi.Agents.IConfigurationAgent.md), 
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
using (ConfigurationAgent agent = new ConfigurationAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### ConfigurationAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_ConfigurationAgent__ctor_System_Net_Http_HttpClient_}

Constructor: User interface configuration - XMLs and other elements such as inter-client URLs

```csharp
public ConfigurationAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### ConfigurationAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_ConfigurationAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: User interface configuration - XMLs and other elements such as inter-client URLs

```csharp
public ConfigurationAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### ClearConfigurationCacheAsync\(string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_ClearConfigurationCacheAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Configuration XML's may be expensive to build and parse, and are therefore cached to the database. &lt;para/&gt;Cahcing is per application/instance/associate, and can be turned off through the config file. &lt;para/&gt;If caching is on, and the configuration is changed, it is necessary to clear the cached configurations from the database, through this call.&lt;para/&gt;Note that changes to the externalapplication table require cache invalidation. SoAdmin will do so automatically.

```csharp
public Task ClearConfigurationCacheAsync(string application, string instance, bool forAllAssociates, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance 'SixWeb'

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name for the application, like 'MainInstance'

`forAllAssociates` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If false, only the current associate's configuration is cleared. If true, configurations are cleared for all associates.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

There is no return value.

### CreateDefaultConfigurableScreenDeltaAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_CreateDefaultConfigurableScreenDeltaAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ConfigurableScreenDelta.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ConfigurableScreenDelta> CreateDefaultConfigurableScreenDeltaAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)\&gt;

A blank ConfigurableScreenDelta

### CreateDefaultDiaryViewEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_CreateDefaultDiaryViewEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new DiaryViewEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<DiaryViewEntity> CreateDefaultDiaryViewEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DiaryViewEntity](SuperOffice.WebApi.Data.DiaryViewEntity.md)\&gt;

A blank DiaryViewEntity

### CreateDefaultLandingPageEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_CreateDefaultLandingPageEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new LandingPageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<LandingPageEntity> CreateDefaultLandingPageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LandingPageEntity](SuperOffice.WebApi.Data.LandingPageEntity.md)\&gt;

A blank LandingPageEntity

### CreateDefaultSystemEventEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_CreateDefaultSystemEventEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new SystemEventEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<SystemEventEntity> CreateDefaultSystemEventEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md)\&gt;

A blank SystemEventEntity

### DeleteConfigurableScreenDeltaAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_DeleteConfigurableScreenDeltaAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ConfigurableScreenDelta

```csharp
public Task DeleteConfigurableScreenDeltaAsync(int configurableScreenDeltaId, RequestOptions requestOptions = null)
```

#### Parameters

`configurableScreenDeltaId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ConfigurableScreenDelta

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteDiaryViewEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_DeleteDiaryViewEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the DiaryViewEntity

```csharp
public Task DeleteDiaryViewEntityAsync(int diaryViewEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`diaryViewEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the DiaryViewEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteLandingPageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_DeleteLandingPageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the LandingPageEntity

```csharp
public Task DeleteLandingPageEntityAsync(int landingPageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`landingPageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the LandingPageEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteSystemEventEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_DeleteSystemEventEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the SystemEventEntity

```csharp
public Task DeleteSystemEventEntityAsync(int systemEventEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`systemEventEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the SystemEventEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteWindowPosSizeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_DeleteWindowPosSizeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes a window and dialog position and size setting.

```csharp
public Task DeleteWindowPosSizeAsync(int windowPosSizeId, RequestOptions requestOptions = null)
```

#### Parameters

`windowPosSizeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the window and dialog position and size settings item.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExistsSystemEventAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_ExistsSystemEventAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Is there a system event with the given key?

```csharp
public Task<bool> ExistsSystemEventAsync(string key, RequestOptions requestOptions = null)
```

#### Parameters

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

The key to match on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

The system event

### GetAllFeatureTogglesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetAllFeatureTogglesAsync_SuperOffice_WebApi_RequestOptions_}

Get all the feature toggles with their state (on/off)

```csharp
public Task<StringBoolDictionary> GetAllFeatureTogglesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringBoolDictionary](SuperOffice.WebApi.Data.StringBoolDictionary.md)\&gt;

The feature toggles with their state (on/off)

### GetAnyConfigurationAsync\(string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetAnyConfigurationAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get one defined configuration fragment, with full reference resolution and parsing applied. This is essentially the same service as the GetPageConfiguration, except that this service is not locked to objects of type Page.

```csharp
public Task<string> GetAnyConfigurationAsync(string application, string instance, string item, string type, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance Six.Web

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name, for instance Main

`item` [string](https://learn.microsoft.com/dotnet/api/system.string)

The configuration item name (first component of file name)

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

The configuration item type (second component of file name)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Fully resolved and parsed configuration XML, as string.

### GetApplicationConfigurationAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetApplicationConfigurationAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Return the application configuration. This is a list of pages, with information about the name, main panel and preference mappings of each page.

```csharp
public Task<string> GetApplicationConfigurationAsync(string application, string instance, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance 'SixWeb'

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name for the application, like 'MainInstance'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

XML structure containing the application configuration

### GetCRMUrlAsync\(string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCRMUrlAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns a valid url based in the soprotocol provided

```csharp
public Task<string> GetCRMUrlAsync(string soProtocol, string currents, bool frameless, RequestOptions requestOptions = null)
```

#### Parameters

`soProtocol` [string](https://learn.microsoft.com/dotnet/api/system.string)

SoProtocol to display. Eg. contact.activityarchive.minipreview

`currents` [string](https://learn.microsoft.com/dotnet/api/system.string)

currents to set. Eg. contact_id=100&amp;person_id=299

`frameless` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true frame is not rendered( Navigationbar, buttonbar and menu )

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Url with soprotocol

### GetCSAuthUrlAsync\(string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCSAuthUrlAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Will generate an url to the emarketing module

```csharp
public Task<string> GetCSAuthUrlAsync(string language, string programName, string action, string extraParameters, RequestOptions requestOptions = null)
```

#### Parameters

`language` [string](https://learn.microsoft.com/dotnet/api/system.string)

By setting this parameter, you can change the CS language for the current user.

`programName` [string](https://learn.microsoft.com/dotnet/api/system.string)

In this parameter you must specify which CS program you want to create an URL for. Valid examples are "ticket", "rms", "spm" etc.

`action` [string](https://learn.microsoft.com/dotnet/api/system.string)

Here you can optionally specify the action for the current program. This will enable you to go to a specific screen.

`extraParameters` [string](https://learn.microsoft.com/dotnet/api/system.string)

If an action is specified, you can specify extra parameters here. This can be used to set specific behaviour for the chosen screen/action. If an empty action is supplied, this parameter will be ignored.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Returns a valid CS URL composed of the give parameters.

### GetCSRegistryValueAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCSRegistryValueAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

This method will get a value from the CS Registry table.

```csharp
public Task<string> GetCSRegistryValueAsync(int entry, RequestOptions requestOptions = null)
```

#### Parameters

`entry` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The Registry entry to get

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The value of the specified Registry entry

### GetCSWwwFolderAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCSWwwFolderAsync_SuperOffice_WebApi_RequestOptions_}

This method will get the www folder for CS

```csharp
public Task<string> GetCSWwwFolderAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The www folder for CS

### GetConfigurableScreenDeltaAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetConfigurableScreenDeltaAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ConfigurableScreenDelta object.

```csharp
public Task<ConfigurableScreenDelta> GetConfigurableScreenDeltaAsync(int configurableScreenDeltaId, RequestOptions requestOptions = null)
```

#### Parameters

`configurableScreenDeltaId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConfigurableScreenDelta object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)\&gt;

ConfigurableScreenDelta

### GetConfigurableScreenDeltasByDeltaAsync\(ConfigurableScreenDelta, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetConfigurableScreenDeltasByDeltaAsync_SuperOffice_WebApi_Data_ConfigurableScreenDelta_SuperOffice_WebApi_RequestOptions_}

This method will return a configurablescreen delta matching the properties received from the incomming delta

```csharp
public Task<ConfigurableScreenDelta[]> GetConfigurableScreenDeltasByDeltaAsync(ConfigurableScreenDelta configurableScreenDelta, RequestOptions requestOptions = null)
```

#### Parameters

`configurableScreenDelta` [ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)

A delta populated with wanted properties

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)\[\]\&gt;

An array of deltas matching the values of the incomming parameter-delta

### GetConfigurableScreenDeltasByQueryAsync\(DeltaQuery, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetConfigurableScreenDeltasByQueryAsync_SuperOffice_WebApi_Data_DeltaQuery_SuperOffice_WebApi_RequestOptions_}

This method will return a configurablescreen delta matching the properties received from the incomming query

```csharp
public Task<ConfigurableScreenDelta[]> GetConfigurableScreenDeltasByQueryAsync(DeltaQuery deltaQuery, RequestOptions requestOptions = null)
```

#### Parameters

`deltaQuery` [DeltaQuery](SuperOffice.WebApi.Data.DeltaQuery.md)

An object populated with wanted properties for the deltas to return

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)\[\]\&gt;

An array of deltas matching the values of the incomming query

### GetCsCgiUrlAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCsCgiUrlAsync_SuperOffice_WebApi_RequestOptions_}

This method will get the host name for external CS

```csharp
public Task<string> GetCsCgiUrlAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Will get the host name for where CS Customer Center is installed

### GetCsCgiUrlInternalAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCsCgiUrlInternalAsync_SuperOffice_WebApi_RequestOptions_}

This method will get the host name for CS

```csharp
public Task<string> GetCsCgiUrlInternalAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Will get the host name for where CS is installed

### GetCsProgramUrlAsync\(string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCsProgramUrlAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

This method will convert a module name into a CS URL.

```csharp
public Task<string> GetCsProgramUrlAsync(string language, string programName, string action, string extraParameters, RequestOptions requestOptions = null)
```

#### Parameters

`language` [string](https://learn.microsoft.com/dotnet/api/system.string)

By setting this parameter, you can change the CS language for the current user.

`programName` [string](https://learn.microsoft.com/dotnet/api/system.string)

In this parameter you must specify which CS program you want to create an URL for. Valid examples are "ticket", "rms", "spm" etc.

`action` [string](https://learn.microsoft.com/dotnet/api/system.string)

Here you can optionally specify the action for the current program. This will enable you to go to a specific screen.

`extraParameters` [string](https://learn.microsoft.com/dotnet/api/system.string)

If an action is specified, you can specify extra parameters here. This can be used to set specific behaviour for the chosen screen/action. If an empty action is supplied, this parameter will be ignored.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Returns a valid CS URL composed of the give parameters.

### GetCustomerUrlAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetCustomerUrlAsync_SuperOffice_WebApi_RequestOptions_}

This method will get the URL for the external access to the customer center

```csharp
public Task<string> GetCustomerUrlAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The URL to the customer center, without any actions

### GetDiaryViewEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetDiaryViewEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific DiaryViewEntity object.

```csharp
public Task<DiaryViewEntity> GetDiaryViewEntityAsync(int diaryViewEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`diaryViewEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the DiaryViewEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DiaryViewEntity](SuperOffice.WebApi.Data.DiaryViewEntity.md)\&gt;

DiaryViewEntity

### GetEMarketingUrlAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetEMarketingUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<string> GetEMarketingUrlAsync(string language, RequestOptions requestOptions = null)
```

#### Parameters

`language` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetEmailNumberOfDaysAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetEmailNumberOfDaysAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<int> GetEmailNumberOfDaysAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of days in the past for which we are fetching email

### GetFilterListAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetFilterListAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get the list of filters to be used for processing the configuration data for this application.

```csharp
public Task<string> GetFilterListAsync(string application, string instance, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance 'SixWeb'

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name for the application, like 'MainInstance'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

XML representing the list of filters and any configuration data they may need.

### GetHelpDispatcherUrlAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetHelpDispatcherUrlAsync_SuperOffice_WebApi_RequestOptions_}

Will get the GetHelpDispatcherUrl used by the help system

```csharp
public Task<string> GetHelpDispatcherUrlAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

URL to be used by the help system

### GetLandingPageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetLandingPageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get the landing page configuration for an associate and entity table. Creates the landing page row if it does not exist.

```csharp
public Task<LandingPageEntity> GetLandingPageAsync(int associateId, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the associate.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Entity table name (contact, person, sale, ...), transformed to and from the numeric table number by the service layer.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LandingPageEntity](SuperOffice.WebApi.Data.LandingPageEntity.md)\&gt;

The landing page for the given associate and entity table.

### GetLandingPageEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetLandingPageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific LandingPageEntity object.

```csharp
public Task<LandingPageEntity> GetLandingPageEntityAsync(int landingPageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`landingPageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the LandingPageEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LandingPageEntity](SuperOffice.WebApi.Data.LandingPageEntity.md)\&gt;

LandingPageEntity

### GetMyWindowPosSizesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetMyWindowPosSizesAsync_SuperOffice_WebApi_RequestOptions_}

Gets the window and dialog position and size settings belonging to the currently logged on user

```csharp
public Task<WindowPosSize[]> GetMyWindowPosSizesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\[\]\&gt;

Array of window and dialog position and size settings

### GetObjectMappingAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetObjectMappingAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get the object mappings, i.e., the what code objects should be instantiated to handle the entities of the client configuration.

```csharp
public Task<string> GetObjectMappingAsync(string application, string instance, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance 'SixWeb'

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name for the application, like 'MainInstance'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

XML containing the object mappings, including assembly and class names

### GetPageConfigurationAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetPageConfigurationAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get the configuration for one whole web page, including all its panels etc.  totally asynchronous items like menus are not included, but all references are resolved and all special processing is applied.

```csharp
public Task<string> GetPageConfigurationAsync(string application, string instance, string page, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance 'SixWeb

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name for the application, like 'MainInstance'

`page` [string](https://learn.microsoft.com/dotnet/api/system.string)

Page name, must correspond to one of the pages in the Application Configuration

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

XML containing the configuration for the given page, from the page down to the control level.

### GetRecipeAppliesToMappingsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetRecipeAppliesToMappingsAsync_SuperOffice_WebApi_RequestOptions_}

Return the a  dictionary with recipeId as key, and chosen appliesTo for that recipe, Like projecttype for projectcardrecipe

```csharp
public Task<StringDictionary> GetRecipeAppliesToMappingsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Mapping of recipeId and selected appliesToKey

### GetRefreshedPageConfigurationAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetRefreshedPageConfigurationAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get the configuration for one whole web page, including all its panels etc.  totally asynchronous items like menus are not included, but all references are resolved and all special processing is applied. Does not use cache for fetching, but updates the cache with refreshed configuration.

```csharp
public Task<string> GetRefreshedPageConfigurationAsync(string application, string instance, string page, RequestOptions requestOptions = null)
```

#### Parameters

`application` [string](https://learn.microsoft.com/dotnet/api/system.string)

The application name, for instance 'SixWeb

`instance` [string](https://learn.microsoft.com/dotnet/api/system.string)

The instance name for the application, like 'MainInstance'

`page` [string](https://learn.microsoft.com/dotnet/api/system.string)

Page name, must correspond to one of the pages in the Application Configuration

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

XML containing the configuration for the given page, from the page down to the control level.

### GetScreenConfigurationDeltaAsync\(DeltaType, DeltaState, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetScreenConfigurationDeltaAsync_SuperOffice_WebApi_Data_DeltaType_SuperOffice_WebApi_Data_DeltaState_SuperOffice_WebApi_RequestOptions_}

This method will return a json with all deltas for screen

```csharp
public Task<string> GetScreenConfigurationDeltaAsync(DeltaType deltaType, DeltaState deltaState, RequestOptions requestOptions = null)
```

#### Parameters

`deltaType` [DeltaType](SuperOffice.WebApi.Data.DeltaType.md)

The recipe in json for this DeltaType: System, WebPanel, CustomFields, Custom...

`deltaState` [DeltaState](SuperOffice.WebApi.Data.DeltaState.md)

Draft or published or None

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

A string with recipe delta in json for logged in associate of given deltatype

### GetScreenConfigurationDeltasAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetScreenConfigurationDeltasAsync_SuperOffice_WebApi_RequestOptions_}

This method will return a json with all deltas for screen

```csharp
public Task<string> GetScreenConfigurationDeltasAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

A string with all recipe deltas in json for logged in associate

### GetSpfDomainAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetSpfDomainAsync_SuperOffice_WebApi_RequestOptions_}

Get the SPF domain defined for the mail cluster for this tenant (Online only)

```csharp
public Task<string> GetSpfDomainAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The configured SPF domain. Will return empty for Onsite installations or tenants in Online using custom SMTP

### GetSystemEventEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetSystemEventEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific SystemEventEntity object.

```csharp
public Task<SystemEventEntity> GetSystemEventEntityAsync(int systemEventEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`systemEventEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the SystemEventEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md)\&gt;

SystemEventEntity

### GetWindowPosSizeAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetWindowPosSizeAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific WindowPosSize object.

```csharp
public Task<WindowPosSize> GetWindowPosSizeAsync(int windowPosSizeId, RequestOptions requestOptions = null)
```

#### Parameters

`windowPosSizeId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the WindowPosSize object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\&gt;

WindowPosSize

### GetWindowPosSizeListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetWindowPosSizeListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific WindowPosSize objects.

```csharp
public Task<WindowPosSize[]> GetWindowPosSizeListAsync(int[] windowPosSizeIds, RequestOptions requestOptions = null)
```

#### Parameters

`windowPosSizeIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the WindowPosSize object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\[\]\&gt;

Array of WindowPosSize objects

### GetWindowPosSizesOnAssociateIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetWindowPosSizesOnAssociateIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the window and dialog position and size settings belonging to the specified associate

```csharp
public Task<WindowPosSize[]> GetWindowPosSizesOnAssociateIdAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id of the Associate/Person owning these window settings

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\[\]\&gt;

Array of window and dialog position and size settings

### GetWindowPosSizesOnPersonIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetWindowPosSizesOnPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the window and dialog position and size settings belonging to the specified person

```csharp
public Task<WindowPosSize[]> GetWindowPosSizesOnPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id of the associate owning these window settings

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\[\]\&gt;

Array of window and dialog position and size settings

### GetWwwUrlAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetWwwUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Will get the default URL used for the logo, from the [NetServices] PageUrl preferencec, with tags substituted.

```csharp
public Task<string> GetWwwUrlAsync(string client, RequestOptions requestOptions = null)
```

#### Parameters

`client` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name for the client application, like 'CS' or 'SM.web', used for the &lt;clie&gt; variable

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

URL to be used when clicking the logo

### GetWwwUrlForSMWebAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_GetWwwUrlForSMWebAsync_SuperOffice_WebApi_RequestOptions_}

Returns the URL used for the logo by the SM.web client. Uses urldispatch.aspx

```csharp
public Task<string> GetWwwUrlForSMWebAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Link to urldispatch.aspx tagged with [SOSITEURL]

### RebuildCustomObjectArchivePanelDeltasAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_RebuildCustomObjectArchivePanelDeltasAsync_SuperOffice_WebApi_RequestOptions_}

Flush and rebuild CustomObjectArchivePanel deltas.

```csharp
public Task RebuildCustomObjectArchivePanelDeltasAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return value

### RebuildTaskMenuDeltasAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_RebuildTaskMenuDeltasAsync_SuperOffice_WebApi_RequestOptions_}

Flush and rebuild TaskMenu deltas.

```csharp
public Task RebuildTaskMenuDeltasAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return value

### RebuildUdefDeltasAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_RebuildUdefDeltasAsync_SuperOffice_WebApi_RequestOptions_}

Flush and rebuild userdefined field deltas. Mostly used after publishing udefs or adding/editing Customer Service extrafields

```csharp
public Task RebuildUdefDeltasAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return value

### RebuildWebpanelDeltasAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_RebuildWebpanelDeltasAsync_SuperOffice_WebApi_RequestOptions_}

Flush and rebuild webpanel deltas. Mostly used after adding/editing webpanels or change group visibility of them

```csharp
public Task RebuildWebpanelDeltasAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

No return value

### SaveAndPublishAsync\(ConfigurableScreenDelta, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveAndPublishAsync_SuperOffice_WebApi_Data_ConfigurableScreenDelta_SuperOffice_WebApi_RequestOptions_}

Save the incomming draft and publish

```csharp
public Task<ConfigurableScreenDelta> SaveAndPublishAsync(ConfigurableScreenDelta configurableScreenDelta, RequestOptions requestOptions = null)
```

#### Parameters

`configurableScreenDelta` [ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)

The ConfigurableScreenDelta draft that is going to be published

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)\&gt;

The newly published version of the ConfigurbleScreenDelta

### SaveConfigurableScreenDeltaAsync\(ConfigurableScreenDelta, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveConfigurableScreenDeltaAsync_SuperOffice_WebApi_Data_ConfigurableScreenDelta_SuperOffice_WebApi_RequestOptions_}

Updates the existing ConfigurableScreenDelta or creates a new ConfigurableScreenDelta if the id parameter is 0.

```csharp
public Task<ConfigurableScreenDelta> SaveConfigurableScreenDeltaAsync(ConfigurableScreenDelta configurableScreenDelta, RequestOptions requestOptions = null)
```

#### Parameters

`configurableScreenDelta` [ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)

The ConfigurableScreenDelta that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConfigurableScreenDelta](SuperOffice.WebApi.Data.ConfigurableScreenDelta.md)\&gt;

New or updated ConfigurableScreenDelta

### SaveDiaryViewEntityAsync\(DiaryViewEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveDiaryViewEntityAsync_SuperOffice_WebApi_Data_DiaryViewEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing DiaryViewEntity or creates a new DiaryViewEntity if the id parameter is 0.

```csharp
public Task<DiaryViewEntity> SaveDiaryViewEntityAsync(DiaryViewEntity diaryViewEntity, RequestOptions requestOptions = null)
```

#### Parameters

`diaryViewEntity` [DiaryViewEntity](SuperOffice.WebApi.Data.DiaryViewEntity.md)

The DiaryViewEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DiaryViewEntity](SuperOffice.WebApi.Data.DiaryViewEntity.md)\&gt;

New or updated DiaryViewEntity

### SaveLandingPageEntityAsync\(LandingPageEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveLandingPageEntityAsync_SuperOffice_WebApi_Data_LandingPageEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing LandingPageEntity or creates a new LandingPageEntity if the id parameter is 0.

```csharp
public Task<LandingPageEntity> SaveLandingPageEntityAsync(LandingPageEntity landingPageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`landingPageEntity` [LandingPageEntity](SuperOffice.WebApi.Data.LandingPageEntity.md)

The LandingPageEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LandingPageEntity](SuperOffice.WebApi.Data.LandingPageEntity.md)\&gt;

New or updated LandingPageEntity

### SaveSystemEventEntityAsync\(SystemEventEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveSystemEventEntityAsync_SuperOffice_WebApi_Data_SystemEventEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing SystemEventEntity or creates a new SystemEventEntity if the id parameter is 0.

```csharp
public Task<SystemEventEntity> SaveSystemEventEntityAsync(SystemEventEntity systemEventEntity, RequestOptions requestOptions = null)
```

#### Parameters

`systemEventEntity` [SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md)

The SystemEventEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md)\&gt;

New or updated SystemEventEntity

### SaveWindowPosSizeAsync\(WindowPosSize, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveWindowPosSizeAsync_SuperOffice_WebApi_Data_WindowPosSize_SuperOffice_WebApi_RequestOptions_}

Saves a window and dialog position and size setting.

```csharp
public Task<WindowPosSize> SaveWindowPosSizeAsync(WindowPosSize windowPosSize, RequestOptions requestOptions = null)
```

#### Parameters

`windowPosSize` [WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)

The item that is saved

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\&gt;

The saved item

### SaveWindowPosSizesAsync\(WindowPosSize\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SaveWindowPosSizesAsync_SuperOffice_WebApi_Data_WindowPosSize___SuperOffice_WebApi_RequestOptions_}

Saves a set of window and dialog position and size settings.

```csharp
public Task<WindowPosSize[]> SaveWindowPosSizesAsync(WindowPosSize[] windowPosSizes, RequestOptions requestOptions = null)
```

#### Parameters

`windowPosSizes` [WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\[\]

The items that are saved

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[WindowPosSize](SuperOffice.WebApi.Data.WindowPosSize.md)\[\]\&gt;

The saved items

### SetAppliesToKeyAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SetAppliesToKeyAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Set the type of assignTo the deltas of the given recipe should have

```csharp
public Task SetAppliesToKeyAsync(string recipeId, string appliesToKey, RequestOptions requestOptions = null)
```

#### Parameters

`recipeId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The recipeId that will use this apply to type

`appliesToKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The type we should use for differencing between delta layout. Like usergroup or project type. Saved in table ConfigurableScreenAppliesTo

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Returns nothing

### SetLandingPagePinForAssociateAsync\(bool, int, string, string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ConfigurationAgent_SetLandingPagePinForAssociateAsync_System_Boolean_System_Int32_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Pin or unpin an entity or selection on the landing page identified by associate and entity table. Creates the landing page row if it does not exist.

```csharp
public Task SetLandingPagePinForAssociateAsync(bool pin, int associateId, string entityTableName, string pinTableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`pin` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to pin the item, false to unpin it.

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the associate that owns the landing page.

`entityTableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Entity table name identifying which landing page (contact, person, sale, ...).

`pinTableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name of the record being pinned (selection, contact, person, sale, ...).

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the record to pin or unpin.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

