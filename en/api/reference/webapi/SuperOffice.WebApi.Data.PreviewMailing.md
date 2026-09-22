# <a id="SuperOffice_WebApi_Data_PreviewMailing"></a> Class PreviewMailing

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewMailing.
A shipment message with information about the recipient it was sent to.

```csharp
public class PreviewMailing : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PreviewMailing](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailing)

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

### <a id="SuperOffice_WebApi_Data_PreviewMailing__ctor"></a> PreviewMailing\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewMailing()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewMailing_Configuration"></a> Configuration

This field indicates what kind of shipment this is.

```csharp
public virtual int Configuration { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_ContactId"></a> ContactId

Owning contact ID

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_DocumentMessageId"></a> DocumentMessageId

If a document was used as the message this is the document ID.

```csharp
public virtual int DocumentMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_FromAddress"></a> FromAddress

Email address to put in the From header of the messages

```csharp
public virtual string FromAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_LinkClicks"></a> LinkClicks

The number of links clicked in the mailing.

```csharp
public virtual int LinkClicks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_MessageId"></a> MessageId

Primary key

```csharp
public virtual int MessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_MessageSubject"></a> MessageSubject

The mail subject field of the message

```csharp
public virtual string MessageSubject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_Opened"></a> Opened

Date/time the customer read the mailing.

```csharp
public virtual DateTime Opened { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_PersonFullName"></a> PersonFullName

Get the persons full name (internal name used in clients for employees).

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_SendingTime"></a> SendingTime

Estimated or actual sent time (depends on status)

```csharp
public virtual DateTime SendingTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_ShipmentDescription"></a> ShipmentDescription

Describes the shipment

```csharp
public virtual string ShipmentDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_ShipmentId"></a> ShipmentId

Primary key

```csharp
public virtual int ShipmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_ShipmentType"></a> ShipmentType

The list item

```csharp
public virtual string ShipmentType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_Status"></a> Status

Status for sending to this particular recipient
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShipmentAddrStatus? Status { get; set; }
```

#### Property Value

 [ShipmentAddrStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ShipmentAddrStatus)?

#### See Also

[PreviewMailing](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailing).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailing#SuperOffice_WebApi_Data_PreviewMailing_Status_String)

### <a id="SuperOffice_WebApi_Data_PreviewMailing_Status_String"></a> Status\_String

Status for sending to this particular recipient
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreviewMailing](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailing).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewMailing#SuperOffice_WebApi_Data_PreviewMailing_Status)

## See Also

[MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent)

