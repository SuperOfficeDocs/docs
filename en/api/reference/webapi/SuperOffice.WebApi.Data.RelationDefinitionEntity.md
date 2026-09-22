# <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity"></a> Class RelationDefinitionEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RelationDefinitionEntity.
A relation definition entity with source and destination tables

```csharp
public class RelationDefinitionEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md)

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

Get RelationDefinitionEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var relationDefinitionEntity = agent.GetRelationDefinitionEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity__ctor"></a> RelationDefinitionEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RelationDefinitionEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Deleted"></a> Deleted

True if deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Destination"></a> Destination

The destination of the relation
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RelationTarget? Destination { get; set; }
```

#### Property Value

 [RelationTarget](SuperOffice.WebApi.Data.RelationTarget.md)?

#### See Also

[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md).[Destination\_String](SuperOffice.WebApi.Data.RelationDefinitionEntity.md\#SuperOffice\_WebApi\_Data\_RelationDefinitionEntity\_Destination\_String)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Destination_String"></a> Destination\_String

The destination of the relation
Raw string enum value.

```csharp
[JsonProperty("Destination")]
public string Destination_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md).[Destination](SuperOffice.WebApi.Data.RelationDefinitionEntity.md\#SuperOffice\_WebApi\_Data\_RelationDefinitionEntity\_Destination)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Name"></a> Name

Active text

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_PassiveText"></a> PassiveText

Text used in passive direction

```csharp
public virtual string PassiveText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_ReldefId"></a> ReldefId

Primary key

```csharp
public virtual int ReldefId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Source"></a> Source

The source of the relation
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RelationTarget? Source { get; set; }
```

#### Property Value

 [RelationTarget](SuperOffice.WebApi.Data.RelationTarget.md)?

#### See Also

[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md).[Source\_String](SuperOffice.WebApi.Data.RelationDefinitionEntity.md\#SuperOffice\_WebApi\_Data\_RelationDefinitionEntity\_Source\_String)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Source_String"></a> Source\_String

The source of the relation
Raw string enum value.

```csharp
[JsonProperty("Source")]
public string Source_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RelationDefinitionEntity](SuperOffice.WebApi.Data.RelationDefinitionEntity.md).[Source](SuperOffice.WebApi.Data.RelationDefinitionEntity.md\#SuperOffice\_WebApi\_Data\_RelationDefinitionEntity\_Source)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

