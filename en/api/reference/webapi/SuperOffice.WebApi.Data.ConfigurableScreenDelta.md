# <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta"></a> Class ConfigurableScreenDelta

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ConfigurableScreenDelta.
Configurable Screen Delta represents a list of changes to a SCIL recipe.

```csharp
public class ConfigurableScreenDelta : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ConfigurableScreenDelta](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta)

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

Get ConfigurableScreenDelta 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ConfigurationAgent(configuration);
var configurableScreenDelta = agent.GetConfigurableScreenDelta( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta__ctor"></a> ConfigurableScreenDelta\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ConfigurableScreenDelta()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_AppliesToIds"></a> AppliesToIds

Ids to which type will have this delta applied to their resulting ui. Type depends on configuration. Like project type, more types probably to come

```csharp
public virtual int[] AppliesToIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_AppliesToKey"></a> AppliesToKey

What property to use to differ on configs. Like UserGroup or ProjectType. (Read only, can only be set on recipe level)

```csharp
public virtual string AppliesToKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_ConfigurableScreenDeltaId"></a> ConfigurableScreenDeltaId

The delta database id

```csharp
public virtual int ConfigurableScreenDeltaId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_CreatedBy"></a> CreatedBy

The user that created the ConfigurableScreenDelta

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_CreatedDate"></a> CreatedDate

Date registered

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaJson"></a> DeltaJson

The delta as a JSON

```csharp
public virtual string DeltaJson { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaState"></a> DeltaState

The delta state, like draft, published
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DeltaState? DeltaState { get; set; }
```

#### Property Value

 [DeltaState](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaState)?

#### See Also

[ConfigurableScreenDelta](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta).[DeltaState\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta#SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaState_String)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaState_String"></a> DeltaState\_String

The delta state, like draft, published
Raw string enum value.

```csharp
[JsonProperty("DeltaState")]
public string DeltaState_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ConfigurableScreenDelta](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta).[DeltaState](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta#SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaState)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaType"></a> DeltaType

The delta type, like webpanel, udef, system
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DeltaType? DeltaType { get; set; }
```

#### Property Value

 [DeltaType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaType)?

#### See Also

[ConfigurableScreenDelta](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta).[DeltaType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta#SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaType_String)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaType_String"></a> DeltaType\_String

The delta type, like webpanel, udef, system
Raw string enum value.

```csharp
[JsonProperty("DeltaType")]
public string DeltaType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ConfigurableScreenDelta](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta).[DeltaType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConfigurableScreenDelta#SuperOffice_WebApi_Data_ConfigurableScreenDelta_DeltaType)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_Description"></a> Description

The description of the delta

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_Name"></a> Name

The name of the delta

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_RecipeId"></a> RecipeId

Name to identify the recipe that the deltas will modify

```csharp
public virtual string RecipeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_UpdatedBy"></a> UpdatedBy

The user that last updated the ConfigurableScreenDelta

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_ConfigurableScreenDelta_UpdatedDate"></a> UpdatedDate

Date last updated

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ConfigurationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ConfigurationAgent)

