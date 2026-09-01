# <a id="SuperOffice_WebApi_Data_TypicalSearch"></a> Class TypicalSearch

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TypicalSearch.
Complete information about a TypicalSearch (including criteria)

```csharp
public class TypicalSearch : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TypicalSearch](/en/api/reference/webapi/SuperOffice.WebApi.Data.TypicalSearch)

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

### <a id="SuperOffice_WebApi_Data_TypicalSearch__ctor"></a> TypicalSearch\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TypicalSearch()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TypicalSearch_EntityName"></a> EntityName

The name of the entity the typical search links to

```csharp
public virtual string EntityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_IncludePerson"></a> IncludePerson

For selection-of-company: state of the Include Main Contact checkbox

```csharp
public virtual short IncludePerson { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_IsEntityDefault"></a> IsEntityDefault

Indicates if this is the default set of criteria for an entity

```csharp
public virtual short IsEntityDefault { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_RestrictionGroups"></a> RestrictionGroups

The restrictions (can be multiple groups) that make up the TypicalSearch

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

### <a id="SuperOffice_WebApi_Data_TypicalSearch_Source"></a> Source

Name of organisation that sources and maintains this TypicalSearch. Allows for both SuperOffice and partners to maintain sets of typical searches without conflict

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_Title"></a> Title

The title of the typical search (multilingual)

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_Tooltip"></a> Tooltip

The tooltip for the typical search (multilingual)

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_TypicalSearchId"></a> TypicalSearchId

Primary key

```csharp
public virtual int TypicalSearchId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TypicalSearch_VersionNumber"></a> VersionNumber

The current downloaded version of this typical search

```csharp
public virtual int VersionNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

