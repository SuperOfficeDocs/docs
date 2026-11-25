# <a id="SuperOffice_WebApi_Data_DataRights"></a> Class DataRights

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DataRights.

```csharp
public class DataRights : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DataRights](SuperOffice.WebApi.Data.DataRights.md)

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

### <a id="SuperOffice_WebApi_Data_DataRights__ctor"></a> DataRights\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DataRights()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DataRights_ColumnsInfo"></a> ColumnsInfo

```csharp
public virtual RelationToOwner[] ColumnsInfo { get; set; }
```

#### Property Value

 [RelationToOwner](SuperOffice.WebApi.Data.RelationToOwner.md)\[\]

### <a id="SuperOffice_WebApi_Data_DataRights_Rights"></a> Rights

```csharp
public virtual DataRight[][] Rights { get; set; }
```

#### Property Value

 [DataRight](SuperOffice.WebApi.Data.DataRight.md)\[\]\[\]

### <a id="SuperOffice_WebApi_Data_DataRights_RowsInfo"></a> RowsInfo

```csharp
public virtual EntityName[] RowsInfo { get; set; }
```

#### Property Value

 [EntityName](SuperOffice.WebApi.Data.EntityName.md)\[\]

## See Also

[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

