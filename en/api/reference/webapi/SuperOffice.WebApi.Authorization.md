# <a id="SuperOffice_WebApi_Authorization"></a> Namespace SuperOffice.WebApi.Authorization

### Namespaces

 [SuperOffice.WebApi.Authorization.Exceptions](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions)

 [SuperOffice.WebApi.Authorization.Utility](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Utility)

### Classes

 [AuthorizationAccessToken](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationAccessToken)

OAuth 2.0 access token (and refresh token) [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization). 
With a refresh token, AppToken and AppSecret defined we can automatically 
refresh access token on expiry.

 [AuthorizationImplicit](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationImplicit)

Represents a default [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization) type, used for pass-through authentication scenarios.
Use NTLM/Negotiate protocol to authorize with windows identity.

 [AuthorizationSystemUserTicket](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationSystemUserTicket)

SOTicket for use with SystemUser tokens in CRM online only. See [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization).

 [AuthorizationTicket](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationTicket)

SOTicket for use in onsite scenarios. See also [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization).

 [AuthorizationUsernamePassword](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword)

Username and password [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization) using Basic scheme.

 [ReAuthorizationArgs](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.ReAuthorizationArgs)

Used to contain required types when authorization is refreshed.

### Interfaces

 [IAddHeaders](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAddHeaders)

Used by IAuthorization implementations to add headers for each request.

 [IAuthorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.IAuthorization)

Defines a method to construct the Authorization header scheme and parameter for Http Requests.
[AuthorizationUsernamePassword](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword),
[AuthorizationTicket](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationTicket), [AuthorizationImplicit](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationImplicit)

