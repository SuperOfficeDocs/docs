# &lt;a id="SuperOffice_WebApi_Data_TicketEntity"&gt;&lt;/a&gt; Class TicketEntity

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

Use &lt;xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;:
            All TicketEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Ticket"&lt;/code&gt;&lt;/pre&gt;
            Messages: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"TicketMessage"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ticketId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity__ctor"&gt;&lt;/a&gt; TicketEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketEntity()
```

## Properties

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Activate"&gt;&lt;/a&gt; Activate

When the ticket should be activated, if it is postponed.

```csharp
public virtual DateTime Activate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ActiveStatusMonitorId"&gt;&lt;/a&gt; ActiveStatusMonitorId

Active status monitor identity for related contact. This is a read-only property and is ignored on Save

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_AlertLevel"&gt;&lt;/a&gt; AlertLevel

The alert level for the ticket. Matches the level value of the ticket_alert table.

```csharp
public virtual short AlertLevel { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_AlertTimeout"&gt;&lt;/a&gt; AlertTimeout

The datetime for when the ticket should jump to the next alert_level.

```csharp
public virtual DateTime AlertTimeout { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Author"&gt;&lt;/a&gt; Author

A string representing the author of the ticket (same as author of first message).

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_BaseStatus"&gt;&lt;/a&gt; BaseStatus

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_BaseStatus_String"&gt;&lt;/a&gt; BaseStatus\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Category"&gt;&lt;/a&gt; Category

The ticket category entity which this ticket is connected to
&lt;p&gt;Use MDO List name "ejcategory" to get list items.&lt;/p&gt;

```csharp
public virtual TicketCategoryEntity Category { get; set; }
```

#### Property Value

 [TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ClosedAt"&gt;&lt;/a&gt; ClosedAt

When the ticket was closed.

```csharp
public virtual DateTime ClosedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ConnectId"&gt;&lt;/a&gt; ConnectId

If a ticket is connected to another ticket, this field is set to the id of the &amp;apos;master&amp;apos; ticket.

```csharp
public virtual int ConnectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_CreatedAt"&gt;&lt;/a&gt; CreatedAt

When the ticket was created.

```csharp
public virtual DateTime CreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_CreatedBy"&gt;&lt;/a&gt; CreatedBy

The associate who created this ticket

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_CustomFields"&gt;&lt;/a&gt; CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.TicketEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and UserDefinedFields properties are deprecated in favor of this
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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Deadline"&gt;&lt;/a&gt; Deadline

Deadline for ticket.

```csharp
public virtual DateTime Deadline { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ExtraFields"&gt;&lt;/a&gt; ExtraFields

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.TicketEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_FirstReadByOwner"&gt;&lt;/a&gt; FirstReadByOwner

The datetime for when the ticket first was read by the current owner.

```csharp
public virtual DateTime FirstReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_FirstReadByUser"&gt;&lt;/a&gt; FirstReadByUser

The datetime for when the ticket first was read by a user.

```csharp
public virtual DateTime FirstReadByUser { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_FormSubmission"&gt;&lt;/a&gt; FormSubmission

The form submission that this ticket is connected to

```csharp
public virtual TicketFormSubmission FormSubmission { get; set; }
```

#### Property Value

 [TicketFormSubmission](SuperOffice.WebApi.Data.TicketFormSubmission.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_FromAddress"&gt;&lt;/a&gt; FromAddress

The from-address used when this ticket got created, e.g. by email

```csharp
public virtual string FromAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_HasAttachment"&gt;&lt;/a&gt; HasAttachment

Boolean indicating if this ticket has one or more attachments.

```csharp
public virtual bool HasAttachment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_IconHint"&gt;&lt;/a&gt; IconHint

Icon representing ticket's state

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Language"&gt;&lt;/a&gt; Language

The language of the first external message

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_LastChanged"&gt;&lt;/a&gt; LastChanged

The last time the ticket was modified.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Messages"&gt;&lt;/a&gt; Messages

TicketMessageId,CreatedAt,SLevel and Important for all the messages connected to this ticket. For message body see the TicketMessageEntity or the TicketMessage archive.

```csharp
public virtual TicketMessage[] Messages { get; set; }
```

#### Property Value

 [TicketMessage](SuperOffice.WebApi.Data.TicketMessage.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_NumMessages"&gt;&lt;/a&gt; NumMessages

The total number of messages for this request.

```csharp
public virtual int NumMessages { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_NumReplies"&gt;&lt;/a&gt; NumReplies

The number of replies (messages) to the customer for this request.

```csharp
public virtual int NumReplies { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_OrigHumanCategoryId"&gt;&lt;/a&gt; OrigHumanCategoryId

Will contain the category id selected by the user, when having the choice of using the suggested category or manually selecting a category

```csharp
public virtual int OrigHumanCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Origin"&gt;&lt;/a&gt; Origin

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Origin_String"&gt;&lt;/a&gt; Origin\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_OwnedBy"&gt;&lt;/a&gt; OwnedBy

The associate who owns this ticket. Setting the id to 0 will make the ticket unassigned. Setting the id to 2147483647 (MaxInt) will make it automatically assigned according to the ticket category assignment rules.
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate OwnedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Person"&gt;&lt;/a&gt; Person

The primary person that this ticket is connected to
&lt;p&gt;Use MDO List name "person_new" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Priority"&gt;&lt;/a&gt; Priority

The ticket priority entity which this ticket is connected to
&lt;p&gt;Use MDO List name "ticketpriority" to get list items.&lt;/p&gt;

```csharp
public virtual TicketPriorityEntity Priority { get; set; }
```

#### Property Value

 [TicketPriorityEntity](SuperOffice.WebApi.Data.TicketPriorityEntity.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Project"&gt;&lt;/a&gt; Project

The project that this ticket is connected to
&lt;p&gt;Use MDO List name "project" to get list items.&lt;/p&gt;

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ReadByCustomer"&gt;&lt;/a&gt; ReadByCustomer

The datetime for when the ticket was read by the customer.

```csharp
public virtual DateTime ReadByCustomer { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ReadByOwner"&gt;&lt;/a&gt; ReadByOwner

The datetime for when the ticket last was read by the owner.

```csharp
public virtual DateTime ReadByOwner { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ReadStatus"&gt;&lt;/a&gt; ReadStatus

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_ReadStatus_String"&gt;&lt;/a&gt; ReadStatus\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentExternally"&gt;&lt;/a&gt; RealTimeSpentExternally

The total time (seconds) within 24x7 the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int RealTimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentInternally"&gt;&lt;/a&gt; RealTimeSpentInternally

The total time (seconds) within 24x7 the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int RealTimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeSpentQueue"&gt;&lt;/a&gt; RealTimeSpentQueue

The total time (seconds) within 24x7 hours the ticket has been in a queue status, not including current state

```csharp
public virtual int RealTimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeToClose"&gt;&lt;/a&gt; RealTimeToClose

Same as time_to_close, but not calculated based on priority.

```csharp
public virtual int RealTimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_RealTimeToReply"&gt;&lt;/a&gt; RealTimeToReply

Same as time_to_reply, but not calculated based on priority.

```csharp
public virtual int RealTimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_RepliedAt"&gt;&lt;/a&gt; RepliedAt

The datetime for when the ticket was replied to. I.e. the first external message added to the ticket.

```csharp
public virtual DateTime RepliedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Sale"&gt;&lt;/a&gt; Sale

The sale that this ticket is connected to
&lt;p&gt;Use MDO List name "sale" to get list items.&lt;/p&gt;

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_SecondaryPersons"&gt;&lt;/a&gt; SecondaryPersons

The secondary persons this ticket is connected to
&lt;p&gt;Use MDO List name "person_new" to get list items.&lt;/p&gt;

```csharp
public virtual Person[] SecondaryPersons { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Sentiment"&gt;&lt;/a&gt; Sentiment

The sentiment index of the last external message

```csharp
public virtual int Sentiment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_SentimentConfidence"&gt;&lt;/a&gt; SentimentConfidence

The sentiment confidence of the last external message

```csharp
public virtual int SentimentConfidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Slevel"&gt;&lt;/a&gt; Slevel

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Slevel_String"&gt;&lt;/a&gt; Slevel\_String

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

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Status"&gt;&lt;/a&gt; Status

The ticket status entity which this ticket is connected to
&lt;p&gt;Use MDO List name "ticketstatus" to get list items.&lt;/p&gt;

```csharp
public virtual TicketStatusEntity Status { get; set; }
```

#### Property Value

 [TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_SuggestedCategoryId"&gt;&lt;/a&gt; SuggestedCategoryId

Suggestion for categorization, based on the text of the message (AI)

```csharp
public virtual int SuggestedCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_SuggestedCategoryName"&gt;&lt;/a&gt; SuggestedCategoryName

Suggested category from AI

```csharp
public virtual string SuggestedCategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Tags"&gt;&lt;/a&gt; Tags

An array containing the tags assigned to this request

```csharp
public virtual Tag[] Tags { get; set; }
```

#### Property Value

 [Tag](SuperOffice.WebApi.Data.Tag.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TicketId"&gt;&lt;/a&gt; TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TicketType"&gt;&lt;/a&gt; TicketType

Type of the Request
&lt;p&gt;Use MDO List name "TicketType" to get list items.&lt;/p&gt;

```csharp
public virtual TicketType TicketType { get; set; }
```

#### Property Value

 [TicketType](SuperOffice.WebApi.Data.TicketType.md)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpent"&gt;&lt;/a&gt; TimeSpent

The total time (minutes). Aggregated time spent from ticket&amp;apos;s messages. Read-only for external use.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpentExternally"&gt;&lt;/a&gt; TimeSpentExternally

The total time (seconds) within the priority's office hours the ticket has been in a external waiting status (configurable), not including current state

```csharp
public virtual int TimeSpentExternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpentInternally"&gt;&lt;/a&gt; TimeSpentInternally

The total time (seconds) within the priority's office hours the ticket has been in an open status (configurable), not including current state

```csharp
public virtual int TimeSpentInternally { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TimeSpentQueue"&gt;&lt;/a&gt; TimeSpentQueue

The total time (seconds) within the priority's office hours the ticket has been in a queue status, not including current state

```csharp
public virtual int TimeSpentQueue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TimeToClose"&gt;&lt;/a&gt; TimeToClose

The time (minutes) between when the ticket was created and when it was closed. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToClose { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_TimeToReply"&gt;&lt;/a&gt; TimeToReply

The time (minutes) between when the ticket was created and when it was replied to. Calculated based on priority&amp;apos;s timeframe.

```csharp
public virtual int TimeToReply { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_TicketEntity_Title"&gt;&lt;/a&gt; Title

The title of the ticket.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


