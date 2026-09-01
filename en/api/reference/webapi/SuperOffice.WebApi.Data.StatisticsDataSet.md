# <a id="SuperOffice_WebApi_Data_StatisticsDataSet"></a> Class StatisticsDataSet

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for StatisticsDataSet.

```csharp
public class StatisticsDataSet : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[StatisticsDataSet](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatisticsDataSet)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_StatisticsDataSet__ctor"></a> StatisticsDataSet\(\)

Default constructor - defaults any enum props to 0.

```csharp
public StatisticsDataSet()
```

## Properties

### <a id="SuperOffice_WebApi_Data_StatisticsDataSet_Description"></a> Description

Tooltip for data value

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatisticsDataSet_Label"></a> Label

The label for the data set

```csharp
public virtual string Label { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StatisticsDataSet_Values"></a> Values

Values in this set

```csharp
public virtual StatisticsDataValue[] Values { get; set; }
```

#### Property Value

 [StatisticsDataValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.StatisticsDataValue)\[\]

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

