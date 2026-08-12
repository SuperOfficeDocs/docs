# <a id="SuperOffice_WebApi_Data_SystemEventEntity"></a> Class SystemEventEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SystemEventEntity.
Entity for system events

```csharp
public class SystemEventEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md)

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

## Examples

Get SystemEventEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ConfigurationAgent(configuration);
var systemEventEntity = agent.GetSystemEventEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
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

 [Associate](SuperOffice.WebApi.Data.Associate.md)

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

 [SystemEventScope](SuperOffice.WebApi.Data.SystemEventScope.md)?

#### See Also

[SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md).[Scope\_String](SuperOffice.WebApi.Data.SystemEventEntity.md\#SuperOffice\_WebApi\_Data\_SystemEventEntity\_Scope\_String)

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

[SystemEventEntity](SuperOffice.WebApi.Data.SystemEventEntity.md).[Scope](SuperOffice.WebApi.Data.SystemEventEntity.md\#SuperOffice\_WebApi\_Data\_SystemEventEntity\_Scope)

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

[ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


