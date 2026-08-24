# &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent"&gt;&lt;/a&gt; Interface IForeignSystemAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Foreign key data (Key/Value pairs)

```csharp
public interface IForeignSystemAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_AddDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddDeviceByIdentifierAsync\(string, string, string, RequestOptions\)

Adds a new ForeignDevice with deviceName that belongs to the application with applicationName, with an optional device-specific identifier.

```csharp
Task<ForeignDevice> AddDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique id of device (Palm pilot device ID, version number, etc)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\&gt;

The ForeignDevice.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_AddForeignKeyAsync_SuperOffice_WebApi_Data_ForeignKey_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddForeignKeyAsync\(ForeignKey, string, string, string, RequestOptions\)

Add a new key belonging to the ForeignApp and ForeignDevice specified.

```csharp
Task<ForeignKey> AddForeignKeyAsync(ForeignKey foreignKey, string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`foreignKey` [ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)

Foreign key to save

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\&gt;

The new or updated ForeignKey

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_CreateDefaultForeignAppEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultForeignAppEntityAsync\(RequestOptions\)

Set default values into a new ForeignAppEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ForeignAppEntity> CreateDefaultForeignAppEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignAppEntity](SuperOffice.WebApi.Data.ForeignAppEntity.md)\&gt;

A blank ForeignAppEntity

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_DeleteDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteDeviceByIdentifierAsync\(string, string, string, RequestOptions\)

Delete a ForeignDevice with deviceName and deviceIdentifier that belongs to the application with applicationName.

```csharp
Task DeleteDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique id of device (Palm pilot device ID, version number, etc)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_DeleteForeignAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteForeignAppEntityAsync\(int, RequestOptions\)

Deletes the ForeignAppEntity

```csharp
Task DeleteForeignAppEntityAsync(int foreignAppEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignAppEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ForeignAppEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_DeleteForeignDeviceAsync_SuperOffice_WebApi_Data_ForeignDevice_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteForeignDeviceAsync\(ForeignDevice, string, RequestOptions\)

Deletes a foreign device from an application

```csharp
Task DeleteForeignDeviceAsync(ForeignDevice foreignDevice, string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`foreignDevice` [ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)

foreign device to delete

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of application to delete from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_DeleteForeignKeyAsync_SuperOffice_WebApi_Data_ForeignKey_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteForeignKeyAsync\(ForeignKey, string, string, string, string, int, RequestOptions\)

Deletes all specified occurrences of a key, belonging to the ForeignApp and ForeignDevice, table and record specified. Specifying a blank table name will delete ALL keys of the given name; specifying a recordId of 0 will delete ALL keys of the given name for the given table.

```csharp
Task DeleteForeignKeyAsync(ForeignKey foreignKey, string applicationName, string deviceName, string deviceIdentifier, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignKey` [ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)

Key name to delete.

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to delete ALL keys that otherwise match; this may be dangerous and can take a long time if there are many items to delete.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.&lt;p/&gt;Specifying a zero recordId will remove the recordId restriction and delete all keys that otherwise match.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_DeleteForeignKeyOnNameAsync_System_String_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteForeignKeyOnNameAsync\(string, string, string, string, string, int, RequestOptions\)

Deletes all specified occurrences of a key, belonging to the ForeignApp and ForeignDevice, table and record specified. Specifying a blank table name will delete ALL keys of the given name; specifying a recordId of 0 will delete ALL keys of the given name for the given table.

```csharp
Task DeleteForeignKeyOnNameAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key to delete.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to delete ALL keys that otherwise match; this may be dangerous and can take a long time if there are many items to delete.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.&lt;p/&gt;Specifying a zero recordId will remove the recordId restriction and delete all keys that otherwise match.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetAllForeignKeysOnEntityAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllForeignKeysOnEntityAsync\(string, int, RequestOptions\)

Get a list of foreignkeys ('app.device.key') and their values ('123') that belong to the specified entity.

```csharp
Task<StringDictionary> GetAllForeignKeysOnEntityAsync(string entityType, int entityId, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Entity type (table name): 'contact', 'project' etc.

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of Entity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary of 'appname.deviceid.keyname' = '123' key values

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetAppByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAppByNameAsync\(string, RequestOptions\)

Gets the ForeignApp with the given name.

```csharp
Task<ForeignAppEntity> GetAppByNameAsync(string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignAppEntity](SuperOffice.WebApi.Data.ForeignAppEntity.md)\&gt;

The ForeignApp that matches the name.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetApplicationDevicesAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetApplicationDevicesAsync\(string, RequestOptions\)

Gets all devices that belong to a foreign application.

```csharp
Task<ForeignDevice[]> GetApplicationDevicesAsync(string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The foreign application name

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\[\]\&gt;

Array of ForeignDevices

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetApplicationKeysAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetApplicationKeysAsync\(string, RequestOptions\)

Returns all ForeignKeys that belong to an application.

```csharp
Task<ForeignKey[]> GetApplicationKeysAsync(string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\[\]\&gt;

Array of all ForeignKeys in the ForeignApp.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeviceByIdentifierAsync\(string, string, string, RequestOptions\)

Gets a ForeignDevice with deviceName and deviceIdentifier that belongs to the application with applicationName.

```csharp
Task<ForeignDevice> GetDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional unique id of device (Palm pilot device ID, version number, etc)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\&gt;

The ForeignDevice.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetDeviceByNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeviceByNameAsync\(string, string, RequestOptions\)

Gets a ForeignDevice with deviceName that belongs to the application with applicationName.

```csharp
Task<ForeignDevice> GetDeviceByNameAsync(string applicationName, string deviceName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\&gt;

The ForeignDevice.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetDeviceKeysAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeviceKeysAsync\(string, string, RequestOptions\)

Returns all ForeignKeys that belong to a device.

```csharp
Task<ForeignKey[]> GetDeviceKeysAsync(string applicationName, string deviceName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\[\]\&gt;

Array of all ForeignKeys in the ForeignDevice.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetDeviceKeysOnDeviceIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeviceKeysOnDeviceIdentifierAsync\(string, string, string, RequestOptions\)

Returns all ForeignKeys that belong to a device with a given deviceIdentifier.

```csharp
Task<ForeignKey[]> GetDeviceKeysOnDeviceIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Identifier for a unique grouping of keys within a device.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\[\]\&gt;

Array of all ForeignKeys in the ForeignDevice that belong to the DeviceIdentifier.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetDeviceKeysOnDeviceIdentifierTableAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeviceKeysOnDeviceIdentifierTableAsync\(string, string, string, string, RequestOptions\)

Returns all ForeignKeys that belong to a device with a given deviceIdentifier and table name.

```csharp
Task<ForeignKey[]> GetDeviceKeysOnDeviceIdentifierTableAsync(string applicationName, string deviceName, string deviceIdentifier, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Identifier for a unique grouping of keys within a device.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\[\]\&gt;

Array of all ForeignKeys in the ForeignDevice that belong to the DeviceIdentifier.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetDeviceKeysOnDeviceIdentifierTableRecordIdAsync_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDeviceKeysOnDeviceIdentifierTableRecordIdAsync\(string, string, string, string, int, RequestOptions\)

Returns all ForeignKeys that belong to a device with a given deviceIdentifier and table name, as well as record id.

```csharp
Task<ForeignKey[]> GetDeviceKeysOnDeviceIdentifierTableRecordIdAsync(string applicationName, string deviceName, string deviceIdentifier, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Identifier for a unique grouping of keys within a device.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\[\]\&gt;

Array of all ForeignKeys in the ForeignDevice that match the criteria

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetForeignAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetForeignAppEntityAsync\(int, RequestOptions\)

Gets a specific ForeignAppEntity object.

```csharp
Task<ForeignAppEntity> GetForeignAppEntityAsync(int foreignAppEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignAppEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ForeignAppEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignAppEntity](SuperOffice.WebApi.Data.ForeignAppEntity.md)\&gt;

ForeignAppEntity

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetForeignDeviceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetForeignDeviceAsync\(int, RequestOptions\)

Gets a specific ForeignDevice object.

```csharp
Task<ForeignDevice> GetForeignDeviceAsync(int foreignDeviceId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignDeviceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ForeignDevice object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\&gt;

ForeignDevice

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetKeyAsync_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetKeyAsync\(string, string, string, string, int, RequestOptions\)

Returning a foreign key by its key name, that belongs to the specified device and application. A table name and record ID can also be specified.

```csharp
Task<ForeignKey> GetKeyAsync(string applicationName, string deviceName, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\&gt;

The ForeignKey.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetKeyByValueAndIdentifierAsync_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetKeyByValueAndIdentifierAsync\(string, string, string, string, string, string, RequestOptions\)

Get a foreignkey based on its name and value, that belongs to the specified deviceId, device, and application.

```csharp
Task<ForeignKey> GetKeyByValueAndIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string keyValue, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key.

`keyValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

Foreignkey value

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\&gt;

The ForeignKey.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetKeyByValueAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetKeyByValueAsync\(string, string, string, string, string, RequestOptions\)

Get a foreignkey based on its name and value, that belongs to the specified device and application.

```csharp
Task<ForeignKey> GetKeyByValueAsync(string applicationName, string deviceName, string keyName, string keyValue, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key.

`keyValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

Foreignkey value

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\&gt;

The ForeignKey.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetKeyOnDeviceIdentifierAsync_System_String_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetKeyOnDeviceIdentifierAsync\(string, string, string, string, string, int, RequestOptions\)

Returning a foreign key by its key name and device identifier, that belongs to the specified device and application. A table name and record ID can also be specified.

```csharp
Task<ForeignKey> GetKeyOnDeviceIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\&gt;

The ForeignKey.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetKeyValueAsync_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetKeyValueAsync\(string, string, string, string, int, RequestOptions\)

Gets the string value of a ForeignKey, that belongs to the specified device and application. The table name and record ID must also be specified.

```csharp
Task<string> GetKeyValueAsync(string applicationName, string deviceName, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The ForeignKey value as string.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_GetKeyValueOnDeviceIdentifierAsync_System_String_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetKeyValueOnDeviceIdentifierAsync\(string, string, string, string, string, int, RequestOptions\)

Returning a foreign key string value by its key name and device identifier, that belongs to the specified device and application. A table name and record ID can also be specified.

```csharp
Task<string> GetKeyValueOnDeviceIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier.

`keyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign key.

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Table name, transformed to and from numeric table id by the service layer.&lt;p/&gt;Use an empty string to indicate that your key is not bound to any specific table.

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of record that this key refers to. If the table name was blank, then this parameter must be 0. It can also be 0 to mean that the foreign key record was not bound to any particular record of the target table.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The ForeignKey's string value.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_SaveDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ForeignDevice_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDeviceByIdentifierAsync\(string, string, string, ForeignDevice, RequestOptions\)

Updates a ForeignDevice with deviceName that belongs to the application with applicationName.

```csharp
Task<ForeignDevice> SaveDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, ForeignDevice foreignDevice, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique id of device (Palm pilot device ID, version number, etc)

`foreignDevice` [ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)

Foreign device to save. Can be null if adding new device.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\&gt;

The ForeignDevice.

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_SaveForeignAppEntityAsync_SuperOffice_WebApi_Data_ForeignAppEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveForeignAppEntityAsync\(ForeignAppEntity, RequestOptions\)

Updates the existing ForeignAppEntity or creates a new ForeignAppEntity if the id parameter is 0.

```csharp
Task<ForeignAppEntity> SaveForeignAppEntityAsync(ForeignAppEntity foreignAppEntity, RequestOptions requestOptions = null)
```

#### Parameters

`foreignAppEntity` [ForeignAppEntity](SuperOffice.WebApi.Data.ForeignAppEntity.md)

The ForeignAppEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignAppEntity](SuperOffice.WebApi.Data.ForeignAppEntity.md)\&gt;

New or updated ForeignAppEntity

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_SaveForeignDeviceAsync_SuperOffice_WebApi_Data_ForeignDevice_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveForeignDeviceAsync\(ForeignDevice, string, RequestOptions\)

Saves a foreign device for an foreign application

```csharp
Task<ForeignDevice> SaveForeignDeviceAsync(ForeignDevice foreignDevice, string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`foreignDevice` [ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)

Foreign device to save

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\&gt;

Returns the saved foreign device

### &lt;a id="SuperOffice_WebApi_Agents_IForeignSystemAgent_SaveForeignKeyAsync_SuperOffice_WebApi_Data_ForeignKey_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveForeignKeyAsync\(ForeignKey, string, string, string, RequestOptions\)

Saves a key belonging to the ForeignApp and ForeignDevice specified.

```csharp
Task<ForeignKey> SaveForeignKeyAsync(ForeignKey foreignKey, string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`foreignKey` [ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)

Foreign key to save

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ForeignKey](SuperOffice.WebApi.Data.ForeignKey.md)\&gt;

The new or updated ForeignKey

