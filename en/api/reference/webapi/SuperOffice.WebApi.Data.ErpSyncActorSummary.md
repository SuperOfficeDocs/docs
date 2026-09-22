# <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary"></a> Class ErpSyncActorSummary

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncActorSummary.
Summary of the current setup of the ERP Integration, for one ERP actor

```csharp
public class ErpSyncActorSummary : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ErpSyncActorSummary](SuperOffice.WebApi.Data.ErpSyncActorSummary.md)

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

### <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary__ctor"></a> ErpSyncActorSummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncActorSummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary_ActorType"></a> ActorType

Actor type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ErpActorType? ActorType { get; set; }
```

#### Property Value

 [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)?

#### See Also

[ErpSyncActorSummary](SuperOffice.WebApi.Data.ErpSyncActorSummary.md).[ActorType\_String](SuperOffice.WebApi.Data.ErpSyncActorSummary.md\#SuperOffice\_WebApi\_Data\_ErpSyncActorSummary\_ActorType\_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary_ActorType_String"></a> ActorType\_String

Actor type
Raw string enum value.

```csharp
[JsonProperty("ActorType")]
public string ActorType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncActorSummary](SuperOffice.WebApi.Data.ErpSyncActorSummary.md).[ActorType](SuperOffice.WebApi.Data.ErpSyncActorSummary.md\#SuperOffice\_WebApi\_Data\_ErpSyncActorSummary\_ActorType)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary_Defaults"></a> Defaults

A summary of fields that have defaults/rules for link creation

```csharp
public virtual string Defaults { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary_HasMappings"></a> HasMappings

Does this actor type have field mappings

```csharp
public virtual bool HasMappings { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary_Mappings"></a> Mappings

A summary of fields that have mappings to or from the ERP system

```csharp
public virtual string Mappings { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

