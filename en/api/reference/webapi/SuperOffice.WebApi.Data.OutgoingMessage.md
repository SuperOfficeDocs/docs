# <a id="SuperOffice_WebApi_Data_OutgoingMessage"></a> Class OutgoingMessage

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for OutgoingMessage.
Details about a message to be sent

```csharp
public class OutgoingMessage : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[OutgoingMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.OutgoingMessage)

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

### <a id="SuperOffice_WebApi_Data_OutgoingMessage__ctor"></a> OutgoingMessage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public OutgoingMessage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_OutgoingMessage_Content"></a> Content

Content, or body, of the message.

```csharp
public virtual string Content { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_OutgoingMessage_Format"></a> Format

Format of content

```csharp
public virtual string Format { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_OutgoingMessage_From"></a> From

Who the message is from.  This can vary from provider to provider and can for SMS typically be a phone number or a string.  This is mail address on the form of an e-mail.

```csharp
public virtual string From { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_OutgoingMessage_ParentMessagingId"></a> ParentMessagingId

Id to the previous outgoing message related to this one. Used from message threading.

```csharp
public virtual int ParentMessagingId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_OutgoingMessage_SuggestedSessionKey"></a> SuggestedSessionKey

```csharp
public virtual string SuggestedSessionKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_OutgoingMessage_To"></a> To

Address of the recipient. This can be in the form of phone number or email.

```csharp
public virtual string To { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[MessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MessagingAgent)

