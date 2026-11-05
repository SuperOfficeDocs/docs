# <a id="SuperOffice_WebApi_Data_DeltaQuery"></a> Class DeltaQuery

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DeltaQuery.
Query object to use to fetch configruablescreendeltas matching this object

```csharp
public class DeltaQuery : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DeltaQuery](SuperOffice.WebApi.Data.DeltaQuery.md)

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

### <a id="SuperOffice_WebApi_Data_DeltaQuery__ctor"></a> DeltaQuery\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DeltaQuery()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DeltaQuery_AppliesToIds"></a> AppliesToIds

Layouts with appliesToKey in these ids will have this delta applied to the resulting ui

```csharp
public virtual int[] AppliesToIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_DeltaQuery_DeltaStates"></a> DeltaStates

The deltas returned has to be in one of these states
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DeltaState?[] DeltaStates { get; set; }
```

#### Property Value

 [DeltaState](SuperOffice.WebApi.Data.DeltaState.md)?\[\]

#### See Also

[DeltaQuery](SuperOffice.WebApi.Data.DeltaQuery.md).[DeltaStates\_String](SuperOffice.WebApi.Data.DeltaQuery.md\#SuperOffice\_WebApi\_Data\_DeltaQuery\_DeltaStates\_String)

### <a id="SuperOffice_WebApi_Data_DeltaQuery_DeltaStates_String"></a> DeltaStates\_String

The deltas returned has to be in one of these states
Raw string enum values.

```csharp
[JsonProperty("DeltaStates")]
public string[] DeltaStates_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

#### See Also

[DeltaQuery](SuperOffice.WebApi.Data.DeltaQuery.md).[DeltaStates](SuperOffice.WebApi.Data.DeltaQuery.md\#SuperOffice\_WebApi\_Data\_DeltaQuery\_DeltaStates)

### <a id="SuperOffice_WebApi_Data_DeltaQuery_DeltaTypes"></a> DeltaTypes

The deltas returned has to be in one of these types
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DeltaType?[] DeltaTypes { get; set; }
```

#### Property Value

 [DeltaType](SuperOffice.WebApi.Data.DeltaType.md)?\[\]

#### See Also

[DeltaQuery](SuperOffice.WebApi.Data.DeltaQuery.md).[DeltaTypes\_String](SuperOffice.WebApi.Data.DeltaQuery.md\#SuperOffice\_WebApi\_Data\_DeltaQuery\_DeltaTypes\_String)

### <a id="SuperOffice_WebApi_Data_DeltaQuery_DeltaTypes_String"></a> DeltaTypes\_String

The deltas returned has to be in one of these types
Raw string enum values.

```csharp
[JsonProperty("DeltaTypes")]
public string[] DeltaTypes_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

#### See Also

[DeltaQuery](SuperOffice.WebApi.Data.DeltaQuery.md).[DeltaTypes](SuperOffice.WebApi.Data.DeltaQuery.md\#SuperOffice\_WebApi\_Data\_DeltaQuery\_DeltaTypes)

### <a id="SuperOffice_WebApi_Data_DeltaQuery_RecipeId"></a> RecipeId

The id of the recipe the deltas belong to

```csharp
public virtual string RecipeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

