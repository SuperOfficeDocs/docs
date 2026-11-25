# <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiWrongSubdomainException"></a> Class SuperOfficeWebApiWrongSubdomainException

Namespace: [SuperOffice.WebApi.Authorization.Exceptions](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Thrown when tenant is located in SOD but request send to SOD2. Contains the HTTP error and any body we can read.

```csharp
public class SuperOfficeWebApiWrongSubdomainException : SuperOfficeWebApiException, ISerializable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Exception](https://learn.microsoft.com/dotnet/api/system.exception) ← 
[SuperOfficeWebApiException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException) ← 
[SuperOfficeWebApiWrongSubdomainException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiWrongSubdomainException)

#### Implements

[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable)

#### Inherited Members

[SuperOfficeWebApiException.Request](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException#SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException_Request), 
[SuperOfficeWebApiException.Headers](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException#SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException_Headers), 
[SuperOfficeWebApiException.Body](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException#SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException_Body), 
[Exception.GetBaseException\(\)](https://learn.microsoft.com/dotnet/api/system.exception.getbaseexception), 
[Exception.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.exception.tostring), 
[Exception.GetObjectData\(SerializationInfo, StreamingContext\)](https://learn.microsoft.com/dotnet/api/system.exception.getobjectdata), 
[Exception.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.exception.gettype), 
[Exception.Message](https://learn.microsoft.com/dotnet/api/system.exception.message), 
[Exception.Data](https://learn.microsoft.com/dotnet/api/system.exception.data), 
[Exception.InnerException](https://learn.microsoft.com/dotnet/api/system.exception.innerexception), 
[Exception.TargetSite](https://learn.microsoft.com/dotnet/api/system.exception.targetsite), 
[Exception.StackTrace](https://learn.microsoft.com/dotnet/api/system.exception.stacktrace), 
[Exception.HelpLink](https://learn.microsoft.com/dotnet/api/system.exception.helplink), 
[Exception.Source](https://learn.microsoft.com/dotnet/api/system.exception.source), 
[Exception.HResult](https://learn.microsoft.com/dotnet/api/system.exception.hresult), 
[Exception.SerializeObjectState](https://learn.microsoft.com/dotnet/api/system.exception.serializeobjectstate), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiWrongSubdomainException__ctor_System_String_System_String_System_Net_Http_Headers_HttpResponseHeaders_System_String_"></a> SuperOfficeWebApiWrongSubdomainException\(string, string, HttpResponseHeaders, string\)

```csharp
public SuperOfficeWebApiWrongSubdomainException(string message, string request, HttpResponseHeaders headers, string body)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

`headers` [HttpResponseHeaders](https://learn.microsoft.com/dotnet/api/system.net.http.headers.httpresponseheaders)

`body` [string](https://learn.microsoft.com/dotnet/api/system.string)

