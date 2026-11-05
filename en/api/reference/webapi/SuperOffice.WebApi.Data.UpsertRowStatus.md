# <a id="SuperOffice_WebApi_Data_UpsertRowStatus"></a> Class UpsertRowStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UpsertRowStatus.
Information about a row of the results of a mass-update operation

```csharp
public class UpsertRowStatus : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[UpsertRowStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertRowStatus)

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

 [UpsertRowActionStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertRowActionStatus)?

#### See Also

[UpsertRowStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertRowStatus).[Action\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertRowStatus#SuperOffice_WebApi_Data_UpsertRowStatus_Action_String)

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

[UpsertRowStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertRowStatus).[Action](/en/api/reference/webapi/SuperOffice.WebApi.Data.UpsertRowStatus#SuperOffice_WebApi_Data_UpsertRowStatus_Action)

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

[DatabaseTableAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DatabaseTableAgent)

