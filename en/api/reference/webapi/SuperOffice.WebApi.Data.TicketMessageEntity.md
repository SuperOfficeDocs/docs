# &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity"&gt;&lt;/a&gt; Class TicketMessageEntity

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
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticketMessageEntity = agent.GetTicketMessageEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use &lt;xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;:
            All TicketMessageEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"TicketMessage"&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity__ctor"&gt;&lt;/a&gt; TicketMessageEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketMessageEntity()
```

## Properties

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_AttachmentsInfo"&gt;&lt;/a&gt; AttachmentsInfo

Message attachments information

```csharp
public virtual AttachmentEntity[] AttachmentsInfo { get; set; }
```

#### Property Value

 [AttachmentEntity](SuperOffice.WebApi.Data.AttachmentEntity.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Author"&gt;&lt;/a&gt; Author

A string representing the author of the message. Could be a user&amp;apos;s name, or a persons email address.

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Badge"&gt;&lt;/a&gt; Badge

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Badge_String"&gt;&lt;/a&gt; Badge\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Body"&gt;&lt;/a&gt; Body

The textbody for the message.

```csharp
public virtual string Body { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_CreatedAt"&gt;&lt;/a&gt; CreatedAt

When the message was posted.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_CreatedBy"&gt;&lt;/a&gt; CreatedBy

The associate who created this ticket message

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_CustomFields"&gt;&lt;/a&gt; CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.TicketMessageEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and UserDefinedFields properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Extra field data&lt;/td&gt;&lt;td class="description"&gt;
       [Extra field name]&lt;p&gt;&lt;/p&gt;
       Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'x_gorp' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined field data&lt;/td&gt;&lt;td class="description"&gt;
       [Prog-id name]&lt;p&gt;&lt;/p&gt;
    Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'SuperOffice:1' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_DebugInfo"&gt;&lt;/a&gt; DebugInfo

The debug info for the message.

```csharp
public virtual string DebugInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_EjMessageId"&gt;&lt;/a&gt; EjMessageId

The primary key (auto-incremented)

```csharp
public virtual int EjMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_EmailHeader"&gt;&lt;/a&gt; EmailHeader

The email header is saved in this field as raw text

```csharp
public virtual string EmailHeader { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_ExtraFields"&gt;&lt;/a&gt; ExtraFields

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.TicketMessageEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Plug-in data&lt;/td&gt;&lt;td class="description"&gt;
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Foreign key data&lt;/td&gt;&lt;td class="description"&gt;
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined table data&lt;/td&gt;&lt;td class="description"&gt;
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Other&lt;/td&gt;&lt;td class="description"&gt;
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_HtmlBody"&gt;&lt;/a&gt; HtmlBody

The html body for the message (if any).

```csharp
public virtual string HtmlBody { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Important"&gt;&lt;/a&gt; Important

If this message is important or not.

```csharp
public virtual bool Important { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Language"&gt;&lt;/a&gt; Language

The language this message is in, based on some kind of analysis

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_MailSorter"&gt;&lt;/a&gt; MailSorter

The name of the mail sorter used when the email was imported. Note: We must use name instead of id since the id&amp;apos;s change every time one changes the mail sorter. :-0

```csharp
public virtual string MailSorter { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageCategory"&gt;&lt;/a&gt; MessageCategory

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageCategory_String"&gt;&lt;/a&gt; MessageCategory\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageHeaders"&gt;&lt;/a&gt; MessageHeaders

Contains the message headers, like To, Cc, Bcc information, or custom headers

```csharp
public virtual TicketMessageHeader[] MessageHeaders { get; set; }
```

#### Property Value

 [TicketMessageHeader](SuperOffice.WebApi.Data.TicketMessageHeader.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_MessageId"&gt;&lt;/a&gt; MessageId

The Message-Id header value from the email. Used for threading, i.e. connecting messages to existing tickets.

```csharp
public virtual string MessageId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Person"&gt;&lt;/a&gt; Person

If this is an incoming message, this will contain the person
&lt;p&gt;Use MDO List name "person_new" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_SearchTitle"&gt;&lt;/a&gt; SearchTitle

A copy of the title of the ticket, for search optimisation and simpler reporting.

```csharp
public virtual string SearchTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Sentiment"&gt;&lt;/a&gt; Sentiment

Sentiment index, 100 = completely happy; -100 = suicidally unhappy; 0 = no idea

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_SentimentConfidence"&gt;&lt;/a&gt; SentimentConfidence

Confidence of sentiment index, 0 = no idea, 100 = completely sure

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Slevel"&gt;&lt;/a&gt; Slevel

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Slevel_String"&gt;&lt;/a&gt; Slevel\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Ticket"&gt;&lt;/a&gt; Ticket

The connected ticket

```csharp
public virtual Ticket Ticket { get; set; }
```

#### Property Value

 [Ticket](SuperOffice.WebApi.Data.Ticket.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_TimeSpent"&gt;&lt;/a&gt; TimeSpent

The time spent (minutes) for this message.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Type"&gt;&lt;/a&gt; Type

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

### &lt;a id="SuperOffice_WebApi_Data_TicketMessageEntity_Type_String"&gt;&lt;/a&gt; Type\_String

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


