# Class CustomObjectAgent {#SuperOffice_WebApi_Agents_CustomObjectAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)
Assembly: SuperOffice.WebApi.dll

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public class CustomObjectAgent : AgentBase, ICustomObjectAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ←
[CustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomObjectAgent)

#### Implements

[ICustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ICustomObjectAgent),
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

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### CreateCustomFieldDefinitionsAsync\(string, FieldInfoBase\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_Data_FieldInfoBase___SuperOffice_WebApi_RequestOptions_}

Adds custom fields to a table. The body is an array of field definitions: one column is added per element, all or nothing. Fails if any FieldName already exists. Not implemented yet.

```csharp
public Task<FieldInfoBase[]> CreateCustomFieldDefinitionsAsync(string tableName, FieldInfoBase[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fields` [FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]

The custom field definitions to add. Each element must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\&gt;

The created custom field definitions.

### CreateCustomObjectAsync\(string, CustomObject, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateCustomObjectAsync_System_String_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_}

Inserts a new Custom Object row. Id in the row is ignored. Not implemented yet.

```csharp
public Task<CustomObject> CreateCustomObjectAsync(string objectName, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`row` [CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)

The Custom Object row to insert.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

The inserted Custom Object row, with server-assigned values (e.g. primary key) filled in.

### CreateCustomObjectDefinitionAsync\(CustomObjectDefinition, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateCustomObjectDefinitionAsync_SuperOffice_WebApi_Data_CustomObjectDefinition_SuperOffice_WebApi_RequestOptions_}

Creates a Custom Object: the table together with the fields in Fields, all or nothing. Fails if a Custom Object with that ObjectName already exists. Not implemented yet.

```csharp
public Task<CustomObjectDefinition> CreateCustomObjectDefinitionAsync(CustomObjectDefinition customObjectDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`customObjectDefinition` [CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)

The Custom Object Definition to create.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\&gt;

The created Custom Object Definition, with server-assigned values (e.g. Id, IconHint) filled in.

### CreateDefaultCustomObjectAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateDefaultCustomObjectAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns a new Custom Object row pre-populated with the default values declared by the Custom Object Definition. The row is not yet persisted.

```csharp
public Task<CustomObject> CreateDefaultCustomObjectAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

A new Custom Object row pre-populated with default values. Not yet persisted.

### CreateDefaultCustomObjectDefinitionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_CreateDefaultCustomObjectDefinitionAsync_SuperOffice_WebApi_RequestOptions_}

Returns an empty Custom Object Definition with default values. Not persisted.

```csharp
public Task<CustomObjectDefinition> CreateDefaultCustomObjectDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\&gt;

A new Custom Object Definition with default values. Not persisted.

### DeleteCustomFieldDefinitionAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Deletes a custom field: drops the column with its data and index. Not implemented yet.

```csharp
public Task DeleteCustomFieldDefinitionAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field to delete, e.g. 'x_type'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteCustomObjectAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes a single Custom Object row by primary key.

```csharp
public Task DeleteCustomObjectAsync(string objectName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteCustomObjectDefinitionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Deletes a Custom Object: drops the table with all its fields and rows. Not implemented yet.

```csharp
public Task DeleteCustomObjectDefinitionAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object to delete, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetCustomFieldDefinitionAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Returns one custom field definition by table and field name.

```csharp
public Task<FieldInfoBase> GetCustomFieldDefinitionAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field, e.g. 'x_type'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\&gt;

The custom field definition, or null if the table or the field does not exist.

### GetCustomFieldDefinitionsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns all custom field definitions of a table, in rank order.

```csharp
public Task<FieldInfoBase[]> GetCustomFieldDefinitionsAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\&gt;

The custom field definitions, or null if the table is neither a Custom Object nor a standard table that can have custom fields.

### GetCustomObjectAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a single Custom Object row by definition name and primary key.

```csharp
public Task<CustomObject> GetCustomObjectAsync(string objectName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to fetch.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

The Custom Object row, or null if no row with that id exists.

### GetCustomObjectDefinitionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the schema (table + field definitions) for a Custom Object by its database table name.

```csharp
public Task<CustomObjectDefinition> GetCustomObjectDefinitionAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\&gt;

The Custom Object Definition, or null if no Custom Object with that name exists. Standard tables such as 'ticket' are not Custom Objects.

### GetCustomObjectsIconsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectsIconsAsync_SuperOffice_WebApi_RequestOptions_}

Returns SVG icon data for all Custom Object tables, keyed by table name.

```csharp
public Task<StringDictionary> GetCustomObjectsIconsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Map of table name to SVG icon data URI.

### GetCustomObjectsMetadataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectsMetadataAsync_SuperOffice_WebApi_RequestOptions_}

Returns bootstrap metadata for all Custom Object tables.

```csharp
public Task<CustomObjectMetadata[]> GetCustomObjectsMetadataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectMetadata)\[\]\&gt;

Metadata for all custom object tables.

### HasScreenChooserAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_HasScreenChooserAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns true if a screen chooser is configured for the given Custom Object and mode.

```csharp
public Task<bool> HasScreenChooserAsync(string objectName, bool edit, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object.

`edit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to check for a custom edit screen; false to check for a custom view screen.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if a screen chooser (view or edit) is configured for this Custom Object.

### SaveCustomFieldDefinitionsAsync\(string, FieldInfoBase\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_SaveCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_Data_FieldInfoBase___SuperOffice_WebApi_RequestOptions_}

Creates or updates custom fields on a table in one call: each element is added when its FieldName is new and updated when it exists, all or nothing. Fields of the table that are not in the body are left alone. Not implemented yet.

```csharp
public Task<FieldInfoBase[]> SaveCustomFieldDefinitionsAsync(string tableName, FieldInfoBase[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fields` [FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]

The custom field definitions to create or update. Each element must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\&gt;

The saved custom field definitions.

### UpdateCustomFieldDefinitionAsync\(string, string, FieldInfoBase, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_UpdateCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_Data_FieldInfoBase_SuperOffice_WebApi_RequestOptions_}

Updates one existing custom field. FieldName and FieldType cannot change. Not implemented yet.

```csharp
public Task<FieldInfoBase> UpdateCustomFieldDefinitionAsync(string tableName, string fieldName, FieldInfoBase field, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field to update, e.g. 'x_type'.

`field` [FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)

The custom field definition with the new values. Must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\&gt;

The updated custom field definition, or null if the table or the field does not exist.

### UpdateCustomObjectAsync\(string, int, CustomObject, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_UpdateCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_}

Updates an existing Custom Object row by primary key. Not implemented yet.

```csharp
public Task<CustomObject> UpdateCustomObjectAsync(string objectName, int id, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to update.

`row` [CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)

The Custom Object row with the new values.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

The updated Custom Object row, or null if no row with that id exists.

### UpdateCustomObjectDefinitionAsync\(string, CustomObjectDefinition, RequestOptions\) {#SuperOffice_WebApi_Agents_CustomObjectAgent_UpdateCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_Data_CustomObjectDefinition_SuperOffice_WebApi_RequestOptions_}

Updates the table properties of an existing Custom Object. Fields is ignored; use CreateCustomFieldDefinitions, UpdateCustomFieldDefinition and DeleteCustomFieldDefinition to change fields. Not implemented yet.

```csharp
public Task<CustomObjectDefinition> UpdateCustomObjectDefinitionAsync(string objectName, CustomObjectDefinition customObjectDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object to update, e.g. 'y_equipment'.

`customObjectDefinition` [CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)

The Custom Object Definition with the new table properties.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\&gt;

The updated Custom Object Definition, or null if no Custom Object with that name exists.
