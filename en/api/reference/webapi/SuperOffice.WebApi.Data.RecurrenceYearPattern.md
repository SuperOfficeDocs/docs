# <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern"></a> Class RecurrenceYearPattern

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceYearPattern.
Class representing a pattern for yearly recurrence

```csharp
public class RecurrenceYearPattern
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern__ctor"></a> RecurrenceYearPattern\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecurrenceYearPattern()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_Cycle"></a> Cycle

The month of the year where the recurrence occurs. 1 is January and 12 is December.

```csharp
public virtual int Cycle { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_Day"></a> Day

The day of the month when the recurrence occurs. Only used when the weekday of month pattern occurs.

```csharp
public virtual int Day { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_Pattern"></a> Pattern

The type of yearly recurrence pattern
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrenceYearlyPattern? Pattern { get; set; }
```

#### Property Value

 [RecurrenceYearlyPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearlyPattern)?

#### See Also

[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern).[Pattern\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern#SuperOffice_WebApi_Data_RecurrenceYearPattern_Pattern_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_Pattern_String"></a> Pattern\_String

The type of yearly recurrence pattern
Raw string enum value.

```csharp
[JsonProperty("Pattern")]
public string Pattern_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern).[Pattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern#SuperOffice_WebApi_Data_RecurrenceYearPattern_Pattern)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_WeekOfMonth"></a> WeekOfMonth

The week of the month. Only used when the weekday of month pattern occurs. 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WeekOfMonth? WeekOfMonth { get; set; }
```

#### Property Value

 [WeekOfMonth](/en/api/reference/webapi/SuperOffice.WebApi.Data.WeekOfMonth)?

#### See Also

[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern).[WeekOfMonth\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern#SuperOffice_WebApi_Data_RecurrenceYearPattern_WeekOfMonth_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_WeekOfMonth_String"></a> WeekOfMonth\_String

The week of the month. Only used when the weekday of month pattern occurs. 
Raw string enum value.

```csharp
[JsonProperty("WeekOfMonth")]
public string WeekOfMonth_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern).[WeekOfMonth](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern#SuperOffice_WebApi_Data_RecurrenceYearPattern_WeekOfMonth)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_Weekday"></a> Weekday

he weekday of the recurring pattern. Only used when the weekday of month pattern occurs.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Weekday? Weekday { get; set; }
```

#### Property Value

 [Weekday](/en/api/reference/webapi/SuperOffice.WebApi.Data.Weekday)?

#### See Also

[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern).[Weekday\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern#SuperOffice_WebApi_Data_RecurrenceYearPattern_Weekday_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceYearPattern_Weekday_String"></a> Weekday\_String

he weekday of the recurring pattern. Only used when the weekday of month pattern occurs.
Raw string enum value.

```csharp
[JsonProperty("Weekday")]
public string Weekday_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern).[Weekday](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern#SuperOffice_WebApi_Data_RecurrenceYearPattern_Weekday)

