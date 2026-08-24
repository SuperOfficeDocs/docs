# &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent"&gt;&lt;/a&gt; Class ErpSyncAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Services for the ERP Integration Services feature
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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
using (ErpSyncAgent agent = new ErpSyncAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; ErpSyncAgent\(HttpClient\)

Constructor: Services for the ERP Integration Services feature

```csharp
public ErpSyncAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; ErpSyncAgent\(WebApiOptions, HttpClient\)

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_BreakActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; BreakActorLinkAsync\(int, int, CrmActorType, RequestOptions\)

Remove the link between a CRM entity and an ERP entity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if success

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CanDeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanDeleteErpSyncConnectorEntityAsync\(int, RequestOptions\)

Can we delete the connector?
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncResponseCode> CanDeleteErpSyncConnectorEntityAsync(int erpSyncConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connector to check if can be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncResponseCode](SuperOffice.WebApi.Data.ErpSyncResponseCode.md)\&gt;

Enum response says ok or what is wrong

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ChangeEngineIntervalAsync_System_TimeSpan_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeEngineIntervalAsync\(TimeSpan, RequestOptions\)

Change the interval for each run of the Sync Engine
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ChangeEngineStatusAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeEngineStatusAsync\(bool, RequestOptions\)

Change the current running/stopped status of the Sync engine
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncEngineStatus> ChangeEngineStatusAsync(bool run, RequestOptions requestOptions = null)
```

#### Parameters

`run` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then start the engine; otherwise stop it (requests to the Batch system, may not be immediately reflected)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncEngineStatus](SuperOffice.WebApi.Data.ErpSyncEngineStatus.md)\&gt;

The current status of the engine

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\)

Create a link between Erp and Crm and set default values
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CreateActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateActorLinkAsync\(int, int, CrmActorType, string, ErpActorType, RequestOptions\)

Link a crm entity to an erp entity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if success

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CreateDefaultErpSyncConnectorEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultErpSyncConnectorEntityAsync\(RequestOptions\)

Set default values into a new ErpSyncConnectorEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ErpSyncConnectorEntity> CreateDefaultErpSyncConnectorEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\&gt;

A blank ErpSyncConnectorEntity

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_CreateErpActorFromCrmAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateErpActorFromCrmAsync\(int, int, ErpActorType, CrmActorType, StringDictionary, RequestOptions\)

Create ErpActor from crm entity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Created ERP actor with success

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_DeleteConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteConnectionAsync\(int, RequestOptions\)

Deletes a connection from the database.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_DeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteErpSyncConnectorEntityAsync\(int, RequestOptions\)

Deletes the ErpSyncConnectorEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ForceResyncAsync\(int, int\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncBatchTaskAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ForceResyncBatchTaskAsync\(int, int\[\], RequestOptions\)

Start batch task to force resync from CRM or given Erp connection to all other connections
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncExternalAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ForceResyncExternalAsync\(int, ErpActorType, string\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections, using external keys
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncExternalNoBlankValuesAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ForceResyncExternalNoBlankValuesAsync\(int, ErpActorType, string\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections, using external keys, and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncNoBlankValuesAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ForceResyncNoBlankValuesAsync\(int, int\[\], RequestOptions\)

Force resync from CRM or given Erp connection to all other connections and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ForceSyncAllAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ForceSyncAllAsync\(RequestOptions\)

Sync all active connections even when automatic sync is off
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceSyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetActorTypeMappingAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetActorTypeMappingAsync\(int, ErpActorType, RequestOptions\)

Get the current mappings for one connection/actor; connection+actor type = unique key
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)\&gt;

The current mapping from the database

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetAllConnectionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllConnectionsAsync\(bool, RequestOptions\)

Returns all ERP Sync connections without config field data. Uses the `ErpConnection` archive.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection[]> GetAllConnectionsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted connections in the result?

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\[\]\&gt;

The connection id, name, description

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetAllConnectorsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllConnectorsAsync\(RequestOptions\)

Returns all ERP Sync connectors. Uses the `ErpConnector` archive.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ListItem[]> GetAllConnectorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItem](SuperOffice.WebApi.Data.ListItem.md)\[\]\&gt;

The connector id, name, url

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConfigurationFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConfigurationFieldsAsync\(int, RequestOptions\)

Returns all fields needed to connect to the given connector
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<FieldMetadata[]> GetConfigurationFieldsAsync(int erpConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the erp connector

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldMetadata](SuperOffice.WebApi.Data.FieldMetadata.md)\[\]\&gt;

The fields

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConnectionAsync\(int, RequestOptions\)

Returns the specified connection.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection> GetConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\&gt;

The connection

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionListMappingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConnectionListMappingsAsync\(int, RequestOptions\)

Returns the listmappings for the specified connection.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionListMappingContainer> GetConnectionListMappingsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)\&gt;

The listmappings

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionsAndDisplayFieldsAsync_SuperOffice_WebApi_Data_CrmActorType_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetConnectionsAndDisplayFieldsAsync\(CrmActorType, int, RequestOptions\)

Get all connection statuses and fields for a given entity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md)\[\]\&gt;

An array of ErpConnectionData carriers

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetCrmActorTypeAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCrmActorTypeAsync\(int, ErpActorType, RequestOptions\)

Retrieves the CrmActorType that are mapped to a specific ErpActorType for this connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)\&gt;

The CrmActorType

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetDefaultValueInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDefaultValueInfoAsync\(int, RequestOptions\)

Get information about default value for an ERP field
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncDefaultValue> GetDefaultValueInfoAsync(int erpFieldId, RequestOptions requestOptions = null)
```

#### Parameters

`erpFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ERP field

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)\&gt;

Object with information about default values

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetEngineStatusAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEngineStatusAsync\(RequestOptions\)

Get the current status of the Sync engine
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncEngineStatus> GetEngineStatusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncEngineStatus](SuperOffice.WebApi.Data.ErpSyncEngineStatus.md)\&gt;

The current status of the engine

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetErpConnectionConfigFieldsAsync\(int, RequestOptions\)

Returns the config fields for the connection.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<StringDictionary> GetErpConnectionConfigFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Config Fields

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpFieldValuesAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetErpFieldValuesAsync\(int, CrmActorType, int, string\[\], RequestOptions\)

Get the values for the specified fields from the ERP connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

An array containing the values for the specified fields, in the same order

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpSyncConnectionSummaryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetErpSyncConnectionSummaryAsync\(int, RequestOptions\)

Get a summary of the current ErpSync configuration/setup
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectionSummary> GetErpSyncConnectionSummaryAsync(int erpSyncConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connection for which information is sought

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectionSummary](SuperOffice.WebApi.Data.ErpSyncConnectionSummary.md)\&gt;

Summary of connection information, and one summary element per configured actor type

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetErpSyncConnectorEntityAsync\(int, RequestOptions\)

Gets a specific ErpSyncConnectorEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectorEntity> GetErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ErpSyncConnectorEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\&gt;

ErpSyncConnectorEntity

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldValuesFromCrmAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFieldValuesFromCrmAsync\(int, CrmActorType, RequestOptions\)

Get Crm Field values
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncFieldValue](SuperOffice.WebApi.Data.ErpSyncFieldValue.md)\[\]\&gt;

The Crm Fields

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldValuesFromErpAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFieldValuesFromErpAsync\(int, ErpActorType, string, RequestOptions\)

Get Erp Field values
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncFieldValue](SuperOffice.WebApi.Data.ErpSyncFieldValue.md)\[\]\&gt;

The Erp Fields

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldsForNewErpActorAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFieldsForNewErpActorAsync\(int, ErpActorType, RequestOptions\)

Get the fields that must be filled out when creating a new ERP actor
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldMetadata](SuperOffice.WebApi.Data.FieldMetadata.md)\[\]\&gt;

The fields that are required for the new ERP actor

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_MoveErpFieldItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MoveErpFieldItemAsync\(int, int, int, ErpActorType, RequestOptions\)

Moves the rank of the erp field up or down
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveActorTypeMappingAsync_SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveActorTypeMappingAsync\(ErpSyncActorTypeMapping, RequestOptions\)

Save mappings for a connection/actor
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncActorTypeMapping> SaveActorTypeMappingAsync(ErpSyncActorTypeMapping mapping, RequestOptions requestOptions = null)
```

#### Parameters

`mapping` [ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)

The mapping to be saved; new mapping rows will be created in the database if needed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncActorTypeMapping](SuperOffice.WebApi.Data.ErpSyncActorTypeMapping.md)\&gt;

The current mapping from the database

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveConnectionAsync_SuperOffice_WebApi_Data_ErpConnection_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveConnectionAsync\(ErpConnection, RequestOptions\)

Saves a connection to the database.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection> SaveConnectionAsync(ErpConnection connection, RequestOptions requestOptions = null)
```

#### Parameters

`connection` [ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)

The connection to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnection](SuperOffice.WebApi.Data.ErpConnection.md)\&gt;

The resulting connection.

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveConnectionListMappingsAsync_SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveConnectionListMappingsAsync\(ErpConnectionListMappingContainer, RequestOptions\)

Saves a connection to the database.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionListMappingContainer> SaveConnectionListMappingsAsync(ErpConnectionListMappingContainer listMapping, RequestOptions requestOptions = null)
```

#### Parameters

`listMapping` [ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)

The list item mappings to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)\&gt;

The saved list mappings.

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveDefaultValueInfoAsync_SuperOffice_WebApi_Data_ErpSyncDefaultValue_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveDefaultValueInfoAsync\(ErpSyncDefaultValue, RequestOptions\)

Save information about a default value for an ERP field
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncDefaultValue> SaveDefaultValueInfoAsync(ErpSyncDefaultValue erpSyncDefaultValue, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncDefaultValue` [ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)

The id of the ERPfield to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)\&gt;

The newly saved ErpSyncDefaultValue

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveErpConnectionSyncPrioritiesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveErpConnectionSyncPrioritiesAsync\(int\[\], RequestOptions\)

Takes an array of the ErpConnection ids and saves these as ordered sync priorities
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> SaveErpConnectionSyncPrioritiesAsync(int[] erpConnectionIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id put in array in the same order as the priorities

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if new sync priorities is saved

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SaveErpSyncConnectorEntityAsync_SuperOffice_WebApi_Data_ErpSyncConnectorEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveErpSyncConnectorEntityAsync\(ErpSyncConnectorEntity, RequestOptions\)

Updates the existing ErpSyncConnectorEntity or creates a new ErpSyncConnectorEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectorEntity> SaveErpSyncConnectorEntityAsync(ErpSyncConnectorEntity erpSyncConnectorEntity, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntity` [ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)

The ErpSyncConnectorEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectorEntity](SuperOffice.WebApi.Data.ErpSyncConnectorEntity.md)\&gt;

New or updated ErpSyncConnectorEntity

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SupportsAdvancedSearchAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SupportsAdvancedSearchAsync\(int, ErpActorType, RequestOptions\)

Indicates if the connection supports advanced search for the given erp actor
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if advanced search is supported

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_SyncAllAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SyncAllAsync\(RequestOptions\)

Sync all active connections
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> SyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](SuperOffice.WebApi.Data.PluginResponse.md)\&gt;

The response

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectionByConfigAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TestConnectionByConfigAsync\(int, StringDictionary, RequestOptions\)

Tests to see if the given connection has a valid connection to its connector
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if success

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectionByIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TestConnectionByIdAsync\(int, RequestOptions\)

Tests to see if we can establish a connection with the given config fields
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> TestConnectionByIdAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if success

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectorUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TestConnectorUrlAsync\(string, RequestOptions\)

Test if connector urls anwers
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncResponseCode> TestConnectorUrlAsync(string url, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

The url to test connection on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncResponseCode](SuperOffice.WebApi.Data.ErpSyncResponseCode.md)\&gt;

Enum response says ok or what is wrong

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ToggleErpConnectionActiveAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ToggleErpConnectionActiveAsync\(int, RequestOptions\)

Toggles the Active state of the connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<string[]> ToggleErpConnectionActiveAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Contains the reason for why the toggle failed. Empty if operation was successful

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_TryConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; TryConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\)

Create a link between Erp and Crm and set default values
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_UpdateConnectionFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateConnectionFieldsAsync\(int, RequestOptions\)

Gets all supported actor types, and all fields for each actor type, and save this state to the CRM database
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> UpdateConnectionFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Success or fail

### &lt;a id="SuperOffice_WebApi_Agents_ErpSyncAgent_ValidateArchiveColumnConfigAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateArchiveColumnConfigAsync\(string, int, RequestOptions\)

Clear field info from table SUPERLISTCOLUMNSIZE if field mapping changed on given connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

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

