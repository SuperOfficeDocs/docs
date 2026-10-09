# <a id="SuperOffice_WebApi_Data_ChangedData"></a> Class ChangedData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChangedData.
Generic carrier, used in return values to indicate what data NetServer has changed 'behind the scenes' so clients can know what to update

```csharp
public class ChangedData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ChangedData](SuperOffice.WebApi.Data.ChangedData.md)

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

### <a id="SuperOffice_WebApi_Data_ChangedData__ctor"></a> ChangedData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChangedData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChangedData_AddedRecords"></a> AddedRecords

Ids of added records.

```csharp
public virtual ChangedDataItem[] AddedRecords { get; set; }
```

#### Property Value

 [ChangedDataItem](SuperOffice.WebApi.Data.ChangedDataItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_ChangedData_DeletedRecords"></a> DeletedRecords

Ids of deleted records.

```csharp
public virtual ChangedDataItem[] DeletedRecords { get; set; }
```

#### Property Value

 [ChangedDataItem](SuperOffice.WebApi.Data.ChangedDataItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_ChangedData_UpdatedRecords"></a> UpdatedRecords

Ids of updated records.

```csharp
public virtual ChangedDataItem[] UpdatedRecords { get; set; }
```

#### Property Value

 [ChangedDataItem](SuperOffice.WebApi.Data.ChangedDataItem.md)\[\]

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

