# <a id="SuperOffice_WebApi_Data_SoExceptionInfo"></a> Class SoExceptionInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SoExceptionInfo.
Representation of a serialized exception that can be communicatyed over web services

```csharp
public class SoExceptionInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[SoExceptionInfo](SuperOffice.WebApi.Data.SoExceptionInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo__ctor"></a> SoExceptionInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SoExceptionInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_ExceptionType"></a> ExceptionType

Type of Exception.

```csharp
public virtual string ExceptionType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_FriendlyText"></a> FriendlyText

Friendly name.

```csharp
public virtual string FriendlyText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_InnerException"></a> InnerException

Inner Exception.

```csharp
public virtual SoExceptionInfo InnerException { get; set; }
```

#### Property Value

 [SoExceptionInfo](SuperOffice.WebApi.Data.SoExceptionInfo.md)

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_Message"></a> Message

The message that describes the error.

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_Parameters"></a> Parameters

Additional parameters relevant to describe the exception.

```csharp
public virtual SoExceptionInfoParameters Parameters { get; set; }
```

#### Property Value

 [SoExceptionInfoParameters](SuperOffice.WebApi.Data.SoExceptionInfoParameters.md)

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_Source"></a> Source

The name of the application or the object that causes the error.

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SoExceptionInfo_StackTrace"></a> StackTrace

A string that describes the contents of the call stack, with the most recent method call appearing first.

```csharp
public virtual string StackTrace { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

