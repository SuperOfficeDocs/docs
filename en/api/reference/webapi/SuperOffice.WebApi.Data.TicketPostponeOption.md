# <a id="SuperOffice_WebApi_Data_TicketPostponeOption"></a> Class TicketPostponeOption

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Carrier object for TicketPostponeOption.
A postpone option offered on a Postponed ticket status.

```csharp
public class TicketPostponeOption
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring),
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)),
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)),
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals),
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode),
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype),
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption__ctor"></a> TicketPostponeOption\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketPostponeOption()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Active"></a> Active

Option is shown in the postpone menu

```csharp
public virtual bool Active { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Amount"></a> Amount

Number of units for the Interval rule

```csharp
public virtual int Amount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_DisplayName"></a> DisplayName

Name shown in the postpone menu. Localized for standard options.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_DisplayValue"></a> DisplayValue

Time of activation for the day-based rules, e.g. '08:00' or 'Mon 08:00'. Empty for the Interval rule.

```csharp
public virtual string DisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Name"></a> Name

Name of a custom option, shown in the postpone menu. Empty for standard options

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Rank"></a> Rank

Rank order of the option in the postpone menu

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Rule"></a> Rule

How the activation time is calculated
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPostponeRule? Rule { get; set; }
```

#### Property Value

 [TicketPostponeRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeRule)?

#### See Also

[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption).[Rule\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption#SuperOffice_WebApi_Data_TicketPostponeOption_Rule_String)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Rule_String"></a> Rule\_String

How the activation time is calculated
Raw string enum value.

```csharp
[JsonProperty("Rule")]
public string Rule_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption).[Rule](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption#SuperOffice_WebApi_Data_TicketPostponeOption_Rule)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_StandardKind"></a> StandardKind

Built-in option this row represents, or Custom for options added by an administrator
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketPostponeStandard? StandardKind { get; set; }
```

#### Property Value

 [TicketPostponeStandard](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeStandard)?

#### See Also

[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption).[StandardKind\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption#SuperOffice_WebApi_Data_TicketPostponeOption_StandardKind_String)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_StandardKind_String"></a> StandardKind\_String

Built-in option this row represents, or Custom for options added by an administrator
Raw string enum value.

```csharp
[JsonProperty("StandardKind")]
public string StandardKind_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption).[StandardKind](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption#SuperOffice_WebApi_Data_TicketPostponeOption_StandardKind)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_TicketStatusId"></a> TicketStatusId

The Postponed ticket status the option belongs to

```csharp
public virtual int TicketStatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_TicketStatusPostponeId"></a> TicketStatusPostponeId

Primary key

```csharp
public virtual int TicketStatusPostponeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_TimeOfDay"></a> TimeOfDay

Minutes after midnight for the NextWorkingDay and WeekdayNextWeek rules

```csharp
public virtual int TimeOfDay { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Unit"></a> Unit

Unit of amount for the Interval rule: hours, days, weeks or months
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DurationUnit? Unit { get; set; }
```

#### Property Value

 [DurationUnit](/en/api/reference/webapi/SuperOffice.WebApi.Data.DurationUnit)?

#### See Also

[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption).[Unit\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption#SuperOffice_WebApi_Data_TicketPostponeOption_Unit_String)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Unit_String"></a> Unit\_String

Unit of amount for the Interval rule: hours, days, weeks or months
Raw string enum value.

```csharp
[JsonProperty("Unit")]
public string Unit_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketPostponeOption](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption).[Unit](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPostponeOption#SuperOffice_WebApi_Data_TicketPostponeOption_Unit)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_Weekday"></a> Weekday

ISO weekday (1 = Monday, 7 = Sunday) for the WeekdayNextWeek rule

```csharp
public virtual int Weekday { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketPostponeOption_WorkingTime"></a> WorkingTime

Skip days and hours outside the opening hours of the ticket priority

```csharp
public virtual bool WorkingTime { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)
