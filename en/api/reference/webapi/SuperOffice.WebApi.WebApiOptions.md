# <a id="SuperOffice_WebApi_WebApiOptions"></a> Class WebApiOptions

Namespace: [SuperOffice.WebApi](/en/api/reference/webapi/SuperOffice.WebApi)  
Assembly: SuperOffice.WebApi.dll  

Configure the WebAPI clients with the right URL, language, timeout, and compression flags.
The language and timezones can be overridden per request.

```csharp
public class WebApiOptions : RequestOptions
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions) ← 
[WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

#### Inherited Members

[RequestOptions.DefaultTimeout](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_DefaultTimeout), 
[RequestOptions.LanguageCode](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_LanguageCode), 
[RequestOptions.CultureCode](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_CultureCode), 
[RequestOptions.Timeout](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_Timeout), 
[RequestOptions.TimeZone](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_TimeZone), 
[RequestOptions.TimeZoneIncludeOffset](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_TimeZoneIncludeOffset), 
[RequestOptions.CustomHeaders](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions#SuperOffice_WebApi_RequestOptions_CustomHeaders), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_WebApiOptions__ctor"></a> WebApiOptions\(\)

Constructor

```csharp
public WebApiOptions()
```

### <a id="SuperOffice_WebApi_WebApiOptions__ctor_System_String_"></a> WebApiOptions\(string\)

Constructor

```csharp
public WebApiOptions(string baseUrl)
```

#### Parameters

`baseUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_WebApiOptions__ctor_System_String_SuperOffice_WebApi_Authorization_IAuthorization_"></a> WebApiOptions\(string, IAuthorization\)

Constructor

```csharp
public WebApiOptions(string baseUrl, IAuthorization authorization)
```

#### Parameters

`baseUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

`authorization` IAuthorization

### <a id="SuperOffice_WebApi_WebApiOptions__ctor_System_String_SuperOffice_WebApi_Authorization_IAuthorization_Microsoft_Extensions_Logging_ILogger_System_String_System_String_System_Boolean_"></a> WebApiOptions\(string, IAuthorization, ILogger, string, string, bool\)

Constructor

```csharp
public WebApiOptions(string baseUrl, IAuthorization authorization, ILogger logger = null, string languageCode = null, string timeZone = null, bool verifyUrl = true)
```

#### Parameters

`baseUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

SuperOffice WebAPI base URL: "https://example.com/Super/api/"

`authorization` IAuthorization

Instance used to set Authorization scheme and value.

`logger` [ILogger](https://learn.microsoft.com/dotnet/api/microsoft.extensions.logging.ilogger)

Optional logger

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO Language "en", "sv"

`timeZone` [string](https://learn.microsoft.com/dotnet/api/system.string)

Timezone code: "utc", "NO".

`verifyUrl` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Determines whether base url is verified - end with /api, "https://example.com/Super/api/".

## Properties

### <a id="SuperOffice_WebApi_WebApiOptions_Authorization"></a> Authorization

Used to set the Authorization header scheme and value.
Use [AuthorizationUsernamePassword](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationUsernamePassword), AuthorizationAccessToken, 
[AuthorizationTicket](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationTicket), [AuthorizationImplicit](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.AuthorizationImplicit)
AuthorizationSystemUserTicket or [AuthorizationUserToken](/en/api/reference/webapi/SuperOffice.WebApi.AuthorizationUserToken).

```csharp
public IAuthorization Authorization { get; set; }
```

#### Property Value

 IAuthorization

### <a id="SuperOffice_WebApi_WebApiOptions_BaseUrl"></a> BaseUrl

SuperOffice WebAPI base URL: "https://example.com/Super/api/"
Must be set. "/api/" suffix added if not present.

```csharp
public string BaseUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_WebApiOptions_Compressed"></a> Compressed

GZip Compress request?

```csharp
public bool Compressed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_WebApiOptions_Logger"></a> Logger

Logger set via constructor.

```csharp
public ILogger Logger { get; }
```

#### Property Value

 [ILogger](https://learn.microsoft.com/dotnet/api/microsoft.extensions.logging.ilogger)

### <a id="SuperOffice_WebApi_WebApiOptions_ProgressListener"></a> ProgressListener

Callback for progress during downloads.
Copied to the agent during initialization - can be overridden on each agent using [ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener).

```csharp
public IProgressListener ProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.IProgressListener)

### <a id="SuperOffice_WebApi_WebApiOptions_UploadProgressListener"></a> UploadProgressListener

Callback for progress during uploads.
Copied to the agent during initialization - can be overridden on each agent using [UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener).

```csharp
public IProgressListener UploadProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.IProgressListener)

### <a id="SuperOffice_WebApi_WebApiOptions_UserAgent"></a> UserAgent

User Agent string override.

```csharp
public string UserAgent { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### <a id="SuperOffice_WebApi_WebApiOptions_Clone"></a> Clone\(\)

Creates a shallow copy of the current WebApiOptions.

```csharp
public WebApiOptions Clone()
```

#### Returns

 [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

A shallow copy of the current WebApiOptions.

