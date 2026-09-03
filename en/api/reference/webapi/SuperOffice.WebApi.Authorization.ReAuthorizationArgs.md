# <a id="SuperOffice_WebApi_Authorization_ReAuthorizationArgs"></a> Class ReAuthorizationArgs

Namespace: [SuperOffice.WebApi.Authorization](/en/api/reference/webapi/SuperOffice.WebApi.Authorization)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Used to contain required types when authorization is refreshed.

```csharp
public class ReAuthorizationArgs
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ReAuthorizationArgs](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.ReAuthorizationArgs)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Authorization_ReAuthorizationArgs__ctor_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpClient_SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException_System_String_"></a> ReAuthorizationArgs\(HttpRequestMessage, HttpClient, SuperOfficeWebApiUnauthorizedException, string\)

Constructor

```csharp
public ReAuthorizationArgs(HttpRequestMessage requestMessage, HttpClient client, SuperOfficeWebApiUnauthorizedException exception, string baseUrl)
```

#### Parameters

`requestMessage` [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

Originating request.

`client` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

HttpClient for backchannel communications.

`exception` [SuperOfficeWebApiUnauthorizedException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiUnauthorizedException)

Exception that triggered the refresh event.

`baseUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

Base URL of Netserver WebApi.

## Properties

### <a id="SuperOffice_WebApi_Authorization_ReAuthorizationArgs_BaseUrl"></a> BaseUrl

Base URL of Netserver

```csharp
public string BaseUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Authorization_ReAuthorizationArgs_Client"></a> Client

HttpClient for backchannel communications.

```csharp
public HttpClient Client { get; set; }
```

#### Property Value

 [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

### <a id="SuperOffice_WebApi_Authorization_ReAuthorizationArgs_Exception"></a> Exception

Exception that triggered the refresh event.

```csharp
public SuperOfficeWebApiUnauthorizedException Exception { get; set; }
```

#### Property Value

 [SuperOfficeWebApiUnauthorizedException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiUnauthorizedException)

### <a id="SuperOffice_WebApi_Authorization_ReAuthorizationArgs_RequestMessage"></a> RequestMessage

Originating request.

```csharp
public HttpRequestMessage RequestMessage { get; set; }
```

#### Property Value

 [HttpRequestMessage](https://learn.microsoft.com/dotnet/api/system.net.http.httprequestmessage)

