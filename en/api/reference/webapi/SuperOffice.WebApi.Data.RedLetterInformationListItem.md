# <a id="SuperOffice_WebApi_Data_RedLetterInformationListItem"></a> Class RedLetterInformationListItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RedLetterInformationListItem.
Detailed information on red-letter days, including both holidays and other days with their individual texts.

```csharp
public class RedLetterInformationListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[RedLetterInformationListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterInformationListItem)

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

### <a id="SuperOffice_WebApi_Data_RedLetterInformationListItem__ctor"></a> RedLetterInformationListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RedLetterInformationListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RedLetterInformationListItem_Date"></a> Date

Date that this item is valid for; there is exactly one item per date, ordered by date.

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RedLetterInformationListItem_RedLetterDetails"></a> RedLetterDetails

Red letter day text details, all the texts related to the given day.

```csharp
public virtual RedLetterDetails RedLetterDetails { get; set; }
```

#### Property Value

 [RedLetterDetails](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterDetails)

### <a id="SuperOffice_WebApi_Data_RedLetterInformationListItem_RedLetterInformation"></a> RedLetterInformation

Summary of redletter day information - holiday in own country, and in other countries known to the system.

```csharp
public virtual RedLetterSummary RedLetterInformation { get; set; }
```

#### Property Value

 [RedLetterSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterSummary)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

