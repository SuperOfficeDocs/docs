# <a id="SuperOffice_WebApi_Data_TicketMessage"></a> Class TicketMessage

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketMessage.
The TicketMessage carrier is used for representing a service ticket message

```csharp
public class TicketMessage : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md)

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

Get TicketMessage 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticketMessage = agent.GetTicketMessage( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketMessage__ctor"></a> TicketMessage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketMessage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketMessage_Author"></a> Author

A string representing the author of the message. Could be a user&amp;apos;s name, or a persons email address.

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Badge"></a> Badge

Badge to explicitly determine how a message was generated
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BadgeType? Badge { get; set; }
```

#### Property Value

 [BadgeType](SuperOffice.WebApi.Data.BadgeType.md)?

#### See Also

[TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md).[Badge\_String](SuperOffice.WebApi.Data.TicketMessage.md\#SuperOffice\_WebApi\_Data\_TicketMessage\_Badge\_String)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Badge_String"></a> Badge\_String

Badge to explicitly determine how a message was generated
Raw string enum value.

```csharp
[JsonProperty("Badge")]
public string Badge_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md).[Badge](SuperOffice.WebApi.Data.TicketMessage.md\#SuperOffice\_WebApi\_Data\_TicketMessage\_Badge)

### <a id="SuperOffice_WebApi_Data_TicketMessage_ChangedAt"></a> ChangedAt

When the message was changed.

```csharp
public virtual DateTime ChangedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketMessage_ContactDepartment"></a> ContactDepartment

Department

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessage_ContactId"></a> ContactId

Primary key

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessage_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessage_CreatedAt"></a> CreatedAt

When the message was posted.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketMessage_CreatedBy"></a> CreatedBy

The id of the user who posted the message. The value 1 (system user) for externally posted messages.

```csharp
public virtual int CreatedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessage_EmailHeader"></a> EmailHeader

The email header is saved in this field as raw text

```csharp
public virtual string EmailHeader { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Important"></a> Important

If this message is important or not.

```csharp
public virtual bool Important { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Language"></a> Language

The language this message is in, based on some kind of analysis

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessage_MessageHeaders"></a> MessageHeaders

Contains the message headers, like To, Cc, Bcc information, or custom headers

```csharp
public virtual TicketMessageHeader[] MessageHeaders { get; set; }
```

#### Property Value

 [TicketMessageHeader](SuperOffice.WebApi.Data.TicketMessageHeader.md)\[\]

### <a id="SuperOffice_WebApi_Data_TicketMessage_NumAttachments"></a> NumAttachments

Number of attachments in the message

```csharp
public virtual int NumAttachments { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessage_PersonFullName"></a> PersonFullName

Get the persons full name (internal name used in clients for employees).

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessage_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Sentiment"></a> Sentiment

Sentiment index, 100 = completely happy; -100 = suicidally unhappy; 0 = no idea

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessage_SentimentConfidence"></a> SentimentConfidence

Confidence of sentiment index, 0 = no idea, 100 = completely sure

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Slevel"></a> Slevel

The securitylevel of the message.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketSecurityLevel? Slevel { get; set; }
```

#### Property Value

 [TicketSecurityLevel](SuperOffice.WebApi.Data.TicketSecurityLevel.md)?

#### See Also

[TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md).[Slevel\_String](SuperOffice.WebApi.Data.TicketMessage.md\#SuperOffice\_WebApi\_Data\_TicketMessage\_Slevel\_String)

### <a id="SuperOffice_WebApi_Data_TicketMessage_Slevel_String"></a> Slevel\_String

The securitylevel of the message.
Raw string enum value.

```csharp
[JsonProperty("Slevel")]
public string Slevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md).[Slevel](SuperOffice.WebApi.Data.TicketMessage.md\#SuperOffice\_WebApi\_Data\_TicketMessage\_Slevel)

### <a id="SuperOffice_WebApi_Data_TicketMessage_TicketMessageId"></a> TicketMessageId

The primary key (auto-incremented)

```csharp
public virtual int TicketMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

