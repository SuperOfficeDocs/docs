# <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity"></a> Class ShipmentMessageEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ShipmentMessageEntity.
A shipment message, that contains the actual message being sent out in a mailing

```csharp
public class ShipmentMessageEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)

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

Get ShipmentMessageEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new MarketingAgent(configuration);
var shipmentMessageEntity = agent.GetShipmentMessageEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity__ctor"></a> ShipmentMessageEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ShipmentMessageEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_AccessKey"></a> AccessKey

Key used for access verification

```csharp
public virtual string AccessKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Description"></a> Description

Describes this message

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Design"></a> Design

Will contain the design part of a message. The format will vary based on the type of designer used to create the message

```csharp
public virtual string Design { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Designtype"></a> Designtype

Enum containing the type of the design
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DesignType? Designtype { get; set; }
```

#### Property Value

 [DesignType](SuperOffice.WebApi.Data.DesignType.md)?

#### See Also

[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md).[Designtype\_String](SuperOffice.WebApi.Data.ShipmentMessageEntity.md\#SuperOffice\_WebApi\_Data\_ShipmentMessageEntity\_Designtype\_String)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Designtype_String"></a> Designtype\_String

Enum containing the type of the design
Raw string enum value.

```csharp
[JsonProperty("Designtype")]
public string Designtype_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md).[Designtype](SuperOffice.WebApi.Data.ShipmentMessageEntity.md\#SuperOffice\_WebApi\_Data\_ShipmentMessageEntity\_Designtype)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_DocumentMessage"></a> DocumentMessage

The SM document used as template for this mailing

```csharp
public virtual int DocumentMessage { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Flags"></a> Flags

Identifies if HTML or plain message is included in message.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShipmentMessageType? Flags { get; set; }
```

#### Property Value

 [ShipmentMessageType](SuperOffice.WebApi.Data.ShipmentMessageType.md)?

#### See Also

[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md).[Flags\_String](SuperOffice.WebApi.Data.ShipmentMessageEntity.md\#SuperOffice\_WebApi\_Data\_ShipmentMessageEntity\_Flags\_String)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Flags_String"></a> Flags\_String

Identifies if HTML or plain message is included in message.
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md).[Flags](SuperOffice.WebApi.Data.ShipmentMessageEntity.md\#SuperOffice\_WebApi\_Data\_ShipmentMessageEntity\_Flags)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_FolderId"></a> FolderId

The folder which this message belongs to. -1 indicates that the message is on the root

```csharp
public virtual int FolderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_HeaderField"></a> HeaderField

Extra header fields added to mail. Must be formatted correctly

```csharp
public virtual string HeaderField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_HtmlMessage"></a> HtmlMessage

HTML formatted text of this message

```csharp
public virtual string HtmlMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_InlineImages"></a> InlineImages

Should images be included inline?

```csharp
public virtual bool InlineImages { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_LongDescription"></a> LongDescription

A field for a long description of this template

```csharp
public virtual string LongDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_PlainMessage"></a> PlainMessage

Plain message text of this message

```csharp
public virtual string PlainMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_RegisterViews"></a> RegisterViews

Register message views?

```csharp
public virtual bool RegisterViews { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_ShipmentMessageId"></a> ShipmentMessageId

Primary key

```csharp
public virtual int ShipmentMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_SmsMessage"></a> SmsMessage

SMS version of this message

```csharp
public virtual string SmsMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Subject"></a> Subject

The mail subject field of the message

```csharp
public virtual string Subject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ShipmentMessageEntity_UpdatedCount"></a> UpdatedCount

Number of updates made to this record

```csharp
public virtual short UpdatedCount { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[MarketingAgent](SuperOffice.WebApi.Agents.MarketingAgent.md)

