# <a id="SuperOffice_WebApi_Authorization_IAuthorization"></a> Interface IAuthorization

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Defines a method to construct the Authorization header scheme and parameter for Http Requests.
<xref href="SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword" data-throw-if-not-resolved="false"></xref>,
<xref href="SuperOffice.WebApi.Authorization.AuthorizationTicket" data-throw-if-not-resolved="false"></xref>, <xref href="SuperOffice.WebApi.Authorization.AuthorizationImplicit" data-throw-if-not-resolved="false"></xref>

```csharp
public interface IAuthorization
```

## Properties

### <a id="SuperOffice_WebApi_Authorization_IAuthorization_RefreshAuthorizationAsync"></a> RefreshAuthorizationAsync

Delegate called when authentication fails. Use to acquire and return a new authentication header value.

```csharp
Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)<[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\>\>

## Methods

### <a id="SuperOffice_WebApi_Authorization_IAuthorization_GetAuthorization"></a> GetAuthorization\(\)

Return the HTTP Authorization scheme and parameters as an AuthenticationHeaderValue.

```csharp
AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

AuthenticationHeaderValue. Containing e.g. "Basic", "Base64encoded=="

