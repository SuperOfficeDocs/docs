# <a id="SuperOffice_WebApi_Authorization"></a> Namespace SuperOffice.WebApi.Authorization

### Namespaces

 [SuperOffice.WebApi.Authorization.Exceptions](SuperOffice.WebApi.Authorization.Exceptions.md)

 [SuperOffice.WebApi.Authorization.Utility](SuperOffice.WebApi.Authorization.Utility.md)

### Classes

 [AuthorizationAccessToken](SuperOffice.WebApi.Authorization.AuthorizationAccessToken.md)

OAuth 2.0 access token (and refresh token) <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref>. 
With a refresh token, AppToken and AppSecret defined we can automatically 
refresh access token on expiry.

 [AuthorizationImplicit](SuperOffice.WebApi.Authorization.AuthorizationImplicit.md)

Represents a default <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> type, used for pass-through authentication scenarios.
Use NTLM/Negotiate protocol to authorize with windows identity.

 [AuthorizationSystemUserTicket](SuperOffice.WebApi.Authorization.AuthorizationSystemUserTicket.md)

SOTicket for use with SystemUser tokens in CRM online only. See <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref>.

 [AuthorizationTicket](SuperOffice.WebApi.Authorization.AuthorizationTicket.md)

SOTicket for use in onsite scenarios. See also <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref>.

 [AuthorizationUsernamePassword](SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword.md)

Username and password <xref href="SuperOffice.WebApi.Authorization.IAuthorization" data-throw-if-not-resolved="false"></xref> using Basic scheme.

 [ReAuthorizationArgs](SuperOffice.WebApi.Authorization.ReAuthorizationArgs.md)

Used to contain required types when authorization is refreshed.

### Interfaces

 [IAddHeaders](SuperOffice.WebApi.Authorization.IAddHeaders.md)

Used by IAuthorization implementations to add headers for each request.

 [IAuthorization](SuperOffice.WebApi.Authorization.IAuthorization.md)

Defines a method to construct the Authorization header scheme and parameter for Http Requests.
<xref href="SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword" data-throw-if-not-resolved="false"></xref>,
<xref href="SuperOffice.WebApi.Authorization.AuthorizationTicket" data-throw-if-not-resolved="false"></xref>, <xref href="SuperOffice.WebApi.Authorization.AuthorizationImplicit" data-throw-if-not-resolved="false"></xref>

