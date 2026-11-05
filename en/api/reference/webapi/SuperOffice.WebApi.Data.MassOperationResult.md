# <a id="SuperOffice_WebApi_Data_MassOperationResult"></a> Class MassOperationResult

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MassOperationResult.
Information about the results of a mass-update operation

```csharp
public class MassOperationResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[MassOperationResult](SuperOffice.WebApi.Data.MassOperationResult.md)

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

### <a id="SuperOffice_WebApi_Data_MassOperationResult__ctor"></a> MassOperationResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MassOperationResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MassOperationResult_Deletes"></a> Deletes

Number of rows deleted / zeroed

```csharp
public virtual int Deletes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MassOperationResult_Inserts"></a> Inserts

Number of rows inserted

```csharp
public virtual int Inserts { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MassOperationResult_Message"></a> Message

Any message from the method, including timing data

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MassOperationResult_RowStatus"></a> RowStatus

Array of statuses and primary keys for all rows that were specified. Populated if the 'ReturnRowStatus' parameter of 'Upsert' is set, otherwise null

```csharp
public virtual UpsertRowStatus[] RowStatus { get; set; }
```

#### Property Value

 [UpsertRowStatus](SuperOffice.WebApi.Data.UpsertRowStatus.md)\[\]

### <a id="SuperOffice_WebApi_Data_MassOperationResult_Success"></a> Success

Did the operation succeed

```csharp
public virtual bool Success { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_MassOperationResult_Updates"></a> Updates

Number of rows updated

```csharp
public virtual int Updates { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DatabaseTableAgent](SuperOffice.WebApi.Agents.DatabaseTableAgent.md)

