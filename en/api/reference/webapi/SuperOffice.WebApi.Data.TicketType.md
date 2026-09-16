# <a id="SuperOffice_WebApi_Data_TicketType"></a> Class TicketType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketType.
Ticket Type - light read-only version of TicketTypeEntity.

```csharp
public class TicketType : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketType](SuperOffice.WebApi.Data.TicketType.md)

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

### <a id="SuperOffice_WebApi_Data_TicketType__ctor"></a> TicketType\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketType()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketType_DefaultTicketPriority"></a> DefaultTicketPriority

Default ticket priority for new tickets

```csharp
public virtual int DefaultTicketPriority { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketType_DefaultTicketStatus"></a> DefaultTicketStatus

Default ticket status for new tickets

```csharp
public virtual int DefaultTicketStatus { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketType_ExcludeEmailRecipients"></a> ExcludeEmailRecipients

Create request without initially having to send outbound e-mail

```csharp
public virtual bool ExcludeEmailRecipients { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_ExcludeSignature"></a> ExcludeSignature

Do not insert user signature automatically

```csharp
public virtual bool ExcludeSignature { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_ExternalAsDefault"></a> ExternalAsDefault

Ability to set external access level for this request type

```csharp
public virtual bool ExternalAsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_Icon"></a> Icon

Name of the icon

```csharp
public virtual string Icon { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketType_IsDefault"></a> IsDefault

Is this Ticket Type marked as default

```csharp
public virtual bool IsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketType_ReplyExternalAsDefault"></a> ReplyExternalAsDefault

Set external access level when replying the message

```csharp
public virtual bool ReplyExternalAsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_ReplyForwardNoSignature"></a> ReplyForwardNoSignature

Do not insert user signature when replying or forwarding the message

```csharp
public virtual bool ReplyForwardNoSignature { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_ShowInNew"></a> ShowInNew

Enables this request type to be accessible in +New in top bar

```csharp
public virtual bool ShowInNew { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketType_TicketTypeId"></a> TicketTypeId

Primary key

```csharp
public virtual int TicketTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketType_VisibleForGroups"></a> VisibleForGroups

Array of references to the visible for groups

```csharp
public virtual int[] VisibleForGroups { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

