# &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken"&gt;&lt;/a&gt; Class AuthorizationAccessToken

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.AccessToken.dll  

OAuth 2.0 access token (and refresh token) &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;. 
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

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken__ctor_System_String_"&gt;&lt;/a&gt; AuthorizationAccessToken\(string\)

AccessTokenAuthorization Constructor. Using this constructor will not renew an access token when it has expired.

```csharp
public AuthorizationAccessToken(string accessToken)
```

#### Parameters

`accessToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

An OAuth 2.0 access_token.

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken__ctor_System_String_System_String_System_String_System_String_System_String_System_String_"&gt;&lt;/a&gt; AuthorizationAccessToken\(string, string, string, string, string, string\)

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

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken__ctor_System_String_System_String_System_String_System_String_System_String_"&gt;&lt;/a&gt; AuthorizationAccessToken\(string, string, string, string, string\)

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

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_AccessToken"&gt;&lt;/a&gt; AccessToken

OAuth access_token value.

```csharp
public string AccessToken { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_ClientId"&gt;&lt;/a&gt; ClientId

OAuth client_id value.

```csharp
public string ClientId { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_ClientSecret"&gt;&lt;/a&gt; ClientSecret

OAuth client_secret value.

```csharp
public string ClientSecret { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_IdToken"&gt;&lt;/a&gt; IdToken

OAuth id_token value.

```csharp
public string IdToken { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_RedirectUrl"&gt;&lt;/a&gt; RedirectUrl

OAuth redirect_uri value.

```csharp
public string RedirectUrl { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_RefreshAuthorizationAsync"&gt;&lt;/a&gt; RefreshAuthorizationAsync

Try to refresh this &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;ReAuthorizationArgs, [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;IAuthorization\&gt;\&gt;

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_RefreshToken"&gt;&lt;/a&gt; RefreshToken

OAuth refresh_token value.

```csharp
public string RefreshToken { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_SubDomain"&gt;&lt;/a&gt; SubDomain

SuperOffice CRM Online subdomain; SOD, Stage, Production.

```csharp
public string SubDomain { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationAccessToken_GetAuthorization"&gt;&lt;/a&gt; GetAuthorization\(\)

Gets a tuple that represents authorization scheme and parameter.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a &lt;xref href="System.Tuple%602" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; (string,string) where scheme is Bearer and parameter is the access token.

