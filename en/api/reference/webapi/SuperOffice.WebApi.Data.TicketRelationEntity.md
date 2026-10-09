# <a id="SuperOffice_WebApi_Data_TicketRelationEntity"></a> Class TicketRelationEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationEntity.
Relationship between two tickets, as described by the TicketRelationDefinition.

```csharp
public class TicketRelationEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity)

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

Get TicketRelationEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var ticketRelationEntity = agent.GetTicketRelationEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity__ctor"></a> TicketRelationEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity_Comment"></a> Comment

Comment for relation

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity_DestinationTicketId"></a> DestinationTicketId

Destination ticket in this relation

```csharp
public virtual int DestinationTicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity_RelationType"></a> RelationType

The type of relation between the two tickets.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketRelationType? RelationType { get; set; }
```

#### Property Value

 [TicketRelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationType)?

#### See Also

[TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity).[RelationType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity#SuperOffice_WebApi_Data_TicketRelationEntity_RelationType_String)

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity_RelationType_String"></a> RelationType\_String

The type of relation between the two tickets.
Raw string enum value.

```csharp
[JsonProperty("RelationType")]
public string RelationType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketRelationEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity).[RelationType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationEntity#SuperOffice_WebApi_Data_TicketRelationEntity_RelationType)

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity_SourceTicketId"></a> SourceTicketId

Source ticket in this relation

```csharp
public virtual int SourceTicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationEntity_TicketRelationId"></a> TicketRelationId

Primary key

```csharp
public virtual int TicketRelationId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

