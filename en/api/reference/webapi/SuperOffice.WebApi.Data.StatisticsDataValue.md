# <a id="SuperOffice_WebApi_Data_StatisticsDataValue"></a> Class StatisticsDataValue

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for StatisticsDataValue.
This class contains a single data value in a data set, used by CS for Status Screen reports

```csharp
public class StatisticsDataValue : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[StatisticsDataValue](SuperOffice.WebApi.Data.StatisticsDataValue.md)

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

### <a id="SuperOffice_WebApi_Data_StatisticsDataValue__ctor"></a> StatisticsDataValue\(\)

Default constructor - defaults any enum props to 0.

```csharp
public StatisticsDataValue()
```

## Properties

### <a id="SuperOffice_WebApi_Data_StatisticsDataValue_Description"></a> Description

Tooltip for data value

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatisticsDataValue_Label"></a> Label

The label for the data value

```csharp
public virtual string Label { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatisticsDataValue_Value"></a> Value

The value for the data value

```csharp
public virtual double Value { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

