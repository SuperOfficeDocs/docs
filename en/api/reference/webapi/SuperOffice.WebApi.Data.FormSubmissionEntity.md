# <a id="SuperOffice_WebApi_Data_FormSubmissionEntity"></a> Class FormSubmissionEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FormSubmissionEntity.
Content of a Form submission

```csharp
public class FormSubmissionEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get FormSubmissionEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new MarketingAgent(configuration);
var formSubmissionEntity = agent.GetFormSubmissionEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity__ctor"></a> FormSubmissionEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FormSubmissionEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_ContactId"></a> ContactId

The optional id of the contact of the person who submitted.

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_EmailAddress"></a> EmailAddress

The email address of the person who submitted

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_FormId"></a> FormId

The id of the parent form.

```csharp
public virtual int FormId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_FormSubmissionId"></a> FormSubmissionId

Primary key

```csharp
public virtual int FormSubmissionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_PersonId"></a> PersonId

The optional id of the person who submitted.

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_ProcessingLog"></a> ProcessingLog

A log of what happened during processing

```csharp
public virtual string ProcessingLog { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_Response"></a> Response

The JSON-formatted response from this form

```csharp
public virtual string Response { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_ResponseShipmentAddrId"></a> ResponseShipmentAddrId

The id of the s_shipment_addr that is the response mail

```csharp
public virtual int ResponseShipmentAddrId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_Status"></a> Status

What is the status of this submission
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FormSubmissionStatus? Status { get; set; }
```

#### Property Value

 [FormSubmissionStatus](SuperOffice.WebApi.Data.FormSubmissionStatus.md)?

#### See Also

[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md).[Status\_String](SuperOffice.WebApi.Data.FormSubmissionEntity.md\#SuperOffice\_WebApi\_Data\_FormSubmissionEntity\_Status\_String)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_Status_String"></a> Status\_String

What is the status of this submission
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md).[Status](SuperOffice.WebApi.Data.FormSubmissionEntity.md\#SuperOffice\_WebApi\_Data\_FormSubmissionEntity\_Status)

### <a id="SuperOffice_WebApi_Data_FormSubmissionEntity_WhenSubmitted"></a> WhenSubmitted

The time of the submit.

```csharp
public virtual DateTime WhenSubmitted { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[MarketingAgent](SuperOffice.WebApi.Agents.MarketingAgent.md)

