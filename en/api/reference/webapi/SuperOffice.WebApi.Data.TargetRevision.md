# <a id="SuperOffice_WebApi_Data_TargetRevision"></a> Class TargetRevision

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetRevision.
Target revision carrier

```csharp
public class TargetRevision : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md)

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

### <a id="SuperOffice_WebApi_Data_TargetRevision__ctor"></a> TargetRevision\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TargetRevision()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TargetRevision_Changes"></a> Changes

Collection of changes

```csharp
public virtual TargetChange[] Changes { get; set; }
```

#### Property Value

 [TargetChange](SuperOffice.WebApi.Data.TargetChange.md)\[\]

### <a id="SuperOffice_WebApi_Data_TargetRevision_LogEvent"></a> LogEvent

Log event class (create, edit, delete, lock, unlock...
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LogEvent? LogEvent { get; set; }
```

#### Property Value

 [LogEvent](SuperOffice.WebApi.Data.LogEvent.md)?

#### See Also

[TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md).[LogEvent\_String](SuperOffice.WebApi.Data.TargetRevision.md\#SuperOffice\_WebApi\_Data\_TargetRevision\_LogEvent\_String)

### <a id="SuperOffice_WebApi_Data_TargetRevision_LogEvent_String"></a> LogEvent\_String

Log event class (create, edit, delete, lock, unlock...
Raw string enum value.

```csharp
[JsonProperty("LogEvent")]
public string LogEvent_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md).[LogEvent](SuperOffice.WebApi.Data.TargetRevision.md\#SuperOffice\_WebApi\_Data\_TargetRevision\_LogEvent)

### <a id="SuperOffice_WebApi_Data_TargetRevision_When"></a> When

Registered when

```csharp
public virtual DateTime When { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TargetRevision_Who"></a> Who

Who made the change

```csharp
public virtual Associate Who { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

## See Also

[TargetsAgent](SuperOffice.WebApi.Agents.TargetsAgent.md)

