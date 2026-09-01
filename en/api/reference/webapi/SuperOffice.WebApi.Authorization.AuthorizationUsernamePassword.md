# Class AuthorizationUsernamePassword {#SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword}

Namespace: [SuperOffice.WebApi.Authorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Username and password &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; using Basic scheme.

```csharp
public class AuthorizationUsernamePassword : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationUsernamePassword](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword)

#### Implements

[IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### AuthorizationUsernamePassword\(string, string\) {#SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword__ctor_System_String_System_String_}

UserNamePasswordAuthorization Constructor

```csharp
public AuthorizationUsernamePassword(string userName, string password)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Users name.

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

Users password.

## Properties

### RefreshAuthorizationAsync {#SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword_RefreshAuthorizationAsync}

Try to refresh this &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;[ReAuthorizationArgs](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.ReAuthorizationArgs), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization)\&gt;\&gt;

## Methods

### GetAuthorization\(\) {#SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword_GetAuthorization}

Gets a tuple that represents authorization scheme and parameter for a base64 encoded username:password.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a &lt;xref href="System.Tuple%602" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; (string,string) where scheme is Basic and parameter is base64 encoded username:password.

