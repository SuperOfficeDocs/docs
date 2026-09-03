# <a id="SuperOffice_WebApi_Data_Ticket"></a> Class Ticket

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Ticket.
The ticket carrier is used for representing a service request.

```csharp
public class Ticket : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get Ticket 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticket = agent.GetTicket( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Ticket__ctor"></a> Ticket\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Ticket()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Ticket_Activate"></a> Activate

When the ticket should be activated, if it is postponed.

```csharp
public virtual DateTime Activate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_AlertLevel"></a> AlertLevel

The alert level for the ticket. Matches the level value of the ticket_alert table.

```csharp
public virtual short AlertLevel { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Ticket_AlertTimeout"></a> AlertTimeout

The datetime for when the ticket should jump to the next alert_level.

```csharp
public virtual DateTime AlertTimeout { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_Author"></a> Author

A string representing the author of the ticket (same as author of first message).

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_BaseStatus"></a> BaseStatus

The status of the ticket. I.e. active/closed/postponed/deleted
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketBaseStatus? BaseStatus { get; set; }
```

#### Property Value

 [TicketBaseStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketBaseStatus)?

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[BaseStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_BaseStatus_String)

### <a id="SuperOffice_WebApi_Data_Ticket_BaseStatus_String"></a> BaseStatus\_String

The status of the ticket. I.e. active/closed/postponed/deleted
Raw string enum value.

```csharp
[JsonProperty("BaseStatus")]
public string BaseStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[BaseStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_BaseStatus)

### <a id="SuperOffice_WebApi_Data_Ticket_Category"></a> Category

The id of the category a ticket is in.

```csharp
public virtual int Category { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_CategoryFullname"></a> CategoryFullname

The fullname (compiled from parents&amp;apos; names) for this category. E.g. &amp;apos;norway/product A/support&amp;apos;.

```csharp
public virtual string CategoryFullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_CategoryName"></a> CategoryName

The (short) name of this category. E.g. &amp;apos;support&amp;apos;.

```csharp
public virtual string CategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_ClosedAt"></a> ClosedAt

When the ticket was closed.

```csharp
public virtual DateTime ClosedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_ConnectId"></a> ConnectId

If a ticket is connected to another ticket, this field is set to the id of the &amp;apos;master&amp;apos; ticket.

```csharp
public virtual int ConnectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_ContactId"></a> ContactId

The company of the person in the cust_id field, if that person belongs to a company

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_ContactName"></a> ContactName

The name of the connected contact

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_CreatedAt"></a> CreatedAt

When the ticket was created.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_CreatedBy"></a> CreatedBy

The id of the user who created the ticket. 1 (system user) if the ticket was created externally

```csharp
public virtual int CreatedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_CreatedByName"></a> CreatedByName

Initials, also login name, possibly database user name

```csharp
public virtual string CreatedByName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_CustId"></a> CustId

The reference to the customer. NULL or -1 if ticket is not connected to customer.

```csharp
public virtual int CustId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_Deadline"></a> Deadline

Deadline for ticket.

```csharp
public virtual DateTime Deadline { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_FirstReadByUser"></a> FirstReadByUser

The datetime for when the ticket first was read by a user.

```csharp
public virtual DateTime FirstReadByUser { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_FormSubmissionId"></a> FormSubmissionId

If this ticket was created from a form submission, this field will point to that record

```csharp
public virtual int FormSubmissionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_FromAddress"></a> FromAddress

The from-address used when this ticket got created, e.g. by email

```csharp
public virtual string FromAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_HasAttachment"></a> HasAttachment

Boolean indicating if this ticket has one or more attachments.

```csharp
public virtual bool HasAttachment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Ticket_Language"></a> Language

The language of the first external message

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_LastChanged"></a> LastChanged

The last time the ticket was modified.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_NumMessages"></a> NumMessages

The total number of messages for this request.

```csharp
public virtual int NumMessages { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_NumReplies"></a> NumReplies

The number of replies (messages) to the customer for this request.

```csharp
public virtual int NumReplies { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_Origin"></a> Origin

What is the origin of this ticket
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketOrigin? Origin { get; set; }
```

#### Property Value

 [TicketOrigin](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketOrigin)?

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[Origin\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_Origin_String)

### <a id="SuperOffice_WebApi_Data_Ticket_Origin_String"></a> Origin\_String

What is the origin of this ticket
Raw string enum value.

```csharp
[JsonProperty("Origin")]
public string Origin_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[Origin](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_Origin)

### <a id="SuperOffice_WebApi_Data_Ticket_OwnedBy"></a> OwnedBy

The id of the user who owns the ticket. 1 (system user) if the ticket is unassigned.

```csharp
public virtual int OwnedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_OwnedByAssociateId"></a> OwnedByAssociateId

The associate id of the owner of the ticket.

```csharp
public virtual int OwnedByAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_OwnedByName"></a> OwnedByName

Initials, also login name, possibly database user name

```csharp
public virtual string OwnedByName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_PersonFirstname"></a> PersonFirstname

First name

```csharp
public virtual string PersonFirstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_PersonFullname"></a> PersonFullname

Get the full name for the primary person (customer)

```csharp
public virtual string PersonFullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_PersonLastname"></a> PersonLastname

Last name

```csharp
public virtual string PersonLastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_PersonMiddleName"></a> PersonMiddleName

Middle name or 'van' etc.

```csharp
public virtual string PersonMiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_Priority"></a> Priority

The reference to the ticket_priority table.

```csharp
public virtual int Priority { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_PriorityName"></a> PriorityName

The name of the priority.

```csharp
public virtual string PriorityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_ProjectId"></a> ProjectId

Reference to project table

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_ProjectName"></a> ProjectName

The name of the connected project

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_ReadByCustomer"></a> ReadByCustomer

The datetime for when the ticket was read by the customer.

```csharp
public virtual DateTime ReadByCustomer { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_ReadByOwner"></a> ReadByOwner

The datetime for when the ticket last was read by the owner.

```csharp
public virtual DateTime ReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_ReadStatus"></a> ReadStatus

Whether the owner has read the ticket or not (red, yellow, green).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketReadStatus? ReadStatus { get; set; }
```

#### Property Value

 [TicketReadStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketReadStatus)?

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[ReadStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_ReadStatus_String)

### <a id="SuperOffice_WebApi_Data_Ticket_ReadStatus_String"></a> ReadStatus\_String

Whether the owner has read the ticket or not (red, yellow, green).
Raw string enum value.

```csharp
[JsonProperty("ReadStatus")]
public string ReadStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[ReadStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_ReadStatus)

### <a id="SuperOffice_WebApi_Data_Ticket_RealTimeSpentExternally"></a> RealTimeSpentExternally

The total time (seconds) within 24x7 the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int RealTimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_RealTimeSpentInternally"></a> RealTimeSpentInternally

The total time (seconds) within 24x7 the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int RealTimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_RealTimeSpentQueue"></a> RealTimeSpentQueue

The total time (seconds) within 24x7 hours the ticket has been in a queue status, not including current state

```csharp
public virtual int RealTimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_RealTimeToClose"></a> RealTimeToClose

Same as time_to_close, but not calculated based on priority.

```csharp
public virtual int RealTimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_RealTimeToReply"></a> RealTimeToReply

Same as time_to_reply, but not calculated based on priority.

```csharp
public virtual int RealTimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_RepliedAt"></a> RepliedAt

The datetime for when the ticket was replied to. I.e. the first external message added to the ticket.

```csharp
public virtual DateTime RepliedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Ticket_SaleHeading"></a> SaleHeading

The heading of the connected sale

```csharp
public virtual string SaleHeading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_SaleId"></a> SaleId

Reference to sale table

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_Sentiment"></a> Sentiment

The sentiment index of the last external message

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_SentimentConfidence"></a> SentimentConfidence

The sentiment confidence of the last external message

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_Slevel"></a> Slevel

The securitylevel of the ticket.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketSecurityLevel? Slevel { get; set; }
```

#### Property Value

 [TicketSecurityLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketSecurityLevel)?

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[Slevel\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_Slevel_String)

### <a id="SuperOffice_WebApi_Data_Ticket_Slevel_String"></a> Slevel\_String

The securitylevel of the ticket.
Raw string enum value.

```csharp
[JsonProperty("Slevel")]
public string Slevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Ticket](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket).[Slevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.Ticket#SuperOffice_WebApi_Data_Ticket_Slevel)

### <a id="SuperOffice_WebApi_Data_Ticket_TicketId"></a> TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TicketStatus"></a> TicketStatus

User defined ticket status

```csharp
public virtual int TicketStatus { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TicketStatusDisplayValue"></a> TicketStatusDisplayValue

Get the display name of the ticket status.

```csharp
public virtual string TicketStatusDisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_TicketTypeId"></a> TicketTypeId

The id of the Request Type

```csharp
public virtual int TicketTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TicketTypeName"></a> TicketTypeName

The name of the Request Type

```csharp
public virtual string TicketTypeName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Ticket_TimeSpent"></a> TimeSpent

The total time (minutes). Aggregated time spent from ticket&amp;apos;s messages. Read-only for external use.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TimeSpentExternally"></a> TimeSpentExternally

The total time (seconds) within the priority's office hours the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int TimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TimeSpentInternally"></a> TimeSpentInternally

The total time (seconds) within the priority's office hours the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int TimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TimeSpentQueue"></a> TimeSpentQueue

The total time (seconds) within the priority's office hours the ticket has been in a queue status, not including current state

```csharp
public virtual int TimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TimeToClose"></a> TimeToClose

The time (minutes) between when the ticket was created and when it was closed. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_TimeToReply"></a> TimeToReply

The time (minutes) between when the ticket was created and when it was replied to. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Ticket_Title"></a> Title

The title of the ticket.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

