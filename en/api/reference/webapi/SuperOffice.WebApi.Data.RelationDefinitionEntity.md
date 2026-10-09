# <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity"></a> Class RelationDefinitionEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RelationDefinitionEntity.
A relation definition entity with source and destination tables

```csharp
public class RelationDefinitionEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity)

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

 [RelationTarget](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationTarget)?

#### See Also

[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity).[Destination\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity#SuperOffice_WebApi_Data_RelationDefinitionEntity_Destination_String)

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

[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity).[Destination](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity#SuperOffice_WebApi_Data_RelationDefinitionEntity_Destination)

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

 [RelationTarget](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationTarget)?

#### See Also

[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity).[Source\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity#SuperOffice_WebApi_Data_RelationDefinitionEntity_Source_String)

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

[RelationDefinitionEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity).[Source](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationDefinitionEntity#SuperOffice_WebApi_Data_RelationDefinitionEntity_Source)

### <a id="SuperOffice_WebApi_Data_RelationDefinitionEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

