# <a id="SuperOffice_WebApi_Data_SmtpTestResult"></a> Class SmtpTestResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SmtpTestResult.
Carrier containing information about the result of a SMTP test

```csharp
public class SmtpTestResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SmtpTestResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.SmtpTestResult)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SmtpTestResult__ctor"></a> SmtpTestResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SmtpTestResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SmtpTestResult_ErrorMessage"></a> ErrorMessage

If an error occured, this member will contain a description of the error

```csharp
public virtual string ErrorMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SmtpTestResult_Success"></a> Success

True if the test went ok. False if it failed. See the error message for details

```csharp
public virtual bool Success { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

