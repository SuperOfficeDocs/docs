# &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent"&gt;&lt;/a&gt; Interface ICustomObjectAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

```csharp
public interface ICustomObjectAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateDefaultCustomObjectAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultCustomObjectAsync\(string, RequestOptions\)

Returns a new Custom Object row pre-populated with the default values declared by the Custom Object Definition. The row is not yet persisted.

```csharp
Task<CustomObject> CreateDefaultCustomObjectAsync(string definitionName, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObject](SuperOffice.WebApi.Data.CustomObject.md)\&gt;

A new Custom Object row pre-populated with default values. Not yet persisted.

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_CreateDefaultCustomObjectDefinitionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultCustomObjectDefinitionAsync\(RequestOptions\)

Set default values into a new CustomObjectDefinition.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<CustomObjectDefinition> CreateDefaultCustomObjectDefinitionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\&gt;

A blank CustomObjectDefinition

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_DeleteCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteCustomObjectAsync\(string, int, RequestOptions\)

Deletes a single Custom Object row by primary key.

```csharp
Task DeleteCustomObjectAsync(string definitionName, int id, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomObjectAsync\(string, int, RequestOptions\)

Returns a single Custom Object row by definition name and primary key.

```csharp
Task<CustomObject> GetCustomObjectAsync(string definitionName, int id, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectDefinitionAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomObjectDefinitionAsync\(string, RequestOptions\)

Returns the schema (table + field definitions) for a Custom Object Definition by its database table name.

```csharp
Task<CustomObjectDefinition> GetCustomObjectDefinitionAsync(string definitionName, RequestOptions requestOptions = null)
```

#### Parameters

`definitionName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Database table name of the Custom Object Definition, e.g. 'y_equipment'.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectDefinition](SuperOffice.WebApi.Data.CustomObjectDefinition.md)\&gt;

The Custom Object Definition, or null if no definition with that name exists.

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectsIconsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomObjectsIconsAsync\(RequestOptions\)

Returns SVG icon data for all Custom Object tables, keyed by table name.

```csharp
Task<StringDictionary> GetCustomObjectsIconsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Map of table name to SVG icon data URI.

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_GetCustomObjectsMetadataAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCustomObjectsMetadataAsync\(RequestOptions\)

Returns bootstrap metadata for all Custom Object tables.

```csharp
Task<CustomObjectMetadata[]> GetCustomObjectsMetadataAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomObjectMetadata](SuperOffice.WebApi.Data.CustomObjectMetadata.md)\[\]\&gt;

Metadata for all custom object tables.

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_HasScreenChooserAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasScreenChooserAsync\(string, bool, RequestOptions\)

Returns true if a screen chooser is configured for the given Custom Object Definition and mode.

```csharp
Task<bool> HasScreenChooserAsync(string definitionName, bool edit, RequestOptions requestOptions = null)
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

### &lt;a id="SuperOffice_WebApi_Agents_ICustomObjectAgent_SaveCustomObjectAsync_System_String_SuperOffice_WebApi_Data_CustomObject_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCustomObjectAsync\(string, CustomObject, RequestOptions\)

Saves a Custom Object row. If the row has a primary key set it will be updated, otherwise a new row is inserted.

```csharp
Task<CustomObject> SaveCustomObjectAsync(string definitionName, CustomObject row, RequestOptions requestOptions = null)
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

