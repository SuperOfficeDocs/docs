# Class AuthorizationUserToken {#SuperOffice_WebApi_AuthorizationUserToken}

Namespace: [SuperOffice.WebApi](/en/api/reference/webapi/SuperOffice.WebApi)  
Assembly: SuperOffice.WebApi.dll  

Username and password are used to get an access token from given username and password
If the access token is invalidated, will try to authenticate with username and password to get a new access token.
The current access token can be retrieved with &lt;pre&gt;&lt;code class="lang-csharp"&gt;var (_, accessToken) = authInstance.GetAuthorization();&lt;/code&gt;&lt;/pre&gt;

```csharp
public class AuthorizationUserToken : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationUserToken](/en/api/reference/webapi/SuperOffice.WebApi.AuthorizationUserToken)

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

## Remarks

If the access token is omitted on construction, the first agent call will result in three requests:
1. The first agent call which will fail
2. A call to UserAgent.GetCurrentToken with the username and passwor to obtain an access token
3. The original agent call which should now succeed with the new access token

## Constructors

### AuthorizationUserToken\(string, string, string\) {#SuperOffice_WebApi_AuthorizationUserToken__ctor_System_String_System_String_System_String_}

```csharp
public AuthorizationUserToken(string userName, string password, string accessToken = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Users name.

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

Users password.

`accessToken` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional access token. Should be a 8A: style bearer token, same as what UserAgent.GetCurrentToken will deliver

## Properties

### RefreshAuthorizationAsync {#SuperOffice_WebApi_AuthorizationUserToken_RefreshAuthorizationAsync}

Try to refresh this [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization) instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;ReAuthorizationArgs, [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;IAuthorization\&gt;\&gt;

## Methods

### GetAuthorization\(\) {#SuperOffice_WebApi_AuthorizationUserToken_GetAuthorization}

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

