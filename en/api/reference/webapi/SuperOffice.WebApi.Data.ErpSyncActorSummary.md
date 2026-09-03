# <a id="SuperOffice_WebApi_Data_ErpSyncActorSummary"></a> Class ErpSyncActorSummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncActorSummary.
Summary of the current setup of the ERP Integration, for one ERP actor

```csharp
public class ErpSyncActorSummary : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncActorSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorSummary)

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

 [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)?

#### See Also

[ErpSyncActorSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorSummary).[ActorType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorSummary#SuperOffice_WebApi_Data_ErpSyncActorSummary_ActorType_String)

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

[ErpSyncActorSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorSummary).[ActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorSummary#SuperOffice_WebApi_Data_ErpSyncActorSummary_ActorType)

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

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

