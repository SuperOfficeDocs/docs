# <a id="SuperOffice_WebApi_Data_StatusMonitor"></a> Class StatusMonitor

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for StatusMonitor.
Definition of all properties for a status monitor

```csharp
public class StatusMonitor : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[StatusMonitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatusMonitor)

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

### <a id="SuperOffice_WebApi_Data_StatusMonitor__ctor"></a> StatusMonitor\(\)

Default constructor - defaults any enum props to 0.

```csharp
public StatusMonitor()
```

## Properties

### <a id="SuperOffice_WebApi_Data_StatusMonitor_DefaultTask"></a> DefaultTask

"Default task type for this status; the default task text is in the text table (since it can be long), and may contain template variables"

```csharp
public virtual int DefaultTask { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_DefaultTaskText"></a> DefaultTaskText

Default task text for this status

```csharp
public virtual string DefaultTaskText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_Deleted"></a> Deleted

Deleted flag, 1 if this record is deleted (never from the database)

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_Description"></a> Description

Description of the status monitor

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_GenerationStart"></a> GenerationStart

When was the last regeneration started

```csharp
public virtual DateTime GenerationStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_IsVisual"></a> IsVisual

Should the status be visualized (active) in the client

```csharp
public virtual bool IsVisual { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_LastGenerated"></a> LastGenerated

When was this status last generated (i.e., statusValue rows created)

```csharp
public virtual DateTime LastGenerated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_Name"></a> Name

Name of status monitor

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_NeedsUpdate"></a> NeedsUpdate

Is the definition dirty, ie., ALL values are invalid until a recalculation; this flag is set when the status DEFINITION is changed, as opposed to the flag on StatusValue

```csharp
public virtual bool NeedsUpdate { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_NumMatches"></a> NumMatches

Number of targets that have this status, this should be the number of rows in StatusValue pointing to this definition, and that have isSignalled set to 1

```csharp
public virtual int NumMatches { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_NumNeedUpdate"></a> NumNeedUpdate

Number of targets that had this status, but have their needsUpdate bit set due to some change

```csharp
public virtual int NumNeedUpdate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_OwnerTable"></a> OwnerTable

Id of table that owns the status monitor

```csharp
public virtual int OwnerTable { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_PictureId"></a> PictureId

Id of BinaryObject row that contains image for status monitor

```csharp
public virtual int PictureId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_Rank"></a> Rank

Priority rank, in case more than one status is signalled. Lowest wins

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_StatusMonitor_StatusMonitorId"></a> StatusMonitorId

Primary key

```csharp
public virtual int StatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaintAgent)

