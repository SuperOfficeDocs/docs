# <a id="SuperOffice_WebApi_Data_TicketStatusEntity"></a> Class TicketStatusEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketStatusEntity.
Entity for a ticket status. This entity describes the meta data for a ticket status, and provides special operations on it.

```csharp
public class TicketStatusEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

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

Get TicketStatusEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var ticketStatusEntity = agent.GetTicketStatusEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity__ctor"></a> TicketStatusEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketStatusEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_IsDefault"></a> IsDefault

Indicates if status is default one as there might be more than one status with same internal status

```csharp
public virtual bool IsDefault { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_Name"></a> Name

Name of user defined ticket status

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_NoEmailReopen"></a> NoEmailReopen

Whether inbound emails can reopen requests with this status or not

```csharp
public virtual bool NoEmailReopen { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_Status"></a> Status

The &amp;apos;classic&amp;apos; ticket status. I.e. active/closed/postponed/deleted
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketBaseStatus? Status { get; set; }
```

#### Property Value

 [TicketBaseStatus](SuperOffice.WebApi.Data.TicketBaseStatus.md)?

#### See Also

[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md).[Status\_String](SuperOffice.WebApi.Data.TicketStatusEntity.md\#SuperOffice\_WebApi\_Data\_TicketStatusEntity\_Status\_String)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_Status_String"></a> Status\_String

The &amp;apos;classic&amp;apos; ticket status. I.e. active/closed/postponed/deleted
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md).[Status](SuperOffice.WebApi.Data.TicketStatusEntity.md\#SuperOffice\_WebApi\_Data\_TicketStatusEntity\_Status)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_TicketStatusId"></a> TicketStatusId

The primary key (auto-incremented)

```csharp
public virtual int TicketStatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_TimeCounter"></a> TimeCounter

Which field in ticket we count time spent on (queue, internal, external) 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketStatusTimeCounter? TimeCounter { get; set; }
```

#### Property Value

 [TicketStatusTimeCounter](SuperOffice.WebApi.Data.TicketStatusTimeCounter.md)?

#### See Also

[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md).[TimeCounter\_String](SuperOffice.WebApi.Data.TicketStatusEntity.md\#SuperOffice\_WebApi\_Data\_TicketStatusEntity\_TimeCounter\_String)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_TimeCounter_String"></a> TimeCounter\_String

Which field in ticket we count time spent on (queue, internal, external) 
Raw string enum value.

```csharp
[JsonProperty("TimeCounter")]
public string TimeCounter_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md).[TimeCounter](SuperOffice.WebApi.Data.TicketStatusEntity.md\#SuperOffice\_WebApi\_Data\_TicketStatusEntity\_TimeCounter)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_UsedInQueue"></a> UsedInQueue

If set, status is used in GetNext calculations

```csharp
public virtual bool UsedInQueue { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

