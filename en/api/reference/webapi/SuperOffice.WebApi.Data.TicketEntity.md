# <a id="SuperOffice_WebApi_Data_TicketEntity"></a> Class TicketEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketEntity.
The ticket entity is used for representing a service ticket

```csharp
public class TicketEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md)

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

Get TicketEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticketEntity = agent.GetTicketEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All TicketEntity: <pre><code class="lang-csharp">"Ticket"</code></pre>
            Messages: <pre><code class="lang-csharp">"TicketMessage"</code></pre> with restriction <pre><code class="lang-csharp">"ticketId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketEntity__ctor"></a> TicketEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketEntity_Activate"></a> Activate

When the ticket should be activated, if it is postponed.

```csharp
public virtual DateTime Activate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ActiveStatusMonitorId"></a> ActiveStatusMonitorId

Active status monitor identity for related contact. This is a read-only property and is ignored on Save

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_AlertLevel"></a> AlertLevel

The alert level for the ticket. Matches the level value of the ticket_alert table.

```csharp
public virtual short AlertLevel { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TicketEntity_AlertTimeout"></a> AlertTimeout

The datetime for when the ticket should jump to the next alert_level.

```csharp
public virtual DateTime AlertTimeout { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Author"></a> Author

A string representing the author of the ticket (same as author of first message).

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketEntity_BaseStatus"></a> BaseStatus

The status of the ticket. I.e. active/closed/postponed/deleted
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketBaseStatus? BaseStatus { get; set; }
```

#### Property Value

 [TicketBaseStatus](SuperOffice.WebApi.Data.TicketBaseStatus.md)?

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[BaseStatus\_String](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_BaseStatus\_String)

### <a id="SuperOffice_WebApi_Data_TicketEntity_BaseStatus_String"></a> BaseStatus\_String

The status of the ticket. I.e. active/closed/postponed/deleted
Raw string enum value.

```csharp
[JsonProperty("BaseStatus")]
public string BaseStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[BaseStatus](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_BaseStatus)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Category"></a> Category

The ticket category entity which this ticket is connected to
<p>Use MDO List name "ejcategory" to get list items.</p>

```csharp
public virtual TicketCategoryEntity Category { get; set; }
```

#### Property Value

 [TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ClosedAt"></a> ClosedAt

When the ticket was closed.

```csharp
public virtual DateTime ClosedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ConnectId"></a> ConnectId

If a ticket is connected to another ticket, this field is set to the id of the &amp;apos;master&amp;apos; ticket.

```csharp
public virtual int ConnectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_CreatedAt"></a> CreatedAt

When the ticket was created.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_CreatedBy"></a> CreatedBy

The associate who created this ticket

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.TicketEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and UserDefinedFields properties are deprecated in favor of this
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

### <a id="SuperOffice_WebApi_Data_TicketEntity_Deadline"></a> Deadline

Deadline for ticket.

```csharp
public virtual DateTime Deadline { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.TicketEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
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

### <a id="SuperOffice_WebApi_Data_TicketEntity_FirstReadByOwner"></a> FirstReadByOwner

The datetime for when the ticket first was read by the current owner.

```csharp
public virtual DateTime FirstReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_FirstReadByUser"></a> FirstReadByUser

The datetime for when the ticket first was read by a user.

```csharp
public virtual DateTime FirstReadByUser { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_FormSubmission"></a> FormSubmission

The form submission that this ticket is connected to

```csharp
public virtual TicketFormSubmission FormSubmission { get; set; }
```

#### Property Value

 [TicketFormSubmission](SuperOffice.WebApi.Data.TicketFormSubmission.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_FromAddress"></a> FromAddress

The from-address used when this ticket got created, e.g. by email

```csharp
public virtual string FromAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketEntity_HasAttachment"></a> HasAttachment

Boolean indicating if this ticket has one or more attachments.

```csharp
public virtual bool HasAttachment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketEntity_IconHint"></a> IconHint

Icon representing ticket's state

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Language"></a> Language

The language of the first external message

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketEntity_LastChanged"></a> LastChanged

The last time the ticket was modified.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Messages"></a> Messages

TicketMessageId,CreatedAt,SLevel and Important for all the messages connected to this ticket. For message body see the TicketMessageEntity or the TicketMessage archive.

```csharp
public virtual TicketMessage[] Messages { get; set; }
```

#### Property Value

 [TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md)\[\]

### <a id="SuperOffice_WebApi_Data_TicketEntity_NumMessages"></a> NumMessages

The total number of messages for this request.

```csharp
public virtual int NumMessages { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_NumReplies"></a> NumReplies

The number of replies (messages) to the customer for this request.

```csharp
public virtual int NumReplies { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_OrigHumanCategoryId"></a> OrigHumanCategoryId

Will contain the category id selected by the user, when having the choice of using the suggested category or manually selecting a category

```csharp
public virtual int OrigHumanCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Origin"></a> Origin

What is the origin of this ticket
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketOrigin? Origin { get; set; }
```

#### Property Value

 [TicketOrigin](SuperOffice.WebApi.Data.TicketOrigin.md)?

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[Origin\_String](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_Origin\_String)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Origin_String"></a> Origin\_String

What is the origin of this ticket
Raw string enum value.

```csharp
[JsonProperty("Origin")]
public string Origin_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[Origin](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_Origin)

### <a id="SuperOffice_WebApi_Data_TicketEntity_OwnedBy"></a> OwnedBy

The associate who owns this ticket. Setting the id to 0 will make the ticket unassigned. Setting the id to 2147483647 (MaxInt) will make it automatically assigned according to the ticket category assignment rules.
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate OwnedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Person"></a> Person

The primary person that this ticket is connected to
<p>Use MDO List name "person_new" to get list items.</p>

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Priority"></a> Priority

The ticket priority entity which this ticket is connected to
<p>Use MDO List name "ticketpriority" to get list items.</p>

```csharp
public virtual TicketPriorityEntity Priority { get; set; }
```

#### Property Value

 [TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Project"></a> Project

The project that this ticket is connected to
<p>Use MDO List name "project" to get list items.</p>

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ReadByCustomer"></a> ReadByCustomer

The datetime for when the ticket was read by the customer.

```csharp
public virtual DateTime ReadByCustomer { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ReadByOwner"></a> ReadByOwner

The datetime for when the ticket last was read by the owner.

```csharp
public virtual DateTime ReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ReadStatus"></a> ReadStatus

Whether the owner has read the ticket or not (red, yellow, green).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketReadStatus? ReadStatus { get; set; }
```

#### Property Value

 [TicketReadStatus](SuperOffice.WebApi.Data.TicketReadStatus.md)?

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[ReadStatus\_String](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_ReadStatus\_String)

### <a id="SuperOffice_WebApi_Data_TicketEntity_ReadStatus_String"></a> ReadStatus\_String

Whether the owner has read the ticket or not (red, yellow, green).
Raw string enum value.

```csharp
[JsonProperty("ReadStatus")]
public string ReadStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[ReadStatus](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_ReadStatus)

### <a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentExternally"></a> RealTimeSpentExternally

The total time (seconds) within 24x7 the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int RealTimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentInternally"></a> RealTimeSpentInternally

The total time (seconds) within 24x7 the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int RealTimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentQueue"></a> RealTimeSpentQueue

The total time (seconds) within 24x7 hours the ticket has been in a queue status, not including current state

```csharp
public virtual int RealTimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeToClose"></a> RealTimeToClose

Same as time_to_close, but not calculated based on priority.

```csharp
public virtual int RealTimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeToReply"></a> RealTimeToReply

Same as time_to_reply, but not calculated based on priority.

```csharp
public virtual int RealTimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_RepliedAt"></a> RepliedAt

The datetime for when the ticket was replied to. I.e. the first external message added to the ticket.

```csharp
public virtual DateTime RepliedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Sale"></a> Sale

The sale that this ticket is connected to
<p>Use MDO List name "sale" to get list items.</p>

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_SecondaryPersons"></a> SecondaryPersons

The secondary persons this ticket is connected to
<p>Use MDO List name "person_new" to get list items.</p>

```csharp
public virtual Person[] SecondaryPersons { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)\[\]

### <a id="SuperOffice_WebApi_Data_TicketEntity_Sentiment"></a> Sentiment

The sentiment index of the last external message

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_SentimentConfidence"></a> SentimentConfidence

The sentiment confidence of the last external message

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Slevel"></a> Slevel

The securitylevel of the ticket.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketSecurityLevel? Slevel { get; set; }
```

#### Property Value

 [TicketSecurityLevel](SuperOffice.WebApi.Data.TicketSecurityLevel.md)?

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[Slevel\_String](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_Slevel\_String)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Slevel_String"></a> Slevel\_String

The securitylevel of the ticket.
Raw string enum value.

```csharp
[JsonProperty("Slevel")]
public string Slevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketEntity](SuperOffice.WebApi.Data.TicketEntity.md).[Slevel](SuperOffice.WebApi.Data.TicketEntity.md\#SuperOffice\_WebApi\_Data\_TicketEntity\_Slevel)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Status"></a> Status

The ticket status entity which this ticket is connected to
<p>Use MDO List name "ticketstatus" to get list items.</p>

```csharp
public virtual TicketStatusEntity Status { get; set; }
```

#### Property Value

 [TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_SuggestedCategoryId"></a> SuggestedCategoryId

Suggestion for categorization, based on the text of the message (AI)

```csharp
public virtual int SuggestedCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_SuggestedCategoryName"></a> SuggestedCategoryName

Suggested category from AI

```csharp
public virtual string SuggestedCategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Tags"></a> Tags

An array containing the tags assigned to this request

```csharp
public virtual Tag[] Tags { get; set; }
```

#### Property Value

 [Tag](SuperOffice.WebApi.Data.Tag.md)\[\]

### <a id="SuperOffice_WebApi_Data_TicketEntity_TicketId"></a> TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TicketType"></a> TicketType

Type of the Request
<p>Use MDO List name "TicketType" to get list items.</p>

```csharp
public virtual TicketType TicketType { get; set; }
```

#### Property Value

 [TicketType](SuperOffice.WebApi.Data.TicketType.md)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpent"></a> TimeSpent

The total time (minutes). Aggregated time spent from ticket&amp;apos;s messages. Read-only for external use.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpentExternally"></a> TimeSpentExternally

The total time (seconds) within the priority's office hours the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int TimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpentInternally"></a> TimeSpentInternally

The total time (seconds) within the priority's office hours the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int TimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpentQueue"></a> TimeSpentQueue

The total time (seconds) within the priority's office hours the ticket has been in a queue status, not including current state

```csharp
public virtual int TimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TimeToClose"></a> TimeToClose

The time (minutes) between when the ticket was created and when it was closed. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_TimeToReply"></a> TimeToReply

The time (minutes) between when the ticket was created and when it was replied to. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketEntity_Title"></a> Title

The title of the ticket.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


