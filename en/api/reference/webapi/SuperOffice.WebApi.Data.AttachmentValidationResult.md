# <a id="SuperOffice_WebApi_Data_AttachmentValidationResult"></a> Class AttachmentValidationResult

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AttachmentValidationResult.
Attachment validation info

```csharp
public class AttachmentValidationResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AttachmentValidationResult](SuperOffice.WebApi.Data.AttachmentValidationResult.md)

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

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

