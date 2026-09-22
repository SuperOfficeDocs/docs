# <a id="SuperOffice_WebApi_Agents_IErpSyncAgent"></a> Interface IErpSyncAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Services for the ERP Integration Services feature
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public interface IErpSyncAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_BreakActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_"></a> BreakActorLinkAsync\(int, int, CrmActorType, RequestOptions\)

Remove the link between a CRM entity and an ERP entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> BreakActorLinkAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`crmRecordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the CRM entity to connect to

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

Identifies the CRM actor type corresponding to this CRM entity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if success

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_CanDeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CanDeleteErpSyncConnectorEntityAsync\(int, RequestOptions\)

Can we delete the connector?
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncResponseCode> CanDeleteErpSyncConnectorEntityAsync(int erpSyncConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connector to check if can be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncResponseCode](SuperOffice.WebApi.Data.ErpSyncResponseCode.md)\>

Enum response says ok or what is wrong

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ChangeEngineIntervalAsync_System_TimeSpan_SuperOffice_WebApi_RequestOptions_"></a> ChangeEngineIntervalAsync\(TimeSpan, RequestOptions\)

Change the interval for each run of the Sync Engine
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task ChangeEngineIntervalAsync(TimeSpan interval, RequestOptions requestOptions = null)
```

#### Parameters

`interval` [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

The run interval for the engine

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ChangeEngineStatusAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ChangeEngineStatusAsync\(bool, RequestOptions\)

Change the current running/stopped status of the Sync engine
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncEngineStatus> ChangeEngineStatusAsync(bool run, RequestOptions requestOptions = null)
```

#### Parameters

`run` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then start the engine; otherwise stop it (requests to the Batch system, may not be immediately reflected)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncEngineStatus](SuperOffice.WebApi.Data.ErpSyncEngineStatus.md)\>

The current status of the engine

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_"></a> ConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\)

Create a link between Erp and Crm and set default values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task ConnectActorAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, string erpKey, ErpActorType erpActorType, ErpSyncFieldValue[] fieldValues, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ErpConnectionId

`crmRecordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

CrmRecordId

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

The Crm Actor type

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The Erp Actor type

`fieldValues` [ErpSyncFieldValue](SuperOffice.WebApi.Data.ErpSyncFieldValue.md)\[\]

The Crm Fields

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_CreateActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> CreateActorLinkAsync\(int, int, CrmActorType, string, ErpActorType, RequestOptions\)

Link a crm entity to an erp entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> CreateActorLinkAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, string erpKey, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`crmRecordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the CRM entity to connect to

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

Identifies the CRM actor type corresponding to this CRM entity

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ERP entity identifier

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The ERP actor type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if success

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_CreateDefaultErpSyncConnectorEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultErpSyncConnectorEntityAsync\(RequestOptions\)

Set default values into a new ErpSyncConnectorEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ErpSyncConnectorEntity> CreateDefaultErpSyncConnectorEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\>

A blank ErpSyncConnectorEntity

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_CreateErpActorFromCrmAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> CreateErpActorFromCrmAsync\(int, int, ErpActorType, CrmActorType, StringDictionary, RequestOptions\)

Create ErpActor from crm entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> CreateErpActorFromCrmAsync(int connectionId, int crmEntityId, ErpActorType erpActorType, CrmActorType crmActorType, StringDictionary erpFieldKeyValues, RequestOptions requestOptions = null)
```

#### Parameters

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The connection ID

`crmEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the CRM entity to create an ERP actor from

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The ERP actor type

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

The CRM actor type

`erpFieldKeyValues` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

A map of matching erp field keys and values to set for the new erp entity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Created ERP actor with success

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_DeleteConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteConnectionAsync\(int, RequestOptions\)

Deletes a connection from the database.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task DeleteConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_DeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteErpSyncConnectorEntityAsync\(int, RequestOptions\)

Deletes the ErpSyncConnectorEntity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task DeleteErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ErpSyncConnectorEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ForceResyncAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncAsync\(int, int\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<PluginResponse> ForceResyncAsync(int erpConnectionId, int[] internalKeyIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If positive, resync from the given erp connection

`internalKeyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ForceResyncBatchTaskAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncBatchTaskAsync\(int, int\[\], RequestOptions\)

Start batch task to force resync from CRM or given Erp connection to all other connections
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task ForceResyncBatchTaskAsync(int erpConnectionId, int[] internalKeyIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If positive, resync from the given erp connection

`internalKeyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ForceResyncExternalAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncExternalAsync\(int, ErpActorType, string\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections, using external keys
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<PluginResponse> ForceResyncExternalAsync(int erpConnectionId, ErpActorType erpActorType, string[] externalKeys, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Resync from the given erp connection

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

Which actor type the external keys are associated with

`externalKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ForceResyncExternalNoBlankValuesAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncExternalNoBlankValuesAsync\(int, ErpActorType, string\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections, using external keys, and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<PluginResponse> ForceResyncExternalNoBlankValuesAsync(int erpConnectionId, ErpActorType erpActorType, string[] externalKeys, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Resync from the given erp connection

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

Which actor type the external keys are associated with

`externalKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ForceResyncNoBlankValuesAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncNoBlankValuesAsync\(int, int\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<PluginResponse> ForceResyncNoBlankValuesAsync(int erpConnectionId, int[] internalKeyIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If positive, resync from the given erp connection

`internalKeyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ForceSyncAllAsync_SuperOffice_WebApi_RequestOptions_"></a> ForceSyncAllAsync\(RequestOptions\)

Sync all active connections even when automatic sync is off
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<PluginResponse> ForceSyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetActorTypeMappingAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> GetActorTypeMappingAsync\(int, ErpActorType, RequestOptions\)

Get the current mappings for one connection/actor; connection+actor type = unique key
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncActorTypeMapping> GetActorTypeMappingAsync(int erpConnectionId, ErpActorType actorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`actorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The actor type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)\>

The current mapping from the database

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetAllConnectionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllConnectionsAsync\(bool, RequestOptions\)

Returns all ERP Sync connections without config field data. Uses the `ErpConnection` archive.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpConnection[]> GetAllConnectionsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted connections in the result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\[\]\>

The connection id, name, description

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetAllConnectorsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllConnectorsAsync\(RequestOptions\)

Returns all ERP Sync connectors. Uses the `ErpConnector` archive.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ListItem[]> GetAllConnectorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItem](SuperOffice.WebApi.Data.ListItem.md)\[\]\>

The connector id, name, url

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetConfigurationFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConfigurationFieldsAsync\(int, RequestOptions\)

Returns all fields needed to connect to the given connector
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<FieldMetadata[]> GetConfigurationFieldsAsync(int erpConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the erp connector

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldMetadata](SuperOffice.WebApi.Data.FieldMetadata.md)\[\]\>

The fields

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionAsync\(int, RequestOptions\)

Returns the specified connection.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpConnection> GetConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\>

The connection

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetConnectionListMappingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionListMappingsAsync\(int, RequestOptions\)

Returns the listmappings for the specified connection.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpConnectionListMappingContainer> GetConnectionListMappingsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)\>

The listmappings

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetConnectionsAndDisplayFieldsAsync_SuperOffice_WebApi_Data_CrmActorType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionsAndDisplayFieldsAsync\(CrmActorType, int, RequestOptions\)

Get all connection statuses and fields for a given entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpConnectionData[]> GetConnectionsAndDisplayFieldsAsync(CrmActorType crmActorType, int entityId, RequestOptions requestOptions = null)
```

#### Parameters

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

The type of the CRM entity

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the entity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md)\[\]\>

An array of ErpConnectionData carriers

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetCrmActorTypeAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> GetCrmActorTypeAsync\(int, ErpActorType, RequestOptions\)

Retrieves the CrmActorType that are mapped to a specific ErpActorType for this connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<CrmActorType> GetCrmActorTypeAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The ERP actor type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)\>

The CrmActorType

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetDefaultValueInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultValueInfoAsync\(int, RequestOptions\)

Get information about default value for an ERP field
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncDefaultValue> GetDefaultValueInfoAsync(int erpFieldId, RequestOptions requestOptions = null)
```

#### Parameters

`erpFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ERP field

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)\>

Object with information about default values

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetEngineStatusAsync_SuperOffice_WebApi_RequestOptions_"></a> GetEngineStatusAsync\(RequestOptions\)

Get the current status of the Sync engine
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncEngineStatus> GetEngineStatusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncEngineStatus](SuperOffice.WebApi.Data.ErpSyncEngineStatus.md)\>

The current status of the engine

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetErpConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetErpConnectionConfigFieldsAsync\(int, RequestOptions\)

Returns the config fields for the connection.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<StringDictionary> GetErpConnectionConfigFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Config Fields

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetErpFieldValuesAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetErpFieldValuesAsync\(int, CrmActorType, int, string\[\], RequestOptions\)

Get the values for the specified fields from the ERP connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<string[]> GetErpFieldValuesAsync(int erpConnectionId, CrmActorType crmActorType, int entityId, string[] fieldKeys, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

The type of the CRM entity

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the entity

`fieldKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The fields for which you want to get the values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

An array containing the values for the specified fields, in the same order

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetErpSyncConnectionSummaryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetErpSyncConnectionSummaryAsync\(int, RequestOptions\)

Get a summary of the current ErpSync configuration/setup
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncConnectionSummary> GetErpSyncConnectionSummaryAsync(int erpSyncConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connection for which information is sought

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectionSummary](SuperOffice.WebApi.Data.ErpSyncConnectionSummary.md)\>

Summary of connection information, and one summary element per configured actor type

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetErpSyncConnectorEntityAsync\(int, RequestOptions\)

Gets a specific ErpSyncConnectorEntity object.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncConnectorEntity> GetErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ErpSyncConnectorEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\>

ErpSyncConnectorEntity

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetFieldValuesFromCrmAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_"></a> GetFieldValuesFromCrmAsync\(int, CrmActorType, RequestOptions\)

Get Crm Field values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncFieldValue[]> GetFieldValuesFromCrmAsync(int recordId, CrmActorType actorTypeCrm, RequestOptions requestOptions = null)
```

#### Parameters

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRM entity

`actorTypeCrm` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

CRM Actor type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncFieldValue](SuperOffice.WebApi.Data.ErpSyncFieldValue.md)\[\]\>

The Crm Fields

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetFieldValuesFromErpAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFieldValuesFromErpAsync\(int, ErpActorType, string, RequestOptions\)

Get Erp Field values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncFieldValue[]> GetFieldValuesFromErpAsync(int erpConnectionId, ErpActorType actorTypeErp, string erpKey, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Erp connection id

`actorTypeErp` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

ERP Actor type

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key for the erp actor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncFieldValue](SuperOffice.WebApi.Data.ErpSyncFieldValue.md)\[\]\>

The Erp Fields

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_GetFieldsForNewErpActorAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> GetFieldsForNewErpActorAsync\(int, ErpActorType, RequestOptions\)

Get the fields that must be filled out when creating a new ERP actor
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<FieldMetadata[]> GetFieldsForNewErpActorAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The type of the ERP actor to create

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldMetadata](SuperOffice.WebApi.Data.FieldMetadata.md)\[\]\>

The fields that are required for the new ERP actor

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_MoveErpFieldItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> MoveErpFieldItemAsync\(int, int, int, ErpActorType, RequestOptions\)

Moves the rank of the erp field up or down
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task MoveErpFieldItemAsync(int erpFieldId, int direction, int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the erp field to move

`direction` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Positive value to increase rank, negative to decrease.

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The actor type for which we want to rank fields

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SaveActorTypeMappingAsync_SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_SuperOffice_WebApi_RequestOptions_"></a> SaveActorTypeMappingAsync\(ErpSyncActorTypeMapping, RequestOptions\)

Save mappings for a connection/actor
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncActorTypeMapping> SaveActorTypeMappingAsync(ErpSyncActorTypeMapping mapping, RequestOptions requestOptions = null)
```

#### Parameters

`mapping` [ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)

The mapping to be saved; new mapping rows will be created in the database if needed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)\>

The current mapping from the database

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SaveConnectionAsync_SuperOffice_WebApi_Data_ErpConnection_SuperOffice_WebApi_RequestOptions_"></a> SaveConnectionAsync\(ErpConnection, RequestOptions\)

Saves a connection to the database.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpConnection> SaveConnectionAsync(ErpConnection connection, RequestOptions requestOptions = null)
```

#### Parameters

`connection` [ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)

The connection to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\>

The resulting connection.

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SaveConnectionListMappingsAsync_SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_SuperOffice_WebApi_RequestOptions_"></a> SaveConnectionListMappingsAsync\(ErpConnectionListMappingContainer, RequestOptions\)

Saves a connection to the database.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpConnectionListMappingContainer> SaveConnectionListMappingsAsync(ErpConnectionListMappingContainer listMapping, RequestOptions requestOptions = null)
```

#### Parameters

`listMapping` [ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)

The list item mappings to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)\>

The saved list mappings.

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SaveDefaultValueInfoAsync_SuperOffice_WebApi_Data_ErpSyncDefaultValue_SuperOffice_WebApi_RequestOptions_"></a> SaveDefaultValueInfoAsync\(ErpSyncDefaultValue, RequestOptions\)

Save information about a default value for an ERP field
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncDefaultValue> SaveDefaultValueInfoAsync(ErpSyncDefaultValue erpSyncDefaultValue, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncDefaultValue` [ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)

The id of the ERPfield to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)\>

The newly saved ErpSyncDefaultValue

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SaveErpConnectionSyncPrioritiesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SaveErpConnectionSyncPrioritiesAsync\(int\[\], RequestOptions\)

Takes an array of the ErpConnection ids and saves these as ordered sync priorities
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> SaveErpConnectionSyncPrioritiesAsync(int[] erpConnectionIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id put in array in the same order as the priorities

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if new sync priorities is saved

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SaveErpSyncConnectorEntityAsync_SuperOffice_WebApi_Data_ErpSyncConnectorEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveErpSyncConnectorEntityAsync\(ErpSyncConnectorEntity, RequestOptions\)

Updates the existing ErpSyncConnectorEntity or creates a new ErpSyncConnectorEntity if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncConnectorEntity> SaveErpSyncConnectorEntityAsync(ErpSyncConnectorEntity erpSyncConnectorEntity, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntity` [ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)

The ErpSyncConnectorEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\>

New or updated ErpSyncConnectorEntity

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SupportsAdvancedSearchAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> SupportsAdvancedSearchAsync\(int, ErpActorType, RequestOptions\)

Indicates if the connection supports advanced search for the given erp actor
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> SupportsAdvancedSearchAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Ths id of the connection

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The erp actor type to check for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if advanced search is supported

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_SyncAllAsync_SuperOffice_WebApi_RequestOptions_"></a> SyncAllAsync\(RequestOptions\)

Sync all active connections
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<PluginResponse> SyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_TestConnectionByConfigAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> TestConnectionByConfigAsync\(int, StringDictionary, RequestOptions\)

Tests to see if the given connection has a valid connection to its connector
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> TestConnectionByConfigAsync(int erpConnectionId, StringDictionary configFields, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connector we try to connect to

`configFields` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

The config fields used to test connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if success

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_TestConnectionByIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> TestConnectionByIdAsync\(int, RequestOptions\)

Tests to see if we can establish a connection with the given config fields
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> TestConnectionByIdAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if success

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_TestConnectorUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> TestConnectorUrlAsync\(string, RequestOptions\)

Test if connector urls anwers
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<ErpSyncResponseCode> TestConnectorUrlAsync(string url, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

The url to test connection on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncResponseCode](SuperOffice.WebApi.Data.ErpSyncResponseCode.md)\>

Enum response says ok or what is wrong

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ToggleErpConnectionActiveAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleErpConnectionActiveAsync\(int, RequestOptions\)

Toggles the Active state of the connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<string[]> ToggleErpConnectionActiveAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Contains the reason for why the toggle failed. Empty if operation was successful

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_TryConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_"></a> TryConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\)

Create a link between Erp and Crm and set default values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> TryConnectActorAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, string erpKey, ErpActorType erpActorType, ErpSyncFieldValue[] fieldValues, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ErpConnectionId

`crmRecordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

CrmRecordId

`crmActorType` [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)

The Crm Actor type

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

The Erp Actor type

`fieldValues` [ErpSyncFieldValue](SuperOffice.WebApi.Data.ErpSyncFieldValue.md)\[\]

The Crm Fields

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_UpdateConnectionFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> UpdateConnectionFieldsAsync\(int, RequestOptions\)

Gets all supported actor types, and all fields for each actor type, and save this state to the CRM database
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task<bool> UpdateConnectionFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Success or fail

### <a id="SuperOffice_WebApi_Agents_IErpSyncAgent_ValidateArchiveColumnConfigAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ValidateArchiveColumnConfigAsync\(string, int, RequestOptions\)

Clear field info from table SUPERLISTCOLUMNSIZE if field mapping changed on given connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
Task ValidateArchiveColumnConfigAsync(string listOwner, int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`listOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

GUI name used in archive control config

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Validated ArchiveColumnConfig

