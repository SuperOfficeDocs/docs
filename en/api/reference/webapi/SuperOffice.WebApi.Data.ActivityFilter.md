# <a id="SuperOffice_WebApi_Data_ActivityFilter"></a> Class ActivityFilter

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ActivityFilter.
Activity list filter information.

```csharp
public class ActivityFilter : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ActivityFilter](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityFilter)

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

### <a id="SuperOffice_WebApi_Data_ActivityFilter__ctor"></a> ActivityFilter\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ActivityFilter()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ActivityFilter_AssociateList"></a> AssociateList

The list of associates to filter on

```csharp
public virtual SelectableMDOListItem[] AssociateList { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_ActivityFilter_FromDate"></a> FromDate

The filtering From date

```csharp
public virtual DateTime FromDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ActivityFilter_FutureDateList"></a> FutureDateList

The list of future date selections. This is a static MDO list with standard values.

```csharp
public virtual MDOListItem[] FutureDateList { get; set; }
```

#### Property Value

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_ActivityFilter_GroupList"></a> GroupList

The list of groups to filter on

```csharp
public virtual SelectableMDOListItem[] GroupList { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_ActivityFilter_ToDate"></a> ToDate

The filtering To date

```csharp
public virtual DateTime ToDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

