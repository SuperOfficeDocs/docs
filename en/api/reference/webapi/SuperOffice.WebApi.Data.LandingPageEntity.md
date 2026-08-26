# <a id="SuperOffice_WebApi_Data_LandingPageEntity"></a> Class LandingPageEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LandingPageEntity.
Per-associate landing page configuration for an entity (type of landing page), including pinned selections and pinned entity records.

```csharp
public class LandingPageEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[LandingPageEntity](SuperOffice.WebApi.Data.LandingPageEntity.md)

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

Get LandingPageEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ConfigurationAgent(configuration);
var landingPageEntity = agent.GetLandingPageEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_LandingPageEntity__ctor"></a> LandingPageEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LandingPageEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_AssociateId"></a> AssociateId

The associate this landing page belongs to

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_EntityTableName"></a> EntityTableName

Entity table name (contact, person, sale, ...) identifying the type of landing page.

```csharp
public virtual string EntityTableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_LandingPageId"></a> LandingPageId

Primary key

```csharp
public virtual int LandingPageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_PinnedEntities"></a> PinnedEntities

Entity records pinned on this landing page. Item.Id = recordId, Item.Name = display name, Item.Type = entity table name (contact, person, sale, ...).

```csharp
public virtual MDOListItem[] PinnedEntities { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_PinnedSelections"></a> PinnedSelections

Selections pinned on this landing page. Item.Id = selectionId, Item.Name = selection name.

```csharp
public virtual MDOListItem[] PinnedSelections { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_SelectionId"></a> SelectionId

The selection to show on the landing page

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LandingPageEntity_Tabs"></a> Tabs

All tabs on this landing page (pinned and open), ordered by rank. Supersedes PinnedSelections/PinnedEntities and additionally carries open-state and provider tabs.

```csharp
public virtual LandingPageTab[] Tabs { get; set; }
```

#### Property Value

 [LandingPageTab](SuperOffice.WebApi.Data.LandingPageTab.md)\[\]

## See Also

[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

