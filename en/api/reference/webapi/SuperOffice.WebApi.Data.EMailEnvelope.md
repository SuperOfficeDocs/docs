# <a id="SuperOffice_WebApi_Data_EMailEnvelope"></a> Class EMailEnvelope

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailEnvelope.
Limited information about one e-mail.

```csharp
public class EMailEnvelope : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope)

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

### <a id="SuperOffice_WebApi_Data_EMailEnvelope__ctor"></a> EMailEnvelope\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailEnvelope()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_EMailSOInfo"></a> EMailSOInfo

Glue between SuperOffice data and an e-mail.

```csharp
public virtual EMailSOInfo EMailSOInfo { get; set; }
```

#### Property Value

 [EMailSOInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailSOInfo)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Flags"></a> Flags

Flag status of this mail (unread, replied, deleted )
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EMailFlags? Flags { get; set; }
```

#### Property Value

 [EMailFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailFlags)?

#### See Also

[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope).[Flags\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope#SuperOffice_WebApi_Data_EMailEnvelope_Flags_String)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Flags_String"></a> Flags\_String

Flag status of this mail (unread, replied, deleted )
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope).[Flags](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope#SuperOffice_WebApi_Data_EMailEnvelope_Flags)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_From"></a> From

Who did the e-mail originate from

```csharp
public virtual EMailAddress From { get; set; }
```

#### Property Value

 [EMailAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAddress)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_MessageId"></a> MessageId

Unique id of e-mails

```csharp
public virtual string MessageId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Priority"></a> Priority

Importance of the e-mail
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EMailPriority? Priority { get; set; }
```

#### Property Value

 [EMailPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailPriority)?

#### See Also

[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope).[Priority\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope#SuperOffice_WebApi_Data_EMailEnvelope_Priority_String)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Priority_String"></a> Priority\_String

Importance of the e-mail
Raw string enum value.

```csharp
[JsonProperty("Priority")]
public string Priority_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailEnvelope](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope).[Priority](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEnvelope#SuperOffice_WebApi_Data_EMailEnvelope_Priority)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Sent"></a> Sent

When was the e-mail sent

```csharp
public virtual DateTime Sent { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_ServerId"></a> ServerId

Unique id for the e-mail on the server

```csharp
public virtual int ServerId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_ServerIdentifier"></a> ServerIdentifier

Unique string id for the e-mail on the server (Graph API

```csharp
public virtual string ServerIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Size"></a> Size

Total size of the e-mail

```csharp
public virtual int Size { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Subject"></a> Subject

Subject of the e-mail

```csharp
public virtual string Subject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_To"></a> To

To recipients of e-mail

```csharp
public virtual EMailAddress[] To { get; set; }
```

#### Property Value

 [EMailAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailAddress)\[\]

## See Also

[EMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.EMailAgent)

