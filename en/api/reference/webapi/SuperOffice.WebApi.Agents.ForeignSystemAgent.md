# <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent"></a> Class ForeignSystemAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Collection of all services that works with Foreign key data (Key/Value pairs)

```csharp
public class ForeignSystemAgent : AgentBase, IForeignSystemAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[ForeignSystemAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ForeignSystemAgent)

#### Implements

[IForeignSystemAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IForeignSystemAgent), 
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
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
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

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (ForeignSystemAgent agent = new ForeignSystemAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent__ctor_System_Net_Http_HttpClient_"></a> ForeignSystemAgent\(HttpClient\)

Constructor: Collection of all services that works with Foreign key data (Key/Value pairs)

```csharp
public ForeignSystemAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ForeignSystemAgent\(WebApiOptions, HttpClient\)

Constructor: Collection of all services that works with Foreign key data (Key/Value pairs)

```csharp
public ForeignSystemAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_AddDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddDeviceByIdentifierAsync\(string, string, string, RequestOptions\)

Adds a new ForeignDevice with deviceName that belongs to the application with applicationName, with an optional device-specific identifier.

```csharp
public Task<ForeignDevice> AddDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique id of device (Palm pilot device ID, version number, etc)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\>

The ForeignDevice.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_AddForeignKeyAsync_SuperOffice_WebApi_Data_ForeignKey_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddForeignKeyAsync\(ForeignKey, string, string, string, RequestOptions\)

Add a new key belonging to the ForeignApp and ForeignDevice specified.

```csharp
public Task<ForeignKey> AddForeignKeyAsync(ForeignKey foreignKey, string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`foreignKey` [ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)

Foreign key to save

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\>

The new or updated ForeignKey

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_CreateDefaultForeignAppEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultForeignAppEntityAsync\(RequestOptions\)

Set default values into a new ForeignAppEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ForeignAppEntity> CreateDefaultForeignAppEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignAppEntity)\>

A blank ForeignAppEntity

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_DeleteDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteDeviceByIdentifierAsync\(string, string, string, RequestOptions\)

Delete a ForeignDevice with deviceName and deviceIdentifier that belongs to the application with applicationName.

```csharp
public Task DeleteDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique id of device (Palm pilot device ID, version number, etc)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_DeleteForeignAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteForeignAppEntityAsync\(int, RequestOptions\)

Deletes the ForeignAppEntity

```csharp
public Task DeleteForeignAppEntityAsync(int foreignAppEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignAppEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ForeignAppEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_DeleteForeignDeviceAsync_SuperOffice_WebApi_Data_ForeignDevice_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteForeignDeviceAsync\(ForeignDevice, string, RequestOptions\)

Deletes a foreign device from an application

```csharp
public Task DeleteForeignDeviceAsync(ForeignDevice foreignDevice, string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`foreignDevice` [ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)

foreign device to delete

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of application to delete from

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_DeleteForeignKeyAsync_SuperOffice_WebApi_Data_ForeignKey_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteForeignKeyAsync\(ForeignKey, string, string, string, string, int, RequestOptions\)

Deletes all specified occurrences of a key, belonging to the ForeignApp and ForeignDevice, table and record specified. Specifying a blank table name will delete ALL keys of the given name; specifying a recordId of 0 will delete ALL keys of the given name for the given table.

```csharp
public Task DeleteForeignKeyAsync(ForeignKey foreignKey, string applicationName, string deviceName, string deviceIdentifier, string tableName, int recordId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignKey` [ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_DeleteForeignKeyOnNameAsync_System_String_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteForeignKeyOnNameAsync\(string, string, string, string, string, int, RequestOptions\)

Deletes all specified occurrences of a key, belonging to the ForeignApp and ForeignDevice, table and record specified. Specifying a blank table name will delete ALL keys of the given name; specifying a recordId of 0 will delete ALL keys of the given name for the given table.

```csharp
public Task DeleteForeignKeyOnNameAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetAllForeignKeysOnEntityAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAllForeignKeysOnEntityAsync\(string, int, RequestOptions\)

Get a list of foreignkeys ('app.device.key') and their values ('123') that belong to the specified entity.

```csharp
public Task<StringDictionary> GetAllForeignKeysOnEntityAsync(string entityType, int entityId, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Entity type (table name): 'contact', 'project' etc.

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of Entity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\>

Dictionary of 'appname.deviceid.keyname' = '123' key values

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetAppByNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetAppByNameAsync\(string, RequestOptions\)

Gets the ForeignApp with the given name.

```csharp
public Task<ForeignAppEntity> GetAppByNameAsync(string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignAppEntity)\>

The ForeignApp that matches the name.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetApplicationDevicesAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetApplicationDevicesAsync\(string, RequestOptions\)

Gets all devices that belong to a foreign application.

```csharp
public Task<ForeignDevice[]> GetApplicationDevicesAsync(string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The foreign application name

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\[\]\>

Array of ForeignDevices

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetApplicationKeysAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetApplicationKeysAsync\(string, RequestOptions\)

Returns all ForeignKeys that belong to an application.

```csharp
public Task<ForeignKey[]> GetApplicationKeysAsync(string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\[\]\>

Array of all ForeignKeys in the ForeignApp.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDeviceByIdentifierAsync\(string, string, string, RequestOptions\)

Gets a ForeignDevice with deviceName and deviceIdentifier that belongs to the application with applicationName.

```csharp
public Task<ForeignDevice> GetDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional unique id of device (Palm pilot device ID, version number, etc)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\>

The ForeignDevice.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetDeviceByNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDeviceByNameAsync\(string, string, RequestOptions\)

Gets a ForeignDevice with deviceName that belongs to the application with applicationName.

```csharp
public Task<ForeignDevice> GetDeviceByNameAsync(string applicationName, string deviceName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\>

The ForeignDevice.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetDeviceKeysAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDeviceKeysAsync\(string, string, RequestOptions\)

Returns all ForeignKeys that belong to a device.

```csharp
public Task<ForeignKey[]> GetDeviceKeysAsync(string applicationName, string deviceName, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\[\]\>

Array of all ForeignKeys in the ForeignDevice.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetDeviceKeysOnDeviceIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDeviceKeysOnDeviceIdentifierAsync\(string, string, string, RequestOptions\)

Returns all ForeignKeys that belong to a device with a given deviceIdentifier.

```csharp
public Task<ForeignKey[]> GetDeviceKeysOnDeviceIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Identifier for a unique grouping of keys within a device.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\[\]\>

Array of all ForeignKeys in the ForeignDevice that belong to the DeviceIdentifier.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetDeviceKeysOnDeviceIdentifierTableAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDeviceKeysOnDeviceIdentifierTableAsync\(string, string, string, string, RequestOptions\)

Returns all ForeignKeys that belong to a device with a given deviceIdentifier and table name.

```csharp
public Task<ForeignKey[]> GetDeviceKeysOnDeviceIdentifierTableAsync(string applicationName, string deviceName, string deviceIdentifier, string tableName, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\[\]\>

Array of all ForeignKeys in the ForeignDevice that belong to the DeviceIdentifier.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetDeviceKeysOnDeviceIdentifierTableRecordIdAsync_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetDeviceKeysOnDeviceIdentifierTableRecordIdAsync\(string, string, string, string, int, RequestOptions\)

Returns all ForeignKeys that belong to a device with a given deviceIdentifier and table name, as well as record id.

```csharp
public Task<ForeignKey[]> GetDeviceKeysOnDeviceIdentifierTableRecordIdAsync(string applicationName, string deviceName, string deviceIdentifier, string tableName, int recordId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\[\]\>

Array of all ForeignKeys in the ForeignDevice that match the criteria

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetForeignAppEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetForeignAppEntityAsync\(int, RequestOptions\)

Gets a specific ForeignAppEntity object.

```csharp
public Task<ForeignAppEntity> GetForeignAppEntityAsync(int foreignAppEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignAppEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ForeignAppEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignAppEntity)\>

ForeignAppEntity

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetForeignDeviceAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetForeignDeviceAsync\(int, RequestOptions\)

Gets a specific ForeignDevice object.

```csharp
public Task<ForeignDevice> GetForeignDeviceAsync(int foreignDeviceId, RequestOptions requestOptions = null)
```

#### Parameters

`foreignDeviceId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ForeignDevice object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\>

ForeignDevice

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetKeyAsync_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetKeyAsync\(string, string, string, string, int, RequestOptions\)

Returning a foreign key by its key name, that belongs to the specified device and application. A table name and record ID can also be specified.

```csharp
public Task<ForeignKey> GetKeyAsync(string applicationName, string deviceName, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\>

The ForeignKey.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetKeyByValueAndIdentifierAsync_System_String_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetKeyByValueAndIdentifierAsync\(string, string, string, string, string, string, RequestOptions\)

Get a foreignkey based on its name and value, that belongs to the specified deviceId, device, and application.

```csharp
public Task<ForeignKey> GetKeyByValueAndIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string keyValue, string tableName, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\>

The ForeignKey.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetKeyByValueAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetKeyByValueAsync\(string, string, string, string, string, RequestOptions\)

Get a foreignkey based on its name and value, that belongs to the specified device and application.

```csharp
public Task<ForeignKey> GetKeyByValueAsync(string applicationName, string deviceName, string keyName, string keyValue, string tableName, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\>

The ForeignKey.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetKeyOnDeviceIdentifierAsync_System_String_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetKeyOnDeviceIdentifierAsync\(string, string, string, string, string, int, RequestOptions\)

Returning a foreign key by its key name and device identifier, that belongs to the specified device and application. A table name and record ID can also be specified.

```csharp
public Task<ForeignKey> GetKeyOnDeviceIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\>

The ForeignKey.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetKeyValueAsync_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetKeyValueAsync\(string, string, string, string, int, RequestOptions\)

Gets the string value of a ForeignKey, that belongs to the specified device and application. The table name and record ID must also be specified.

```csharp
public Task<string> GetKeyValueAsync(string applicationName, string deviceName, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The ForeignKey value as string.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_GetKeyValueOnDeviceIdentifierAsync_System_String_System_String_System_String_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetKeyValueOnDeviceIdentifierAsync\(string, string, string, string, string, int, RequestOptions\)

Returning a foreign key string value by its key name and device identifier, that belongs to the specified device and application. A table name and record ID can also be specified.

```csharp
public Task<string> GetKeyValueOnDeviceIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, string keyName, string tableName, int recordId, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The ForeignKey's string value.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_SaveDeviceByIdentifierAsync_System_String_System_String_System_String_SuperOffice_WebApi_Data_ForeignDevice_SuperOffice_WebApi_RequestOptions_"></a> SaveDeviceByIdentifierAsync\(string, string, string, ForeignDevice, RequestOptions\)

Updates a ForeignDevice with deviceName that belongs to the application with applicationName.

```csharp
public Task<ForeignDevice> SaveDeviceByIdentifierAsync(string applicationName, string deviceName, string deviceIdentifier, ForeignDevice foreignDevice, RequestOptions requestOptions = null)
```

#### Parameters

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Unique id of device (Palm pilot device ID, version number, etc)

`foreignDevice` [ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)

Foreign device to save. Can be null if adding new device.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\>

The ForeignDevice.

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_SaveForeignAppEntityAsync_SuperOffice_WebApi_Data_ForeignAppEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveForeignAppEntityAsync\(ForeignAppEntity, RequestOptions\)

Updates the existing ForeignAppEntity or creates a new ForeignAppEntity if the id parameter is 0.

```csharp
public Task<ForeignAppEntity> SaveForeignAppEntityAsync(ForeignAppEntity foreignAppEntity, RequestOptions requestOptions = null)
```

#### Parameters

`foreignAppEntity` [ForeignAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignAppEntity)

The ForeignAppEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignAppEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignAppEntity)\>

New or updated ForeignAppEntity

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_SaveForeignDeviceAsync_SuperOffice_WebApi_Data_ForeignDevice_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveForeignDeviceAsync\(ForeignDevice, string, RequestOptions\)

Saves a foreign device for an foreign application

```csharp
public Task<ForeignDevice> SaveForeignDeviceAsync(ForeignDevice foreignDevice, string applicationName, RequestOptions requestOptions = null)
```

#### Parameters

`foreignDevice` [ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)

Foreign device to save

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)\>

Returns the saved foreign device

### <a id="SuperOffice_WebApi_Agents_ForeignSystemAgent_SaveForeignKeyAsync_SuperOffice_WebApi_Data_ForeignKey_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveForeignKeyAsync\(ForeignKey, string, string, string, RequestOptions\)

Saves a key belonging to the ForeignApp and ForeignDevice specified.

```csharp
public Task<ForeignKey> SaveForeignKeyAsync(ForeignKey foreignKey, string applicationName, string deviceName, string deviceIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`foreignKey` [ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)

Foreign key to save

`applicationName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign application.

`deviceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the foreign device.

`deviceIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The device identifier. Optional if device identifier is not used.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ForeignKey](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignKey)\>

The new or updated ForeignKey

