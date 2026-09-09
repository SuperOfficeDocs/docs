# <a id="SuperOffice_WebApi_Data_TicketStatusEntity"></a> Class TicketStatusEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketStatusEntity.
Entity for a ticket status. This entity describes the meta data for a ticket status, and provides special operations on it.

```csharp
public class TicketStatusEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)

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

 [TicketBaseStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketBaseStatus)?

#### See Also

[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity#SuperOffice_WebApi_Data_TicketStatusEntity_Status_String)

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

[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity#SuperOffice_WebApi_Data_TicketStatusEntity_Status)

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

 [TicketStatusTimeCounter](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusTimeCounter)?

#### See Also

[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity).[TimeCounter\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity#SuperOffice_WebApi_Data_TicketStatusEntity_TimeCounter_String)

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

[TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity).[TimeCounter](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity#SuperOffice_WebApi_Data_TicketStatusEntity_TimeCounter)

### <a id="SuperOffice_WebApi_Data_TicketStatusEntity_UsedInQueue"></a> UsedInQueue

If set, status is used in GetNext calculations

```csharp
public virtual bool UsedInQueue { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

