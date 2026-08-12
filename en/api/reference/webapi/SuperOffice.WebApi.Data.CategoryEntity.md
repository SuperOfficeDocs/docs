# <a id="SuperOffice_WebApi_Data_CategoryEntity"></a> Class CategoryEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CategoryEntity.

```csharp
public class CategoryEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md)

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

Get CategoryEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var categoryEntity = agent.GetCategoryEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_CategoryEntity__ctor"></a> CategoryEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CategoryEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CategoryEntity_CategoryFamilyId"></a> CategoryFamilyId

Optional link to family, for grouping things like multiple kinds of customer category under family 'customer'

```csharp
public virtual int CategoryFamilyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_CategoryGroup"></a> CategoryGroup

Enum of the group this category belongs to, static list of 5 groups
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CategoryGroup? CategoryGroup { get; set; }
```

#### Property Value

 [CategoryGroup](SuperOffice.WebApi.Data.CategoryGroup.md)?

#### See Also

[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md).[CategoryGroup\_String](SuperOffice.WebApi.Data.CategoryEntity.md\#SuperOffice\_WebApi\_Data\_CategoryEntity\_CategoryGroup\_String)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_CategoryGroup_String"></a> CategoryGroup\_String

Enum of the group this category belongs to, static list of 5 groups
Raw string enum value.

```csharp
[JsonProperty("CategoryGroup")]
public string CategoryGroup_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CategoryEntity](SuperOffice.WebApi.Data.CategoryEntity.md).[CategoryGroup](SuperOffice.WebApi.Data.CategoryEntity.md\#SuperOffice\_WebApi\_Data\_CategoryEntity\_CategoryGroup)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_CategoryId"></a> CategoryId

Primary key

```csharp
public virtual int CategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_Deleted"></a> Deleted

true if the category is deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_EnableLeadStatus"></a> EnableLeadStatus

True if the category should enable lead status

```csharp
public virtual bool EnableLeadStatus { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_Name"></a> Name

Name of the category

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_Rank"></a> Rank

Rank of the category

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_CategoryEntity_Tooltip"></a> Tooltip

Tooltip of the category

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

