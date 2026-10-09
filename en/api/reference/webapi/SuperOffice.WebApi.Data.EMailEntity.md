# <a id="SuperOffice_WebApi_Data_EMailEntity"></a> Class EMailEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailEntity.
All information about an e-mail

```csharp
public class EMailEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md)

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

### <a id="SuperOffice_WebApi_Data_EMailEntity__ctor"></a> EMailEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailEntity_AccountId"></a> AccountId

Account Id

```csharp
public virtual int AccountId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Attachments"></a> Attachments

```csharp
public virtual EMailAttachment[] Attachments { get; set; }
```

#### Property Value

 [EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)\[\]

### <a id="SuperOffice_WebApi_Data_EMailEntity_Bcc"></a> Bcc

Bcc recipient of e-mail

```csharp
public virtual EMailAddress[] Bcc { get; set; }
```

#### Property Value

 [EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]

### <a id="SuperOffice_WebApi_Data_EMailEntity_CalMethod"></a> CalMethod

Method stored in the associated iCal appointment. Indicates if the iCal data is a reply, counter proposal etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CalMethod? CalMethod { get; set; }
```

#### Property Value

 [CalMethod](SuperOffice.WebApi.Data.CalMethod.md)?

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[CalMethod\_String](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_CalMethod\_String)

### <a id="SuperOffice_WebApi_Data_EMailEntity_CalMethod_String"></a> CalMethod\_String

Method stored in the associated iCal appointment. Indicates if the iCal data is a reply, counter proposal etc.
Raw string enum value.

```csharp
[JsonProperty("CalMethod")]
public string CalMethod_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[CalMethod](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_CalMethod)

### <a id="SuperOffice_WebApi_Data_EMailEntity_CalReplyStatus"></a> CalReplyStatus

Reply status stored in calendar data for the ical method is REPLY
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CalReplyStatus? CalReplyStatus { get; set; }
```

#### Property Value

 [CalReplyStatus](SuperOffice.WebApi.Data.CalReplyStatus.md)?

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[CalReplyStatus\_String](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_CalReplyStatus\_String)

### <a id="SuperOffice_WebApi_Data_EMailEntity_CalReplyStatus_String"></a> CalReplyStatus\_String

Reply status stored in calendar data for the ical method is REPLY
Raw string enum value.

```csharp
[JsonProperty("CalReplyStatus")]
public string CalReplyStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[CalReplyStatus](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_CalReplyStatus)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Cc"></a> Cc

Cc recipients of e-mail

```csharp
public virtual EMailAddress[] Cc { get; set; }
```

#### Property Value

 [EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]

### <a id="SuperOffice_WebApi_Data_EMailEntity_CustomHeaderList"></a> CustomHeaderList

Non standard e-mail headers

```csharp
public virtual EMailCustomHeader[] CustomHeaderList { get; set; }
```

#### Property Value

 [EMailCustomHeader](SuperOffice.WebApi.Data.EMailCustomHeader.md)\[\]

### <a id="SuperOffice_WebApi_Data_EMailEntity_EMailSOInfo"></a> EMailSOInfo

Glue between SuperOffice data and an e-mail.

```csharp
public virtual EMailSOInfo EMailSOInfo { get; set; }
```

#### Property Value

 [EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)

### <a id="SuperOffice_WebApi_Data_EMailEntity_EmailItemId"></a> EmailItemId

Primary key

```csharp
public virtual int EmailItemId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Flags"></a> Flags

Flag status of this mail (unread, replied, deleted )
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EMailFlags? Flags { get; set; }
```

#### Property Value

 [EMailFlags](SuperOffice.WebApi.Data.EMailFlags.md)?

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[Flags\_String](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_Flags\_String)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Flags_String"></a> Flags\_String

Flag status of this mail (unread, replied, deleted )
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[Flags](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_Flags)

### <a id="SuperOffice_WebApi_Data_EMailEntity_FolderName"></a> FolderName

Name of folder the e-mail belongs in

```csharp
public virtual string FolderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEntity_From"></a> From

Who did the e-mail originate from

```csharp
public virtual EMailAddress From { get; set; }
```

#### Property Value

 [EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)

### <a id="SuperOffice_WebApi_Data_EMailEntity_HTMLBody"></a> HTMLBody

Body formatted in HTML

```csharp
public virtual string HTMLBody { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEntity_HasCalendarData"></a> HasCalendarData

If this email contains exactly one iCal appointment

```csharp
public virtual bool HasCalendarData { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailEntity_InReplyTo"></a> InReplyTo

The envelope of the email this email is a reply to, if it exists

```csharp
public virtual EMailEnvelope InReplyTo { get; set; }
```

#### Property Value

 [EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)

### <a id="SuperOffice_WebApi_Data_EMailEntity_IsSent"></a> IsSent

Is this a sent e-mail (not new)

```csharp
public virtual bool IsSent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailEntity_MessageID"></a> MessageID

Unique id of e-mails

```csharp
public virtual string MessageID { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEntity_PlainBody"></a> PlainBody

Body formatted in plain text

```csharp
public virtual string PlainBody { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Priority"></a> Priority

Importance of the e-mail
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EMailPriority? Priority { get; set; }
```

#### Property Value

 [EMailPriority](SuperOffice.WebApi.Data.EMailPriority.md)?

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[Priority\_String](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_Priority\_String)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Priority_String"></a> Priority\_String

Importance of the e-mail
Raw string enum value.

```csharp
[JsonProperty("Priority")]
public string Priority_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailEntity](SuperOffice.WebApi.Data.EMailEntity.md).[Priority](SuperOffice.WebApi.Data.EMailEntity.md\#SuperOffice\_WebApi\_Data\_EMailEntity\_Priority)

### <a id="SuperOffice_WebApi_Data_EMailEntity_ReceivedAt"></a> ReceivedAt

Received date time

```csharp
public virtual DateTime ReceivedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailEntity_RepliedAt"></a> RepliedAt

When this email was replied at

```csharp
public virtual DateTime RepliedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Sent"></a> Sent

When was the e-mail sent

```csharp
public virtual DateTime Sent { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailEntity_ServerId"></a> ServerId

Unique id for the e-mail on the server

```csharp
public virtual int ServerId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailEntity_ServerIdentifier"></a> ServerIdentifier

Server identifier of this email item (GraphApi uses string Id's)

```csharp
public virtual string ServerIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Size"></a> Size

Total size of the e-mail

```csharp
public virtual int Size { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailEntity_Subject"></a> Subject

Subject of the e-mail

```csharp
public virtual string Subject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEntity_To"></a> To

To recipients of e-mail

```csharp
public virtual EMailAddress[] To { get; set; }
```

#### Property Value

 [EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

