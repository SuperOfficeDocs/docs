# <a id="SuperOffice_WebApi_Agents_CustomObjectAgent"></a> Class CustomObjectAgent

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
using (CustomObjectAgent agent = new CustomObjectAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent__ctor_System_Net_Http_HttpClient_"></a> CustomObjectAgent\(HttpClient\)

Constructor: Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public CustomObjectAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> CustomObjectAgent\(WebApiOptions, HttpClient\)

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

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_CreateCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_Data_FieldInfoBase___SuperOffice_WebApi_RequestOptions_"></a> CreateCustomFieldDefinitionsAsync\(string, FieldInfoBase\[\], RequestOptions\)

Adds custom fields to a table. The body is an array of field definitions: one column is added per element, all or nothing. Fails if any FieldName already exists. Not implemented yet.

```csharp
public Task<FieldInfoBase[]> CreateCustomFieldDefinitionsAsync(string tableName, FieldInfoBase[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fields` [FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]

The custom field definitions to add. Each element must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]\>

The created custom field definitions.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_CreateCustomObjectAsync_System_String_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_"></a> CreateCustomObjectAsync\(string, CustomObject, RequestOptions\)

Inserts a new Custom Object row. Id in the row is ignored. Not implemented yet.

```csharp
public Task<CustomObject> CreateCustomObjectAsync(string objectName, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`row` [CustomObject](SuperOffice.WebApi.Data.CustomObject.md)

The Custom Object row to insert.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\>

The inserted Custom Object row, with server-assigned values (e.g. primary key) filled in.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_CreateCustomObjectDefinitionAsync_SuperOffice_WebApi_Data_CustomObjectDefinition_SuperOffice_WebApi_RequestOptions_"></a> CreateCustomObjectDefinitionAsync\(CustomObjectDefinition, RequestOptions\)

Creates a Custom Object: the table together with the fields in Fields, all or nothing. Fails if a Custom Object with that ObjectName already exists. Not implemented yet.

```csharp
public Task<CustomObjectDefinition> CreateCustomObjectDefinitionAsync(CustomObjectDefinition customObjectDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`customObjectDefinition` [CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)

The Custom Object Definition to create.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\>

The created Custom Object Definition, with server-assigned values (e.g. Id, IconHint) filled in.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_CreateDefaultCustomObjectAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCustomObjectAsync\(string, RequestOptions\)

Returns a new Custom Object row pre-populated with the default values declared by the Custom Object Definition. The row is not yet persisted.

```csharp
public Task<CustomObject> CreateDefaultCustomObjectAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\>

A new Custom Object row pre-populated with default values. Not yet persisted.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_CreateDefaultCustomObjectDefinitionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCustomObjectDefinitionAsync\(RequestOptions\)

Returns an empty Custom Object Definition with default values. Not persisted.

```csharp
public Task<CustomObjectDefinition> CreateDefaultCustomObjectDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\>

A new Custom Object Definition with default values. Not persisted.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomFieldDefinitionAsync\(string, string, RequestOptions\)

Deletes a custom field: drops the column with its data and index. Not implemented yet.

```csharp
public Task DeleteCustomFieldDefinitionAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field to delete, e.g. 'x_type'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomObjectAsync\(string, int, RequestOptions\)

Deletes a single Custom Object row by primary key.

```csharp
public Task DeleteCustomObjectAsync(string objectName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_DeleteCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomObjectDefinitionAsync\(string, RequestOptions\)

Deletes a Custom Object: drops the table with all its fields and rows. Not implemented yet.

```csharp
public Task DeleteCustomObjectDefinitionAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object to delete, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldDefinitionAsync\(string, string, RequestOptions\)

Returns one custom field definition by table and field name.

```csharp
public Task<FieldInfoBase> GetCustomFieldDefinitionAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field, e.g. 'x_type'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\>

The custom field definition, or null if the table or the field does not exist.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldDefinitionsAsync\(string, RequestOptions\)

Returns all custom field definitions of a table, in rank order.

```csharp
public Task<FieldInfoBase[]> GetCustomFieldDefinitionsAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]\>

The custom field definitions, or null if the table is neither a Custom Object nor a standard table that can have custom fields.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectAsync\(string, int, RequestOptions\)

Returns a single Custom Object row by definition name and primary key.

```csharp
public Task<CustomObject> GetCustomObjectAsync(string objectName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to fetch.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\>

The Custom Object row, or null if no row with that id exists.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectDefinitionAsync\(string, RequestOptions\)

Returns the schema (table + field definitions) for a Custom Object by its database table name.

```csharp
public Task<CustomObjectDefinition> GetCustomObjectDefinitionAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\>

The Custom Object Definition, or null if no Custom Object with that name exists. Standard tables such as 'ticket' are not Custom Objects.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectsIconsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectsIconsAsync\(RequestOptions\)

Returns SVG icon data for all Custom Object tables, keyed by table name.

```csharp
public Task<StringDictionary> GetCustomObjectsIconsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Map of table name to SVG icon data URI.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_GetCustomObjectsMetadataAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectsMetadataAsync\(RequestOptions\)

Returns bootstrap metadata for all Custom Object tables.

```csharp
public Task<CustomObjectMetadata[]> GetCustomObjectsMetadataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectMetadata](SuperOffice.WebApi.Data.CustomObjectMetadata.md)\[\]\>

Metadata for all custom object tables.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_HasScreenChooserAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> HasScreenChooserAsync\(string, bool, RequestOptions\)

Returns true if a screen chooser is configured for the given Custom Object and mode.

```csharp
public Task<bool> HasScreenChooserAsync(string objectName, bool edit, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object.

`edit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to check for a custom edit screen; false to check for a custom view screen.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if a screen chooser (view or edit) is configured for this Custom Object.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_SaveCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_Data_FieldInfoBase___SuperOffice_WebApi_RequestOptions_"></a> SaveCustomFieldDefinitionsAsync\(string, FieldInfoBase\[\], RequestOptions\)

Creates or updates custom fields on a table in one call: each element is added when its FieldName is new and updated when it exists, all or nothing. Fields of the table that are not in the body are left alone. Not implemented yet.

```csharp
public Task<FieldInfoBase[]> SaveCustomFieldDefinitionsAsync(string tableName, FieldInfoBase[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fields` [FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]

The custom field definitions to create or update. Each element must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\[\]\>

The saved custom field definitions.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_UpdateCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_Data_FieldInfoBase_SuperOffice_WebApi_RequestOptions_"></a> UpdateCustomFieldDefinitionAsync\(string, string, FieldInfoBase, RequestOptions\)

Updates one existing custom field. FieldName and FieldType cannot change. Not implemented yet.

```csharp
public Task<FieldInfoBase> UpdateCustomFieldDefinitionAsync(string tableName, string fieldName, FieldInfoBase field, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field to update, e.g. 'x_type'.

`field` [FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)

The custom field definition with the new values. Must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](SuperOffice.WebApi.Data.FieldInfoBase.md)\>

The updated custom field definition, or null if the table or the field does not exist.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_UpdateCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_"></a> UpdateCustomObjectAsync\(string, int, CustomObject, RequestOptions\)

Updates an existing Custom Object row by primary key. Not implemented yet.

```csharp
public Task<CustomObject> UpdateCustomObjectAsync(string objectName, int id, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to update.

`row` [CustomObject](SuperOffice.WebApi.Data.CustomObject.md)

The Custom Object row with the new values.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\>

The updated Custom Object row, or null if no row with that id exists.

### <a id="SuperOffice_WebApi_Agents_CustomObjectAgent_UpdateCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_Data_CustomObjectDefinition_SuperOffice_WebApi_RequestOptions_"></a> UpdateCustomObjectDefinitionAsync\(string, CustomObjectDefinition, RequestOptions\)

Updates the table properties of an existing Custom Object. Fields is ignored; use CreateCustomFieldDefinitions, UpdateCustomFieldDefinition and DeleteCustomFieldDefinition to change fields. Not implemented yet.

```csharp
public Task<CustomObjectDefinition> UpdateCustomObjectDefinitionAsync(string objectName, CustomObjectDefinition customObjectDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object to update, e.g. 'y_equipment'.

`customObjectDefinition` [CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)

The Custom Object Definition with the new table properties.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\>

The updated Custom Object Definition, or null if no Custom Object with that name exists.

