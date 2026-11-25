# <a id="SuperOffice_WebApi_Data_NextAvailableTime"></a> Class NextAvailableTime

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for NextAvailableTime.
The soonest-available working time slot

```csharp
public class NextAvailableTime : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[NextAvailableTime](SuperOffice.WebApi.Data.NextAvailableTime.md)

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

### <a id="SuperOffice_WebApi_Data_NextAvailableTime__ctor"></a> NextAvailableTime\(\)

Default constructor - defaults any enum props to 0.

```csharp
public NextAvailableTime()
```

## Properties

### <a id="SuperOffice_WebApi_Data_NextAvailableTime_AvailableTimeEnd"></a> AvailableTimeEnd

The available end date time.

```csharp
public virtual DateTime AvailableTimeEnd { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_NextAvailableTime_AvailableTimeStart"></a> AvailableTimeStart

The available start date time.

```csharp
public virtual DateTime AvailableTimeStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_NextAvailableTime_RecommendedTimeEnd"></a> RecommendedTimeEnd

The recomended end date time.

```csharp
public virtual DateTime RecommendedTimeEnd { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_NextAvailableTime_RecommendedTimeStart"></a> RecommendedTimeStart

The recommended start date time.

```csharp
public virtual DateTime RecommendedTimeStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

