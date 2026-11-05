# <a id="SuperOffice_WebApi_Data_ActivityInformationListItem"></a> Class ActivityInformationListItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ActivityInformationListItem.

```csharp
public class ActivityInformationListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ActivityInformationListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityInformationListItem)

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

### <a id="SuperOffice_WebApi_Data_ActivityInformationListItem__ctor"></a> ActivityInformationListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ActivityInformationListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ActivityInformationListItem_ActivityInformation"></a> ActivityInformation

Activity information summary - number of free and busy activities.

```csharp
public virtual ActivitySummary ActivityInformation { get; set; }
```

#### Property Value

 [ActivitySummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummary)

### <a id="SuperOffice_WebApi_Data_ActivityInformationListItem_Date"></a> Date

Date that this item is valid for; there is exactly one item per date, ordered by date.

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

