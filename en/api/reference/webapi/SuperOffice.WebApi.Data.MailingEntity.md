# <a id="SuperOffice_WebApi_Data_MailingEntity"></a> Class MailingEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MailingEntity.
A mailing (shipment) — the run that sends a message to a set of recipients

```csharp
public class MailingEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity)

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

Get MailingEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new MarketingAgent(configuration);
var mailingEntity = agent.GetMailingEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_MailingEntity__ctor"></a> MailingEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MailingEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MailingEntity_Configuration"></a> Configuration

This field indicates what kind of shipment this is.

```csharp
public virtual int Configuration { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_DeliveredNum"></a> DeliveredNum

Number of mails sent minus bounces

```csharp
public virtual int DeliveredNum { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_Description"></a> Description

Describes the shipment

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailingEntity_EndDate"></a> EndDate

Is set when this shipment is ended

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_MailingEntity_EnvelopeFrom"></a> EnvelopeFrom

Email address for the MTA envelope (where bounces are returned)

```csharp
public virtual string EnvelopeFrom { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailingEntity_FolderId"></a> FolderId

The folder which this shipment belongs to. -1 indicates that the shipment is on the root

```csharp
public virtual int FolderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_FromAddr"></a> FromAddr

Email address to put in the From header of the messages

```csharp
public virtual string FromAddr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailingEntity_MailingId"></a> MailingId

Primary key

```csharp
public virtual int MailingId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_MessageId"></a> MessageId

The id of the message that is sent in this shipment

```csharp
public virtual int MessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_ProjectId"></a> ProjectId

Set if this shipment should be related to a Project

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_Recipients"></a> Recipients

The total number of recipients to send message to.

```csharp
public virtual int Recipients { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_MailingEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_ReplyAddr"></a> ReplyAddr

Email address to put in the Reply To: header of the messages

```csharp
public virtual string ReplyAddr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailingEntity_SelectionId"></a> SelectionId

Set if this shipment should be related to a Selection

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_SentNum"></a> SentNum

Number of mails sent

```csharp
public virtual int SentNum { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_ShipmenttypeId"></a> ShipmenttypeId

Id of subscriptionType that this shipment has, so we may check for reservations

```csharp
public virtual int ShipmenttypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_StartDate"></a> StartDate

The date and time when to start this shipment

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_MailingEntity_Status"></a> Status

Sending/stopped/failed etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShipmentStatus? Status { get; set; }
```

#### Property Value

 [ShipmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentStatus)?

#### See Also

[MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity#SuperOffice_WebApi_Data_MailingEntity_Status_String)

### <a id="SuperOffice_WebApi_Data_MailingEntity_Status_String"></a> Status\_String

Sending/stopped/failed etc.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[MailingEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailingEntity#SuperOffice_WebApi_Data_MailingEntity_Status)

### <a id="SuperOffice_WebApi_Data_MailingEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_MailingEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailingEntity_UpdatedCount"></a> UpdatedCount

Number of updates made to this record

```csharp
public virtual short UpdatedCount { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent)

