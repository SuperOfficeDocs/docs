# <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern"></a> Class RecurrenceMonthPattern

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceMonthPattern.
Class representing a pattern for monthly recurrence.

```csharp
public class RecurrenceMonthPattern
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern__ctor"></a> RecurrenceMonthPattern\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecurrenceMonthPattern()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_Cycle"></a> Cycle

The number of months between each repetition

```csharp
public virtual int Cycle { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_Day"></a> Day

The day of the month when the recurrence occurs. Only used when the weekday of month pattern occurs.

```csharp
public virtual int Day { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_Pattern"></a> Pattern

The type of monthly recurrence pattern
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrenceMonthlyPattern? Pattern { get; set; }
```

#### Property Value

 [RecurrenceMonthlyPattern](SuperOffice.WebApi.Data.RecurrenceMonthlyPattern.md)?

#### See Also

[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md).[Pattern\_String](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceMonthPattern\_Pattern\_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_Pattern_String"></a> Pattern\_String

The type of monthly recurrence pattern
Raw string enum value.

```csharp
[JsonProperty("Pattern")]
public string Pattern_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md).[Pattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceMonthPattern\_Pattern)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_WeekOfMonth"></a> WeekOfMonth

The week of the month. Only used when the weekday of month pattern occurs. 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WeekOfMonth? WeekOfMonth { get; set; }
```

#### Property Value

 [WeekOfMonth](SuperOffice.WebApi.Data.WeekOfMonth.md)?

#### See Also

[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md).[WeekOfMonth\_String](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceMonthPattern\_WeekOfMonth\_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_WeekOfMonth_String"></a> WeekOfMonth\_String

The week of the month. Only used when the weekday of month pattern occurs. 
Raw string enum value.

```csharp
[JsonProperty("WeekOfMonth")]
public string WeekOfMonth_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md).[WeekOfMonth](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceMonthPattern\_WeekOfMonth)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_Weekday"></a> Weekday

he weekday of the recurring pattern. Only used when the weekday of month pattern occurs.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Weekday? Weekday { get; set; }
```

#### Property Value

 [Weekday](SuperOffice.WebApi.Data.Weekday.md)?

#### See Also

[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md).[Weekday\_String](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceMonthPattern\_Weekday\_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceMonthPattern_Weekday_String"></a> Weekday\_String

he weekday of the recurring pattern. Only used when the weekday of month pattern occurs.
Raw string enum value.

```csharp
[JsonProperty("Weekday")]
public string Weekday_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceMonthPattern](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md).[Weekday](SuperOffice.WebApi.Data.RecurrenceMonthPattern.md\#SuperOffice\_WebApi\_Data\_RecurrenceMonthPattern\_Weekday)

