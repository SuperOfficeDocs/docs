# Interface IAuthorization {#SuperOffice_WebApi_Authorization_IAuthorization}

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Defines a method to construct the Authorization header scheme and parameter for Http Requests.
&lt;xref href="SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;,
&lt;xref href="SuperOffice.WebApi.Authorization.AuthorizationTicket" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;, &lt;xref href="SuperOffice.WebApi.Authorization.AuthorizationImplicit" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;

```csharp
public interface IAuthorization
```

## Properties

### RefreshAuthorizationAsync {#SuperOffice_WebApi_Authorization_IAuthorization_RefreshAuthorizationAsync}

Delegate called when authentication fails. Use to acquire and return a new authentication header value.

```csharp
Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\&gt;\&gt;

## Methods

### GetAuthorization\(\) {#SuperOffice_WebApi_Authorization_IAuthorization_GetAuthorization}

Return the HTTP Authorization scheme and parameters as an AuthenticationHeaderValue.

```csharp
AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

AuthenticationHeaderValue. Containing e.g. "Basic", "Base64encoded=="

