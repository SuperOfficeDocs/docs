# <a id="SuperOffice_WebApi_Data_SystemTemplateSettings"></a> Class SystemTemplateSettings

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SystemTemplateSettings.
System template settings item

```csharp
public class SystemTemplateSettings : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SystemTemplateSettings](SuperOffice.WebApi.Data.SystemTemplateSettings.md)

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

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings__ctor"></a> SystemTemplateSettings\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SystemTemplateSettings()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_CustomerChatLogTemplateId"></a> CustomerChatLogTemplateId

Template for customer chat log

```csharp
public virtual int CustomerChatLogTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_CustomerConfirmEmailTemplateId"></a> CustomerConfirmEmailTemplateId

Template for sending confirmation e-mail to contacts

```csharp
public virtual int CustomerConfirmEmailTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_CustomerCustomerReplyTemplateId"></a> CustomerCustomerReplyTemplateId

Template for auto-reply

```csharp
public virtual int CustomerCustomerReplyTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_CustomerNewCustomerTemplateId"></a> CustomerNewCustomerTemplateId

Template for new contacts

```csharp
public virtual int CustomerNewCustomerTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_CustomerPasswordTemplateId"></a> CustomerPasswordTemplateId

Template for sending password to contacts

```csharp
public virtual int CustomerPasswordTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_EmailAddresses"></a> EmailAddresses

One or more e-mail addresses (comma-separated)

```csharp
public virtual string EmailAddresses { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_HotlistNewMessageTemplateId"></a> HotlistNewMessageTemplateId

Template for notification of a new message in the favourites list

```csharp
public virtual int HotlistNewMessageTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_HotlistTicketActivatedTemplateId"></a> HotlistTicketActivatedTemplateId

Template for notification of a activated ticket in the favourites list

```csharp
public virtual int HotlistTicketActivatedTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_HotlistTicketTakenOverTemplateId"></a> HotlistTicketTakenOverTemplateId

Template for notification of reassignment of a request in the favourites list

```csharp
public virtual int HotlistTicketTakenOverTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_NewLinkTemplateId"></a> NewLinkTemplateId

Template for new link

```csharp
public virtual int NewLinkTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_PrintTicketTemplateId"></a> PrintTicketTemplateId

Template for printing a ticket

```csharp
public virtual int PrintTicketTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_PublishKbAnswerTemplateId"></a> PublishKbAnswerTemplateId

Template for formatting FAQ answers

```csharp
public virtual int PublishKbAnswerTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_PublishKbQuestionTemplateId"></a> PublishKbQuestionTemplateId

Template for formatting FAQ questions

```csharp
public virtual int PublishKbQuestionTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_TicketAlarmHotlistTemplateId"></a> TicketAlarmHotlistTemplateId

Template for notification of an escalated request in the favourites list

```csharp
public virtual int TicketAlarmHotlistTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_UserActiveTicketsTemplateId"></a> UserActiveTicketsTemplateId

Template for notification of open requests

```csharp
public virtual int UserActiveTicketsTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_UserNewMessageTemplateId"></a> UserNewMessageTemplateId

Template for notification of new message

```csharp
public virtual int UserNewMessageTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_UserNewTicketTemplateId"></a> UserNewTicketTemplateId

Template for new ticket notification

```csharp
public virtual int UserNewTicketTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_UserTicketActivatedTemplateId"></a> UserTicketActivatedTemplateId

Template for notification of activated request

```csharp
public virtual int UserTicketActivatedTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_UserTicketAlarmTemplateId"></a> UserTicketAlarmTemplateId

Template for notification of escalated request

```csharp
public virtual int UserTicketAlarmTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_UserTicketTakenOverTemplateId"></a> UserTicketTakenOverTemplateId

Template for ticket reassignment

```csharp
public virtual int UserTicketTakenOverTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemTemplateSettings_WeekStatTemplateId"></a> WeekStatTemplateId

Template for weekly statistics

```csharp
public virtual int WeekStatTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

