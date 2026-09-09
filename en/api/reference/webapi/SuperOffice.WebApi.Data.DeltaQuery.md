# <a id="SuperOffice_WebApi_Data_DeltaQuery"></a> Class DeltaQuery

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DeltaQuery.
Query object to use to fetch configruablescreendeltas matching this object

```csharp
public class DeltaQuery : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DeltaQuery](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery)

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

 [DeltaState](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaState)?\[\]

#### See Also

[DeltaQuery](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery).[DeltaStates\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery#SuperOffice_WebApi_Data_DeltaQuery_DeltaStates_String)

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

[DeltaQuery](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery).[DeltaStates](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery#SuperOffice_WebApi_Data_DeltaQuery_DeltaStates)

### <a id="SuperOffice_WebApi_Data_DeltaQuery_DeltaTypes"></a> DeltaTypes

The deltas returned has to be in one of these types
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DeltaType?[] DeltaTypes { get; set; }
```

#### Property Value

 [DeltaType](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaType)?\[\]

#### See Also

[DeltaQuery](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery).[DeltaTypes\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery#SuperOffice_WebApi_Data_DeltaQuery_DeltaTypes_String)

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

[DeltaQuery](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery).[DeltaTypes](/en/api/reference/webapi/SuperOffice.WebApi.Data.DeltaQuery#SuperOffice_WebApi_Data_DeltaQuery_DeltaTypes)

### <a id="SuperOffice_WebApi_Data_DeltaQuery_RecipeId"></a> RecipeId

The id of the recipe the deltas belong to

```csharp
public virtual string RecipeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ConfigurationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ConfigurationAgent)

