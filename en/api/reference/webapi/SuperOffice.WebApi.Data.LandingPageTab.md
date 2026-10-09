# <a id="SuperOffice_WebApi_Data_LandingPageTab"></a> Class LandingPageTab

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LandingPageTab.
A single tab on a landing page. Depending on TabType it represents a saved selection, an entity record, or a hardcoded provider.

```csharp
public class LandingPageTab : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[LandingPageTab](SuperOffice.WebApi.Data.LandingPageTab.md)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_LandingPageTab__ctor"></a> LandingPageTab\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LandingPageTab()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LandingPageTab_EntityType"></a> EntityType

Table name of the record the tab points at (selection, contact, person, sale, ...) for a selection or entity tab; empty for a provider tab.

```csharp
public virtual string EntityType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_Id"></a> Id

Record id the tab points at: the selection id for a selection tab, the entity record id for an entity tab, 0 for a provider tab.

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_Name"></a> Name

Display name for the tab. Populated for selection and entity tabs; empty for provider tabs (the client owns provider captions).

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_Pinned"></a> Pinned

True if the tab is pinned; false if it is only open in the working set.

```csharp
public virtual bool Pinned { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_ProviderKey"></a> ProviderKey

Provider key for a provider tab (e.g. LastTickets, FavouriteTickets); empty for selection and entity tabs.

```csharp
public virtual string ProviderKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_Rank"></a> Rank

Zero-based position of the tab in the landing page's tab order.

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_TabType"></a> TabType

What kind of content the tab shows: a saved selection, a single entity record, or a hardcoded provider.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LandingPageTabType? TabType { get; set; }
```

#### Property Value

 [LandingPageTabType](SuperOffice.WebApi.Data.LandingPageTabType.md)?

#### See Also

[LandingPageTab](SuperOffice.WebApi.Data.LandingPageTab.md).[TabType\_String](SuperOffice.WebApi.Data.LandingPageTab.md\#SuperOffice\_WebApi\_Data\_LandingPageTab\_TabType\_String)

### <a id="SuperOffice_WebApi_Data_LandingPageTab_TabType_String"></a> TabType\_String

What kind of content the tab shows: a saved selection, a single entity record, or a hardcoded provider.
Raw string enum value.

```csharp
[JsonProperty("TabType")]
public string TabType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[LandingPageTab](SuperOffice.WebApi.Data.LandingPageTab.md).[TabType](SuperOffice.WebApi.Data.LandingPageTab.md\#SuperOffice\_WebApi\_Data\_LandingPageTab\_TabType)

## See Also

[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

