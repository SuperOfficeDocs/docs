# <a id="SuperOffice_WebApi_Data_EMailEnvelope"></a> Class EMailEnvelope

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailEnvelope.
Limited information about one e-mail.

```csharp
public class EMailEnvelope : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md)

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

 [EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_Flags"></a> Flags

Flag status of this mail (unread, replied, deleted )
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EMailFlags? Flags { get; set; }
```

#### Property Value

 [EMailFlags](SuperOffice.WebApi.Data.EMailFlags.md)?

#### See Also

[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md).[Flags\_String](SuperOffice.WebApi.Data.EMailEnvelope.md\#SuperOffice\_WebApi\_Data\_EMailEnvelope\_Flags\_String)

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

[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md).[Flags](SuperOffice.WebApi.Data.EMailEnvelope.md\#SuperOffice\_WebApi\_Data\_EMailEnvelope\_Flags)

### <a id="SuperOffice_WebApi_Data_EMailEnvelope_From"></a> From

Who did the e-mail originate from

```csharp
public virtual EMailAddress From { get; set; }
```

#### Property Value

 [EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)

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

 [EMailPriority](SuperOffice.WebApi.Data.EMailPriority.md)?

#### See Also

[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md).[Priority\_String](SuperOffice.WebApi.Data.EMailEnvelope.md\#SuperOffice\_WebApi\_Data\_EMailEnvelope\_Priority\_String)

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

[EMailEnvelope](SuperOffice.WebApi.Data.EMailEnvelope.md).[Priority](SuperOffice.WebApi.Data.EMailEnvelope.md\#SuperOffice\_WebApi\_Data\_EMailEnvelope\_Priority)

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

 [EMailAddress](SuperOffice.WebApi.Data.EMailAddress.md)\[\]

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

