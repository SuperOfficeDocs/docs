# <a id="SuperOffice_WebApi_Data_FindResults"></a> Class FindResults

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FindResults.
Result carrier for the Find operation. It contains a set of column specifications, and a set of row, where each row contains the columns. The row set is the result of carrying out some search operation.

```csharp
public class FindResults : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[FindResults](/en/api/reference/webapi/SuperOffice.WebApi.Data.FindResults)

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

### <a id="SuperOffice_WebApi_Data_FindResults__ctor"></a> FindResults\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FindResults()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FindResults_ArchiveColumns"></a> ArchiveColumns

Array of ColumnInfo column specifications

```csharp
public virtual ArchiveColumnInfo[] ArchiveColumns { get; set; }
```

#### Property Value

 [ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]

### <a id="SuperOffice_WebApi_Data_FindResults_ArchiveRows"></a> ArchiveRows

Array of archive list items, i.e., the service layer carrier for archive rows. These are the find results, represented as archive rows

```csharp
public virtual ArchiveListItem[] ArchiveRows { get; set; }
```

#### Property Value

 [ArchiveListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveListItem)\[\]

### <a id="SuperOffice_WebApi_Data_FindResults_RowCount"></a> RowCount

Count of rows, independent of paging. If you order up page 1 with page size 50, the row count may still be 279, that being the number of rows that would have been returned in a  paging-off situation

```csharp
public virtual int RowCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[FindAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FindAgent)

