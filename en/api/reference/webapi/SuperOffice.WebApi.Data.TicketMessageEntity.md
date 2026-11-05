# <a id="SuperOffice_WebApi_Data_TicketMessageEntity"></a> Class TicketMessageEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketMessageEntity.
The ticket messages are e-mails, SMS or other messages attached to a ticket (aka request).

```csharp
public class TicketMessageEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md)

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

Get TicketMessageEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticketMessageEntity = agent.GetTicketMessageEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All TicketMessageEntity: <pre><code class="lang-csharp">"TicketMessage"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity__ctor"></a> TicketMessageEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketMessageEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_AttachmentsInfo"></a> AttachmentsInfo

Message attachments information

```csharp
public virtual AttachmentEntity[] AttachmentsInfo { get; set; }
```

#### Property Value

 [AttachmentEntity](SuperOffice.WebApi.Data.AttachmentEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Author"></a> Author

A string representing the author of the message. Could be a user&amp;apos;s name, or a persons email address.

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Badge"></a> Badge

Badge to explicitly determine how a message was generated
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BadgeType? Badge { get; set; }
```

#### Property Value

 [BadgeType](SuperOffice.WebApi.Data.BadgeType.md)?

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[Badge\_String](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_Badge\_String)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Badge_String"></a> Badge\_String

Badge to explicitly determine how a message was generated
Raw string enum value.

```csharp
[JsonProperty("Badge")]
public string Badge_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[Badge](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_Badge)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Body"></a> Body

The textbody for the message.

```csharp
public virtual string Body { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_CreatedAt"></a> CreatedAt

When the message was posted.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_CreatedBy"></a> CreatedBy

The associate who created this ticket message

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.TicketMessageEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and UserDefinedFields properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
<table><tbody><tr><td class="term">Extra field data</td><td class="description">
       [Extra field name]<p></p>
       Example: <pre><code class="lang-csharp">'x_gorp' = '[I:123]'</code></pre>
       </td></tr><tr><td class="term">User defined field data</td><td class="description">
       [Prog-id name]<p></p>
    Example: <pre><code class="lang-csharp">'SuperOffice:1' = '[I:123]'</code></pre><p></p>
       </td></tr></tbody></table>

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_DebugInfo"></a> DebugInfo

The debug info for the message.

```csharp
public virtual string DebugInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_EjMessageId"></a> EjMessageId

The primary key (auto-incremented)

```csharp
public virtual int EjMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_EmailHeader"></a> EmailHeader

The email header is saved in this field as raw text

```csharp
public virtual string EmailHeader { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.TicketMessageEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
<table><tbody><tr><td class="term">Plug-in data</td><td class="description">
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       </td></tr><tr><td class="term">Foreign key data</td><td class="description">
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    </td></tr><tr><td class="term">User defined table data</td><td class="description">
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       </td></tr><tr><td class="term">Other</td><td class="description">
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       </td></tr></tbody></table>

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_HtmlBody"></a> HtmlBody

The html body for the message (if any).

```csharp
public virtual string HtmlBody { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Important"></a> Important

If this message is important or not.

```csharp
public virtual bool Important { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Language"></a> Language

The language this message is in, based on some kind of analysis

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_MailSorter"></a> MailSorter

The name of the mail sorter used when the email was imported. Note: We must use name instead of id since the id&amp;apos;s change every time one changes the mail sorter. :-0

```csharp
public virtual string MailSorter { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageCategory"></a> MessageCategory

Defines what kind of message this is.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketMessageCategory? MessageCategory { get; set; }
```

#### Property Value

 [TicketMessageCategory](SuperOffice.WebApi.Data.TicketMessageCategory.md)?

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[MessageCategory\_String](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_MessageCategory\_String)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageCategory_String"></a> MessageCategory\_String

Defines what kind of message this is.
Raw string enum value.

```csharp
[JsonProperty("MessageCategory")]
public string MessageCategory_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[MessageCategory](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_MessageCategory)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageHeaders"></a> MessageHeaders

Contains the message headers, like To, Cc, Bcc information, or custom headers

```csharp
public virtual TicketMessageHeader[] MessageHeaders { get; set; }
```

#### Property Value

 [TicketMessageHeader](SuperOffice.WebApi.Data.TicketMessageHeader.md)\[\]

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageId"></a> MessageId

The Message-Id header value from the email. Used for threading, i.e. connecting messages to existing tickets.

```csharp
public virtual string MessageId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Person"></a> Person

If this is an incoming message, this will contain the person
<p>Use MDO List name "person_new" to get list items.</p>

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_SearchTitle"></a> SearchTitle

A copy of the title of the ticket, for search optimisation and simpler reporting.

```csharp
public virtual string SearchTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Sentiment"></a> Sentiment

Sentiment index, 100 = completely happy; -100 = suicidally unhappy; 0 = no idea

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_SentimentConfidence"></a> SentimentConfidence

Confidence of sentiment index, 0 = no idea, 100 = completely sure

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Slevel"></a> Slevel

The securitylevel of the message.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketSecurityLevel? Slevel { get; set; }
```

#### Property Value

 [TicketSecurityLevel](SuperOffice.WebApi.Data.TicketSecurityLevel.md)?

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[Slevel\_String](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_Slevel\_String)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Slevel_String"></a> Slevel\_String

The securitylevel of the message.
Raw string enum value.

```csharp
[JsonProperty("Slevel")]
public string Slevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[Slevel](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_Slevel)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Ticket"></a> Ticket

The connected ticket

```csharp
public virtual Ticket Ticket { get; set; }
```

#### Property Value

 [Ticket](SuperOffice.WebApi.Data.Ticket.md)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_TimeSpent"></a> TimeSpent

The time spent (minutes) for this message.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Type"></a> Type

The type of the message (plaintext/html).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketMessageType? Type { get; set; }
```

#### Property Value

 [TicketMessageType](SuperOffice.WebApi.Data.TicketMessageType.md)?

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[Type\_String](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_Type\_String)

### <a id="SuperOffice_WebApi_Data_TicketMessageEntity_Type_String"></a> Type\_String

The type of the message (plaintext/html).
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessageEntity](SuperOffice.WebApi.Data.TicketMessageEntity.md).[Type](SuperOffice.WebApi.Data.TicketMessageEntity.md\#SuperOffice\_WebApi\_Data\_TicketMessageEntity\_Type)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


