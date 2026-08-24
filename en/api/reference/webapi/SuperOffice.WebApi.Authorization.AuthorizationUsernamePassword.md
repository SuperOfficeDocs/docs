# &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword"&gt;&lt;/a&gt; Class AuthorizationUsernamePassword

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Username and password &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; using Basic scheme.

```csharp
public class AuthorizationUsernamePassword : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationUsernamePassword](SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword.md)

#### Implements

[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword__ctor_System_String_System_String_"&gt;&lt;/a&gt; AuthorizationUsernamePassword\(string, string\)

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

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword_RefreshAuthorizationAsync"&gt;&lt;/a&gt; RefreshAuthorizationAsync

Try to refresh this &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\&gt;\&gt;

## Methods

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword_GetAuthorization"&gt;&lt;/a&gt; GetAuthorization\(\)

Gets a tuple that represents authorization scheme and parameter for a base64 encoded username:password.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a &lt;xref href="System.Tuple%602" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; (string,string) where scheme is Basic and parameter is base64 encoded username:password.

