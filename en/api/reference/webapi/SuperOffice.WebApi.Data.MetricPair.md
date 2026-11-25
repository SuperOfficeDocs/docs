# <a id="SuperOffice_WebApi_Data_MetricPair"></a> Class MetricPair

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MetricPair.
Metric, in the form of string-&gt;int

```csharp
public class MetricPair
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[MetricPair](/en/api/reference/webapi/SuperOffice.WebApi.Data.MetricPair)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_MetricPair__ctor"></a> MetricPair\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MetricPair()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MetricPair_Name"></a> Name

The name of the metric

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MetricPair_Value"></a> Value

The value of the metric

```csharp
public virtual int Value { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

