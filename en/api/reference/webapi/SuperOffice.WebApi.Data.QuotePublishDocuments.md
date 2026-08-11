# <a id="SuperOffice_WebApi_Data_QuotePublishDocuments"></a> Class QuotePublishDocuments

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuotePublishDocuments.
Prepare the documents required to publish a quote - Email, main document as pdf, quoted products as pdf, attachments

```csharp
public class QuotePublishDocuments : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[QuotePublishDocuments](SuperOffice.WebApi.Data.QuotePublishDocuments.md)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments__ctor"></a> QuotePublishDocuments\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuotePublishDocuments()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_ErrorMessage"></a> ErrorMessage

If something went wrong, show this message and do not continue

```csharp
public virtual string ErrorMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_MailBody"></a> MailBody

The string that is the content of the mail body; this is the result of merging the mail body template with the current template variable values

```csharp
public virtual string MailBody { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_MailSubject"></a> MailSubject

The string that is the mail subject; done by merging the text resource SR_QUOTE_PUBLISH_MAILHEADING with the current template variable values

```csharp
public virtual string MailSubject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_QuoteAttachmentIds"></a> QuoteAttachmentIds

Array of id's of any attachments (standard + custom for this version)

```csharp
public virtual int[] QuoteAttachmentIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_QuoteDocumentId"></a> QuoteDocumentId

Quote document, as PDF; may be zero if there is no document specified for the version

```csharp
public virtual int QuoteDocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_QuotedProductsId"></a> QuotedProductsId

Quoted products (quote lines or confirmation lines) document, as PDF

```csharp
public virtual int QuotedProductsId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_ToEmail"></a> ToEmail

The email address of the recipient, taken from the sale's person

```csharp
public virtual string ToEmail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuotePublishDocuments_ToFullName"></a> ToFullName

The full name of the recipient, taken from the sale's person

```csharp
public virtual string ToFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

