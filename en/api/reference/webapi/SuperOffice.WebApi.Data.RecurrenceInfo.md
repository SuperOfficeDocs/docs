# <a id="SuperOffice_WebApi_Data_RecurrenceInfo"></a> Class RecurrenceInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceInfo.
Class representing a recurrence date.

```csharp
public class RecurrenceInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo__ctor"></a> RecurrenceInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecurrenceInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_Dates"></a> Dates

List of all dates where this recurrence occurs

```csharp
public virtual RecurrenceDate[] Dates { get; set; }
```

#### Property Value

 [RecurrenceDate](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDate)\[\]

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_DayPattern"></a> DayPattern

Pattern describing a daily recurrence. Only set when the recurrence pattern i daily.

```csharp
public virtual RecurrenceDayPattern DayPattern { get; set; }
```

#### Property Value

 [RecurrenceDayPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDayPattern)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_EndDate"></a> EndDate

End date for repetition pattern

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_IsRecurrence"></a> IsRecurrence

Get a or set IsRecurrence, indicating if this is a repeating appointment or not.

```csharp
public virtual bool IsRecurrence { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_MonthPattern"></a> MonthPattern

Pattern describing a daily recurrence. Only set when the recurrence pattern i monthly.

```csharp
public virtual RecurrenceMonthPattern MonthPattern { get; set; }
```

#### Property Value

 [RecurrenceMonthPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceMonthPattern)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_Pattern"></a> Pattern

Recurrence pattern (daily, weekly etc)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrencePattern? Pattern { get; set; }
```

#### Property Value

 [RecurrencePattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrencePattern)?

#### See Also

[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo).[Pattern\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo#SuperOffice_WebApi_Data_RecurrenceInfo_Pattern_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_Pattern_String"></a> Pattern\_String

Recurrence pattern (daily, weekly etc)
Raw string enum value.

```csharp
[JsonProperty("Pattern")]
public string Pattern_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo).[Pattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo#SuperOffice_WebApi_Data_RecurrenceInfo_Pattern)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_RecurrenceCounter"></a> RecurrenceCounter

```csharp
public virtual int RecurrenceCounter { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_RecurrenceEndType"></a> RecurrenceEndType

Type defining how the end of the recurrence sequence should be calculated
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrenceEndType? RecurrenceEndType { get; set; }
```

#### Property Value

 [RecurrenceEndType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceEndType)?

#### See Also

[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo).[RecurrenceEndType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo#SuperOffice_WebApi_Data_RecurrenceInfo_RecurrenceEndType_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_RecurrenceEndType_String"></a> RecurrenceEndType\_String

Type defining how the end of the recurrence sequence should be calculated
Raw string enum value.

```csharp
[JsonProperty("RecurrenceEndType")]
public string RecurrenceEndType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo).[RecurrenceEndType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceInfo#SuperOffice_WebApi_Data_RecurrenceInfo_RecurrenceEndType)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_RecurrenceId"></a> RecurrenceId

Primary key

```csharp
public virtual int RecurrenceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_StartDate"></a> StartDate

Start date for repetition pattern

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_WeekPattern"></a> WeekPattern

Pattern describing a daily recurrence. Only set when the recurrence pattern i weekly.

```csharp
public virtual RecurrenceWeekPattern WeekPattern { get; set; }
```

#### Property Value

 [RecurrenceWeekPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceWeekPattern)

### <a id="SuperOffice_WebApi_Data_RecurrenceInfo_YearPattern"></a> YearPattern

Pattern describing a daily recurrence. Only set when the recurrence pattern i yearly.

```csharp
public virtual RecurrenceYearPattern YearPattern { get; set; }
```

#### Property Value

 [RecurrenceYearPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceYearPattern)

