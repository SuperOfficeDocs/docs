# <a id="SuperOffice_WebApi_Authorization_AuthorizationImplicit"></a> Class AuthorizationImplicit

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Represents a default <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> type, used for pass-through authentication scenarios.
Use NTLM/Negotiate protocol to authorize with windows identity.

```csharp
public class AuthorizationImplicit : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationImplicit](SuperOffice.WebApi.Authorization.AuthorizationImplicit.md)

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

### <a id="SuperOffice_WebApi_Authorization_AuthorizationImplicit__ctor"></a> AuthorizationImplicit\(\)

```csharp
public AuthorizationImplicit()
```

## Properties

### <a id="SuperOffice_WebApi_Authorization_AuthorizationImplicit_RefreshAuthorizationAsync"></a> RefreshAuthorizationAsync

Try to refresh this <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)<[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\>\>

## Methods

### <a id="SuperOffice_WebApi_Authorization_AuthorizationImplicit_GetAuthorization"></a> GetAuthorization\(\)

Returns an empty tuple. Signifies no authorization header - use NTLM/Negotiate with IIS.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

