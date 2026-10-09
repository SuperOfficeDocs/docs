# <a id="SuperOffice_WebApi_Data_ArchiveRestrictionGroup"></a> Class ArchiveRestrictionGroup

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveRestrictionGroup.
Carrier for restriction group. It contains all the search restrictions for the group - that is, ArchiveRestrictionInfo - objects, including some info like rank and name

```csharp
public class ArchiveRestrictionGroup
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionGroup__ctor"></a> ArchiveRestrictionGroup\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveRestrictionGroup()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionGroup_Description"></a> Description

Description of group

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionGroup_Name"></a> Name

The name of this criteria group

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionGroup_Rank"></a> Rank

Rank order within this CriteriaModel

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionGroup_Restrictions"></a> Restrictions

Array of ArchiveRestrictionInfo restriction specifications

```csharp
public virtual ArchiveRestrictionInfo[] Restrictions { get; set; }
```

#### Property Value

 [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

