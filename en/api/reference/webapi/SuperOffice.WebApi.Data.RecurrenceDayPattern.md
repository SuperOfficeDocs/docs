# <a id="SuperOffice_WebApi_Data_RecurrenceDayPattern"></a> Class RecurrenceDayPattern

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceDayPattern.
Class representing a pattern for daily recurrence

```csharp
public class RecurrenceDayPattern
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceDayPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDayPattern)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecurrenceDayPattern__ctor"></a> RecurrenceDayPattern\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecurrenceDayPattern()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecurrenceDayPattern_Cycle"></a> Cycle

The number of days between each recurrence. Only used when the cyclic pattern occurs.

```csharp
public virtual int Cycle { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecurrenceDayPattern_Pattern"></a> Pattern

The type of daily recurrence pattern
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecurrenceDailyPattern? Pattern { get; set; }
```

#### Property Value

 [RecurrenceDailyPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDailyPattern)?

#### See Also

[RecurrenceDayPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDayPattern).[Pattern\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDayPattern#SuperOffice_WebApi_Data_RecurrenceDayPattern_Pattern_String)

### <a id="SuperOffice_WebApi_Data_RecurrenceDayPattern_Pattern_String"></a> Pattern\_String

The type of daily recurrence pattern
Raw string enum value.

```csharp
[JsonProperty("Pattern")]
public string Pattern_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RecurrenceDayPattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDayPattern).[Pattern](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecurrenceDayPattern#SuperOffice_WebApi_Data_RecurrenceDayPattern_Pattern)

