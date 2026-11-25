# <a id="SuperOffice_WebApi_Agents_LicenseAgent"></a> Class LicenseAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

License query, download, activation

```csharp
public class LicenseAgent : AgentBase, ILicenseAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[LicenseAgent](SuperOffice.WebApi.Agents.LicenseAgent.md)

#### Implements

[ILicenseAgent](SuperOffice.WebApi.Agents.ILicenseAgent.md), 
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
using (LicenseAgent agent = new LicenseAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_LicenseAgent__ctor_System_Net_Http_HttpClient_"></a> LicenseAgent\(HttpClient\)

Constructor: License query, download, activation

```csharp
public LicenseAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> LicenseAgent\(WebApiOptions, HttpClient\)

Constructor: License query, download, activation

```csharp
public LicenseAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_ActivateLicenseInfoAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_RequestOptions_"></a> ActivateLicenseInfoAsync\(ExtendedLicenseInfo, RequestOptions\)

Save a new license to the database.

```csharp
public Task<LicenseResult> ActivateLicenseInfoAsync(ExtendedLicenseInfo newLicense, RequestOptions requestOptions = null)
```

#### Parameters

`newLicense` [ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)

New license to save to the database.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_AddLicenseFromFileAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddLicenseFromFileAsync\(string, RequestOptions\)

Load and activate a new license from file/string if the new license is valid.

```csharp
public Task<ExtendedLicenseInfo> AddLicenseFromFileAsync(string fileContent, RequestOptions requestOptions = null)
```

#### Parameters

`fileContent` [string](https://learn.microsoft.com/dotnet/api/system.string)

Content of the license file as XML.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\>

Activated license

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_AssignThirdPartyLicensesAsync_System_Int32_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> AssignThirdPartyLicensesAsync\(int, string, string\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ModuleLicenseLink](SuperOffice.WebApi.Data.ModuleLicenseLink.md)\[\]\>

All module license names assigned

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_ChangeSerialNumberAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> ChangeSerialNumberAsync\(string, string, RequestOptions\)

Change the new serial number for the installation. Requests a new license from SuperLicense, checks if change is authorized.

```csharp
public Task<LicenseResult> ChangeSerialNumberAsync(string newCompanyName, string newSerialNumber, RequestOptions requestOptions = null)
```

#### Parameters

`newCompanyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new company name

`newSerialNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

New serial number to change to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\>

License after serial number/name change

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetCentralLicenseAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCentralLicenseAsync\(RequestOptions\)

```csharp
public Task<LicenseOwner[]> GetCentralLicenseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetFencingInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> GetFencingInfoAsync\(RequestOptions\)

Returns fencinginfo if license fence is near or reached

```csharp
public Task<FencingInfo> GetFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\>

The info of which license fence that is reached or near

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseForAllOwnersFromDBAsync_SuperOffice_WebApi_RequestOptions_"></a> GetLicenseForAllOwnersFromDBAsync\(RequestOptions\)

Get all licenses, with usage, from all module owners as they are stored in the database

```csharp
public Task<ExtendedLicenseInfo[]> GetLicenseForAllOwnersFromDBAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseFromDBAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetLicenseFromDBAsync\(string, RequestOptions\)

Get license, with usage, as it is stored in the database for one particular module owner.

```csharp
public Task<ExtendedLicenseInfo> GetLicenseFromDBAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\>

License, with usage, as it is stored in the database.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseFromFileAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetLicenseFromFileAsync\(string, RequestOptions\)

Load a new license from file

```csharp
public Task<ExtendedLicenseInfo> GetLicenseFromFileAsync(string fileContent, RequestOptions requestOptions = null)
```

#### Parameters

`fileContent` [string](https://learn.microsoft.com/dotnet/api/system.string)

Content of the license file as read.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseFromLicenseServerAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetLicenseFromLicenseServerAsync\(string, RequestOptions\)

```csharp
public Task<ExtendedLicenseInfo> GetLicenseFromLicenseServerAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetLicenseStatusFromLicenseServerAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetLicenseStatusFromLicenseServerAsync\(string, RequestOptions\)

Get License from the license server for a particular module owner.

```csharp
public Task<CheckLicenseStatusResult> GetLicenseStatusFromLicenseServerAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to get license from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CheckLicenseStatusResult](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md)\>

License from the database, from the license server and with usage.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetModuleLicenseFromDBAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetModuleLicenseFromDBAsync\(string, string, RequestOptions\)

Get license information for one particular license module.

```csharp
public Task<ModuleLicense> GetModuleLicenseFromDBAsync(string ownerName, string moduleName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`moduleName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the license module.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ModuleLicense](SuperOffice.WebApi.Data.ModuleLicense.md)\>

Module License details, as it is stored in the database. NULL if not found.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetModuleLicenseHistoryFromLicenseServerAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_Data_ExtendedModuleLicense_SuperOffice_WebApi_RequestOptions_"></a> GetModuleLicenseHistoryFromLicenseServerAsync\(ExtendedLicenseInfo, ExtendedModuleLicense, RequestOptions\)

Get details about a license from the license server.

```csharp
public Task<string> GetModuleLicenseHistoryFromLicenseServerAsync(ExtendedLicenseInfo licenseInfo, ExtendedModuleLicense moduleLicense, RequestOptions requestOptions = null)
```

#### Parameters

`licenseInfo` [ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)

Description of the license

`moduleLicense` [ExtendedModuleLicense](SuperOffice.WebApi.Data.ExtendedModuleLicense.md)

Information about a particular module to get information for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Information about a particular license module.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetSatelliteLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSatelliteLicensesAsync\(int, RequestOptions\)

Obtain information about satellite module licenses

```csharp
public Task<LicenseOwner[]> GetSatelliteLicensesAsync(int satelliteId, RequestOptions requestOptions = null)
```

#### Parameters

`satelliteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Satellite id to check for satellite module licenses

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\>

Satellite module licenses grouped by owners.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetShopUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetShopUrlAsync\(string, RequestOptions\)

Get the shop URL for the specified module owner. This can be used to redirect user to the web shop.

```csharp
public Task<string> GetShopUrlAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The URL which contains the shop for the specified module owner.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetThirdPartyLicenseAssignmentsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetThirdPartyLicenseAssignmentsAsync\(int, string, RequestOptions\)

Get license assignments for an associate for licenses belonging to an other module owner than SuperOffice

```csharp
public Task<ModuleLicenseLink[]> GetThirdPartyLicenseAssignmentsAsync(int associateId, string moduleOwner, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

User to get third party license assignments for

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to get license assignments for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ModuleLicenseLink](SuperOffice.WebApi.Data.ModuleLicenseLink.md)\[\]\>

Module license names

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetUserAndInstallationLicenceStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserAndInstallationLicenceStatusAsync\(int, RequestOptions\)

Get status values for user licenses and installation license that can be used for feedback to the user.

```csharp
public Task<UserAndInstallationLicenceStatus> GetUserAndInstallationLicenceStatusAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to use when loading information about user licenses and installation license status.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserAndInstallationLicenceStatus](SuperOffice.WebApi.Data.UserAndInstallationLicenceStatus.md)\>

An object that holds information for producing license status feedback to the user.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetUserLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserLicensesAsync\(int, RequestOptions\)

Obtain information about associate module licenses

```csharp
public Task<LicenseOwner[]> GetUserLicensesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to check for associate module licenses

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\>

Associate module licenses grouped by owners.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_GetUserLicensesMDOListAsync_SuperOffice_WebApi_RequestOptions_"></a> GetUserLicensesMDOListAsync\(RequestOptions\)

Get all licenses in a MDOListItem structure.

```csharp
public Task<SelectableMDOListItem[]> GetUserLicensesMDOListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

Hierarchical structure of user licenses.

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_RemoveLicenseFromDBAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> RemoveLicenseFromDBAsync\(string, RequestOptions\)

Remove the license from a particular module owner from the database.  It is not permitted to remove licenses from SuperOffice

```csharp
public Task<LicenseResult> RemoveLicenseFromDBAsync(string moduleOwner, RequestOptions requestOptions = null)
```

#### Parameters

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to remove license from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_SaveCentralLicenseAsync_SuperOffice_WebApi_Data_LicenseOwner___SuperOffice_WebApi_RequestOptions_"></a> SaveCentralLicenseAsync\(LicenseOwner\[\], RequestOptions\)

```csharp
public Task<LicenseOwner[]> SaveCentralLicenseAsync(LicenseOwner[] license, RequestOptions requestOptions = null)
```

#### Parameters

`license` [LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_UnassignThirdPartyLicensesAsync_System_Int32_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> UnassignThirdPartyLicensesAsync\(int, string, string\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ModuleLicenseLink](SuperOffice.WebApi.Data.ModuleLicenseLink.md)\[\]\>

All module license names assigned

### <a id="SuperOffice_WebApi_Agents_LicenseAgent_ValidateLicenseInfoAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_RequestOptions_"></a> ValidateLicenseInfoAsync\(ExtendedLicenseInfo, RequestOptions\)

Validate that a license is consistant.

```csharp
public Task<LicenseResult> ValidateLicenseInfoAsync(ExtendedLicenseInfo licenseInfo, RequestOptions requestOptions = null)
```

#### Parameters

`licenseInfo` [ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)

License to validate consistancy for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\>

