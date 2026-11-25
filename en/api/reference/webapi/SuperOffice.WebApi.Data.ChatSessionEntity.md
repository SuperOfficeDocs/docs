# <a id="SuperOffice_WebApi_Data_ChatSessionEntity"></a> Class ChatSessionEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatSessionEntity.
Chat sessions belong to a chat topic, and contain messages to/from users

```csharp
public class ChatSessionEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md)

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

Get ChatSessionEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ChatAgent(configuration);
var chatSessionEntity = agent.GetChatSessionEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All ChatSessionEntity: <pre><code class="lang-csharp">"ChatSession"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity__ctor"></a> ChatSessionEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatSessionEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_AlertLevel"></a> AlertLevel

The alert level for this chat session.

```csharp
public virtual int AlertLevel { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_ChatSessionId"></a> ChatSessionId

The primary key (auto-incremented)

```csharp
public virtual int ChatSessionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_ChatbotIsActive"></a> ChatbotIsActive

Indicates that a chatbot is active on the session. This will cause bot triggers to fire. Set to 0 when bot hands off to user.

```csharp
public virtual bool ChatbotIsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Contact"></a> Contact

Contact this session is connected to - could be empty if we don't know exactly.

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerAlias"></a> CustomerAlias

The alias for the customer.

```csharp
public virtual string CustomerAlias { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerCompanyName"></a> CustomerCompanyName

The name of the customers company, if provided

```csharp
public virtual string CustomerCompanyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerConsented"></a> CustomerConsented

The customer consented when starting the session

```csharp
public virtual bool CustomerConsented { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerEmail"></a> CustomerEmail

The email address of the customer, if provided

```csharp
public virtual string CustomerEmail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerHost"></a> CustomerHost

The hostname or IP address for the customer.

```csharp
public virtual string CustomerHost { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerName"></a> CustomerName

The name of customer, if provided

```csharp
public virtual string CustomerName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_CustomerPhone"></a> CustomerPhone

The phone number of the customer, if provided

```csharp
public virtual string CustomerPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_FirstMessage"></a> FirstMessage

A copy of the first message in the chat session

```csharp
public virtual string FirstMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Flags"></a> Flags

Various flags for the chat session
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ChatSessionFlags? Flags { get; set; }
```

#### Property Value

 [ChatSessionFlags](SuperOffice.WebApi.Data.ChatSessionFlags.md)?

#### See Also

[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md).[Flags\_String](SuperOffice.WebApi.Data.ChatSessionEntity.md\#SuperOffice\_WebApi\_Data\_ChatSessionEntity\_Flags\_String)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Flags_String"></a> Flags\_String

Various flags for the chat session
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md).[Flags](SuperOffice.WebApi.Data.ChatSessionEntity.md\#SuperOffice\_WebApi\_Data\_ChatSessionEntity\_Flags)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_InitialQueuePos"></a> InitialQueuePos

The initial queue pos (i.e. the number of pending sessions + 1) when the session was requested.

```csharp
public virtual int InitialQueuePos { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_LastMessage"></a> LastMessage

A copy of the last message in the chat session

```csharp
public virtual string LastMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Person"></a> Person

Customer person in this session - could be empty if we don't know exactly.

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Project"></a> Project

Project the session is connectedto - could be empty if we don't know exactly.

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Rank"></a> Rank

Lowest possible unique number for active sessions for user. User for color index. Starting at 1.

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Rating"></a> Rating

Rating of this chat conversation given by the customer

```csharp
public virtual int Rating { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Sale"></a> Sale

Sale the session is connected to - could be empty if we don't know exactly.

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_SessionKey"></a> SessionKey

Key used to authenticate the session.

```csharp
public virtual string SessionKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Status"></a> Status

Enum indicating the status for the session (pending, active, closed, etc).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ChatSessionStatus? Status { get; set; }
```

#### Property Value

 [ChatSessionStatus](SuperOffice.WebApi.Data.ChatSessionStatus.md)?

#### See Also

[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md).[Status\_String](SuperOffice.WebApi.Data.ChatSessionEntity.md\#SuperOffice\_WebApi\_Data\_ChatSessionEntity\_Status\_String)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Status_String"></a> Status\_String

Enum indicating the status for the session (pending, active, closed, etc).
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatSessionEntity](SuperOffice.WebApi.Data.ChatSessionEntity.md).[Status](SuperOffice.WebApi.Data.ChatSessionEntity.md\#SuperOffice\_WebApi\_Data\_ChatSessionEntity\_Status)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_Ticket"></a> Ticket

Ticket the session is connected to - could be empty if we don't know exactly.

```csharp
public virtual Ticket Ticket { get; set; }
```

#### Property Value

 [Ticket](SuperOffice.WebApi.Data.Ticket.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_TopicId"></a> TopicId

The reference to the associated chat topic.

```csharp
public virtual int TopicId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_TransferTo"></a> TransferTo

User agent that has a pending transfer of the chat session

```csharp
public virtual Associate TransferTo { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_User"></a> User

User agent handling this session

```csharp
public virtual Associate User { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_WhenEnded"></a> WhenEnded

When the session was ended.

```csharp
public virtual DateTime WhenEnded { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_WhenFetched"></a> WhenFetched

The last time the customer&amp;apos;s client refetched the data. Used to detect &amp;apos;dead&amp;apos; session.

```csharp
public virtual DateTime WhenFetched { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_WhenIdle"></a> WhenIdle

The last time anyone sent a message for this session.

```csharp
public virtual DateTime WhenIdle { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_WhenRequested"></a> WhenRequested

When the session was requested by the customer.

```csharp
public virtual DateTime WhenRequested { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatSessionEntity_WhenStarted"></a> WhenStarted

When the session was accepted by a user.

```csharp
public virtual DateTime WhenStarted { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ChatAgent](SuperOffice.WebApi.Agents.ChatAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


