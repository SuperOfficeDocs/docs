# <a id="SuperOffice_WebApi_Data_ContactRelationEntity"></a> Class ContactRelationEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactRelationEntity.
Relationship between a (contact/person) and another (contact/person), as described by the RelationDefinition.

```csharp
public class ContactRelationEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ContactRelationEntity](SuperOffice.WebApi.Data.ContactRelationEntity.md)

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

Get ContactRelationEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new RelationAgent(configuration);
var contactRelationEntity = agent.GetContactRelationEntity( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All ContactRelationEntity: <pre><code class="lang-csharp">"Relation"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity__ctor"></a> ContactRelationEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactRelationEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_ActiveText"></a> ActiveText

Active text for the relation.

```csharp
public virtual string ActiveText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_Comment"></a> Comment

Comment for relation

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_CreatedBy"></a> CreatedBy

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_DestinationContactId"></a> DestinationContactId

Id of the destination contact. The value is mandatory.

```csharp
public virtual int DestinationContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_DestinationContactName"></a> DestinationContactName

Name of the destination contact.

```csharp
public virtual string DestinationContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_DestinationPersonId"></a> DestinationPersonId

Id of the destination person. The value is not mandatory. The person must belong to the destination contact.

```csharp
public virtual int DestinationPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_DestinationPersonName"></a> DestinationPersonName

Name of the destination person.

```csharp
public virtual string DestinationPersonName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_PassiveText"></a> PassiveText

Passive text for the relation.

```csharp
public virtual string PassiveText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_RelationDefinitionId"></a> RelationDefinitionId

Reference to definition

```csharp
public virtual int RelationDefinitionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_RelationId"></a> RelationId

Primary key

```csharp
public virtual int RelationId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_Reversed"></a> Reversed

Is direction reversed relative to definition

```csharp
public virtual short Reversed { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_SourceContactId"></a> SourceContactId

Id of the source contact. The value is mandatory.

```csharp
public virtual int SourceContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_SourceContactName"></a> SourceContactName

Name of the source contact.

```csharp
public virtual string SourceContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_SourcePersonId"></a> SourcePersonId

Id of the source person. The value is not mandatory. The person must belong to the source contact.

```csharp
public virtual int SourcePersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_SourcePersonName"></a> SourcePersonName

Name of the source person.

```csharp
public virtual string SourcePersonName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_UpdatedBy"></a> UpdatedBy

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ContactRelationEntity_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[RelationAgent](SuperOffice.WebApi.Agents.RelationAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


