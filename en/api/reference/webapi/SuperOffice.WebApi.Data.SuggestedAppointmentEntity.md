# <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity"></a> Class SuggestedAppointmentEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SuggestedAppointmentEntity.

```csharp
public class SuggestedAppointmentEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SuggestedAppointmentEntity](SuperOffice.WebApi.Data.SuggestedAppointmentEntity.md)

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

Get SuggestedAppointmentEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new AppointmentAgent(configuration);
var suggestedAppointmentEntity = agent.GetSuggestedAppointmentEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity__ctor"></a> SuggestedAppointmentEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SuggestedAppointmentEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_AssignToMember"></a> AssignToMember

Should this appointment be assigned to project member

```csharp
public virtual bool AssignToMember { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_AutoSuggest"></a> AutoSuggest

Should this appointment be auto-suggested

```csharp
public virtual bool AutoSuggest { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_DaysFuture"></a> DaysFuture

How many days into the future the appointment should be scheduled

```csharp
public virtual short DaysFuture { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Duration"></a> Duration

Duration in minutes of suggested appointment

```csharp
public virtual TimeSpan Duration { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_IsMilestone"></a> IsMilestone

Is this a milestone activity

```csharp
public virtual bool IsMilestone { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Name"></a> Name

Item name, visible in Guide

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_ProjectTypeStatusLink"></a> ProjectTypeStatusLink

Project type and project status link info

```csharp
public virtual ProjectTypeStatusLink ProjectTypeStatusLink { get; set; }
```

#### Property Value

 [ProjectTypeStatusLink](SuperOffice.WebApi.Data.ProjectTypeStatusLink.md)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Rank"></a> Rank

Rank, controls rank of non-instantiated items in Guide

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_SaleTypeStageLink"></a> SaleTypeStageLink

Sale type and stage link info

```csharp
public virtual SaleTypeStageLink SaleTypeStageLink { get; set; }
```

#### Property Value

 [SaleTypeStageLink](SuperOffice.WebApi.Data.SaleTypeStageLink.md)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_SuggestedAppointmentId"></a> SuggestedAppointmentId

Primary key

```csharp
public virtual int SuggestedAppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Text"></a> Text

The suggested text of the new appointment

```csharp
public virtual string Text { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Tooltip"></a> Tooltip

Tooltip / description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointmentEntity_Type"></a> Type

Type of the suggested appointment

```csharp
public virtual SoTask Type { get; set; }
```

#### Property Value

 [SoTask](SuperOffice.WebApi.Data.SoTask.md)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

