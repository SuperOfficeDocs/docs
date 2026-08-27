# Interface ILicenseAgent {#SuperOffice_WebApi_Agents_ILicenseAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

License query, download, activation

```csharp
public interface ILicenseAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### ActivateLicenseInfoAsync\(ExtendedLicenseInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_ActivateLicenseInfoAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_RequestOptions_}

Save a new license to the database.

```csharp
Task<LicenseResult> ActivateLicenseInfoAsync(ExtendedLicenseInfo newLicense, RequestOptions requestOptions = null)
```

#### Parameters

`newLicense` [ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)

New license to save to the database.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\&gt;

### AddLicenseFromFileAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_AddLicenseFromFileAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Load and activate a new license from file/string if the new license is valid.

```csharp
Task<ExtendedLicenseInfo> AddLicenseFromFileAsync(string fileContent, RequestOptions requestOptions = null)
```

#### Parameters

`fileContent` [string](https://learn.microsoft.com/dotnet/api/system.string)

Content of the license file as XML.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\&gt;

Activated license

### AssignThirdPartyLicensesAsync\(int, string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_AssignThirdPartyLicensesAsync_System_Int32_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Assign third party licenses

```csharp
Task<ModuleLicenseLink[]> AssignThirdPartyLicensesAsync(int associateId, string moduleOwner, string[] moduleLicenseNames, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicenseLink](SuperOffice.WebApi.Data.ModuleLicenseLink.md)\[\]\&gt;

All module license names assigned

### ChangeSerialNumberAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_ChangeSerialNumberAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change the new serial number for the installation. Requests a new license from SuperLicense, checks if change is authorized.

```csharp
Task<LicenseResult> ChangeSerialNumberAsync(string newCompanyName, string newSerialNumber, RequestOptions requestOptions = null)
```

#### Parameters

`newCompanyName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new company name

`newSerialNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

New serial number to change to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\&gt;

License after serial number/name change

### GetCentralLicenseAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetCentralLicenseAsync_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<LicenseOwner[]> GetCentralLicenseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\&gt;

### GetFencingInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetFencingInfoAsync_SuperOffice_WebApi_RequestOptions_}

Returns fencinginfo if license fence is near or reached

```csharp
Task<FencingInfo> GetFencingInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FencingInfo](SuperOffice.WebApi.Data.FencingInfo.md)\&gt;

The info of which license fence that is reached or near

### GetLicenseForAllOwnersFromDBAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetLicenseForAllOwnersFromDBAsync_SuperOffice_WebApi_RequestOptions_}

Get all licenses, with usage, from all module owners as they are stored in the database

```csharp
Task<ExtendedLicenseInfo[]> GetLicenseForAllOwnersFromDBAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\[\]\&gt;

### GetLicenseFromDBAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetLicenseFromDBAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get license, with usage, as it is stored in the database for one particular module owner.

```csharp
Task<ExtendedLicenseInfo> GetLicenseFromDBAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\&gt;

License, with usage, as it is stored in the database.

### GetLicenseFromFileAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetLicenseFromFileAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Load a new license from file

```csharp
Task<ExtendedLicenseInfo> GetLicenseFromFileAsync(string fileContent, RequestOptions requestOptions = null)
```

#### Parameters

`fileContent` [string](https://learn.microsoft.com/dotnet/api/system.string)

Content of the license file as read.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\&gt;

### GetLicenseFromLicenseServerAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetLicenseFromLicenseServerAsync_System_String_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<ExtendedLicenseInfo> GetLicenseFromLicenseServerAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)\&gt;

### GetLicenseStatusFromLicenseServerAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetLicenseStatusFromLicenseServerAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get License from the license server for a particular module owner.

```csharp
Task<CheckLicenseStatusResult> GetLicenseStatusFromLicenseServerAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to get license from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CheckLicenseStatusResult](SuperOffice.WebApi.Data.CheckLicenseStatusResult.md)\&gt;

License from the database, from the license server and with usage.

### GetModuleLicenseFromDBAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetModuleLicenseFromDBAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get license information for one particular license module.

```csharp
Task<ModuleLicense> GetModuleLicenseFromDBAsync(string ownerName, string moduleName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`moduleName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the license module.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicense](SuperOffice.WebApi.Data.ModuleLicense.md)\&gt;

Module License details, as it is stored in the database. NULL if not found.

### GetModuleLicenseHistoryFromLicenseServerAsync\(ExtendedLicenseInfo, ExtendedModuleLicense, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetModuleLicenseHistoryFromLicenseServerAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_Data_ExtendedModuleLicense_SuperOffice_WebApi_RequestOptions_}

Get details about a license from the license server.

```csharp
Task<string> GetModuleLicenseHistoryFromLicenseServerAsync(ExtendedLicenseInfo licenseInfo, ExtendedModuleLicense moduleLicense, RequestOptions requestOptions = null)
```

#### Parameters

`licenseInfo` [ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)

Description of the license

`moduleLicense` [ExtendedModuleLicense](SuperOffice.WebApi.Data.ExtendedModuleLicense.md)

Information about a particular module to get information for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Information about a particular license module.

### GetSatelliteLicensesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetSatelliteLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Obtain information about satellite module licenses

```csharp
Task<LicenseOwner[]> GetSatelliteLicensesAsync(int satelliteId, RequestOptions requestOptions = null)
```

#### Parameters

`satelliteId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Satellite id to check for satellite module licenses

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\&gt;

Satellite module licenses grouped by owners.

### GetShopUrlAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetShopUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get the shop URL for the specified module owner. This can be used to redirect user to the web shop.

```csharp
Task<string> GetShopUrlAsync(string ownerName, RequestOptions requestOptions = null)
```

#### Parameters

`ownerName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The URL which contains the shop for the specified module owner.

### GetThirdPartyLicenseAssignmentsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetThirdPartyLicenseAssignmentsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get license assignments for an associate for licenses belonging to an other module owner than SuperOffice

```csharp
Task<ModuleLicenseLink[]> GetThirdPartyLicenseAssignmentsAsync(int associateId, string moduleOwner, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

User to get third party license assignments for

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to get license assignments for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicenseLink](SuperOffice.WebApi.Data.ModuleLicenseLink.md)\[\]\&gt;

Module license names

### GetUserAndInstallationLicenceStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetUserAndInstallationLicenceStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get status values for user licenses and installation license that can be used for feedback to the user.

```csharp
Task<UserAndInstallationLicenceStatus> GetUserAndInstallationLicenceStatusAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to use when loading information about user licenses and installation license status.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserAndInstallationLicenceStatus](SuperOffice.WebApi.Data.UserAndInstallationLicenceStatus.md)\&gt;

An object that holds information for producing license status feedback to the user.

### GetUserLicensesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetUserLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Obtain information about associate module licenses

```csharp
Task<LicenseOwner[]> GetUserLicensesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Associate id to check for associate module licenses

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\&gt;

Associate module licenses grouped by owners.

### GetUserLicensesMDOListAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_GetUserLicensesMDOListAsync_SuperOffice_WebApi_RequestOptions_}

Get all licenses in a MDOListItem structure.

```csharp
Task<SelectableMDOListItem[]> GetUserLicensesMDOListAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Hierarchical structure of user licenses.

### RemoveLicenseFromDBAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_RemoveLicenseFromDBAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Remove the license from a particular module owner from the database.  It is not permitted to remove licenses from SuperOffice

```csharp
Task<LicenseResult> RemoveLicenseFromDBAsync(string moduleOwner, RequestOptions requestOptions = null)
```

#### Parameters

`moduleOwner` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the module owner to remove license from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\&gt;

### SaveCentralLicenseAsync\(LicenseOwner\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_SaveCentralLicenseAsync_SuperOffice_WebApi_Data_LicenseOwner___SuperOffice_WebApi_RequestOptions_}

```csharp
Task<LicenseOwner[]> SaveCentralLicenseAsync(LicenseOwner[] license, RequestOptions requestOptions = null)
```

#### Parameters

`license` [LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseOwner](SuperOffice.WebApi.Data.LicenseOwner.md)\[\]\&gt;

### UnassignThirdPartyLicensesAsync\(int, string, string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_UnassignThirdPartyLicensesAsync_System_Int32_System_String_System_String___SuperOffice_WebApi_RequestOptions_}

Unassign (remove) third party licenses

```csharp
Task<ModuleLicenseLink[]> UnassignThirdPartyLicensesAsync(int associateId, string moduleOwner, string[] moduleLicenseNames, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ModuleLicenseLink](SuperOffice.WebApi.Data.ModuleLicenseLink.md)\[\]\&gt;

All module license names assigned

### ValidateLicenseInfoAsync\(ExtendedLicenseInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_ILicenseAgent_ValidateLicenseInfoAsync_SuperOffice_WebApi_Data_ExtendedLicenseInfo_SuperOffice_WebApi_RequestOptions_}

Validate that a license is consistant.

```csharp
Task<LicenseResult> ValidateLicenseInfoAsync(ExtendedLicenseInfo licenseInfo, RequestOptions requestOptions = null)
```

#### Parameters

`licenseInfo` [ExtendedLicenseInfo](SuperOffice.WebApi.Data.ExtendedLicenseInfo.md)

License to validate consistancy for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[LicenseResult](SuperOffice.WebApi.Data.LicenseResult.md)\&gt;

