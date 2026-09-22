# <a id="SuperOffice_WebApi_Data_SuggestedAppointment"></a> Class SuggestedAppointment

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SuggestedAppointment.

```csharp
public class SuggestedAppointment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SuggestedAppointment](SuperOffice.WebApi.Data.SuggestedAppointment.md)

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

Get SuggestedAppointment 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new AppointmentAgent(configuration);
var suggestedAppointment = agent.GetSuggestedAppointment( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment__ctor"></a> SuggestedAppointment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SuggestedAppointment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Associate"></a> Associate

The owner of the suggested activity. Always the same as the sales owner.

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_AutoSuggest"></a> AutoSuggest

Should this appointment be auto-suggested

```csharp
public virtual short AutoSuggest { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_DaysFuture"></a> DaysFuture

How many days into the future the appointment should be scheduled

```csharp
public virtual short DaysFuture { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual short Deleted { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Duration"></a> Duration

Duration in minutes of suggested appointment

```csharp
public virtual short Duration { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Name"></a> Name

Item name, visible in Guide

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_ProjectTypeStatusLinkId"></a> ProjectTypeStatusLinkId

Link to projectTypeStatusLink, the anchor for project guide items. Either this OR saleAnchorId should be set, not both at the same time.

```csharp
public virtual int ProjectTypeStatusLinkId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Rank"></a> Rank

Rank, controls rank of non-instantiated items in Guide

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_SaleTypeStageLinkId"></a> SaleTypeStageLinkId

Link to saleTypeStageLink, the anchor for sale guide items. Either this OR projectAnchorId should be set, not both at the same time.

```csharp
public virtual int SaleTypeStageLinkId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_SuggestedAppointmentId"></a> SuggestedAppointmentId

Primary key

```csharp
public virtual int SuggestedAppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_TaskId"></a> TaskId

Type of the suggested appointment

```csharp
public virtual int TaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Text"></a> Text

The suggested text of the new appointment

```csharp
public virtual string Text { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SuggestedAppointment_Tooltip"></a> Tooltip

Tooltip / description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

