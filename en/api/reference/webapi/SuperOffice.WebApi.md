# <a id="SuperOffice_WebApi"></a> Namespace SuperOffice.WebApi

### Namespaces

 [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)

 [SuperOffice.WebApi.Authorization](SuperOffice.WebApi.Authorization.md)

 [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)

### Classes

 [AuthorizationUserToken](SuperOffice.WebApi.AuthorizationUserToken.md)

Username and password are used to get an access token from given username and password
If the access token is invalidated, will try to authenticate with username and password to get a new access token.
The current access token can be retrieved with <pre><code class="lang-csharp">var (_, accessToken) = authInstance.GetAuthorization();</code></pre>

 [DateTimeConverter](SuperOffice.WebApi.DateTimeConverter.md)

 [ProgressListener](SuperOffice.WebApi.ProgressListener.md)

Default ProgressListener implementation with delegates for event callbacks.

 [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Customize this particular request with special language code or timezone specifics.

 [SubDomain](SuperOffice.WebApi.SubDomain.md)

Development("sod") / Stage("qoonline") / Production("online")
<p>
Use with the <pre><code class="lang-csharp">subdomain</code></pre> parameter in SuperOffice.WebApi.Authorization.AuthorizationAccessToken or <xref href="SuperOffice.WebApi.Agents.ApiAgent.GetTenantStatusAsync(System.String%2cSystem.String%2cSuperOffice.WebApi.RequestOptions)" data-throw-if-not-resolved="false"></xref>
</p>

 [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Configure the WebAPI clients with the right URL, language, timeout, and compression flags.
The language and timezones can be overridden per request.

### Interfaces

 [IProgressListener](SuperOffice.WebApi.IProgressListener.md)

Defines callbacks for web-client progress notifications.

