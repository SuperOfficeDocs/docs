# <a id="SuperOffice_WebApi_Data_Category"></a> Class Category

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Category.

```csharp
public class Category : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category)

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

Get Category 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var category = agent.GetCategory( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Category__ctor"></a> Category\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Category()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Category_CategoryGroup"></a> CategoryGroup

Enum of the group this category belongs to, static list of 5 groups
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CategoryGroup? CategoryGroup { get; set; }
```

#### Property Value

 [CategoryGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategoryGroup)?

#### See Also

[Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category).[CategoryGroup\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category#SuperOffice_WebApi_Data_Category_CategoryGroup_String)

### <a id="SuperOffice_WebApi_Data_Category_CategoryGroup_String"></a> CategoryGroup\_String

Enum of the group this category belongs to, static list of 5 groups
Raw string enum value.

```csharp
[JsonProperty("CategoryGroup")]
public string CategoryGroup_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category).[CategoryGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category#SuperOffice_WebApi_Data_Category_CategoryGroup)

### <a id="SuperOffice_WebApi_Data_Category_Deleted"></a> Deleted

True if the category is deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Category_EnableLeadStatus"></a> EnableLeadStatus

True if the category should enable lead status

```csharp
public virtual bool EnableLeadStatus { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Category_Id"></a> Id

The category identifier

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Category_Rank"></a> Rank

The rank of the category

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Category_Tooltip"></a> Tooltip

The category description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Category_Value"></a> Value

The category name

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

