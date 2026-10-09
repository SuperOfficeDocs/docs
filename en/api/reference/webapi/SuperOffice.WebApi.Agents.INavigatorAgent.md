# <a id="SuperOffice_WebApi_Agents_INavigatorAgent"></a> Interface INavigatorAgent

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Navigator stuff.

```csharp
public interface INavigatorAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_INavigatorAgent_GetAllNavigatorCompanyAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAllNavigatorCompanyAsync\(RequestOptions\)

Gets array of all NavigatorCompany objects.

```csharp
Task<NavigatorCompany[]> GetAllNavigatorCompanyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NavigatorCompany](/en/api/reference/webapi/SuperOffice.WebApi.Data.NavigatorCompany)\[\]\>

Array of all NavigatorCompany objects

### <a id="SuperOffice_WebApi_Agents_INavigatorAgent_GetNavigatorCompaniesAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetNavigatorCompaniesAsync\(string, RequestOptions\)

```csharp
Task<NavigatorCompany[]> GetNavigatorCompaniesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NavigatorCompany](/en/api/reference/webapi/SuperOffice.WebApi.Data.NavigatorCompany)\[\]\>

### <a id="SuperOffice_WebApi_Agents_INavigatorAgent_GetNavigatorCompanyListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetNavigatorCompanyListAsync\(int\[\], RequestOptions\)

Gets an array of specific NavigatorCompany objects.

```csharp
Task<NavigatorCompany[]> GetNavigatorCompanyListAsync(int[] navigatorCompanyIds, RequestOptions requestOptions = null)
```

#### Parameters

`navigatorCompanyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the NavigatorCompany object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NavigatorCompany](/en/api/reference/webapi/SuperOffice.WebApi.Data.NavigatorCompany)\[\]\>

Array of NavigatorCompany objects

