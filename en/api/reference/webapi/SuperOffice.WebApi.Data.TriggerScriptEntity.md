# <a id="SuperOffice_WebApi_Data_TriggerScriptEntity"></a> Class TriggerScriptEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TriggerScriptEntity.
CRM Trigger Script - The script runs when a given event fires.

```csharp
public class TriggerScriptEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)

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

Get TriggerScriptEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new CRMScriptAgent(configuration);
var triggerScriptEntity = agent.GetTriggerScriptEntity( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All TriggerScriptEntity: <pre><code class="lang-csharp">"EventHandler"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity__ctor"></a> TriggerScriptEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TriggerScriptEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_Enabled"></a> Enabled

Whether this screen chooser is enabled or not

```csharp
public virtual bool Enabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_Name"></a> Name

Optional description of what this script is used for.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_ScreenChooserId"></a> ScreenChooserId

Primary key

```csharp
public virtual int ScreenChooserId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_ScreenType"></a> ScreenType

Event id that triggers script.  See EventHandlerType enum.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EventHandlerType? ScreenType { get; set; }
```

#### Property Value

 [EventHandlerType](SuperOffice.WebApi.Data.EventHandlerType.md)?

#### See Also

[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md).[ScreenType\_String](SuperOffice.WebApi.Data.TriggerScriptEntity.md\#SuperOffice\_WebApi\_Data\_TriggerScriptEntity\_ScreenType\_String)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_ScreenType_String"></a> ScreenType\_String

Event id that triggers script.  See EventHandlerType enum.
Raw string enum value.

```csharp
[JsonProperty("ScreenType")]
public string ScreenType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md).[ScreenType](SuperOffice.WebApi.Data.TriggerScriptEntity.md\#SuperOffice\_WebApi\_Data\_TriggerScriptEntity\_ScreenType)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_Source"></a> Source

The CRMscript code for this event handler

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_UniqueIdentifier"></a> UniqueIdentifier

Global unique identifier, accross customers/tenants

```csharp
public virtual string UniqueIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TriggerScriptEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CRMScriptAgent](SuperOffice.WebApi.Agents.CRMScriptAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


