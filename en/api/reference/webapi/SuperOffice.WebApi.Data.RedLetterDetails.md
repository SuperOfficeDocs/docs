# <a id="SuperOffice_WebApi_Data_RedLetterDetails"></a> Class RedLetterDetails

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RedLetterDetails.
Red letter day text details, all the texts related to the given day.

```csharp
public class RedLetterDetails : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[RedLetterDetails](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterDetails)

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

### <a id="SuperOffice_WebApi_Data_RedLetterDetails__ctor"></a> RedLetterDetails\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RedLetterDetails()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RedLetterDetails_OtherCountryDayTexts"></a> OtherCountryDayTexts

Red letter day texts for other countries than the associates' own country

```csharp
public virtual string[] OtherCountryDayTexts { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_RedLetterDetails_OwnCountryDayTexts"></a> OwnCountryDayTexts

Array - possibly empty - of the texts related to one day in the redletter system.

```csharp
public virtual string[] OwnCountryDayTexts { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

