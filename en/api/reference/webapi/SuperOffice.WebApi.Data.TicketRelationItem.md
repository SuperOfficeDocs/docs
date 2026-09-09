# <a id="SuperOffice_WebApi_Data_TicketRelationItem"></a> Class TicketRelationItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationItem.
A ticket related to another ticket, including counts of how many further relations it has.

```csharp
public class TicketRelationItem
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketRelationItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationItem__ctor"></a> TicketRelationItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_BaseStatus"></a> BaseStatus

The status of the ticket. I.e. active/closed/postponed/deleted
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketBaseStatus? BaseStatus { get; set; }
```

#### Property Value

 [TicketBaseStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketBaseStatus)?

#### See Also

[TicketRelationItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem).[BaseStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem#SuperOffice_WebApi_Data_TicketRelationItem_BaseStatus_String)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_BaseStatus_String"></a> BaseStatus\_String

The status of the ticket. I.e. active/closed/postponed/deleted
Raw string enum value.

```csharp
[JsonProperty("BaseStatus")]
public string BaseStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketRelationItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem).[BaseStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem#SuperOffice_WebApi_Data_TicketRelationItem_BaseStatus)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_ChildCount"></a> ChildCount

Number of child relations the related ticket has.

```csharp
public virtual int ChildCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_ContactId"></a> ContactId

The company of the person in the cust_id field, if that person belongs to a company

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_ContactName"></a> ContactName

The name of the connected contact

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_CustId"></a> CustId

The reference to the customer. NULL or -1 if ticket is not connected to customer.

```csharp
public virtual int CustId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_HasParent"></a> HasParent

Whether the related ticket has a parent relation.

```csharp
public virtual bool HasParent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_IconHint"></a> IconHint

Icon representing the ticket's state.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_PersonFullname"></a> PersonFullname

Get the full name for the primary person (customer)

```csharp
public virtual string PersonFullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_RelatedCount"></a> RelatedCount

Number of plain related relations the related ticket has.

```csharp
public virtual int RelatedCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_RelationComment"></a> RelationComment

Free-text comment stored on the relation row.

```csharp
public virtual string RelationComment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_RelationCreatedAt"></a> RelationCreatedAt

Registered when

```csharp
public virtual DateTime RelationCreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_RelationType"></a> RelationType

How this item relates to the source ticket: parent, child, or related.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketRelationType? RelationType { get; set; }
```

#### Property Value

 [TicketRelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationType)?

#### See Also

[TicketRelationItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem).[RelationType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem#SuperOffice_WebApi_Data_TicketRelationItem_RelationType_String)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_RelationType_String"></a> RelationType\_String

How this item relates to the source ticket: parent, child, or related.
Raw string enum value.

```csharp
[JsonProperty("RelationType")]
public string RelationType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketRelationItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem).[RelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationItem#SuperOffice_WebApi_Data_TicketRelationItem_RelationType)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_TicketCreatedAt"></a> TicketCreatedAt

When the ticket was created.

```csharp
public virtual DateTime TicketCreatedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_TicketId"></a> TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_TicketRelationId"></a> TicketRelationId

Primary key

```csharp
public virtual int TicketRelationId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_TicketStatus"></a> TicketStatus

User defined ticket status

```csharp
public virtual int TicketStatus { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_TicketStatusDisplayValue"></a> TicketStatusDisplayValue

Get the display name of the ticket status.

```csharp
public virtual string TicketStatusDisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationItem_Title"></a> Title

The title of the ticket.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

