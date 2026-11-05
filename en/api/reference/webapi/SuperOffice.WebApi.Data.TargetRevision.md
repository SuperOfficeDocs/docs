# <a id="SuperOffice_WebApi_Data_TargetRevision"></a> Class TargetRevision

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetRevision.
Target revision carrier

```csharp
public class TargetRevision : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TargetRevision](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevision)

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

 [TargetChange](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetChange)\[\]

### <a id="SuperOffice_WebApi_Data_TargetRevision_LogEvent"></a> LogEvent

Log event class (create, edit, delete, lock, unlock...
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LogEvent? LogEvent { get; set; }
```

#### Property Value

 [LogEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.LogEvent)?

#### See Also

[TargetRevision](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevision).[LogEvent\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevision#SuperOffice_WebApi_Data_TargetRevision_LogEvent_String)

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

[TargetRevision](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevision).[LogEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetRevision#SuperOffice_WebApi_Data_TargetRevision_LogEvent)

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

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

## See Also

[TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent)

