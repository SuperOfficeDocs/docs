# <a id="SuperOffice_WebApi_Data_RecurrenceWeekPattern"></a> Class RecurrenceWeekPattern

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceWeekPattern.
Class representing a pattern for weekly recurrence

```csharp
public class RecurrenceWeekPattern
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceWeekPattern](SuperOffice.WebApi.Data.RecurrenceWeekPattern.md)

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

 [Weekday](SuperOffice.WebApi.Data.Weekday.md)?

#### See Also

[RecurrenceWeekPattern](SuperOffice.WebApi.Data.RecurrenceWeekPattern.md).[Weekdays\_String](SuperOffice.WebApi.Data.RecurrenceWeekPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceWeekPattern\_Weekdays\_String)

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

[RecurrenceWeekPattern](SuperOffice.WebApi.Data.RecurrenceWeekPattern.md).[Weekdays](SuperOffice.WebApi.Data.RecurrenceWeekPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceWeekPattern\_Weekdays)

