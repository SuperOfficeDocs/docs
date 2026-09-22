# <a id="SuperOffice_WebApi"></a> Namespace SuperOffice.WebApi

### Namespaces

 [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)

 [SuperOffice.WebApi.Authorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization)

 [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)

### Classes

 [AuthorizationUserToken](/en/api/reference/webapi/SuperOffice.WebApi.AuthorizationUserToken)

Username and password are used to get an access token from given username and password
If the access token is invalidated, will try to authenticate with username and password to get a new access token.
The current access token can be retrieved with <pre><code class="lang-csharp">var (_, accessToken) = authInstance.GetAuthorization();</code></pre>

 [DateTimeConverter](/en/api/reference/webapi/SuperOffice.WebApi.DateTimeConverter)

 [ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.ProgressListener)

Default ProgressListener implementation with delegates for event callbacks.

 [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Customize this particular request with special language code or timezone specifics.

 [SubDomain](/en/api/reference/webapi/SuperOffice.WebApi.SubDomain)

Development("sod") / Stage("qoonline") / Production("online")
<p>
Use with the <pre><code class="lang-csharp">subdomain</code></pre> parameter in SuperOffice.WebApi.Authorization.AuthorizationAccessToken or [GetTenantStatusAsync](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ApiAgent#SuperOffice_WebApi_Agents_ApiAgent_GetTenantStatusAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_)
</p>

 [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Configure the WebAPI clients with the right URL, language, timeout, and compression flags.
The language and timezones can be overridden per request.

### Interfaces

 [IProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.IProgressListener)

Defines callbacks for web-client progress notifications.

