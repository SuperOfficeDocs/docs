# <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity"></a> Class TicketRelationDefinitionEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationDefinitionEntity.
Ticket relation definition entity

```csharp
public class TicketRelationDefinitionEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md)

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

Get TicketRelationDefinitionEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var ticketRelationDefinitionEntity = agent.GetTicketRelationDefinitionEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity__ctor"></a> TicketRelationDefinitionEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationDefinitionEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_Description"></a> Description

Tooltip or other description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_DestinationTicketTypes"></a> DestinationTicketTypes

Destination ticket type(s) for this relation

```csharp
public virtual int[] DestinationTicketTypes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_IsBuiltIn"></a> IsBuiltIn

Is this row part of SuperOffice priming data

```csharp
public virtual bool IsBuiltIn { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_IsCloseParentWithChild"></a> IsCloseParentWithChild

Close parent when all children are closed

```csharp
public virtual bool IsCloseParentWithChild { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_IsCloseWithParent"></a> IsCloseWithParent

Offer to close all related when parent is closed

```csharp
public virtual bool IsCloseWithParent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_IsParentMandatory"></a> IsParentMandatory

Parent relation is mandatory when a new request is created

```csharp
public virtual bool IsParentMandatory { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_IsPreventClosingParent"></a> IsPreventClosingParent

Prevent closing parent until all children are closed

```csharp
public virtual bool IsPreventClosingParent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_Name"></a> Name

The name of this Ticket relation

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_RelationType"></a> RelationType

Type of the relation (Related, Parent, Child)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketRelationType? RelationType { get; set; }
```

#### Property Value

 [TicketRelationType](SuperOffice.WebApi.Data.TicketRelationType.md)?

#### See Also

[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md).[RelationType\_String](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md\#SuperOffice\_WebApi\_Data\_TicketRelationDefinitionEntity\_RelationType\_String)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_RelationType_String"></a> RelationType\_String

Type of the relation (Related, Parent, Child)
Raw string enum value.

```csharp
[JsonProperty("RelationType")]
public string RelationType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketRelationDefinitionEntity](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md).[RelationType](SuperOffice.WebApi.Data.TicketRelationDefinitionEntity.md\#SuperOffice\_WebApi\_Data\_TicketRelationDefinitionEntity\_RelationType)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_SourceTicketTypes"></a> SourceTicketTypes

Source ticket type(s) for this relation

```csharp
public virtual int[] SourceTicketTypes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionEntity_TicketRelationDefId"></a> TicketRelationDefId

Primary key

```csharp
public virtual int TicketRelationDefId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

