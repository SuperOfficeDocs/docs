# <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity"></a> Class TicketPriorityEscalationLevelEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketPriorityEscalationLevelEntity.
Entity for ticket priority escalation level. Entity describes properties/actions when escalation(alert) happens. Alert is raised according to TicketPriority timing intervals

```csharp
public class TicketPriorityEscalationLevelEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketPriorityEscalationLevelEntity](SuperOffice.WebApi.Data.TicketPriorityEscalationLevelEntity.md)

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

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity__ctor"></a> TicketPriorityEscalationLevelEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketPriorityEscalationLevelEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_Action"></a> Action

Bitmap indicating what should be done when escalating *to* this level.

```csharp
public virtual int Action { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_AlertLevel"></a> AlertLevel

The alert level (strictly ascending number).

```csharp
public virtual short AlertLevel { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_AlertTimeout"></a> AlertTimeout

The time (in minutes) before ticket is escalated to next level.

```csharp
public virtual int AlertTimeout { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_DelegateTo"></a> DelegateTo

If ticket should be redelegated on escalation, this field contains the id of the target user.

```csharp
public virtual int DelegateTo { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_EmailTo"></a> EmailTo

If an email should be sent when escalating, this field will contain the recipient email address.

```csharp
public virtual string EmailTo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdCatmast"></a> ReplyTemplateIdCatmast

Reference to the reply template used in this alert, for mail to category master

```csharp
public virtual int ReplyTemplateIdCatmast { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdCatmastSms"></a> ReplyTemplateIdCatmastSms

Reference to the reply template used in this alert, for sms to category master

```csharp
public virtual int ReplyTemplateIdCatmastSms { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdCustomer"></a> ReplyTemplateIdCustomer

Reference to the reply template used in this alert, for mail to customer

```csharp
public virtual int ReplyTemplateIdCustomer { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdEmail"></a> ReplyTemplateIdEmail

Reference to the reply template used in this alert, for mail to custom address

```csharp
public virtual int ReplyTemplateIdEmail { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdSms"></a> ReplyTemplateIdSms

Reference to the reply template used in this alert, for sms to custom address

```csharp
public virtual int ReplyTemplateIdSms { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdUser"></a> ReplyTemplateIdUser

Reference to the reply template used in this alert, for mail to owner of ticket

```csharp
public virtual int ReplyTemplateIdUser { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ReplyTemplateIdUserSms"></a> ReplyTemplateIdUserSms

Reference to the reply template used in this alert, for sms to owner of ticket

```csharp
public virtual int ReplyTemplateIdUserSms { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_RtiCustomerSms"></a> RtiCustomerSms

Reference to the reply template used in this alert, for sms to customer

```csharp
public virtual int RtiCustomerSms { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_ScriptId"></a> ScriptId

Script that can be executed then the ticket alert action occur.

```csharp
public virtual int ScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_SmsTo"></a> SmsTo

If an sms should be sent when escalating, this field will contain the recipient email address.

```csharp
public virtual string SmsTo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEscalationLevelEntity_TicketAlertId"></a> TicketAlertId

The primary key (auto-incremented)

```csharp
public virtual int TicketAlertId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

