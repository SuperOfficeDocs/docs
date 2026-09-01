# <a id="SuperOffice_WebApi_Data_TimeZoneData"></a> Class TimeZoneData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TimeZoneData.
Information about a TimeZone

```csharp
public class TimeZoneData
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TimeZoneData__ctor"></a> TimeZoneData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TimeZoneData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TimeZoneData_IsoNumber"></a> IsoNumber

```csharp
public virtual int IsoNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TimeZoneData_Name"></a> Name

Name associated with the location

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TimeZoneData_TZLocationCities"></a> TZLocationCities

Cities associated with location

```csharp
public virtual string TZLocationCities { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TimeZoneData_TZLocationCode"></a> TZLocationCode

Code associated with location

```csharp
public virtual string TZLocationCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TimeZoneData_TZLocationID"></a> TZLocationID

Timezone location ID

```csharp
public virtual int TZLocationID { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TimeZoneData_TimeZoneDSTRules"></a> TimeZoneDSTRules

Rules for daylight savings time

```csharp
public virtual TimeZoneRuleDictionary TimeZoneDSTRules { get; set; }
```

#### Property Value

 [TimeZoneRuleDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneRuleDictionary)

### <a id="SuperOffice_WebApi_Data_TimeZoneData_TimeZoneSTDRules"></a> TimeZoneSTDRules

Rules for standard time

```csharp
public virtual TimeZoneRuleDictionary TimeZoneSTDRules { get; set; }
```

#### Property Value

 [TimeZoneRuleDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneRuleDictionary)

## See Also

[TimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TimeZoneAgent)

