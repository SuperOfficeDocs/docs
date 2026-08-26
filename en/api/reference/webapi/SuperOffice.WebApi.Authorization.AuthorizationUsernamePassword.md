# <a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword"></a> Class AuthorizationUsernamePassword

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Username and password <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> using Basic scheme.

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

### <a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword__ctor_System_String_System_String_"></a> AuthorizationUsernamePassword\(string, string\)

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

### <a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword_RefreshAuthorizationAsync"></a> RefreshAuthorizationAsync

Try to refresh this <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)<[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\>\>

## Methods

### <a id="SuperOffice_WebApi_Authorization_AuthorizationUsernamePassword_GetAuthorization"></a> GetAuthorization\(\)

Gets a tuple that represents authorization scheme and parameter for a base64 encoded username:password.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a <xref href="System.Tuple%602" data-throw-if-not-resolved="false"></xref> (string,string) where scheme is Basic and parameter is base64 encoded username:password.

