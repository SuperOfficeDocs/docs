# <a id="SuperOffice_WebApi_Data_TargetDimension"></a> Class TargetDimension

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetDimension.
Target Dimension carrier

```csharp
public class TargetDimension : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)

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

Get TargetDimension 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TargetsAgent(configuration);
var targetDimension = agent.GetTargetDimension( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TargetDimension__ctor"></a> TargetDimension\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TargetDimension()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TargetDimension_AssignmentLevel"></a> AssignmentLevel

What level this dimension can be assigned to (Company, Group, Associate)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TargetAssignementLevel? AssignmentLevel { get; set; }
```

#### Property Value

 [TargetAssignementLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignementLevel)?

#### See Also

[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension).[AssignmentLevel\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension#SuperOffice_WebApi_Data_TargetDimension_AssignmentLevel_String)

### <a id="SuperOffice_WebApi_Data_TargetDimension_AssignmentLevel_String"></a> AssignmentLevel\_String

What level this dimension can be assigned to (Company, Group, Associate)
Raw string enum value.

```csharp
[JsonProperty("AssignmentLevel")]
public string AssignmentLevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension).[AssignmentLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension#SuperOffice_WebApi_Data_TargetDimension_AssignmentLevel)

### <a id="SuperOffice_WebApi_Data_TargetDimension_DimensionListField"></a> DimensionListField

List that defines the dimensions for this target matrix (ex: Sale type, source, partner, business, udef or extrafield lists...)

```csharp
public virtual string DimensionListField { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TargetDimension_DimensionListId"></a> DimensionListId

List id (can be used by list provider system to get list items)

```csharp
public virtual int DimensionListId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TargetDimension_DimensionListLabel"></a> DimensionListLabel

list label (list column name)

```csharp
public virtual string DimensionListLabel { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TargetDimension_DimensionListName"></a> DimensionListName

List name (can be used by list provider system to get list items)

```csharp
public virtual string DimensionListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TargetDimension_EntityType"></a> EntityType

Entity type for this set of targets (Sale, Project, Selection, Appointment...)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TargetEntityType? EntityType { get; set; }
```

#### Property Value

 [TargetEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetEntityType)?

#### See Also

[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension).[EntityType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension#SuperOffice_WebApi_Data_TargetDimension_EntityType_String)

### <a id="SuperOffice_WebApi_Data_TargetDimension_EntityType_String"></a> EntityType\_String

Entity type for this set of targets (Sale, Project, Selection, Appointment...)
Raw string enum value.

```csharp
[JsonProperty("EntityType")]
public string EntityType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension).[EntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension#SuperOffice_WebApi_Data_TargetDimension_EntityType)

### <a id="SuperOffice_WebApi_Data_TargetDimension_MeasurementUnit"></a> MeasurementUnit

What to measure (Amount, Count, Profit...
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TargetMeasurementUnit? MeasurementUnit { get; set; }
```

#### Property Value

 [TargetMeasurementUnit](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetMeasurementUnit)?

#### See Also

[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension).[MeasurementUnit\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension#SuperOffice_WebApi_Data_TargetDimension_MeasurementUnit_String)

### <a id="SuperOffice_WebApi_Data_TargetDimension_MeasurementUnit_String"></a> MeasurementUnit\_String

What to measure (Amount, Count, Profit...
Raw string enum value.

```csharp
[JsonProperty("MeasurementUnit")]
public string MeasurementUnit_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension).[MeasurementUnit](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension#SuperOffice_WebApi_Data_TargetDimension_MeasurementUnit)

### <a id="SuperOffice_WebApi_Data_TargetDimension_SelectedDimensions"></a> SelectedDimensions

id's of the selected/wanted dimensions (what sale types or udef list lines that should be target dimensions)

```csharp
public virtual int[] SelectedDimensions { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TargetDimension_TargetDimensionId"></a> TargetDimensionId

Primary key

```csharp
public virtual int TargetDimensionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent)

