# Class ErpSyncAgent {#SuperOffice_WebApi_Agents_ErpSyncAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Services for the ERP Integration Services feature
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public class ErpSyncAgent : AgentBase, IErpSyncAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

#### Implements

[IErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IErpSyncAgent), 
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
using (ErpSyncAgent agent = new ErpSyncAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### ErpSyncAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_ErpSyncAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Services for the ERP Integration Services feature

```csharp
public ErpSyncAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### ErpSyncAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_ErpSyncAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Services for the ERP Integration Services feature

```csharp
public ErpSyncAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### BreakActorLinkAsync\(int, int, CrmActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_BreakActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_}

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

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

Identifies the CRM actor type corresponding to this CRM entity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if success

### CanDeleteErpSyncConnectorEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_CanDeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Can we delete the connector?
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncResponseCode> CanDeleteErpSyncConnectorEntityAsync(int erpSyncConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connector to check if can be deleted

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncResponseCode](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncResponseCode)\&gt;

Enum response says ok or what is wrong

### ChangeEngineIntervalAsync\(TimeSpan, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ChangeEngineIntervalAsync_System_TimeSpan_SuperOffice_WebApi_RequestOptions_}

Change the interval for each run of the Sync Engine
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task ChangeEngineIntervalAsync(TimeSpan interval, RequestOptions requestOptions = null)
```

#### Parameters

`interval` [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

The run interval for the engine

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangeEngineStatusAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ChangeEngineStatusAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Change the current running/stopped status of the Sync engine
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncEngineStatus> ChangeEngineStatusAsync(bool run, RequestOptions requestOptions = null)
```

#### Parameters

`run` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then start the engine; otherwise stop it (requests to the Batch system, may not be immediately reflected)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncEngineStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncEngineStatus)\&gt;

The current status of the engine

### ConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_}

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

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

The Crm Actor type

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The Erp Actor type

`fieldValues` [ErpSyncFieldValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldValue)\[\]

The Crm Fields

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CreateActorLinkAsync\(int, int, CrmActorType, string, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_CreateActorLinkAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

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

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

Identifies the CRM actor type corresponding to this CRM entity

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The ERP entity identifier

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The ERP actor type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if success

### CreateDefaultErpSyncConnectorEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_CreateDefaultErpSyncConnectorEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ErpSyncConnectorEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ErpSyncConnectorEntity> CreateDefaultErpSyncConnectorEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectorEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectorEntity)\&gt;

A blank ErpSyncConnectorEntity

### CreateErpActorFromCrmAsync\(int, int, ErpActorType, CrmActorType, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_CreateErpActorFromCrmAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

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

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The ERP actor type

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

The CRM actor type

`erpFieldKeyValues` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

A map of matching erp field keys and values to set for the new erp entity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Created ERP actor with success

### DeleteConnectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_DeleteConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes a connection from the database.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task DeleteConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### DeleteErpSyncConnectorEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_DeleteErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ErpSyncConnectorEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task DeleteErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ErpSyncConnectorEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ForceResyncAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)\&gt;

The response

### ForceResyncBatchTaskAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncBatchTaskAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ForceResyncExternalAsync\(int, ErpActorType, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncExternalAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_}

Force resync from CRM or given Erp connection to all other connections, using external keys
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceResyncExternalAsync(int erpConnectionId, ErpActorType erpActorType, string[] externalKeys, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Resync from the given erp connection

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

Which actor type the external keys are associated with

`externalKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)\&gt;

The response

### ForceResyncExternalNoBlankValuesAsync\(int, ErpActorType, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncExternalNoBlankValuesAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String___SuperOffice_WebApi_RequestOptions_}

Force resync from CRM or given Erp connection to all other connections, using external keys, and tell the sync that you don't want blank values to overwrite non-blank values. Useful on import.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceResyncExternalNoBlankValuesAsync(int erpConnectionId, ErpActorType erpActorType, string[] externalKeys, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Resync from the given erp connection

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

Which actor type the external keys are associated with

`externalKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The internal keys of the entities to resync, or empty to resync all

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)\&gt;

The response

### ForceResyncNoBlankValuesAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ForceResyncNoBlankValuesAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)\&gt;

The response

### ForceSyncAllAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ForceSyncAllAsync_SuperOffice_WebApi_RequestOptions_}

Sync all active connections even when automatic sync is off
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> ForceSyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)\&gt;

The response

### GetActorTypeMappingAsync\(int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetActorTypeMappingAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

Get the current mappings for one connection/actor; connection+actor type = unique key
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncActorTypeMapping> GetActorTypeMappingAsync(int erpConnectionId, ErpActorType actorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`actorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The actor type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping)\&gt;

The current mapping from the database

### GetAllConnectionsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetAllConnectionsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Returns all ERP Sync connections without config field data. Uses the `ErpConnection` archive.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection[]> GetAllConnectionsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include deleted connections in the result?

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnection](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnection)\[\]\&gt;

The connection id, name, description

### GetAllConnectorsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetAllConnectorsAsync_SuperOffice_WebApi_RequestOptions_}

Returns all ERP Sync connectors. Uses the `ErpConnector` archive.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ListItem[]> GetAllConnectorsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ListItem)\[\]\&gt;

The connector id, name, url

### GetConfigurationFieldsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetConfigurationFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all fields needed to connect to the given connector
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<FieldMetadata[]> GetConfigurationFieldsAsync(int erpConnectorId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the erp connector

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata)\[\]\&gt;

The fields

### GetConnectionAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the specified connection.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection> GetConnectionAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnection](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnection)\&gt;

The connection

### GetConnectionListMappingsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionListMappingsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the listmappings for the specified connection.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionListMappingContainer> GetConnectionListMappingsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnectionListMappingContainer](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnectionListMappingContainer)\&gt;

The listmappings

### GetConnectionsAndDisplayFieldsAsync\(CrmActorType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetConnectionsAndDisplayFieldsAsync_SuperOffice_WebApi_Data_CrmActorType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all connection statuses and fields for a given entity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionData[]> GetConnectionsAndDisplayFieldsAsync(CrmActorType crmActorType, int entityId, RequestOptions requestOptions = null)
```

#### Parameters

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

The type of the CRM entity

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the entity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnectionData](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnectionData)\[\]\&gt;

An array of ErpConnectionData carriers

### GetCrmActorTypeAsync\(int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetCrmActorTypeAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

Retrieves the CrmActorType that are mapped to a specific ErpActorType for this connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<CrmActorType> GetCrmActorTypeAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The ERP actor type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)\&gt;

The CrmActorType

### GetDefaultValueInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetDefaultValueInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get information about default value for an ERP field
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncDefaultValue> GetDefaultValueInfoAsync(int erpFieldId, RequestOptions requestOptions = null)
```

#### Parameters

`erpFieldId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the ERP field

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue)\&gt;

Object with information about default values

### GetEngineStatusAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetEngineStatusAsync_SuperOffice_WebApi_RequestOptions_}

Get the current status of the Sync engine
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncEngineStatus> GetEngineStatusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncEngineStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncEngineStatus)\&gt;

The current status of the engine

### GetErpConnectionConfigFieldsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpConnectionConfigFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the config fields for the connection.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<StringDictionary> GetErpConnectionConfigFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Config Fields

### GetErpFieldValuesAsync\(int, CrmActorType, int, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpFieldValuesAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_}

Get the values for the specified fields from the ERP connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<string[]> GetErpFieldValuesAsync(int erpConnectionId, CrmActorType crmActorType, int entityId, string[] fieldKeys, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

The type of the CRM entity

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the entity

`fieldKeys` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The fields for which you want to get the values

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

An array containing the values for the specified fields, in the same order

### GetErpSyncConnectionSummaryAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpSyncConnectionSummaryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a summary of the current ErpSync configuration/setup
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectionSummary> GetErpSyncConnectionSummaryAsync(int erpSyncConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ID of the ErpSync connection for which information is sought

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectionSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectionSummary)\&gt;

Summary of connection information, and one summary element per configured actor type

### GetErpSyncConnectorEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetErpSyncConnectorEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ErpSyncConnectorEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectorEntity> GetErpSyncConnectorEntityAsync(int erpSyncConnectorEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ErpSyncConnectorEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectorEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectorEntity)\&gt;

ErpSyncConnectorEntity

### GetFieldValuesFromCrmAsync\(int, CrmActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldValuesFromCrmAsync_System_Int32_SuperOffice_WebApi_Data_CrmActorType_SuperOffice_WebApi_RequestOptions_}

Get Crm Field values
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncFieldValue[]> GetFieldValuesFromCrmAsync(int recordId, CrmActorType actorTypeCrm, RequestOptions requestOptions = null)
```

#### Parameters

`recordId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRM entity

`actorTypeCrm` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

CRM Actor type

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncFieldValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldValue)\[\]\&gt;

The Crm Fields

### GetFieldValuesFromErpAsync\(int, ErpActorType, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldValuesFromErpAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_System_String_SuperOffice_WebApi_RequestOptions_}

Get Erp Field values
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncFieldValue[]> GetFieldValuesFromErpAsync(int erpConnectionId, ErpActorType actorTypeErp, string erpKey, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Erp connection id

`actorTypeErp` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

ERP Actor type

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Primary key for the erp actor

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncFieldValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldValue)\[\]\&gt;

The Erp Fields

### GetFieldsForNewErpActorAsync\(int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_GetFieldsForNewErpActorAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

Get the fields that must be filled out when creating a new ERP actor
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<FieldMetadata[]> GetFieldsForNewErpActorAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The type of the ERP actor to create

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata)\[\]\&gt;

The fields that are required for the new ERP actor

### MoveErpFieldItemAsync\(int, int, int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_MoveErpFieldItemAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

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

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The actor type for which we want to rank fields

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveActorTypeMappingAsync\(ErpSyncActorTypeMapping, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SaveActorTypeMappingAsync_SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_SuperOffice_WebApi_RequestOptions_}

Save mappings for a connection/actor
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncActorTypeMapping> SaveActorTypeMappingAsync(ErpSyncActorTypeMapping mapping, RequestOptions requestOptions = null)
```

#### Parameters

`mapping` [ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping)

The mapping to be saved; new mapping rows will be created in the database if needed

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping)\&gt;

The current mapping from the database

### SaveConnectionAsync\(ErpConnection, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SaveConnectionAsync_SuperOffice_WebApi_Data_ErpConnection_SuperOffice_WebApi_RequestOptions_}

Saves a connection to the database.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnection> SaveConnectionAsync(ErpConnection connection, RequestOptions requestOptions = null)
```

#### Parameters

`connection` [ErpConnection](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnection)

The connection to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnection](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnection)\&gt;

The resulting connection.

### SaveConnectionListMappingsAsync\(ErpConnectionListMappingContainer, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SaveConnectionListMappingsAsync_SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_SuperOffice_WebApi_RequestOptions_}

Saves a connection to the database.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpConnectionListMappingContainer> SaveConnectionListMappingsAsync(ErpConnectionListMappingContainer listMapping, RequestOptions requestOptions = null)
```

#### Parameters

`listMapping` [ErpConnectionListMappingContainer](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnectionListMappingContainer)

The list item mappings to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpConnectionListMappingContainer](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnectionListMappingContainer)\&gt;

The saved list mappings.

### SaveDefaultValueInfoAsync\(ErpSyncDefaultValue, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SaveDefaultValueInfoAsync_SuperOffice_WebApi_Data_ErpSyncDefaultValue_SuperOffice_WebApi_RequestOptions_}

Save information about a default value for an ERP field
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncDefaultValue> SaveDefaultValueInfoAsync(ErpSyncDefaultValue erpSyncDefaultValue, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncDefaultValue` [ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue)

The id of the ERPfield to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue)\&gt;

The newly saved ErpSyncDefaultValue

### SaveErpConnectionSyncPrioritiesAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SaveErpConnectionSyncPrioritiesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Takes an array of the ErpConnection ids and saves these as ordered sync priorities
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> SaveErpConnectionSyncPrioritiesAsync(int[] erpConnectionIds, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The id put in array in the same order as the priorities

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if new sync priorities is saved

### SaveErpSyncConnectorEntityAsync\(ErpSyncConnectorEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SaveErpSyncConnectorEntityAsync_SuperOffice_WebApi_Data_ErpSyncConnectorEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ErpSyncConnectorEntity or creates a new ErpSyncConnectorEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncConnectorEntity> SaveErpSyncConnectorEntityAsync(ErpSyncConnectorEntity erpSyncConnectorEntity, RequestOptions requestOptions = null)
```

#### Parameters

`erpSyncConnectorEntity` [ErpSyncConnectorEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectorEntity)

The ErpSyncConnectorEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncConnectorEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectorEntity)\&gt;

New or updated ErpSyncConnectorEntity

### SupportsAdvancedSearchAsync\(int, ErpActorType, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SupportsAdvancedSearchAsync_System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_}

Indicates if the connection supports advanced search for the given erp actor
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> SupportsAdvancedSearchAsync(int erpConnectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Ths id of the connection

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The erp actor type to check for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if advanced search is supported

### SyncAllAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_SyncAllAsync_SuperOffice_WebApi_RequestOptions_}

Sync all active connections
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<PluginResponse> SyncAllAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)\&gt;

The response

### TestConnectionByConfigAsync\(int, StringDictionary, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectionByConfigAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_}

Tests to see if the given connection has a valid connection to its connector
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> TestConnectionByConfigAsync(int erpConnectionId, StringDictionary configFields, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connector we try to connect to

`configFields` [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

The config fields used to test connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if success

### TestConnectionByIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectionByIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Tests to see if we can establish a connection with the given config fields
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> TestConnectionByIdAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if success

### TestConnectorUrlAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_TestConnectorUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Test if connector urls anwers
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<ErpSyncResponseCode> TestConnectorUrlAsync(string url, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

The url to test connection on

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ErpSyncResponseCode](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncResponseCode)\&gt;

Enum response says ok or what is wrong

### ToggleErpConnectionActiveAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ToggleErpConnectionActiveAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Toggles the Active state of the connection
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<string[]> ToggleErpConnectionActiveAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the erp connection

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Contains the reason for why the toggle failed. Empty if operation was successful

### TryConnectActorAsync\(int, int, CrmActorType, string, ErpActorType, ErpSyncFieldValue\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_TryConnectActorAsync_System_Int32_System_Int32_SuperOffice_WebApi_Data_CrmActorType_System_String_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_Data_ErpSyncFieldValue___SuperOffice_WebApi_RequestOptions_}

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

`crmActorType` [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)

The Crm Actor type

`erpKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

`erpActorType` [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)

The Erp Actor type

`fieldValues` [ErpSyncFieldValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldValue)\[\]

The Crm Fields

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### UpdateConnectionFieldsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_UpdateConnectionFieldsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets all supported actor types, and all fields for each actor type, and save this state to the CRM database
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The ErpSync agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

```csharp
public Task<bool> UpdateConnectionFieldsAsync(int erpConnectionId, RequestOptions requestOptions = null)
```

#### Parameters

`erpConnectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The ERP connection ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Success or fail

### ValidateArchiveColumnConfigAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ErpSyncAgent_ValidateArchiveColumnConfigAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

Validated ArchiveColumnConfig

