# <a id="SuperOffice_WebApi_Agents_ErpSyncAgent"></a> Class ErpSyncAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Services for the ERP Integration Services feature
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public class ErpSyncAgent : AgentBase, IErpSyncAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

#### Implements

[IErpSyncAgent](SuperOffice.WebApi.Agents.IErpSyncAgent.md), 
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
using (ErpSyncAgent agent = new ErpSyncAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent__ctor_System_Net_Http_HttpClient_"></a> ErpSyncAgent\(HttpClient\)

Constructor: Services for the ERP Integration Services feature

```csharp
public ErpSyncAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ErpSyncAgent\(WebApiOptions, HttpClient\)

Constructor: Services for the ERP Integration Services feature

```csharp
public ErpSyncAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_BreakActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_"></a> BreakActorLinkAsync\(int, int, CrmActorType, RequestOptions\)

Remove the link between a CRM entity and an ERP entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> BreakActorLinkAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CanDeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CanDeleteErpSyncConnectorEntityAsync\(int, RequestOptions\)

Can we delete the connector?
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncResponseCode> CanDeleteErpSyncConnectorEntityAsync(int erpSyncConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connector to check if can be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncResponseCode](SuperOffice.WebApi.Data.ErpSyncResponseCode.md)\>

Enum response says ok or what is wrong

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ChangeEngineIntervalAsync_System_TimeSpan_SuperOffice_WebApi_RequestOptions_"></a> ChangeEngineIntervalAsync\(TimeSpan, RequestOptions\)

Change the interval for each run of the Sync Engine
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task ChangeEngineIntervalAsync(TimeSpan interval, RequestOptions requestOptions = null)
```

#### Parameters

`interval` [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

The run interval for the engine

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ChangeEngineStatusAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ChangeEngineStatusAsync\(bool, RequestOptions\)

Change the current running/stopped status of the Sync engine
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncEngineStatus> ChangeEngineStatusAsync(bool run, RequestOptions requestOptions = null)
```

#### Parameters

`run` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then start the engine; otherwise stop it (requests to the Batch system, may not be immediately reflected)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncEngineStatus](SuperOffice.WebApi.Data.ErpSyncEngineStatus.md)\>

The current status of the engine

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_"></a> ConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\)

Create a link between Erp and Crm and set default values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task ConnectActorAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, string erpKey, ErpActorType erpActorType, ErpSyncFieldValue[] fieldValues, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CreateActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> CreateActorLinkAsync\(int, int, CrmActorType, string, ErpActorType, RequestOptions\)

Link a crm entity to an erp entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> CreateActorLinkAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, string erpKey, ErpActorType erpActorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CreateDefaultErpSyncConnectorEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultErpSyncConnectorEntityAsync\(RequestOptions\)

Set default values into a new ErpSyncConnectorEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ErpSyncConnectorEntity> CreateDefaultErpSyncConnectorEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\>

A blank ErpSyncConnectorEntity

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CreateErpActorFromCrmAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> CreateErpActorFromCrmAsync\(int, int, ErpActorType, CrmActorType, StringDictionary, RequestOptions\)

Create ErpActor from crm entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> CreateErpActorFromCrmAsync(int connectionId, int crmEntityId, ErpActorType erpActorType, CrmActorType crmActorType, StringDictionary erpFieldKeyValues, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_DeleteConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteConnectionAsync\(int, RequestOptions\)

Deletes a connection from the database.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task DeleteConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_DeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteErpSyncConnectorEntityAsync\(int, RequestOptions\)

Deletes the ErpSyncConnectorEntity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task DeleteErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ErpSyncConnectorEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncAsync\(int, int\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceResyncAsync(int erpConnectionId, int[] internalKeyIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncBatchTaskAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncBatchTaskAsync\(int, int\[\], RequestOptions\)

Start batch task to force resync from CRM or given Erp connection to all other connections
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task ForceResyncBatchTaskAsync(int erpConnectionId, int[] internalKeyIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncExternalAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncExternalAsync\(int, ErpActorType, string\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections, using external keys
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceResyncExternalAsync(int erpConnectionId, ErpActorType erpActorType, string[] externalKeys, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncExternalNoBlankValuesAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncExternalNoBlankValuesAsync\(int, ErpActorType, string\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections, using external keys, and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceResyncExternalNoBlankValuesAsync(int erpConnectionId, ErpActorType erpActorType, string[] externalKeys, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncNoBlankValuesAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> ForceResyncNoBlankValuesAsync\(int, int\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceResyncNoBlankValuesAsync(int erpConnectionId, int[] internalKeyIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceSyncAllAsync_SuperOffice_WebApi_RequestOptions_"></a> ForceSyncAllAsync\(RequestOptions\)

Sync all active connections even when automatic sync is off
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceSyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetActorTypeMappingAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> GetActorTypeMappingAsync\(int, ErpActorType, RequestOptions\)

Get the current mappings for one connection/actor; connection+actor type = unique key
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncActorTypeMapping> GetActorTypeMappingAsync(int erpConnectionId, ErpActorType actorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetAllConnectionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllConnectionsAsync\(bool, RequestOptions\)

Returns all ERP Sync connections without config field data. Uses the `ErpConnection` archive.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection[]> GetAllConnectionsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted connections in the result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\[\]\>

The connection id, name, description

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetAllConnectorsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllConnectorsAsync\(RequestOptions\)

Returns all ERP Sync connectors. Uses the `ErpConnector` archive.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ListItem[]> GetAllConnectorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ListItem](SuperOffice.WebApi.Data.ListItem.md)\[\]\>

The connector id, name, url

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConfigurationFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConfigurationFieldsAsync\(int, RequestOptions\)

Returns all fields needed to connect to the given connector
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<FieldMetadata[]> GetConfigurationFieldsAsync(int erpConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the erp connector

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FieldMetadata](SuperOffice.WebApi.Data.FieldMetadata.md)\[\]\>

The fields

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionAsync\(int, RequestOptions\)

Returns the specified connection.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection> GetConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\>

The connection

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionListMappingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionListMappingsAsync\(int, RequestOptions\)

Returns the listmappings for the specified connection.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionListMappingContainer> GetConnectionListMappingsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)\>

The listmappings

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionsAndDisplayFieldsAsync_SuperOffice_WebApi_Data_CrmActorType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConnectionsAndDisplayFieldsAsync\(CrmActorType, int, RequestOptions\)

Get all connection statuses and fields for a given entity
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionData[]> GetConnectionsAndDisplayFieldsAsync(CrmActorType crmActorType, int entityId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetCrmActorTypeAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> GetCrmActorTypeAsync\(int, ErpActorType, RequestOptions\)

Retrieves the CrmActorType that are mapped to a specific ErpActorType for this connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<CrmActorType> GetCrmActorTypeAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetDefaultValueInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultValueInfoAsync\(int, RequestOptions\)

Get information about default value for an ERP field
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncDefaultValue> GetDefaultValueInfoAsync(int erpFieldId, RequestOptions requestOptions = null)
```

#### Parameters

`erpFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ERP field

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)\>

Object with information about default values

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetEngineStatusAsync_SuperOffice_WebApi_RequestOptions_"></a> GetEngineStatusAsync\(RequestOptions\)

Get the current status of the Sync engine
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncEngineStatus> GetEngineStatusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncEngineStatus](SuperOffice.WebApi.Data.ErpSyncEngineStatus.md)\>

The current status of the engine

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetErpConnectionConfigFieldsAsync\(int, RequestOptions\)

Returns the config fields for the connection.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<StringDictionary> GetErpConnectionConfigFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Config Fields

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpFieldValuesAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetErpFieldValuesAsync\(int, CrmActorType, int, string\[\], RequestOptions\)

Get the values for the specified fields from the ERP connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<string[]> GetErpFieldValuesAsync(int erpConnectionId, CrmActorType crmActorType, int entityId, string[] fieldKeys, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpSyncConnectionSummaryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetErpSyncConnectionSummaryAsync\(int, RequestOptions\)

Get a summary of the current ErpSync configuration/setup
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectionSummary> GetErpSyncConnectionSummaryAsync(int erpSyncConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connection for which information is sought

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectionSummary](SuperOffice.WebApi.Data.ErpSyncConnectionSummary.md)\>

Summary of connection information, and one summary element per configured actor type

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetErpSyncConnectorEntityAsync\(int, RequestOptions\)

Gets a specific ErpSyncConnectorEntity object.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectorEntity> GetErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ErpSyncConnectorEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\>

ErpSyncConnectorEntity

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldValuesFromCrmAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_"></a> GetFieldValuesFromCrmAsync\(int, CrmActorType, RequestOptions\)

Get Crm Field values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncFieldValue[]> GetFieldValuesFromCrmAsync(int recordId, CrmActorType actorTypeCrm, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldValuesFromErpAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFieldValuesFromErpAsync\(int, ErpActorType, string, RequestOptions\)

Get Erp Field values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncFieldValue[]> GetFieldValuesFromErpAsync(int erpConnectionId, ErpActorType actorTypeErp, string erpKey, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldsForNewErpActorAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> GetFieldsForNewErpActorAsync\(int, ErpActorType, RequestOptions\)

Get the fields that must be filled out when creating a new ERP actor
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<FieldMetadata[]> GetFieldsForNewErpActorAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_MoveErpFieldItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> MoveErpFieldItemAsync\(int, int, int, ErpActorType, RequestOptions\)

Moves the rank of the erp field up or down
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task MoveErpFieldItemAsync(int erpFieldId, int direction, int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveActorTypeMappingAsync_SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_SuperOffice_WebApi_RequestOptions_"></a> SaveActorTypeMappingAsync\(ErpSyncActorTypeMapping, RequestOptions\)

Save mappings for a connection/actor
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncActorTypeMapping> SaveActorTypeMappingAsync(ErpSyncActorTypeMapping mapping, RequestOptions requestOptions = null)
```

#### Parameters

`mapping` [ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)

The mapping to be saved; new mapping rows will be created in the database if needed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)\>

The current mapping from the database

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveConnectionAsync_SuperOffice_WebApi_Data_ErpConnection_SuperOffice_WebApi_RequestOptions_"></a> SaveConnectionAsync\(ErpConnection, RequestOptions\)

Saves a connection to the database.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection> SaveConnectionAsync(ErpConnection connection, RequestOptions requestOptions = null)
```

#### Parameters

`connection` [ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)

The connection to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\>

The resulting connection.

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveConnectionListMappingsAsync_SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_SuperOffice_WebApi_RequestOptions_"></a> SaveConnectionListMappingsAsync\(ErpConnectionListMappingContainer, RequestOptions\)

Saves a connection to the database.
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionListMappingContainer> SaveConnectionListMappingsAsync(ErpConnectionListMappingContainer listMapping, RequestOptions requestOptions = null)
```

#### Parameters

`listMapping` [ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)

The list item mappings to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)\>

The saved list mappings.

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveDefaultValueInfoAsync_SuperOffice_WebApi_Data_ErpSyncDefaultValue_SuperOffice_WebApi_RequestOptions_"></a> SaveDefaultValueInfoAsync\(ErpSyncDefaultValue, RequestOptions\)

Save information about a default value for an ERP field
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncDefaultValue> SaveDefaultValueInfoAsync(ErpSyncDefaultValue erpSyncDefaultValue, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncDefaultValue` [ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)

The id of the ERPfield to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)\>

The newly saved ErpSyncDefaultValue

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveErpConnectionSyncPrioritiesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SaveErpConnectionSyncPrioritiesAsync\(int\[\], RequestOptions\)

Takes an array of the ErpConnection ids and saves these as ordered sync priorities
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> SaveErpConnectionSyncPrioritiesAsync(int[] erpConnectionIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id put in array in the same order as the priorities

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if new sync priorities is saved

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveErpSyncConnectorEntityAsync_SuperOffice_WebApi_Data_ErpSyncConnectorEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveErpSyncConnectorEntityAsync\(ErpSyncConnectorEntity, RequestOptions\)

Updates the existing ErpSyncConnectorEntity or creates a new ErpSyncConnectorEntity if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectorEntity> SaveErpSyncConnectorEntityAsync(ErpSyncConnectorEntity erpSyncConnectorEntity, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntity` [ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)

The ErpSyncConnectorEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\>

New or updated ErpSyncConnectorEntity

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SupportsAdvancedSearchAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> SupportsAdvancedSearchAsync\(int, ErpActorType, RequestOptions\)

Indicates if the connection supports advanced search for the given erp actor
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> SupportsAdvancedSearchAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SyncAllAsync_SuperOffice_WebApi_RequestOptions_"></a> SyncAllAsync\(RequestOptions\)

Sync all active connections
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> SyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\>

The response

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectionByConfigAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"></a> TestConnectionByConfigAsync\(int, StringDictionary, RequestOptions\)

Tests to see if the given connection has a valid connection to its connector
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> TestConnectionByConfigAsync(int erpConnectionId, StringDictionary configFields, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectionByIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> TestConnectionByIdAsync\(int, RequestOptions\)

Tests to see if we can establish a connection with the given config fields
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> TestConnectionByIdAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Returns true if success

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectorUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> TestConnectorUrlAsync\(string, RequestOptions\)

Test if connector urls anwers
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncResponseCode> TestConnectorUrlAsync(string url, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

The url to test connection on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ErpSyncResponseCode](SuperOffice.WebApi.Data.ErpSyncResponseCode.md)\>

Enum response says ok or what is wrong

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ToggleErpConnectionActiveAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ToggleErpConnectionActiveAsync\(int, RequestOptions\)

Toggles the Active state of the connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<string[]> ToggleErpConnectionActiveAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\>

Contains the reason for why the toggle failed. Empty if operation was successful

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TryConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_"></a> TryConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\)

Create a link between Erp and Crm and set default values
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> TryConnectActorAsync(int erpConnectionId, int crmRecordId, CrmActorType crmActorType, string erpKey, ErpActorType erpActorType, ErpSyncFieldValue[] fieldValues, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_UpdateConnectionFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> UpdateConnectionFieldsAsync\(int, RequestOptions\)

Gets all supported actor types, and all fields for each actor type, and save this state to the CRM database
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> UpdateConnectionFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Success or fail

### <a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ValidateArchiveColumnConfigAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ValidateArchiveColumnConfigAsync\(string, int, RequestOptions\)

Clear field info from table SUPERLISTCOLUMNSIZE if field mapping changed on given connection
<p></p>
<b>Online Restricted:</b> The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task ValidateArchiveColumnConfigAsync(string listOwner, int erpConnectionId, RequestOptions requestOptions = null)
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

