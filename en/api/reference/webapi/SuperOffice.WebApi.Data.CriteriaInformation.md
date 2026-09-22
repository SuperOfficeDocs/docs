# <a id="SuperOffice_WebApi_Data_CriteriaInformation"></a> Class CriteriaInformation

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CriteriaInformation.
Carrier for criteria information. It contains all the search criteria - that is, ArchiveRestrictionInfo - objects, including a  column specification. In addition, it contains the same criteria expressed as an archive, with an array of ArchiveColumnInfo specifications and a set of ArchiveRow rows. The rows of the archive form a subset of the restriction array.

```csharp
public class CriteriaInformation : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CriteriaInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.CriteriaInformation)

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

### <a id="SuperOffice_WebApi_Data_CriteriaInformation__ctor"></a> CriteriaInformation\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CriteriaInformation()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_CriteriaArchiveColumns"></a> CriteriaArchiveColumns

Array of ColumnInfo column specifications

```csharp
public virtual ArchiveColumnInfo[] CriteriaArchiveColumns { get; set; }
```

#### Property Value

 [ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_CriteriaArchiveRows"></a> CriteriaArchiveRows

Array of archive list items, i.e., the service layer carrier for archive rows. These are the criteria, represented as archive rows.

```csharp
public virtual ArchiveListItem[] CriteriaArchiveRows { get; set; }
```

#### Property Value

 [ArchiveListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveListItem)\[\]

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_RestrictionGroups"></a> RestrictionGroups

Array of restrictiongroups, including the default first group of restrictions

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_Restrictions"></a> Restrictions

Array of ArchiveRestrictionInfo restriction specifications (for the first restrictiongroup if there are more than one group

```csharp
public virtual ArchiveRestrictionInfo[] Restrictions { get; set; }
```

#### Property Value

 [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

## See Also

[FindAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FindAgent)

