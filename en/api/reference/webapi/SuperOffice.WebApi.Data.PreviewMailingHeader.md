# <a id="SuperOffice_WebApi_Data_PreviewMailingHeader"></a> Class PreviewMailingHeader

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewMailingHeader.
A shipment with information intended for previewing it.

```csharp
public class PreviewMailingHeader : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PreviewMailingHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailingHeader)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader__ctor"></a> PreviewMailingHeader\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewMailingHeader()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_Configuration"></a> Configuration

This field indicates what kind of shipment this is.

```csharp
public virtual int Configuration { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_DocumentMessageId"></a> DocumentMessageId

If a document was used as the message this is the document ID.

```csharp
public virtual int DocumentMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_FromAddress"></a> FromAddress

Email address to put in the From header of the messages

```csharp
public virtual string FromAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_MessageId"></a> MessageId

Primary key

```csharp
public virtual int MessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_MessageSubject"></a> MessageSubject

The mail subject field of the message

```csharp
public virtual string MessageSubject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_NumBounced"></a> NumBounced

Number of recipients that resulted in a bounce.

```csharp
public virtual int NumBounced { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_NumClicks"></a> NumClicks

Number of recipients that clicked at least 1 link in the mailing.

```csharp
public virtual int NumClicks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_NumOpened"></a> NumOpened

Number of recipients that opened the email.

```csharp
public virtual int NumOpened { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_NumSent"></a> NumSent

Number of emails sent at the current time.

```csharp
public virtual int NumSent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_PersonFullName"></a> PersonFullName

Get the persons full name (internal name used in clients for employees).

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_ShipmentDescription"></a> ShipmentDescription

Describes the shipment

```csharp
public virtual string ShipmentDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_ShipmentId"></a> ShipmentId

Primary key

```csharp
public virtual int ShipmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_ShipmentType"></a> ShipmentType

The list item

```csharp
public virtual string ShipmentType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_StartDate"></a> StartDate

The date and time when to start this shipment

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_Status"></a> Status

Sending/stopped/failed etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShipmentStatus? Status { get; set; }
```

#### Property Value

 [ShipmentStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentStatus)?

#### See Also

[PreviewMailingHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailingHeader).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailingHeader#SuperOffice_WebApi_Data_PreviewMailingHeader_Status_String)

### <a id="SuperOffice_WebApi_Data_PreviewMailingHeader_Status_String"></a> Status\_String

Sending/stopped/failed etc.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreviewMailingHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailingHeader).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailingHeader#SuperOffice_WebApi_Data_PreviewMailingHeader_Status)

## See Also

[MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent)

