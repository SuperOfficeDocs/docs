# <a id="SuperOffice_WebApi_Authorization_AuthorizationSystemUserTicket"></a> Class AuthorizationSystemUserTicket

Namespace: [SuperOffice.WebApi.Authorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization)  
Assembly: SuperOffice.WebApi.Authorization.SystemUserTicket.dll  

SOTicket for use with SystemUser tokens in CRM online only. See <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref>.

```csharp
public class AuthorizationSystemUserTicket : AuthorizationTicket, IAddHeaders
```

#### Inheritance

AuthorizationTicket ← 
[AuthorizationSystemUserTicket](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationSystemUserTicket)

#### Implements

IAddHeaders

## Constructors

### <a id="SuperOffice_WebApi_Authorization_AuthorizationSystemUserTicket__ctor_SuperOffice_SystemUser_SystemUserInfo_System_String_"></a> AuthorizationSystemUserTicket\(SystemUserInfo, string\)

Ticket Authorization constructor used in CRM online scenario's where client secret is required.

```csharp
public AuthorizationSystemUserTicket(SystemUserInfo systemUserInfo, string ticket)
```

#### Parameters

`systemUserInfo` SystemUserInfo

Contains information require to get System User ticket.

`ticket` [string](https://learn.microsoft.com/dotnet/api/system.string)

System user SOTicket string: "7T:abc123=="

## Properties

### <a id="SuperOffice_WebApi_Authorization_AuthorizationSystemUserTicket_SystemUserInfo"></a> SystemUserInfo

Contains information require to get System User ticket.

```csharp
public SystemUserInfo SystemUserInfo { get; }
```

#### Property Value

 SystemUserInfo

## Methods

### <a id="SuperOffice_WebApi_Authorization_AuthorizationSystemUserTicket_AddHeaders_System_Net_Http_Headers_HttpRequestHeaders_"></a> AddHeaders\(HttpRequestHeaders\)

Called by the AgentBase and adds the SO-AppToken.

```csharp
public void AddHeaders(HttpRequestHeaders headers)
```

#### Parameters

`headers` [HttpRequestHeaders](https://learn.microsoft.com/dotnet/api/system.net.http.headers.httprequestheaders)

Collection of HttpRequest headers.

