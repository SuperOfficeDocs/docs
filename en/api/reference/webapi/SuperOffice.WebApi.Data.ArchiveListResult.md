# <a id="SuperOffice_WebApi_Data_ArchiveListResult"></a> Class ArchiveListResult

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveListResult.
Header/Detail variant of archive result, with a Row Count plus the actual rows. Future extensions may include other header data on the same level as the RowCount

```csharp
public class ArchiveListResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ArchiveListResult](SuperOffice.WebApi.Data.ArchiveListResult.md)

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

### <a id="SuperOffice_WebApi_Data_ArchiveListResult__ctor"></a> ArchiveListResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveListResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveListResult_RowCount"></a> RowCount

Count of rows, independent of paging. If you order up page 1 with page size 50, the row count may still be 279, that being the number of rows that would have been returned in a  paging-off situation

```csharp
public virtual int RowCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ArchiveListResult_Rows"></a> Rows

The actual rows, according to the paging info, of the result. See RowCount for a paging-independent count estimate

```csharp
public virtual ArchiveListItem[] Rows { get; set; }
```

#### Property Value

 [ArchiveListItem](SuperOffice.WebApi.Data.ArchiveListItem.md)\[\]

## See Also

[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md)

