# <a id="SuperOffice_WebApi_Authorization_SystemUserTicket_Exceptions_SystemUserException"></a> Class SystemUserException

Namespace: [SuperOffice.WebApi.Authorization.SystemUserTicket.Exceptions](SuperOffice.WebApi.Authorization.SystemUserTicket.Exceptions.md)  
Assembly: SuperOffice.WebApi.Authorization.SystemUserTicket.dll  

Thrown when exception occurs obtaining a new SystemUser ticket.

```csharp
public class SystemUserException : Exception, ISerializable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Exception](https://learn.microsoft.com/dotnet/api/system.exception) ← 
[SystemUserException](SuperOffice.WebApi.Authorization.SystemUserTicket.Exceptions.SystemUserException.md)

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

### <a id="SuperOffice_WebApi_Authorization_SystemUserTicket_Exceptions_SystemUserException__ctor"></a> SystemUserException\(\)

Default - all blank

```csharp
public SystemUserException()
```

### <a id="SuperOffice_WebApi_Authorization_SystemUserTicket_Exceptions_SystemUserException__ctor_System_String_"></a> SystemUserException\(string\)

Message

```csharp
public SystemUserException(string message)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"halp!"

### <a id="SuperOffice_WebApi_Authorization_SystemUserTicket_Exceptions_SystemUserException__ctor_System_String_System_Exception_"></a> SystemUserException\(string, Exception\)

Wrapper

```csharp
public SystemUserException(string message, Exception innerException)
```

#### Parameters

`message` [string](https://learn.microsoft.com/dotnet/api/system.string)

"Halp!"

`innerException` [Exception](https://learn.microsoft.com/dotnet/api/system.exception)

the real problem

