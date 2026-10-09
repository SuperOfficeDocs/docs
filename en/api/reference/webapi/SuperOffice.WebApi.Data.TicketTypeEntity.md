# <a id="SuperOffice_WebApi_Data_TicketTypeEntity"></a> Class TicketTypeEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketTypeEntity.
Entity for a ticket (Request) type. This enables having diversified tickets needed for a specific process.

```csharp
public class TicketTypeEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketTypeEntity](SuperOffice.WebApi.Data.TicketTypeEntity.md)

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

Get TicketTypeEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var ticketTypeEntity = agent.GetTicketTypeEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity__ctor"></a> TicketTypeEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketTypeEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_DefaultTicketPriority"></a> DefaultTicketPriority

Default ticket priority for new tickets

```csharp
public virtual int DefaultTicketPriority { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_DefaultTicketStatus"></a> DefaultTicketStatus

Default ticket status for new tickets

```csharp
public virtual int DefaultTicketStatus { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ExcludeEmailRecipients"></a> ExcludeEmailRecipients

Create request without initially having to send outbound e-mail

```csharp
public virtual bool ExcludeEmailRecipients { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ExcludeSignature"></a> ExcludeSignature

Do not insert user signature automatically

```csharp
public virtual bool ExcludeSignature { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ExternalAsDefault"></a> ExternalAsDefault

Ability to set external access level for this request type

```csharp
public virtual bool ExternalAsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_Icon"></a> Icon

Name of the icon

```csharp
public virtual string Icon { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_IsDefault"></a> IsDefault

Is this Ticket Type marked as default

```csharp
public virtual bool IsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_IsExternalVisible"></a> IsExternalVisible

Is this request type visible to external people and they can submit requests of this type

```csharp
public virtual bool IsExternalVisible { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ReplyExternalAsDefault"></a> ReplyExternalAsDefault

Set external access level when replying the message

```csharp
public virtual bool ReplyExternalAsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ReplyForwardNoSignature"></a> ReplyForwardNoSignature

Do not insert user signature when replying or forwarding the message

```csharp
public virtual bool ReplyForwardNoSignature { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ReplyTemplate"></a> ReplyTemplate

Reply template to use when replying to a ticket of this type

```csharp
public virtual int ReplyTemplate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_ShowInNew"></a> ShowInNew

Enables this request type to be accessible in +New in top bar

```csharp
public virtual bool ShowInNew { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_TicketPriorities"></a> TicketPriorities

Relevant/available ticket priorities for this Request type. Empty field means all priorities are available.

```csharp
public virtual int[] TicketPriorities { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_TicketStatuses"></a> TicketStatuses

Relevant/available ticket statuses for this Request type. Empty field means all statuses are available.

```csharp
public virtual int[] TicketStatuses { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_TicketTypeId"></a> TicketTypeId

Primary key

```csharp
public virtual int TicketTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketTypeEntity_VisibleForGroups"></a> VisibleForGroups

Array of references to the visible for groups

```csharp
public virtual int[] VisibleForGroups { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

