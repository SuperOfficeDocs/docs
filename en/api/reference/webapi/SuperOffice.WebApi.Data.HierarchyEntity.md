# <a id="SuperOffice_WebApi_Data_HierarchyEntity"></a> Class HierarchyEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for HierarchyEntity.
Folder structures

```csharp
public class HierarchyEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)

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

Get HierarchyEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var hierarchyEntity = agent.GetHierarchyEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_HierarchyEntity__ctor"></a> HierarchyEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public HierarchyEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Children"></a> Children

Sub-items, if any.

```csharp
public virtual HierarchyEntity[] Children { get; set; }
```

#### Property Value

 [HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Domain"></a> Domain

Domain seperating the different hierarchy
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Domain? Domain { get; set; }
```

#### Property Value

 [Domain](SuperOffice.WebApi.Data.Domain.md)?

#### See Also

[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md).[Domain\_String](SuperOffice.WebApi.Data.HierarchyEntity.md\#SuperOffice\_WebApi\_Data\_HierarchyEntity\_Domain\_String)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Domain_String"></a> Domain\_String

Domain seperating the different hierarchy
Raw string enum value.

```csharp
[JsonProperty("Domain")]
public string Domain_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[HierarchyEntity](SuperOffice.WebApi.Data.HierarchyEntity.md).[Domain](SuperOffice.WebApi.Data.HierarchyEntity.md\#SuperOffice\_WebApi\_Data\_HierarchyEntity\_Domain)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Fullname"></a> Fullname

The full name of this category, i.e. Foo/bar/test.

```csharp
public virtual string Fullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_HierarchyId"></a> HierarchyId

The primary key (auto-incremented)

```csharp
public virtual int HierarchyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Name"></a> Name

Name of this hierarchy folder.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_ParentId"></a> ParentId

Parent table

```csharp
public virtual int ParentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_HierarchyEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

