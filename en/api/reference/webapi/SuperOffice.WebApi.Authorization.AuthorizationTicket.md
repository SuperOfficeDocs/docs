# &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationTicket"&gt;&lt;/a&gt; Class AuthorizationTicket

Namespace: [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

SOTicket for use in onsite scenarios. See also &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;.

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

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationTicket__ctor_System_String_"&gt;&lt;/a&gt; AuthorizationTicket\(string\)

Ticket Authorization constructor used in CRM onsite scenario's.

```csharp
public AuthorizationTicket(string ticket)
```

#### Parameters

`ticket` [string](https://learn.microsoft.com/dotnet/api/system.string)

SOTicket string: "7T:abc123=="

## Properties

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationTicket_RefreshAuthorizationAsync"&gt;&lt;/a&gt; RefreshAuthorizationAsync

Try to refresh this &lt;xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instance.

```csharp
public Func<ReAuthorizationArgs, Task<IAuthorization>> RefreshAuthorizationAsync { get; set; }
```

#### Property Value

 [Func](https://learn.microsoft.com/dotnet/api/system.func\-2)&lt;[ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md), [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)\&gt;\&gt;

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationTicket_Ticket"&gt;&lt;/a&gt; Ticket

The SOTicket value.

```csharp
protected string Ticket { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### &lt;a id="SuperOffice_WebApi_Authorization_AuthorizationTicket_GetAuthorization"&gt;&lt;/a&gt; GetAuthorization\(\)

Gets a tuple that represents authorization scheme and parameter for an SOTicket.

```csharp
public AuthenticationHeaderValue GetAuthorization()
```

#### Returns

 [AuthenticationHeaderValue](https://learn.microsoft.com/dotnet/api/system.net.http.headers.authenticationheadervalue)

Gets a &lt;xref href="System.Tuple%602" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; (string,string) where scheme is SOTicket and parameter is SOTicket string.

