# <a id="SuperOffice_WebApi_Data_TimeZoneRule"></a> Class TimeZoneRule

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TimeZoneRule.
Information about a rule for a TimeZone

```csharp
public class TimeZoneRule
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TimeZoneRule](SuperOffice.WebApi.Data.TimeZoneRule.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TimeZoneRule__ctor"></a> TimeZoneRule\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TimeZoneRule()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_EndDay"></a> EndDay

Custom DST end day, if 0 then parse startRule

```csharp
public virtual int EndDay { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_EndMonth"></a> EndMonth

Custom DST end month, if 0 then parse startRule

```csharp
public virtual int EndMonth { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_EndRulePattern"></a> EndRulePattern

DST end rule, such as 2300 LST-SAT-OCT; limited to rules that we have parse code for; use dayOfMonth etc for custom rules

```csharp
public virtual string EndRulePattern { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_StartDay"></a> StartDay

Custom DST start day, if 0 then parse startRule

```csharp
public virtual int StartDay { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_StartMonth"></a> StartMonth

Custom DST start month, if 0 then parse startRule

```csharp
public virtual int StartMonth { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_StartRulePattern"></a> StartRulePattern

DST start rule, such as 0200 1ST-SUN-APR; limited to rules that we have parse code for; use dayOfMonth etc for custom rules

```csharp
public virtual string StartRulePattern { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TimeZoneRule_TZOffset"></a> TZOffset

Number of minutes bias relative to UTC time

```csharp
public virtual int TZOffset { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TimeZoneAgent](SuperOffice.WebApi.Agents.TimeZoneAgent.md)

