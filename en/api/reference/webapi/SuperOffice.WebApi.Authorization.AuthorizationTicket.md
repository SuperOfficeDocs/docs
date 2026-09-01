# Class AuthorizationTicket {#SuperOffice_WebApi_Authorization_AuthorizationTicket}

Namespace: [SuperOffice.WebApi.Authorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization)  
Assembly: SuperOffice.WebApi.Authorization.dll  

SOTicket for use in onsite scenarios. See also &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;.

```csharp
public class AuthorizationTicket : IAuthorization
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AuthorizationTicket](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationTicket)

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

### AuthorizationTicket\(string\) {#SuperOffice_WebApi_Authorization_AuthorizationTicket__ctor_System_String_}

Ticket Authorization constructor used in CRM onsite scenario's.

```csharp
public AuthorizationTicket(string ticket)
```

#### Parameters

`ticket` [string](https://learn.microsoft.com/dotnet/api/system.string)

SOTicket string: "7T:abc123=="

## Properties

### RefreshAuthorizationAsync {#SuperOffice_WebApi_Authorization_AuthorizationTicket_RefreshAuthorizationAsync}

Try to refresh this &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;[ReAuthorizationArgs](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.ReAuthorizationArgs), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization)\&gt;\&gt;

### Ticket {#SuperOffice_WebApi_Authorization_AuthorizationTicket_Ticket}

The SOTicket value.

```csharp
protected string Ticket { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### GetAuthorization\(\) {#SuperOffice_WebApi_Authorization_AuthorizationTicket_GetAuthorization}

Gets a tuple that represents authorization scheme and parameter for an SOTicket.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a &lt;xref href="System.Tuple%602" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; (string,string) where scheme is SOTicket and parameter is SOTicket string.

