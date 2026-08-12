# <a id="SuperOffice_WebApi_Data_CriteriaInformation"></a> Class CriteriaInformation

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CriteriaInformation.
Carrier for criteria information. It contains all the search criteria - that is, ArchiveRestrictionInfo - objects, including a  column specification. In addition, it contains the same criteria expressed as an archive, with an array of ArchiveColumnInfo specifications and a set of ArchiveRow rows. The rows of the archive form a subset of the restriction array.

```csharp
public class CriteriaInformation : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CriteriaInformation](SuperOffice.WebApi.Data.CriteriaInformation.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
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

 [ArchiveColumnInfo](SuperOffice.WebApi.Data.ArchiveColumnInfo.md)\[\]

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_CriteriaArchiveRows"></a> CriteriaArchiveRows

Array of archive list items, i.e., the service layer carrier for archive rows. These are the criteria, represented as archive rows.

```csharp
public virtual ArchiveListItem[] CriteriaArchiveRows { get; set; }
```

#### Property Value

 [ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_RestrictionGroups"></a> RestrictionGroups

Array of restrictiongroups, including the default first group of restrictions

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](SuperOffice.WebApi.Data.ArchiveRestrictionGroup.md)\[\]

### <a id="SuperOffice_WebApi_Data_CriteriaInformation_Restrictions"></a> Restrictions

Array of ArchiveRestrictionInfo restriction specifications (for the first restrictiongroup if there are more than one group

```csharp
public virtual ArchiveRestrictionInfo[] Restrictions { get; set; }
```

#### Property Value

 [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

## See Also

[FindAgent](SuperOffice.WebApi.Agents.FindAgent.md)

