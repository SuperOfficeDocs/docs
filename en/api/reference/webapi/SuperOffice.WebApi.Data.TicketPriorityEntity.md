# <a id="SuperOffice_WebApi_Data_TicketPriorityEntity"></a> Class TicketPriorityEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketPriorityEntity.
Entity for a ticket priority. This entity describes the meta data for a ticket priority, and provides special operations on it.

```csharp
public class TicketPriorityEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity)

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

## Examples

Get TicketPriorityEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var ticketPriorityEntity = agent.GetTicketPriorityEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity__ctor"></a> TicketPriorityEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketPriorityEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_ChangedOwner"></a> ChangedOwner

This field indicates what to do with the escalation chain when the request changes owner (manually)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityEscalateEvent? ChangedOwner { get; set; }
```

#### Property Value

 [TicketPriorityEscalateEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateEvent)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[ChangedOwner\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_ChangedOwner_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_ChangedOwner_String"></a> ChangedOwner\_String

This field indicates what to do with the escalation chain when the request changes owner (manually)
Raw string enum value.

```csharp
[JsonProperty("ChangedOwner")]
public string ChangedOwner_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[ChangedOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_ChangedOwner)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_Deadline"></a> Deadline

Deadline to add if escalated (minutes)

```csharp
public virtual int Deadline { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_EscalationLevels"></a> EscalationLevels

Escalation levels bound to the parent priority

```csharp
public virtual TicketPriorityEscalationLevelEntity[] EscalationLevels { get; set; }
```

#### Property Value

 [TicketPriorityEscalationLevelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalationLevelEntity)\[\]

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_Flags"></a> Flags

A bitmask of flags.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityFlags? Flags { get; set; }
```

#### Property Value

 [TicketPriorityFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityFlags)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[Flags\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_Flags_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_Flags_String"></a> Flags\_String

A bitmask of flags.
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[Flags](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_Flags)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_FriStart"></a> FriStart

The work hour start for Fridays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime FriStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_FriStop"></a> FriStop

The work hour stop for Fridays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime FriStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_MonStart"></a> MonStart

The work hour start for Mondays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime MonStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_MonStop"></a> MonStop

The work hour start for Mondays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime MonStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_Name"></a> Name

The name of the priority.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_NonDates"></a> NonDates

Dates which the escalation time should not be running. Note that only the day of the year (day and month) is used. So the year and time part is not used even if this is a DateTime. Exception - it IS possible to include a year here, for dates that should not repeat every year

```csharp
public virtual DateTime[] NonDates { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)\[\]

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_SatStart"></a> SatStart

The work hour start for Saturdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime SatStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_SatStop"></a> SatStop

The work hour stop for Saturdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime SatStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_SortOrder"></a> SortOrder

Indicates the sort order for this priority. 1 is first, 100 is last

```csharp
public virtual int SortOrder { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_Status"></a> Status

The status (normal/deleted) of the priority.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityStatus? Status { get; set; }
```

#### Property Value

 [TicketPriorityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityStatus)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_Status_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_Status_String"></a> Status\_String

The status (normal/deleted) of the priority.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_Status)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_SunStart"></a> SunStart

The work hour start for Sundays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime SunStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_SunStop"></a> SunStop

The work hour stop for Sundays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime SunStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_ThuStart"></a> ThuStart

The work hour start for Thursdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime ThuStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_ThuStop"></a> ThuStop

The work hour stop for Thursdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime ThuStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketChangedPriority"></a> TicketChangedPriority

This field indicates what to do with the escalation chain when the request is changed into this priority
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityEscalateEvent? TicketChangedPriority { get; set; }
```

#### Property Value

 [TicketPriorityEscalateEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateEvent)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketChangedPriority\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketChangedPriority_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketChangedPriority_String"></a> TicketChangedPriority\_String

This field indicates what to do with the escalation chain when the request is changed into this priority
Raw string enum value.

```csharp
[JsonProperty("TicketChangedPriority")]
public string TicketChangedPriority_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketChangedPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketChangedPriority)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketClosed"></a> TicketClosed

This field indicates what to do with the escalation chain when the request is closed
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityEscalateEvent? TicketClosed { get; set; }
```

#### Property Value

 [TicketPriorityEscalateEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateEvent)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketClosed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketClosed_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketClosed_String"></a> TicketClosed\_String

This field indicates what to do with the escalation chain when the request is closed
Raw string enum value.

```csharp
[JsonProperty("TicketClosed")]
public string TicketClosed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketClosed](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketClosed)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNew"></a> TicketNew

This field indicates what to do with the escalation chain when a new request is registered
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityEscalateEvent? TicketNew { get; set; }
```

#### Property Value

 [TicketPriorityEscalateEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateEvent)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketNew\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNew_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNew_String"></a> TicketNew\_String

This field indicates what to do with the escalation chain when a new request is registered
Raw string enum value.

```csharp
[JsonProperty("TicketNew")]
public string TicketNew_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketNew](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNew)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNewinfo"></a> TicketNewinfo

This field indicates what to do with the escalation chain when the request gets new info
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityEscalateEvent? TicketNewinfo { get; set; }
```

#### Property Value

 [TicketPriorityEscalateEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateEvent)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketNewinfo\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNewinfo_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNewinfo_String"></a> TicketNewinfo\_String

This field indicates what to do with the escalation chain when the request gets new info
Raw string enum value.

```csharp
[JsonProperty("TicketNewinfo")]
public string TicketNewinfo_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketNewinfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketNewinfo)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketPriorityId"></a> TicketPriorityId

The primary key (auto-incremented)

```csharp
public virtual int TicketPriorityId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketRead"></a> TicketRead

This field indicates what to do with the escalation chain when the request is read
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPriorityEscalateEvent? TicketRead { get; set; }
```

#### Property Value

 [TicketPriorityEscalateEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEscalateEvent)?

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketRead\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketRead_String)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TicketRead_String"></a> TicketRead\_String

This field indicates what to do with the escalation chain when the request is read
Raw string enum value.

```csharp
[JsonProperty("TicketRead")]
public string TicketRead_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPriorityEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity).[TicketRead](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriorityEntity#SuperOffice_WebApi_Data_TicketPriorityEntity_TicketRead)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TueStart"></a> TueStart

The work hour start for Tuesdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime TueStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_TueStop"></a> TueStop

The work hour stop for Tuesdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime TueStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_WedStart"></a> WedStart

The work hour start for Wednesdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime WedStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketPriorityEntity_WedStop"></a> WedStop

The work hour stop for Wednesdays. Note that only the time part of the DateTime is used

```csharp
public virtual DateTime WedStop { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

