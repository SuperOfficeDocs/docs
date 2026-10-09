# <a id="SuperOffice_WebApi_Authorization_AuthorizationTicket"></a> Class AuthorizationTicket

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

SOTicket for use in onsite scenarios. See also <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref>.

```csharp
public class AuthorizationTicket : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationTicket](SuperOffice.WebApi.Authorization.AuthorizationTicket.md)

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

### <a id="SuperOffice_WebApi_Authorization_AuthorizationTicket__ctor_System_String_"></a> AuthorizationTicket\(string\)

Ticket Authorization constructor used in CRM onsite scenario's.

```csharp
public AuthorizationTicket(string ticket)
```

#### Parameters

`ticket` [string](https://learn.microsoft.com/dotnet/api/system.string)

SOTicket string: "7T:abc123=="

## Properties

### <a id="SuperOffice_WebApi_Authorization_AuthorizationTicket_RefreshAuthorizationAsync"></a> RefreshAuthorizationAsync

Try to refresh this <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)<[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\>\>

### <a id="SuperOffice_WebApi_Authorization_AuthorizationTicket_Ticket"></a> Ticket

The SOTicket value.

```csharp
protected string Ticket { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### <a id="SuperOffice_WebApi_Authorization_AuthorizationTicket_GetAuthorization"></a> GetAuthorization\(\)

Gets a tuple that represents authorization scheme and parameter for an SOTicket.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a <xref href="System.Tuple%602" data-throw-if-not-resolved="false"></xref> (string,string) where scheme is SOTicket and parameter is SOTicket string.

