# <a id="SuperOffice_WebApi_Data_UpsertRowStatus"></a> Class UpsertRowStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UpsertRowStatus.
Information about a row of the results of a mass-update operation

```csharp
public class UpsertRowStatus : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[UpsertRowStatus](SuperOffice.WebApi.Data.UpsertRowStatus.md)

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

### <a id="SuperOffice_WebApi_Data_UpsertRowStatus__ctor"></a> UpsertRowStatus\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UpsertRowStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UpsertRowStatus_Action"></a> Action

Actiona taken for row
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UpsertRowActionStatus? Action { get; set; }
```

#### Property Value

 [UpsertRowActionStatus](SuperOffice.WebApi.Data.UpsertRowActionStatus.md)?

#### See Also

[UpsertRowStatus](SuperOffice.WebApi.Data.UpsertRowStatus.md).[Action\_String](SuperOffice.WebApi.Data.UpsertRowStatus.md\#SuperOffice\_WebApi\_Data\_UpsertRowStatus\_Action\_String)

### <a id="SuperOffice_WebApi_Data_UpsertRowStatus_Action_String"></a> Action\_String

Actiona taken for row
Raw string enum value.

```csharp
[JsonProperty("Action")]
public string Action_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[UpsertRowStatus](SuperOffice.WebApi.Data.UpsertRowStatus.md).[Action](SuperOffice.WebApi.Data.UpsertRowStatus.md\#SuperOffice\_WebApi\_Data\_UpsertRowStatus\_Action)

### <a id="SuperOffice_WebApi_Data_UpsertRowStatus_PrimaryKey"></a> PrimaryKey

The primary key of the target table, that matches the keys specified in the data row

```csharp
public virtual int PrimaryKey { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UpsertRowStatus_RowKeys"></a> RowKeys

The key values given in the incoming 'data' parameter to the Upsert call, in the order they were speicifed in the 'keys' array

```csharp
public virtual string[] RowKeys { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[DatabaseTableAgent](SuperOffice.WebApi.Agents.DatabaseTableAgent.md)

