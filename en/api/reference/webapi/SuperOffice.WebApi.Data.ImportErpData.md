# <a id="SuperOffice_WebApi_Data_ImportErpData"></a> Class ImportErpData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ImportErpData.
Used to import data into the system. Representing one entity that will be imported.

```csharp
public class ImportErpData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ImportErpData](SuperOffice.WebApi.Data.ImportErpData.md)

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

### <a id="SuperOffice_WebApi_Data_ImportErpData__ctor"></a> ImportErpData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ImportErpData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ImportErpData_ColumnInfos"></a> ColumnInfos

Array of column definitions

```csharp
public virtual ImportColumnInfo[] ColumnInfos { get; set; }
```

#### Property Value

 [ImportColumnInfo](SuperOffice.WebApi.Data.ImportColumnInfo.md)\[\]

### <a id="SuperOffice_WebApi_Data_ImportErpData_ImportLines"></a> ImportLines

An array of Import lines

```csharp
public virtual ImportLine[] ImportLines { get; set; }
```

#### Property Value

 [ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]

## See Also

[ImportAgent](SuperOffice.WebApi.Agents.ImportAgent.md)

