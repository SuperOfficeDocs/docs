# <a id="SuperOffice_WebApi_Data_DayInformationListItem"></a> Class DayInformationListItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DayInformationListItem.
Summary information about the activites and holidaysfor one day

```csharp
public class DayInformationListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DayInformationListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.DayInformationListItem)

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

### <a id="SuperOffice_WebApi_Data_DayInformationListItem__ctor"></a> DayInformationListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DayInformationListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DayInformationListItem_ActivityInformation"></a> ActivityInformation

Activity information summary - number of free and busy activities.

```csharp
public virtual ActivitySummary ActivityInformation { get; set; }
```

#### Property Value

 [ActivitySummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummary)

### <a id="SuperOffice_WebApi_Data_DayInformationListItem_Date"></a> Date

Date that this item is valid for; there is exactly one item per date, ordered by date.

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DayInformationListItem_RedLetterInformation"></a> RedLetterInformation

Summary of redletter day information - holiday in own country, and in other countries known to the system.

```csharp
public virtual RedLetterSummary RedLetterInformation { get; set; }
```

#### Property Value

 [RedLetterSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.RedLetterSummary)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

