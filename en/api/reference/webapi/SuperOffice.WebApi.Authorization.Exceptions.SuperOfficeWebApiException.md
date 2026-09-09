# <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException"></a> Class SuperOfficeWebApiException

Namespace: [SuperOffice.WebApi.Authorization.Exceptions](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Thrown when bad things happen in the API. Contains the HTTP error and any body we can read.

```csharp
public class SuperOfficeWebApiException : Exception, ISerializable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Exception](https://learn.microsoft.com/dotnet/api/system.exception) ← 
[SuperOfficeWebApiException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException)

#### Derived

[SuperOfficeWebApiUnauthorizedException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiUnauthorizedException), 
[SuperOfficeWebApiWrongSubdomainException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiWrongSubdomainException)

#### Implements

[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable)

#### Inherited Members

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

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException__ctor"></a> SuperOfficeWebApiException\(\)

Default - all blank

```csharp
public SuperOfficeWebApiException()
```

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException__ctor_System_String_"></a> SuperOfficeWebApiException\(string\)

Message

```csharp
public SuperOfficeWebApiException(string message)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"halp!"

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_"></a> SuperOfficeWebApiException\(SerializationInfo, StreamingContext\)

Mandatory constructor to support [SerializableAttribute](https://learn.microsoft.com/dotnet/api/system.serializableattribute) ]

```csharp
public SuperOfficeWebApiException(SerializationInfo info, StreamingContext context)
```

#### Parameters

`info` [SerializationInfo](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.serializationinfo)

`context` [StreamingContext](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.streamingcontext)

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException__ctor_System_String_System_Exception_"></a> SuperOfficeWebApiException\(string, Exception\)

Wrapper

```csharp
public SuperOfficeWebApiException(string message, Exception innerException)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"Halp!"

`innerException` [Exception](https://learn.microsoft.com/dotnet/api/system.exception)

the real problem

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException__ctor_System_String_System_String_System_Net_Http_Headers_HttpResponseHeaders_System_String_"></a> SuperOfficeWebApiException\(string, string, HttpResponseHeaders, string\)

Details

```csharp
public SuperOfficeWebApiException(string message, string request, HttpResponseHeaders headers, string body)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"Halp!"

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

HTTP Request that triggered problem

`headers` [HttpResponseHeaders](https://learn.microsoft.com/dotnet/api/system.net.http.headers.httpresponseheaders)

HTTP Response headers from failed request. Might contain clues.

`body` [string](https://learn.microsoft.com/dotnet/api/system.string)

body (if any) of response. Might contain JSON

## Properties

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException_Body"></a> Body

```csharp
public string Body { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException_Headers"></a> Headers

```csharp
public HttpResponseHeaders Headers { get; }
```

#### Property Value

 [HttpResponseHeaders](https://learn.microsoft.com/dotnet/api/system.net.http.headers.httpresponseheaders)

### <a id="SuperOffice_WebApi_Authorization_Exceptions_SuperOfficeWebApiException_Request"></a> Request

```csharp
public string Request { get; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

