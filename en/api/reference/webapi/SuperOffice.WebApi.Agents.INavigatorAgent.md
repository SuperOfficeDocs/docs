# &lt;a id="SuperOffice_WebApi_Agents_INavigatorAgent"&gt;&lt;/a&gt; Interface INavigatorAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Navigator stuff.

```csharp
public interface INavigatorAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_INavigatorAgent_GetAllNavigatorCompanyAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAllNavigatorCompanyAsync\(RequestOptions\)

Gets array of all NavigatorCompany objects.

```csharp
Task<NavigatorCompany[]> GetAllNavigatorCompanyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NavigatorCompany](SuperOffice.WebApi.Data.NavigatorCompany.md)\[\]\&gt;

Array of all NavigatorCompany objects

### &lt;a id="SuperOffice_WebApi_Agents_INavigatorAgent_GetNavigatorCompaniesAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNavigatorCompaniesAsync\(string, RequestOptions\)

```csharp
Task<NavigatorCompany[]> GetNavigatorCompaniesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NavigatorCompany](SuperOffice.WebApi.Data.NavigatorCompany.md)\[\]\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_INavigatorAgent_GetNavigatorCompanyListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNavigatorCompanyListAsync\(int\[\], RequestOptions\)

Gets an array of specific NavigatorCompany objects.

```csharp
Task<NavigatorCompany[]> GetNavigatorCompanyListAsync(int[] navigatorCompanyIds, RequestOptions requestOptions = null)
```

#### Parameters

`navigatorCompanyIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the NavigatorCompany object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[NavigatorCompany](SuperOffice.WebApi.Data.NavigatorCompany.md)\[\]\&gt;

Array of NavigatorCompany objects

