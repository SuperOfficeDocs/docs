# <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity"></a> Class DocumentTemplateEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentTemplateEntity.
The template a document is based on is stored in the SO_arc\template folder on the server. This will return the name as displayed in the GUI, and not the physical document name, of the template the document object is based on.

```csharp
public class DocumentTemplateEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md)

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

Get DocumentTemplateEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var documentTemplateEntity = agent.GetDocumentTemplateEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity__ctor"></a> DocumentTemplateEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentTemplateEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_AutoeventId"></a> AutoeventId

Which document plugin is responsible for the documents generated from this template

```csharp
public virtual int AutoeventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_DefaultOref"></a> DefaultOref

Processed via tag substitution to give document reference

```csharp
public virtual string DefaultOref { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Deleted"></a> Deleted

True if deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Direction"></a> Direction

1 = incoming, 2 = outgoing, see EAppntDirection
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplDirection? Direction { get; set; }
```

#### Property Value

 [DocTmplDirection](SuperOffice.WebApi.Data.DocTmplDirection.md)?

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[Direction\_String](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_Direction\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Direction_String"></a> Direction\_String

1 = incoming, 2 = outgoing, see EAppntDirection
Raw string enum value.

```csharp
[JsonProperty("Direction")]
public string Direction_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[Direction](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_Direction)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_DocumentTemplateId"></a> DocumentTemplateId

Primary key

```csharp
public virtual int DocumentTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_DocumentTypeKey"></a> DocumentTypeKey

The document type to use when creating a blank document. Plugin-specific. Used when not creating template from a local file.

```csharp
public virtual int DocumentTypeKey { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_EmailSubject"></a> EmailSubject

Subject to use if document template is an email.

```csharp
public virtual string EmailSubject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Filename"></a> Filename

Relative to TemplatePath, or extref for other document plugins. i.e URL or full path.

```csharp
public virtual string Filename { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_IncludeSignature"></a> IncludeSignature

True if the email signature should be added in bottom of mail if this an email template

```csharp
public virtual bool IncludeSignature { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_IntentId"></a> IntentId

What is the intention of this document (used by SAINT)

```csharp
public virtual int IntentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_InvitationDocType"></a> InvitationDocType

Type for sending email meeting invitation. Not an invitation type template = 0, New = 1, Changed = 2, Cancelled = 3
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplInvitationType? InvitationDocType { get; set; }
```

#### Property Value

 [DocTmplInvitationType](SuperOffice.WebApi.Data.DocTmplInvitationType.md)?

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[InvitationDocType\_String](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_InvitationDocType\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_InvitationDocType_String"></a> InvitationDocType\_String

Type for sending email meeting invitation. Not an invitation type template = 0, New = 1, Changed = 2, Cancelled = 3
Raw string enum value.

```csharp
[JsonProperty("InvitationDocType")]
public string InvitationDocType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[InvitationDocType](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_InvitationDocType)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_IsDefaultPublished"></a> IsDefaultPublished

Published to external persons

```csharp
public virtual bool IsDefaultPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_IsInUseInGuides"></a> IsInUseInGuides

True if the template is in use in a project or sales guide

```csharp
public virtual bool IsInUseInGuides { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_LoadTemplateFromPlugin"></a> LoadTemplateFromPlugin

Which document plugin is responsible for this template's contents

```csharp
public virtual int LoadTemplateFromPlugin { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_MimeType"></a> MimeType

The mime type

```csharp
public virtual string MimeType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Name"></a> Name

The template list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_PrivacyDocType"></a> PrivacyDocType

Indicator that this document template has a functional role, related to privacy/GDPR
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplPrivacyType? PrivacyDocType { get; set; }
```

#### Property Value

 [DocTmplPrivacyType](SuperOffice.WebApi.Data.DocTmplPrivacyType.md)?

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[PrivacyDocType\_String](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_PrivacyDocType\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_PrivacyDocType_String"></a> PrivacyDocType\_String

Indicator that this document template has a functional role, related to privacy/GDPR
Raw string enum value.

```csharp
[JsonProperty("PrivacyDocType")]
public string PrivacyDocType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[PrivacyDocType](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_PrivacyDocType)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_QuoteDocType"></a> QuoteDocType

The role this document plays in the Quote system, if any
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplQuoteType? QuoteDocType { get; set; }
```

#### Property Value

 [DocTmplQuoteType](SuperOffice.WebApi.Data.DocTmplQuoteType.md)?

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[QuoteDocType\_String](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_QuoteDocType\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_QuoteDocType_String"></a> QuoteDocType\_String

The role this document plays in the Quote system, if any
Raw string enum value.

```csharp
[JsonProperty("QuoteDocType")]
public string QuoteDocType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[QuoteDocType](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_QuoteDocType)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_RecordType"></a> RecordType

1 = app, 2 = doc, 3 = email, 4 = fax, 5 = phone, 6 = todo - see EAppntRecordTypes
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplType? RecordType { get; set; }
```

#### Property Value

 [DocTmplType](SuperOffice.WebApi.Data.DocTmplType.md)?

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[RecordType\_String](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_RecordType\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_RecordType_String"></a> RecordType\_String

1 = app, 2 = doc, 3 = email, 4 = fax, 5 = phone, 6 = todo - see EAppntRecordTypes
Raw string enum value.

```csharp
[JsonProperty("RecordType")]
public string RecordType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[RecordType](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_RecordType)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_SaveInDb"></a> SaveInDb

1 = save document records in DB; otherwise not.

```csharp
public virtual short SaveInDb { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_SenderEmailAddress"></a> SenderEmailAddress

If email template, default senderaddress when template is of type quote email or privacy email.

```csharp
public virtual string SenderEmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_SenderEmailMode"></a> SenderEmailMode

If email template, when DocType is Privacy or quote email, it is possible to make sender address like our contact, or our support contact, or always one address
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SenderMailMode? SenderEmailMode { get; set; }
```

#### Property Value

 [SenderMailMode](SuperOffice.WebApi.Data.SenderMailMode.md)?

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[SenderEmailMode\_String](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_SenderEmailMode\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_SenderEmailMode_String"></a> SenderEmailMode\_String

If email template, when DocType is Privacy or quote email, it is possible to make sender address like our contact, or our support contact, or always one address
Raw string enum value.

```csharp
[JsonProperty("SenderEmailMode")]
public string SenderEmailMode_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplateEntity](SuperOffice.WebApi.Data.DocumentTemplateEntity.md).[SenderEmailMode](SuperOffice.WebApi.Data.DocumentTemplateEntity.md\#SuperOffice\_WebApi\_Data\_DocumentTemplateEntity\_SenderEmailMode)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_ShowCurrents"></a> ShowCurrents

True if when using this template there should be shown a place for editing current choices of person, compant, sale, project etc

```csharp
public virtual bool ShowCurrents { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DocumentTemplateEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

