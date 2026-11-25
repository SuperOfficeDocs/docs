# <a id="SuperOffice_WebApi_Data_DataRights"></a> Class DataRights

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DataRights.

```csharp
public class DataRights : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DataRights](/en/api/reference/webapi/SuperOffice.WebApi.Data.DataRights)

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

 [RelationToOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelationToOwner)\[\]

### <a id="SuperOffice_WebApi_Data_DataRights_Rights"></a> Rights

```csharp
public virtual DataRight[][] Rights { get; set; }
```

#### Property Value

 [DataRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.DataRight)\[\]\[\]

### <a id="SuperOffice_WebApi_Data_DataRights_RowsInfo"></a> RowsInfo

```csharp
public virtual EntityName[] RowsInfo { get; set; }
```

#### Property Value

 [EntityName](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityName)\[\]

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

