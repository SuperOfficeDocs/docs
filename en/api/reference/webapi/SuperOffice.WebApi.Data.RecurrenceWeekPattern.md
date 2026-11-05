# <a id="SuperOffice_WebApi_Data_RecurrenceWeekPattern"></a> Class RecurrenceWeekPattern

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceWeekPattern.
Class representing a pattern for weekly recurrence

```csharp
public class RecurrenceWeekPattern
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceWeekPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceWeekPattern)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecurrenceWeekPattern__ctor"></a> RecurrenceWeekPattern\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecurrenceWeekPattern()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecurrenceWeekPattern_Cycle"></a> Cycle

The number of weeks between each repetition

```csharp
public virtual int Cycle { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceWeekPattern_Weekdays"></a> Weekdays

The weekdays the recurrence should occur for
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Weekday? Weekdays { get; set; }
```

#### Property Value

 [Weekday](/en/api/reference/webapi/SuperOffice.WebApi.Data.Weekday)?

#### See Also

[RecurrenceWeekPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceWeekPattern).[Weekdays\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceWeekPattern#SuperOffice_WebApi_Data_RecurrenceWeekPattern_Weekdays_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceWeekPattern_Weekdays_String"></a> Weekdays\_String

The weekdays the recurrence should occur for
Raw string enum value.

```csharp
[JsonProperty("Weekdays")]
public string Weekdays_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceWeekPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceWeekPattern).[Weekdays](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceWeekPattern#SuperOffice_WebApi_Data_RecurrenceWeekPattern_Weekdays)

