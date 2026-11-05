# <a id="SuperOffice_WebApi_Data_SystemEventEntity"></a> Class SystemEventEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SystemEventEntity.
Entity for system events

```csharp
public class SystemEventEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SystemEventEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemEventEntity)

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

Get SystemEventEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ConfigurationAgent(configuration);
var systemEventEntity = agent.GetSystemEventEntity( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All SystemEventEntity: <pre><code class="lang-csharp">"SystemEvents"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SystemEventEntity__ctor"></a> SystemEventEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SystemEventEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_ActivatedBy"></a> ActivatedBy

The associate that first created the SystemEvent.

```csharp
public virtual Associate ActivatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Eta"></a> Eta

Estimated Time of Arrival, i.e., when will this event finish?

```csharp
public virtual DateTime Eta { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Eventkey"></a> Eventkey

Event key, predefined in code

```csharp
public virtual string Eventkey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Eventmess"></a> Eventmess

Message to be shown, entered by administrator

```csharp
public virtual string Eventmess { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_ExtraInfo"></a> ExtraInfo

Extra information (area id for prototype rebuild, etc)

```csharp
public virtual int ExtraInfo { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Owner"></a> Owner

0, 0, group_id, assoc id (see over)

```csharp
public virtual int Owner { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Scope"></a> Scope

1 = system-wide, 2= database, 3 = group, 4 = user
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SystemEventScope? Scope { get; set; }
```

#### Property Value

 [SystemEventScope](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemEventScope)?

#### See Also

[SystemEventEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemEventEntity).[Scope\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemEventEntity#SuperOffice_WebApi_Data_SystemEventEntity_Scope_String)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_Scope_String"></a> Scope\_String

1 = system-wide, 2= database, 3 = group, 4 = user
Raw string enum value.

```csharp
[JsonProperty("Scope")]
public string Scope_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SystemEventEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemEventEntity).[Scope](/en/api/reference/webapi/SuperOffice.WebApi.Data.SystemEventEntity#SuperOffice_WebApi_Data_SystemEventEntity_Scope)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_SystemEventId"></a> SystemEventId

Primary key

```csharp
public virtual int SystemEventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemEventEntity_UpdatedCount"></a> UpdatedCount

Number of updates made to this record

```csharp
public virtual short UpdatedCount { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[ConfigurationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ConfigurationAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


