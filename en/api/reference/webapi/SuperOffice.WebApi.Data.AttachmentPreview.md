# <a id="SuperOffice_WebApi_Data_AttachmentPreview"></a> Class AttachmentPreview

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AttachmentPreview.
Service attachment data intended for preview purposes

```csharp
public class AttachmentPreview : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AttachmentPreview](SuperOffice.WebApi.Data.AttachmentPreview.md)

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

### <a id="SuperOffice_WebApi_Data_AttachmentPreview__ctor"></a> AttachmentPreview\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AttachmentPreview()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_Content"></a> Content

Attachment data

```csharp
public virtual byte[] Content { get; set; }
```

#### Property Value

 [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_EmailAttachmentsInfo"></a> EmailAttachmentsInfo

The attachments inside the attached RFC822 email. Empty array for non-RFC822 attachment

```csharp
public virtual AttachmentEntity[] EmailAttachmentsInfo { get; set; }
```

#### Property Value

 [AttachmentEntity](SuperOffice.WebApi.Data.AttachmentEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_EmailCc"></a> EmailCc

Cc field of the attached RFC822 email. Null for non-RFC822 attachment

```csharp
public virtual string EmailCc { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_EmailDate"></a> EmailDate

Date of the attached RFC822 email. Default DateTime value for non-RFC822 attachment

```csharp
public virtual DateTime EmailDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_EmailFrom"></a> EmailFrom

From field of the attached RFC822 email. Null for non-RFC822 attachment

```csharp
public virtual string EmailFrom { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_EmailSubject"></a> EmailSubject

Subject of the attached RFC822 email. Null for non-RFC822 attachment

```csharp
public virtual string EmailSubject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_EmailTo"></a> EmailTo

To field of the attached RFC822 email. Null for non-RFC822 attachment

```csharp
public virtual string EmailTo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_MimeType"></a> MimeType

The mimetype of the attachment

```csharp
public virtual string MimeType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_Name"></a> Name

Name of the attachment file

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentPreview_Size"></a> Size

Size of the attachment in bytes

```csharp
public virtual int Size { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

