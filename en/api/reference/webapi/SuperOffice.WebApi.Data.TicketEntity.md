# Class TicketEntity {#SuperOffice_WebApi_Data_TicketEntity}

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
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticketEntity = agent.GetTicketEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All TicketEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Ticket"&lt;/code&gt;&lt;/pre&gt;
            Messages: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"TicketMessage"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ticketId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### TicketEntity\(\) {#SuperOffice_WebApi_Data_TicketEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public TicketEntity()
```

## Properties

### Activate {#SuperOffice_WebApi_Data_TicketEntity_Activate}

When the ticket should be activated, if it is postponed.

```csharp
public virtual DateTime Activate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ActiveStatusMonitorId {#SuperOffice_WebApi_Data_TicketEntity_ActiveStatusMonitorId}

Active status monitor identity for related contact. This is a read-only property and is ignored on Save

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### AlertLevel {#SuperOffice_WebApi_Data_TicketEntity_AlertLevel}

The alert level for the ticket. Matches the level value of the ticket_alert table.

```csharp
public virtual short AlertLevel { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### AlertTimeout {#SuperOffice_WebApi_Data_TicketEntity_AlertTimeout}

The datetime for when the ticket should jump to the next alert_level.

```csharp
public virtual DateTime AlertTimeout { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Author {#SuperOffice_WebApi_Data_TicketEntity_Author}

A string representing the author of the ticket (same as author of first message).

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### BaseStatus {#SuperOffice_WebApi_Data_TicketEntity_BaseStatus}

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

### BaseStatus\_String {#SuperOffice_WebApi_Data_TicketEntity_BaseStatus_String}

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

### Category {#SuperOffice_WebApi_Data_TicketEntity_Category}

The ticket category entity which this ticket is connected to
&lt;p&gt;Use MDO List name "ejcategory" to get list items.&lt;/p&gt;

```csharp
public virtual TicketCategoryEntity Category { get; set; }
```

#### Property Value

 [TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)

### ClosedAt {#SuperOffice_WebApi_Data_TicketEntity_ClosedAt}

When the ticket was closed.

```csharp
public virtual DateTime ClosedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ConnectId {#SuperOffice_WebApi_Data_TicketEntity_ConnectId}

If a ticket is connected to another ticket, this field is set to the id of the &amp;apos;master&amp;apos; ticket.

```csharp
public virtual int ConnectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### CreatedAt {#SuperOffice_WebApi_Data_TicketEntity_CreatedAt}

When the ticket was created.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### CreatedBy {#SuperOffice_WebApi_Data_TicketEntity_CreatedBy}

The associate who created this ticket

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### CustomFields {#SuperOffice_WebApi_Data_TicketEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual [ExtraFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity#SuperOffice_WebApi_Data_TicketEntity_ExtraFields) and UserDefinedFields properties are deprecated in favor of this
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

### Deadline {#SuperOffice_WebApi_Data_TicketEntity_Deadline}

Deadline for ticket.

```csharp
public virtual DateTime Deadline { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ExtraFields {#SuperOffice_WebApi_Data_TicketEntity_ExtraFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketEntity#SuperOffice_WebApi_Data_TicketEntity_CustomFields) instead.
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

### FirstReadByOwner {#SuperOffice_WebApi_Data_TicketEntity_FirstReadByOwner}

The datetime for when the ticket first was read by the current owner.

```csharp
public virtual DateTime FirstReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### FirstReadByUser {#SuperOffice_WebApi_Data_TicketEntity_FirstReadByUser}

The datetime for when the ticket first was read by a user.

```csharp
public virtual DateTime FirstReadByUser { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### FormSubmission {#SuperOffice_WebApi_Data_TicketEntity_FormSubmission}

The form submission that this ticket is connected to

```csharp
public virtual TicketFormSubmission FormSubmission { get; set; }
```

#### Property Value

 [TicketFormSubmission](SuperOffice.WebApi.Data.TicketFormSubmission.md)

### FromAddress {#SuperOffice_WebApi_Data_TicketEntity_FromAddress}

The from-address used when this ticket got created, e.g. by email

```csharp
public virtual string FromAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### HasAttachment {#SuperOffice_WebApi_Data_TicketEntity_HasAttachment}

Boolean indicating if this ticket has one or more attachments.

```csharp
public virtual bool HasAttachment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### IconHint {#SuperOffice_WebApi_Data_TicketEntity_IconHint}

Icon representing ticket's state

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Language {#SuperOffice_WebApi_Data_TicketEntity_Language}

The language of the first external message

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### LastChanged {#SuperOffice_WebApi_Data_TicketEntity_LastChanged}

The last time the ticket was modified.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Messages {#SuperOffice_WebApi_Data_TicketEntity_Messages}

TicketMessageId,CreatedAt,SLevel and Important for all the messages connected to this ticket. For message body see the TicketMessageEntity or the TicketMessage archive.

```csharp
public virtual TicketMessage[] Messages { get; set; }
```

#### Property Value

 [TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md)\[\]

### NumMessages {#SuperOffice_WebApi_Data_TicketEntity_NumMessages}

The total number of messages for this request.

```csharp
public virtual int NumMessages { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### NumReplies {#SuperOffice_WebApi_Data_TicketEntity_NumReplies}

The number of replies (messages) to the customer for this request.

```csharp
public virtual int NumReplies { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### OrigHumanCategoryId {#SuperOffice_WebApi_Data_TicketEntity_OrigHumanCategoryId}

Will contain the category id selected by the user, when having the choice of using the suggested category or manually selecting a category

```csharp
public virtual int OrigHumanCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Origin {#SuperOffice_WebApi_Data_TicketEntity_Origin}

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

### Origin\_String {#SuperOffice_WebApi_Data_TicketEntity_Origin_String}

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

### OwnedBy {#SuperOffice_WebApi_Data_TicketEntity_OwnedBy}

The associate who owns this ticket. Setting the id to 0 will make the ticket unassigned. Setting the id to 2147483647 (MaxInt) will make it automatically assigned according to the ticket category assignment rules.
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate OwnedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### Person {#SuperOffice_WebApi_Data_TicketEntity_Person}

The primary person that this ticket is connected to
&lt;p&gt;Use MDO List name "person_new" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### Priority {#SuperOffice_WebApi_Data_TicketEntity_Priority}

The ticket priority entity which this ticket is connected to
&lt;p&gt;Use MDO List name "ticketpriority" to get list items.&lt;/p&gt;

```csharp
public virtual TicketPriorityEntity Priority { get; set; }
```

#### Property Value

 [TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)

### Project {#SuperOffice_WebApi_Data_TicketEntity_Project}

The project that this ticket is connected to
&lt;p&gt;Use MDO List name "project" to get list items.&lt;/p&gt;

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### ReadByCustomer {#SuperOffice_WebApi_Data_TicketEntity_ReadByCustomer}

The datetime for when the ticket was read by the customer.

```csharp
public virtual DateTime ReadByCustomer { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ReadByOwner {#SuperOffice_WebApi_Data_TicketEntity_ReadByOwner}

The datetime for when the ticket last was read by the owner.

```csharp
public virtual DateTime ReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ReadStatus {#SuperOffice_WebApi_Data_TicketEntity_ReadStatus}

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

### ReadStatus\_String {#SuperOffice_WebApi_Data_TicketEntity_ReadStatus_String}

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

### RealTimeSpentExternally {#SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentExternally}

The total time (seconds) within 24x7 the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int RealTimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### RealTimeSpentInternally {#SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentInternally}

The total time (seconds) within 24x7 the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int RealTimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### RealTimeSpentQueue {#SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentQueue}

The total time (seconds) within 24x7 hours the ticket has been in a queue status, not including current state

```csharp
public virtual int RealTimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### RealTimeToClose {#SuperOffice_WebApi_Data_TicketEntity_RealTimeToClose}

Same as time_to_close, but not calculated based on priority.

```csharp
public virtual int RealTimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### RealTimeToReply {#SuperOffice_WebApi_Data_TicketEntity_RealTimeToReply}

Same as time_to_reply, but not calculated based on priority.

```csharp
public virtual int RealTimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### RepliedAt {#SuperOffice_WebApi_Data_TicketEntity_RepliedAt}

The datetime for when the ticket was replied to. I.e. the first external message added to the ticket.

```csharp
public virtual DateTime RepliedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Sale {#SuperOffice_WebApi_Data_TicketEntity_Sale}

The sale that this ticket is connected to
&lt;p&gt;Use MDO List name "sale" to get list items.&lt;/p&gt;

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### SecondaryPersons {#SuperOffice_WebApi_Data_TicketEntity_SecondaryPersons}

The secondary persons this ticket is connected to
&lt;p&gt;Use MDO List name "person_new" to get list items.&lt;/p&gt;

```csharp
public virtual Person[] SecondaryPersons { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)\[\]

### Sentiment {#SuperOffice_WebApi_Data_TicketEntity_Sentiment}

The sentiment index of the last external message

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### SentimentConfidence {#SuperOffice_WebApi_Data_TicketEntity_SentimentConfidence}

The sentiment confidence of the last external message

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Slevel {#SuperOffice_WebApi_Data_TicketEntity_Slevel}

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

### Slevel\_String {#SuperOffice_WebApi_Data_TicketEntity_Slevel_String}

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

### Status {#SuperOffice_WebApi_Data_TicketEntity_Status}

The ticket status entity which this ticket is connected to
&lt;p&gt;Use MDO List name "ticketstatus" to get list items.&lt;/p&gt;

```csharp
public virtual TicketStatusEntity Status { get; set; }
```

#### Property Value

 [TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

### SuggestedCategoryId {#SuperOffice_WebApi_Data_TicketEntity_SuggestedCategoryId}

Suggestion for categorization, based on the text of the message (AI)

```csharp
public virtual int SuggestedCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### SuggestedCategoryName {#SuperOffice_WebApi_Data_TicketEntity_SuggestedCategoryName}

Suggested category from AI

```csharp
public virtual string SuggestedCategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Tags {#SuperOffice_WebApi_Data_TicketEntity_Tags}

An array containing the tags assigned to this request

```csharp
public virtual Tag[] Tags { get; set; }
```

#### Property Value

 [Tag](SuperOffice.WebApi.Data.Tag.md)\[\]

### TicketId {#SuperOffice_WebApi_Data_TicketEntity_TicketId}

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TicketType {#SuperOffice_WebApi_Data_TicketEntity_TicketType}

Type of the Request
&lt;p&gt;Use MDO List name "TicketType" to get list items.&lt;/p&gt;

```csharp
public virtual TicketType TicketType { get; set; }
```

#### Property Value

 [TicketType](SuperOffice.WebApi.Data.TicketType.md)

### TimeSpent {#SuperOffice_WebApi_Data_TicketEntity_TimeSpent}

The total time (minutes). Aggregated time spent from ticket&amp;apos;s messages. Read-only for external use.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TimeSpentExternally {#SuperOffice_WebApi_Data_TicketEntity_TimeSpentExternally}

The total time (seconds) within the priority's office hours the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int TimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TimeSpentInternally {#SuperOffice_WebApi_Data_TicketEntity_TimeSpentInternally}

The total time (seconds) within the priority's office hours the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int TimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TimeSpentQueue {#SuperOffice_WebApi_Data_TicketEntity_TimeSpentQueue}

The total time (seconds) within the priority's office hours the ticket has been in a queue status, not including current state

```csharp
public virtual int TimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TimeToClose {#SuperOffice_WebApi_Data_TicketEntity_TimeToClose}

The time (minutes) between when the ticket was created and when it was closed. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TimeToReply {#SuperOffice_WebApi_Data_TicketEntity_TimeToReply}

The time (minutes) between when the ticket was created and when it was replied to. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Title {#SuperOffice_WebApi_Data_TicketEntity_Title}

The title of the ticket.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


