# <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent"></a> Interface ICustomObjectAgent

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

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_Data_FieldInfoBase___SuperOffice_WebApi_RequestOptions_"></a> CreateCustomFieldDefinitionsAsync\(string, FieldInfoBase\[\], RequestOptions\)

Adds custom fields to a table. The body is an array of field definitions: one column is added per element, all or nothing. Fails if any FieldName already exists. Not implemented yet.

```csharp
Task<FieldInfoBase[]> CreateCustomFieldDefinitionsAsync(string tableName, FieldInfoBase[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fields` [FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]

The custom field definitions to add. Each element must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\>

The created custom field definitions.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateCustomObjectAsync_System_String_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_"></a> CreateCustomObjectAsync\(string, CustomObject, RequestOptions\)

Inserts a new Custom Object row. Id in the row is ignored. Not implemented yet.

```csharp
Task<CustomObject> CreateCustomObjectAsync(string objectName, CustomObject row, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`row` [CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)

The Custom Object row to insert.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\>

The inserted Custom Object row, with server-assigned values (e.g. primary key) filled in.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateCustomObjectDefinitionAsync_SuperOffice_WebApi_Data_CustomObjectDefinition_SuperOffice_WebApi_RequestOptions_"></a> CreateCustomObjectDefinitionAsync\(CustomObjectDefinition, RequestOptions\)

Creates a Custom Object: the table together with the fields in Fields, all or nothing. Fails if a Custom Object with that ObjectName already exists. Not implemented yet.

```csharp
Task<CustomObjectDefinition> CreateCustomObjectDefinitionAsync(CustomObjectDefinition customObjectDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`customObjectDefinition` [CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)

The Custom Object Definition to create.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\>

The created Custom Object Definition, with server-assigned values (e.g. Id, IconHint) filled in.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateDefaultCustomObjectAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCustomObjectAsync\(string, RequestOptions\)

Returns a new Custom Object row pre-populated with the default values declared by the Custom Object Definition. The row is not yet persisted.

```csharp
Task<CustomObject> CreateDefaultCustomObjectAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\>

A new Custom Object row pre-populated with default values. Not yet persisted.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateDefaultCustomObjectDefinitionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCustomObjectDefinitionAsync\(RequestOptions\)

Returns an empty Custom Object Definition with default values. Not persisted.

```csharp
Task<CustomObjectDefinition> CreateDefaultCustomObjectDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\>

A new Custom Object Definition with default values. Not persisted.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_DeleteCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomFieldDefinitionAsync\(string, string, RequestOptions\)

Deletes a custom field: drops the column with its data and index. Not implemented yet.

```csharp
Task DeleteCustomFieldDefinitionAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_DeleteCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomObjectAsync\(string, int, RequestOptions\)

Deletes a single Custom Object row by primary key.

```csharp
Task DeleteCustomObjectAsync(string objectName, int id, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_DeleteCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteCustomObjectDefinitionAsync\(string, RequestOptions\)

Deletes a Custom Object: drops the table with all its fields and rows. Not implemented yet.

```csharp
Task DeleteCustomObjectDefinitionAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object to delete, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldDefinitionAsync\(string, string, RequestOptions\)

Returns one custom field definition by table and field name.

```csharp
Task<FieldInfoBase> GetCustomFieldDefinitionAsync(string tableName, string fieldName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fieldName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database column name of the field, e.g. 'x_type'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\>

The custom field definition, or null if the table or the field does not exist.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomFieldDefinitionsAsync\(string, RequestOptions\)

Returns all custom field definitions of a table, in rank order.

```csharp
Task<FieldInfoBase[]> GetCustomFieldDefinitionsAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\>

The custom field definitions, or null if the table is neither a Custom Object nor a standard table that can have custom fields.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectAsync\(string, int, RequestOptions\)

Returns a single Custom Object row by definition name and primary key.

```csharp
Task<CustomObject> GetCustomObjectAsync(string objectName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the row to fetch.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\>

The Custom Object row, or null if no row with that id exists.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectDefinitionAsync\(string, RequestOptions\)

Returns the schema (table + field definitions) for a Custom Object by its database table name.

```csharp
Task<CustomObjectDefinition> GetCustomObjectDefinitionAsync(string objectName, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\>

The Custom Object Definition, or null if no Custom Object with that name exists. Standard tables such as 'ticket' are not Custom Objects.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectsIconsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectsIconsAsync\(RequestOptions\)

Returns SVG icon data for all Custom Object tables, keyed by table name.

```csharp
Task<StringDictionary> GetCustomObjectsIconsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\>

Map of table name to SVG icon data URI.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectsMetadataAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCustomObjectsMetadataAsync\(RequestOptions\)

Returns bootstrap metadata for all Custom Object tables.

```csharp
Task<CustomObjectMetadata[]> GetCustomObjectsMetadataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectMetadata)\[\]\>

Metadata for all custom object tables.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_HasScreenChooserAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> HasScreenChooserAsync\(string, bool, RequestOptions\)

Returns true if a screen chooser is configured for the given Custom Object and mode.

```csharp
Task<bool> HasScreenChooserAsync(string objectName, bool edit, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object.

`edit` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True to check for a custom edit screen; false to check for a custom view screen.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if a screen chooser (view or edit) is configured for this Custom Object.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_SaveCustomFieldDefinitionsAsync_System_String_SuperOffice_WebApi_Data_FieldInfoBase___SuperOffice_WebApi_RequestOptions_"></a> SaveCustomFieldDefinitionsAsync\(string, FieldInfoBase\[\], RequestOptions\)

Creates or updates custom fields on a table in one call: each element is added when its FieldName is new and updated when it exists, all or nothing. Fields of the table that are not in the body are left alone. Not implemented yet.

```csharp
Task<FieldInfoBase[]> SaveCustomFieldDefinitionsAsync(string tableName, FieldInfoBase[] fields, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name: a Custom Object ('y_equipment') or one of the standard tables that can have custom fields: person, contact, ticket, ej_message, ejuser, ej_category, kb_entry, kb_category.

`fields` [FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]

The custom field definitions to create or update. Each element must carry FieldType so the matching FieldInfo* type is used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\[\]\>

The saved custom field definitions.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_UpdateCustomFieldDefinitionAsync_System_String_System_String_SuperOffice_WebApi_Data_FieldInfoBase_SuperOffice_WebApi_RequestOptions_"></a> UpdateCustomFieldDefinitionAsync\(string, string, FieldInfoBase, RequestOptions\)

Updates one existing custom field. FieldName and FieldType cannot change. Not implemented yet.

```csharp
Task<FieldInfoBase> UpdateCustomFieldDefinitionAsync(string tableName, string fieldName, FieldInfoBase field, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase)\>

The updated custom field definition, or null if the table or the field does not exist.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_UpdateCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_"></a> UpdateCustomObjectAsync\(string, int, CustomObject, RequestOptions\)

Updates an existing Custom Object row by primary key. Not implemented yet.

```csharp
Task<CustomObject> UpdateCustomObjectAsync(string objectName, int id, CustomObject row, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObject](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObject)\>

The updated Custom Object row, or null if no row with that id exists.

### <a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_UpdateCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_Data_CustomObjectDefinition_SuperOffice_WebApi_RequestOptions_"></a> UpdateCustomObjectDefinitionAsync\(string, CustomObjectDefinition, RequestOptions\)

Updates the table properties of an existing Custom Object. Fields is ignored; use CreateCustomFieldDefinitions, UpdateCustomFieldDefinition and DeleteCustomFieldDefinition to change fields. Not implemented yet.

```csharp
Task<CustomObjectDefinition> UpdateCustomObjectDefinitionAsync(string objectName, CustomObjectDefinition customObjectDefinition, RequestOptions requestOptions = null)
```

#### Parameters

`objectName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object to update, e.g. 'y_equipment'.

`customObjectDefinition` [CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)

The Custom Object Definition with the new table properties.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomObjectDefinition](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomObjectDefinition)\>

The updated Custom Object Definition, or null if no Custom Object with that name exists.

