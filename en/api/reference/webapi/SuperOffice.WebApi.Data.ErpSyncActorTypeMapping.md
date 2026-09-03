# <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping"></a> Class ErpSyncActorTypeMapping

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncActorTypeMapping.
Mapping information for one Actor, contains array of field mappings (ERP &lt;-&gt; SuperOffice)

```csharp
public class ErpSyncActorTypeMapping : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping)

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

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping__ctor"></a> ErpSyncActorTypeMapping\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncActorTypeMapping()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeCrm"></a> ActorTypeCrm

The actor type (CRM side)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CrmActorType? ActorTypeCrm { get; set; }
```

#### Property Value

 [CrmActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CrmActorType)?

#### See Also

[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping).[ActorTypeCrm\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping#SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeCrm_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeCrm_String"></a> ActorTypeCrm\_String

The actor type (CRM side)
Raw string enum value.

```csharp
[JsonProperty("ActorTypeCrm")]
public string ActorTypeCrm_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping).[ActorTypeCrm](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping#SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeCrm)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeErp"></a> ActorTypeErp

The actor type (ERP side)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ErpActorType? ActorTypeErp { get; set; }
```

#### Property Value

 [ErpActorType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpActorType)?

#### See Also

[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping).[ActorTypeErp\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping#SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeErp_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeErp_String"></a> ActorTypeErp\_String

The actor type (ERP side)
Raw string enum value.

```csharp
[JsonProperty("ActorTypeErp")]
public string ActorTypeErp_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncActorTypeMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping).[ActorTypeErp](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorTypeMapping#SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ActorTypeErp)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_ErpConnectionId"></a> ErpConnectionId

Primary key

```csharp
public virtual int ErpConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_FieldMappings"></a> FieldMappings

Array of individual field mappings; explicitly map to empty CrmFieldKey to indicate non-sync

```csharp
public virtual ErpSyncFieldMapping[] FieldMappings { get; set; }
```

#### Property Value

 [ErpSyncFieldMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping)\[\]

### <a id="SuperOffice_WebApi_Data_ErpSyncActorTypeMapping_IsActive"></a> IsActive

Is this sync mapping active

```csharp
public virtual bool IsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

