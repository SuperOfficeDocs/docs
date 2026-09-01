# <a id="SuperOffice_WebApi_Data_AttachmentValidationResult"></a> Class AttachmentValidationResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AttachmentValidationResult.
Attachment validation info

```csharp
public class AttachmentValidationResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AttachmentValidationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentValidationResult)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_AttachmentValidationResult__ctor"></a> AttachmentValidationResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AttachmentValidationResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AttachmentValidationResult_AttachmentId"></a> AttachmentId

The primary key (auto-incremented)

```csharp
public virtual int AttachmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AttachmentValidationResult_ErrorMessage"></a> ErrorMessage

Error message for invalid attachment

```csharp
public virtual string ErrorMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentValidationResult_IsValid"></a> IsValid

Indicates if the attachment is valid

```csharp
public virtual bool IsValid { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

