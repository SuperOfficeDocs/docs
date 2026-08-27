# Interface IApiAgent {#SuperOffice_WebApi_Agents_IApiAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Interface for API agents: API info, tenant status, Client library version

```csharp
public interface IApiAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### GetApiVersionAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IApiAgent_GetApiVersionAsync_SuperOffice_WebApi_RequestOptions_}

Gets version info from base URL.

```csharp
Task<StringDictionary> GetApiVersionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Dictionary containing meta-data: "NetServerVersion", "Services", "Version"

### GetTenantStatusAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IApiAgent_GetTenantStatusAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the tenant status for a given customer, in a given environment. 
Does not need base URL to be set.

```csharp
Task<TenantStatus> GetTenantStatusAsync(string tenantCustId, string subdomain, RequestOptions requestOptions = null)
```

#### Parameters

`tenantCustId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The Online customer id: "Cust1234"

`subdomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

"sod", "qastage" or "online". Default "online" (production). See &lt;xref href="SuperOffice.WebApi.SubDomain" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TenantStatus](SuperOffice.WebApi.Data.TenantStatus.md)\&gt;

Tenant status

