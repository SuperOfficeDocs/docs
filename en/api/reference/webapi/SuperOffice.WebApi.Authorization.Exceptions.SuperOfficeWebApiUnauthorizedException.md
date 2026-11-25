# <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException"></a> Class SuperOfficeWebApiUnauthorizedException

Namespace: [SuperOffice.WebApi.Authorization.Exceptions](SuperOffice.WebApi.Authorization.Exceptions.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Thrown when auth not accepted. Contains the HTTP error and headers and any body we can read.

```csharp
public class SuperOfficeWebApiUnauthorizedException : SuperOfficeWebApiException, ISerializable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Exception](https://learn.microsoft.com/dotnet/api/system.exception) ← 
[SuperOfficeWebApiException](SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException.md) ← 
[SuperOfficeWebApiUnauthorizedException](SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiUnauthorizedException.md)

#### Implements

[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable)

#### Inherited Members

[SuperOfficeWebApiException.Request](SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException.md\#SuperOffice\_WebApi\_Authorization\_Exceptions\_SuperOfficeWebApiException\_Request), 
[SuperOfficeWebApiException.Headers](SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException.md\#SuperOffice\_WebApi\_Authorization\_Exceptions\_SuperOfficeWebApiException\_Headers), 
[SuperOfficeWebApiException.Body](SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException.md\#SuperOffice\_WebApi\_Authorization\_Exceptions\_SuperOfficeWebApiException\_Body), 
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

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException__ctor"></a> SuperOfficeWebApiUnauthorizedException\(\)

Default - all blank

```csharp
public SuperOfficeWebApiUnauthorizedException()
```

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException__ctor_System_String_"></a> SuperOfficeWebApiUnauthorizedException\(string\)

Message

```csharp
public SuperOfficeWebApiUnauthorizedException(string message)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"halp!"

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException__ctor_System_String_System_Exception_"></a> SuperOfficeWebApiUnauthorizedException\(string, Exception\)

Wrapper

```csharp
public SuperOfficeWebApiUnauthorizedException(string message, Exception innerException)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"Halp!"

`innerException` [Exception](https://learn.microsoft.com/dotnet/api/system.exception)

the real problem

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_"></a> SuperOfficeWebApiUnauthorizedException\(SerializationInfo, StreamingContext\)

Mandatory constructor to support <xref href="System.SerializableAttribute" data-throw-if-not-resolved="false"></xref> ]

```csharp
public SuperOfficeWebApiUnauthorizedException(SerializationInfo info, StreamingContext context)
```

#### Parameters

`info` [SerializationInfo](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.serializationinfo)

`context` [StreamingContext](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.streamingcontext)

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiUnauthorizedException__ctor_System_String_System_String_System_Net_Http_Headers_HttpResponseHeaders_System_String_"></a> SuperOfficeWebApiUnauthorizedException\(string, string, HttpResponseHeaders, string\)

Details

```csharp
public SuperOfficeWebApiUnauthorizedException(string message, string request, HttpResponseHeaders responseHeaders, string body)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"Halp!"

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

HTTP Request that triggered problem

`responseHeaders` [HttpResponseHeaders](https://learn.microsoft.com/dotnet/api/system.net.http.headers.httpresponseheaders)

HTTP Response headers from failed request. Might contain clues.

`body` [string](https://learn.microsoft.com/dotnet/api/system.string)

body (if any) of response. Might contain JSON

