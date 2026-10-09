# <a id="SuperOffice_WebApi_Data_RecurrenceDate"></a> Class RecurrenceDate

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecurrenceDate.
Class representing a recurrence date.

```csharp
public class RecurrenceDate
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RecurrenceDate](SuperOffice.WebApi.Data.RecurrenceDate.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecurrenceDate__ctor"></a> RecurrenceDate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecurrenceDate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecurrenceDate_Date"></a> Date

The date of the recurring appointment.

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RecurrenceDate_Description"></a> Description

Any description, such as red letter day info, or marked dates

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RecurrenceDate_DescriptionStyleHint"></a> DescriptionStyleHint

Style hint for the description (i.e. red for red-letter-days)

```csharp
public virtual string DescriptionStyleHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RecurrenceDate_IsConflict"></a> IsConflict

True if this date creates a conflict.

```csharp
public virtual bool IsConflict { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RecurrenceDate_Tooltip"></a> Tooltip

Tooltip describing any conflicts.

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

