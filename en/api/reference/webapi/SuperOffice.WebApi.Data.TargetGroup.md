# <a id="SuperOffice_WebApi_Data_TargetGroup"></a> Class TargetGroup

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetGroup.
Target Group carrier

```csharp
public class TargetGroup : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup)

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

Get TargetGroup 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TargetsAgent(configuration);
var targetGroup = agent.GetTargetGroup( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TargetGroup__ctor"></a> TargetGroup\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TargetGroup()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TargetGroup_EntityType"></a> EntityType

Entity type for this set of targets (Sale, Project, Selection, Appointment...)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TargetEntityType? EntityType { get; set; }
```

#### Property Value

 [TargetEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetEntityType)?

#### See Also

[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup).[EntityType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup#SuperOffice_WebApi_Data_TargetGroup_EntityType_String)

### <a id="SuperOffice_WebApi_Data_TargetGroup_EntityType_String"></a> EntityType\_String

Entity type for this set of targets (Sale, Project, Selection, Appointment...)
Raw string enum value.

```csharp
[JsonProperty("EntityType")]
public string EntityType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup).[EntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup#SuperOffice_WebApi_Data_TargetGroup_EntityType)

### <a id="SuperOffice_WebApi_Data_TargetGroup_PeriodType"></a> PeriodType

Period type for editing this set of targets (Year, Quarter...)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TargetPeriodType? PeriodType { get; set; }
```

#### Property Value

 [TargetPeriodType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetPeriodType)?

#### See Also

[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup).[PeriodType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup#SuperOffice_WebApi_Data_TargetGroup_PeriodType_String)

### <a id="SuperOffice_WebApi_Data_TargetGroup_PeriodType_String"></a> PeriodType\_String

Period type for editing this set of targets (Year, Quarter...)
Raw string enum value.

```csharp
[JsonProperty("PeriodType")]
public string PeriodType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TargetGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup).[PeriodType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetGroup#SuperOffice_WebApi_Data_TargetGroup_PeriodType)

### <a id="SuperOffice_WebApi_Data_TargetGroup_TargetAssignments"></a> TargetAssignments

Collection of target values

```csharp
public virtual TargetAssignment[] TargetAssignments { get; set; }
```

#### Property Value

 [TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)\[\]

### <a id="SuperOffice_WebApi_Data_TargetGroup_TargetDimension"></a> TargetDimension

Info about the target dimensions

```csharp
public virtual TargetDimension TargetDimension { get; set; }
```

#### Property Value

 [TargetDimension](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetDimension)

### <a id="SuperOffice_WebApi_Data_TargetGroup_TargetGroupId"></a> TargetGroupId

Primary key

```csharp
public virtual int TargetGroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TargetGroup_Year"></a> Year

The year this set of targets are associated with (2020, 2021...)

```csharp
public virtual int Year { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent)

