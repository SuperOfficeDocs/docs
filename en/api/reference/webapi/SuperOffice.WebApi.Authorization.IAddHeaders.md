# <a id="SuperOffice_WebApi_Authorization_IAddHeaders"></a> Interface IAddHeaders

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Used by IAuthorization implementations to add headers for each request.

```csharp
public interface IAddHeaders
```

## Methods

### <a id="SuperOffice_WebApi_Authorization_IAddHeaders_AddHeaders_System_Net_Http_Headers_HttpRequestHeaders_"></a> AddHeaders\(HttpRequestHeaders\)

Called by the AgentBase to add headers to IAuthorization implementation.

```csharp
void AddHeaders(HttpRequestHeaders headers)
```

#### Parameters

`headers` [HttpRequestHeaders](https://learn.microsoft.com/dotnet/api/system.net.http.headers.httprequestheaders)

HttpRequestMessage headers.

