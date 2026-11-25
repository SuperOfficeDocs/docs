# <a id="SuperOffice_WebApi_Data_TicketFormSubmission"></a> Class TicketFormSubmission

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketFormSubmission.
Class representing form submission related to ticket.

```csharp
public class TicketFormSubmission
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketFormSubmission](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketFormSubmission)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketFormSubmission__ctor"></a> TicketFormSubmission\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketFormSubmission()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketFormSubmission_EmailAddress"></a> EmailAddress

The email address of the person who submitted

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketFormSubmission_FormSubmissionId"></a> FormSubmissionId

Primary key

```csharp
public virtual int FormSubmissionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketFormSubmission_Status"></a> Status

What is the status of this submission
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FormSubmissionStatus? Status { get; set; }
```

#### Property Value

 [FormSubmissionStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormSubmissionStatus)?

#### See Also

[TicketFormSubmission](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketFormSubmission).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketFormSubmission#SuperOffice_WebApi_Data_TicketFormSubmission_Status_String)

### <a id="SuperOffice_WebApi_Data_TicketFormSubmission_Status_String"></a> Status\_String

What is the status of this submission
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketFormSubmission](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketFormSubmission).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketFormSubmission#SuperOffice_WebApi_Data_TicketFormSubmission_Status)

