# Interface ICustomObjectAgent {#SuperOffice_WebApi_Agents_ICustomObjectAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public interface ICustomObjectAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateDefaultCustomObjectAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateDefaultCustomObjectAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns a new Custom Object row pre-populated with the default values declared by the Custom Object Definition. The row is not yet persisted.

```csharp
Task<CustomObject> CreateDefaultCustomObjectAsync(string definitionName, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

A new Custom Object row pre-populated with default values. Not yet persisted.

### CreateDefaultCustomObjectDefinitionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateDefaultCustomObjectDefinitionAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new CustomObjectDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<CustomObjectDefinition> CreateDefaultCustomObjectDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\&gt;

A blank CustomObjectDefinition

### DeleteCustomObjectAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_DeleteCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes a single Custom Object row by primary key.

```csharp
Task DeleteCustomObjectAsync(string definitionName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### GetCustomObjectAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a single Custom Object row by definition name and primary key.

```csharp
Task<CustomObject> GetCustomObjectAsync(string definitionName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to fetch.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

The Custom Object row, or null if no row with that id exists.

### GetCustomObjectDefinitionAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the schema (table + field definitions) for a Custom Object Definition by its database table name.

```csharp
Task<CustomObjectDefinition> GetCustomObjectDefinitionAsync(string definitionName, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\&gt;

The Custom Object Definition, or null if no definition with that name exists.

### GetCustomObjectsIconsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectsIconsAsync_SuperOffice_WebApi_RequestOptions_}

Returns SVG icon data for all Custom Object tables, keyed by table name.

```csharp
Task<StringDictionary> GetCustomObjectsIconsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Map of table name to SVG icon data URI.

### GetCustomObjectsMetadataAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectsMetadataAsync_SuperOffice_WebApi_RequestOptions_}

Returns bootstrap metadata for all Custom Object tables.

```csharp
Task<CustomObjectMetadata[]> GetCustomObjectsMetadataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectMetadata)\[\]\&gt;

Metadata for all custom object tables.

### HasScreenChooserAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_HasScreenChooserAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns true if a screen chooser is configured for the given Custom Object Definition and mode.

```csharp
Task<bool> HasScreenChooserAsync(string definitionName, bool edit, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition.

`edit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to check for a custom edit screen; false to check for a custom view screen.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if a screen chooser (view or edit) is configured for this Custom Object.

### SaveCustomObjectAsync\(string, CustomObject, RequestOptions\) {#SuperOffice_WebApi_Agents_ICustomObjectAgent_SaveCustomObjectAsync_System_String_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_}

Saves a Custom Object row. If the row has a primary key set it will be updated, otherwise a new row is inserted.

```csharp
Task<CustomObject> SaveCustomObjectAsync(string definitionName, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`row` [CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)

The Custom Object row to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\&gt;

The saved Custom Object row, with any server-assigned values (e.g. primary key) filled in.

