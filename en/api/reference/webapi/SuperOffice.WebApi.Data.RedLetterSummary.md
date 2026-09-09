# <a id="SuperOffice_WebApi_Data_RedLetterSummary"></a> Class RedLetterSummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RedLetterSummary.
Summary of redletter day information - holiday in own country, and in other countries known to the system.

```csharp
public class RedLetterSummary : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[RedLetterSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterSummary)

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

### <a id="SuperOffice_WebApi_Data_RedLetterSummary__ctor"></a> RedLetterSummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RedLetterSummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RedLetterSummary_IsOtherCountryHoliday"></a> IsOtherCountryHoliday

If true, this day is a holiday in at least one of the countries that has defined associates in the system, but not in the country of the associate whose diary is being scanned.

```csharp
public virtual bool IsOtherCountryHoliday { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RedLetterSummary_IsOwnCountryHoliday"></a> IsOwnCountryHoliday

If true, this day is a holiday in the country of the given associate.

```csharp
public virtual bool IsOwnCountryHoliday { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

