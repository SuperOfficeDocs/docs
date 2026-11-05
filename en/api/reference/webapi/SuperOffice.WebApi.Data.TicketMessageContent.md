# <a id="SuperOffice_WebApi_Data_TicketMessageContent"></a> Class TicketMessageContent

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketMessageContent.
Message content to fill a new message.

```csharp
public class TicketMessageContent
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketMessageContent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageContent)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketMessageContent__ctor"></a> TicketMessageContent\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketMessageContent()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketMessageContent_AttachmentsInfo"></a> AttachmentsInfo

Message attachments information

```csharp
public virtual AttachmentEntity[] AttachmentsInfo { get; set; }
```

#### Property Value

 [AttachmentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AttachmentEntity)\[\]

### <a id="SuperOffice_WebApi_Data_TicketMessageContent_Body"></a> Body

Body (including default editor content, content from template, user signature, quoted message content) as sanitized HTML

```csharp
public virtual string Body { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

