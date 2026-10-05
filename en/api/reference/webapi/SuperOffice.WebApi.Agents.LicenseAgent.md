# Class LicenseAgent {#SuperOffice_WebApi_Agents_LicenseAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

License query, download, activation

```csharp
public class LicenseAgent : AgentBase, ILicenseAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

#### Implements

[ILicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ILicenseAgent), 
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
using (LicenseAgent agent = new LicenseAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### LicenseAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_LicenseAgent__ctor_System_Net_Http_HttpClient_}

Constructor: License query, download, activation

```csharp
public LicenseAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### LicenseAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_LicenseAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: License query, download, activation

```csharp
public LicenseAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### ActivateLicenseInfoAsync\(ExtendedLicenseInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_ActivateLicenseInfoAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_RequestOptions_}

Save a new license to the database.

```csharp
public Task<LicenseResult> ActivateLicenseInfoAsync(ExtendedLicenseInfo newLicense, RequestOptions requestOptions = null)
```

#### Parameters

`newLicense` [ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)

New license to save to the database.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseResult)\&gt;

### AddLicenseFromFileAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_AddLicenseFromFileAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Load and activate a new license from file/string if the new license is valid.

```csharp
public Task<ExtendedLicenseInfo> AddLicenseFromFileAsync(string fileContent, RequestOptions requestOptions = null)
```

#### Parameters

`fileContent` [string](https://learn.microsoft.com/dotnet/api/system.string)

Content of the license file as XML.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)\&gt;

Activated license

### AssignThirdPartyLicensesAsync\(int, string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_AssignThirdPartyLicensesAsync_System_Int32_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Assign third party licenses

```csharp
public Task<ModuleLicenseLink[]> AssignThirdPartyLicensesAsync(int associateId, string moduleOwner, string[] moduleLicenseNames, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

User to assign third party licenses for

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to assign license for

`moduleLicenseNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Name of module licenses to assign

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicenseLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicenseLink)\[\]\&gt;

All module license names assigned

### ChangeSerialNumberAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_ChangeSerialNumberAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change the new serial number for the installation. Requests a new license from SuperLicense, checks if change is authorized.

```csharp
public Task<LicenseResult> ChangeSerialNumberAsync(string newCompanyName, string newSerialNumber, RequestOptions requestOptions = null)
```

#### Parameters

`newCompanyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new company name

`newSerialNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

New serial number to change to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseResult)\&gt;

License after serial number/name change

### GetCentralLicenseAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetCentralLicenseAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<LicenseOwner[]> GetCentralLicenseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)\[\]\&gt;

### GetFencingInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetFencingInfoAsync_SuperOffice_WebApi_RequestOptions_}

Returns fencinginfo if license fence is near or reached

```csharp
public Task<FencingInfo> GetFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FencingInfo)\&gt;

The info of which license fence that is reached or near

### GetLicenseForAllOwnersFromDBAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseForAllOwnersFromDBAsync_SuperOffice_WebApi_RequestOptions_}

Get all licenses, with usage, from all module owners as they are stored in the database

```csharp
public Task<ExtendedLicenseInfo[]> GetLicenseForAllOwnersFromDBAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)\[\]\&gt;

### GetLicenseFromDBAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseFromDBAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get license, with usage, as it is stored in the database for one particular module owner.

```csharp
public Task<ExtendedLicenseInfo> GetLicenseFromDBAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)\&gt;

License, with usage, as it is stored in the database.

### GetLicenseFromFileAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseFromFileAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Load a new license from file

```csharp
public Task<ExtendedLicenseInfo> GetLicenseFromFileAsync(string fileContent, RequestOptions requestOptions = null)
```

#### Parameters

`fileContent` [string](https://learn.microsoft.com/dotnet/api/system.string)

Content of the license file as read.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)\&gt;

### GetLicenseFromLicenseServerAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseFromLicenseServerAsync_System_String_SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<ExtendedLicenseInfo> GetLicenseFromLicenseServerAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)\&gt;

### GetLicenseStatusFromLicenseServerAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseStatusFromLicenseServerAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get License from the license server for a particular module owner.

```csharp
public Task<CheckLicenseStatusResult> GetLicenseStatusFromLicenseServerAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to get license from.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CheckLicenseStatusResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckLicenseStatusResult)\&gt;

License from the database, from the license server and with usage.

### GetModuleLicenseFromDBAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetModuleLicenseFromDBAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get license information for one particular license module.

```csharp
public Task<ModuleLicense> GetModuleLicenseFromDBAsync(string ownerName, string moduleName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`moduleName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the license module.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicense)\&gt;

Module License details, as it is stored in the database. NULL if not found.

### GetModuleLicenseHistoryFromLicenseServerAsync\(ExtendedLicenseInfo, ExtendedModuleLicense, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetModuleLicenseHistoryFromLicenseServerAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_Data_ExtendedModuleLicense_SuperOffice_WebApi_RequestOptions_}

Get details about a license from the license server.

```csharp
public Task<string> GetModuleLicenseHistoryFromLicenseServerAsync(ExtendedLicenseInfo licenseInfo, ExtendedModuleLicense moduleLicense, RequestOptions requestOptions = null)
```

#### Parameters

`licenseInfo` [ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)

Description of the license

`moduleLicense` [ExtendedModuleLicense](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedModuleLicense)

Information about a particular module to get information for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Information about a particular license module.

### GetSatelliteLicensesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetSatelliteLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Obtain information about satellite module licenses

```csharp
public Task<LicenseOwner[]> GetSatelliteLicensesAsync(int satelliteId, RequestOptions requestOptions = null)
```

#### Parameters

`satelliteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Satellite id to check for satellite module licenses

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)\[\]\&gt;

Satellite module licenses grouped by owners.

### GetShopUrlAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetShopUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get the shop URL for the specified module owner. This can be used to redirect user to the web shop.

```csharp
public Task<string> GetShopUrlAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The URL which contains the shop for the specified module owner.

### GetThirdPartyLicenseAssignmentsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetThirdPartyLicenseAssignmentsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get license assignments for an associate for licenses belonging to an other module owner than SuperOffice

```csharp
public Task<ModuleLicenseLink[]> GetThirdPartyLicenseAssignmentsAsync(int associateId, string moduleOwner, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

User to get third party license assignments for

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to get license assignments for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicenseLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicenseLink)\[\]\&gt;

Module license names

### GetUserAndInstallationLicenceStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetUserAndInstallationLicenceStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get status values for user licenses and installation license that can be used for feedback to the user.

```csharp
public Task<UserAndInstallationLicenceStatus> GetUserAndInstallationLicenceStatusAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to use when loading information about user licenses and installation license status.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserAndInstallationLicenceStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserAndInstallationLicenceStatus)\&gt;

An object that holds information for producing license status feedback to the user.

### GetUserLicensesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetUserLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Obtain information about associate module licenses

```csharp
public Task<LicenseOwner[]> GetUserLicensesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to check for associate module licenses

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)\[\]\&gt;

Associate module licenses grouped by owners.

### GetUserLicensesMDOListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_GetUserLicensesMDOListAsync_SuperOffice_WebApi_RequestOptions_}

Get all licenses in a MDOListItem structure.

```csharp
public Task<SelectableMDOListItem[]> GetUserLicensesMDOListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Hierarchical structure of user licenses.

### RemoveLicenseFromDBAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_RemoveLicenseFromDBAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Remove the license from a particular module owner from the database.  It is not permitted to remove licenses from SuperOffice

```csharp
public Task<LicenseResult> RemoveLicenseFromDBAsync(string moduleOwner, RequestOptions requestOptions = null)
```

#### Parameters

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to remove license from.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseResult)\&gt;

### SaveCentralLicenseAsync\(LicenseOwner\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_SaveCentralLicenseAsync_SuperOffice_WebApi_Data_LicenseOwner___SuperOffice_WebApi_RequestOptions_}

```csharp
public Task<LicenseOwner[]> SaveCentralLicenseAsync(LicenseOwner[] license, RequestOptions requestOptions = null)
```

#### Parameters

`license` [LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)\[\]

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)\[\]\&gt;

### UnassignThirdPartyLicensesAsync\(int, string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_UnassignThirdPartyLicensesAsync_System_Int32_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Unassign (remove) third party licenses

```csharp
public Task<ModuleLicenseLink[]> UnassignThirdPartyLicensesAsync(int associateId, string moduleOwner, string[] moduleLicenseNames, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

User to unassign third party licenses for

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to unassign license for

`moduleLicenseNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Name of module licenses to unassign (remove)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicenseLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.ModuleLicenseLink)\[\]\&gt;

All module license names assigned

### ValidateLicenseInfoAsync\(ExtendedLicenseInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_LicenseAgent_ValidateLicenseInfoAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_RequestOptions_}

Validate that a license is consistant.

```csharp
public Task<LicenseResult> ValidateLicenseInfoAsync(ExtendedLicenseInfo licenseInfo, RequestOptions requestOptions = null)
```

#### Parameters

`licenseInfo` [ExtendedLicenseInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtendedLicenseInfo)

License to validate consistancy for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseResult)\&gt;

