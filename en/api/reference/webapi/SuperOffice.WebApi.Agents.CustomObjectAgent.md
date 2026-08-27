# Class CustomObjectAgent {#SuperOffice_WebApi_Agents_CustomObjectAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public class CustomObjectAgent : AgentBase, ICustomObjectAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[CustomObjectAgent](SuperOffice.WebApi.Agents.CustomObjectAgent.md)

#### Implements

[ICustomObjectAgent](SuperOffice.WebApi.Agents.ICustomObjectAgent.md), 
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
using (CustomObjectAgent agent = new CustomObjectAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### CustomObjectAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_CustomObjectAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public CustomObjectAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### CustomObjectAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_CustomObjectAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public CustomObjectAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateDefaultCustomObjectAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateDefaultCustomObjectAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns a new Custom Object row pre-populated with the default values declared by the Custom Object Definition. The row is not yet persisted.

```csharp
public Task<CustomObject> CreateDefaultCustomObjectAsync(string definitionName, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\&gt;

A new Custom Object row pre-populated with default values. Not yet persisted.

### CreateDefaultCustomObjectDefinitionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateDefaultCustomObjectDefinitionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new CustomObjectDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CustomObjectDefinition> CreateDefaultCustomObjectDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\&gt;

A blank CustomObjectDefinition

### DeleteCustomObjectAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes a single Custom Object row by primary key.

```csharp
public Task DeleteCustomObjectAsync(string definitionName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetCustomObjectAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a single Custom Object row by definition name and primary key.

```csharp
public Task<CustomObject> GetCustomObjectAsync(string definitionName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to fetch.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\&gt;

The Custom Object row, or null if no row with that id exists.

### GetCustomObjectDefinitionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the schema (table + field definitions) for a Custom Object Definition by its database table name.

```csharp
public Task<CustomObjectDefinition> GetCustomObjectDefinitionAsync(string definitionName, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\&gt;

The Custom Object Definition, or null if no definition with that name exists.

### GetCustomObjectsIconsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectsIconsAsync_SuperOffice_WebApi_RequestOptions_}

Returns SVG icon data for all Custom Object tables, keyed by table name.

```csharp
public Task<StringDictionary> GetCustomObjectsIconsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Map of table name to SVG icon data URI.

### GetCustomObjectsMetadataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectsMetadataAsync_SuperOffice_WebApi_RequestOptions_}

Returns bootstrap metadata for all Custom Object tables.

```csharp
public Task<CustomObjectMetadata[]> GetCustomObjectsMetadataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectMetadata](SuperOffice.WebApi.Data.CustomObjectMetadata.md)\[\]\&gt;

Metadata for all custom object tables.

### HasScreenChooserAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_HasScreenChooserAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns true if a screen chooser is configured for the given Custom Object Definition and mode.

```csharp
public Task<bool> HasScreenChooserAsync(string definitionName, bool edit, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition.

`edit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to check for a custom edit screen; false to check for a custom view screen.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if a screen chooser (view or edit) is configured for this Custom Object.

### SaveCustomObjectAsync\(string, CustomObject, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_SaveCustomObjectAsync_System_String_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_}

Saves a Custom Object row. If the row has a primary key set it will be updated, otherwise a new row is inserted.

```csharp
public Task<CustomObject> SaveCustomObjectAsync(string definitionName, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`row` [CustomObject](SuperOffice.WebApi.Data.CustomObject.md)

The Custom Object row to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\&gt;

The saved Custom Object row, with any server-assigned values (e.g. primary key) filled in.

