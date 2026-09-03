# Class AuthorizationAccessToken {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken}

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.AccessToken.dll  

OAuth 2.0 access token (and refresh token) [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization). 
With a refresh token, AppToken and AppSecret defined we can automatically 
refresh access token on expiry.

```csharp
public class AuthorizationAccessToken : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationAccessToken](SuperOffice.WebApi.Authorization.AuthorizationAccessToken.md)

#### Implements

IAuthorization

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### AuthorizationAccessToken\(string\) {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken__ctor_System_String_}

AccessTokenAuthorization Constructor. Using this constructor will not renew an access token when it has expired.

```csharp
public AuthorizationAccessToken(string accessToken)
```

#### Parameters

`accessToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

An OAuth 2.0 access_token.

### AuthorizationAccessToken\(string, string, string, string, string, string\) {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken__ctor_System_String_System_String_System_String_System_String_System_String_System_String_}

AccessTokenAuthorization Constructor. This will attempt to renew the access token when it has expired.

```csharp
public AuthorizationAccessToken(string accessToken, string refreshToken, string clientId, string clientSecret, string redirectUrl, string subdomain = "online")
```

#### Parameters

`accessToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

An OAuth 2.0 access_token.

`refreshToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

Refresh token that can be used to get a new access token.

`clientId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Client identifier, equal to OAuth client_id.

`clientSecret` [string](https://learn.microsoft.com/dotnet/api/system.string)

CLient Secret, equal to Oauth client_secret. This is required for WebApps, but not for Native/Mobile apps.

`redirectUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

Redirect URL registered to your app

`subdomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Determines CRM online subdomain, i.e. sod, qastage or online.

### AuthorizationAccessToken\(string, string, string, string, string\) {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken__ctor_System_String_System_String_System_String_System_String_System_String_}

AccessTokenAuthorization Constructor. This will attempt to renew the access token when it has expired for Native/Mobile apps, which don't require a ClientSecret.

```csharp
public AuthorizationAccessToken(string accessToken, string refreshToken, string clientId, string redirectUrl, string subdomain = "online")
```

#### Parameters

`accessToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

An OAuth 2.0 access_token.

`refreshToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

Refresh token that can be used to get a new access token.

`clientId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Client identifier, equal to OAuth client_id.

`redirectUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

Redirect URL registered to your app

`subdomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Determines CRM online subdomain, i.e. sod, qastage or online.

## Properties

### AccessToken {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_AccessToken}

OAuth access_token value.

```csharp
public string AccessToken { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ClientId {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_ClientId}

OAuth client_id value.

```csharp
public string ClientId { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ClientSecret {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_ClientSecret}

OAuth client_secret value.

```csharp
public string ClientSecret { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### IdToken {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_IdToken}

OAuth id_token value.

```csharp
public string IdToken { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### RedirectUrl {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_RedirectUrl}

OAuth redirect_uri value.

```csharp
public string RedirectUrl { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### RefreshAuthorizationAsync {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_RefreshAuthorizationAsync}

Try to refresh this [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization) instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;ReAuthorizationArgs, [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;IAuthorization\&gt;\&gt;

### RefreshToken {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_RefreshToken}

OAuth refresh_token value.

```csharp
public string RefreshToken { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### SubDomain {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_SubDomain}

SuperOffice CRM Online subdomain; SOD, Stage, Production.

```csharp
public string SubDomain { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### GetAuthorization\(\) {#SuperOffice_WebApi_Authorization_AuthorizationAccessToken_GetAuthorization}

Gets a tuple that represents authorization scheme and parameter.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a [Tuple](https://learn.microsoft.com/dotnet/api/system.tuple-2) (string,string) where scheme is Bearer and parameter is the access token.

