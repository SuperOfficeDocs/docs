# Class AuthorizationImplicit {#SuperOffice_WebApi_Authorization_AuthorizationImplicit}

Namespace: [SuperOffice.WebApi.Authorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Represents a default &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; type, used for pass-through authentication scenarios.
Use NTLM/Negotiate protocol to authorize with windows identity.

```csharp
public class AuthorizationImplicit : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationImplicit](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationImplicit)

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

### AuthorizationImplicit\(\) {#SuperOffice_WebApi_Authorization_AuthorizationImplicit__ctor}

```csharp
public AuthorizationImplicit()
```

## Properties

### RefreshAuthorizationAsync {#SuperOffice_WebApi_Authorization_AuthorizationImplicit_RefreshAuthorizationAsync}

Try to refresh this &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;[ReAuthorizationArgs](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.ReAuthorizationArgs), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization)\&gt;\&gt;

## Methods

### GetAuthorization\(\) {#SuperOffice_WebApi_Authorization_AuthorizationImplicit_GetAuthorization}

Returns an empty tuple. Signifies no authorization header - use NTLM/Negotiate with IIS.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

