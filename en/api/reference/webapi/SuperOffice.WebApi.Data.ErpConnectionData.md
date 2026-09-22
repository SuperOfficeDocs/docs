# <a id="SuperOffice_WebApi_Data_ErpConnectionData"></a> Class ErpConnectionData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpConnectionData.
Contains connection data and field labels for one connection

```csharp
public class ErpConnectionData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md)

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

### <a id="SuperOffice_WebApi_Data_ErpConnectionData__ctor"></a> ErpConnectionData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpConnectionData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_Connected"></a> Connected

True if this entity instance has syncronized connection

```csharp
public virtual bool Connected { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ConnectionName"></a> ConnectionName

The name of the connection

```csharp
public virtual string ConnectionName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_CrmActorType"></a> CrmActorType

The crm actor type which these fields belongs to
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CrmActorType? CrmActorType { get; set; }
```

#### Property Value

 [CrmActorType](SuperOffice.WebApi.Data.CrmActorType.md)?

#### See Also

[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md).[CrmActorType\_String](SuperOffice.WebApi.Data.ErpConnectionData.md\#SuperOffice\_WebApi\_Data\_ErpConnectionData\_CrmActorType\_String)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_CrmActorType_String"></a> CrmActorType\_String

The crm actor type which these fields belongs to
Raw string enum value.

```csharp
[JsonProperty("CrmActorType")]
public string CrmActorType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md).[CrmActorType](SuperOffice.WebApi.Data.ErpConnectionData.md\#SuperOffice\_WebApi\_Data\_ErpConnectionData\_CrmActorType)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ErpActorType"></a> ErpActorType

The erp actor type which these fields belongs to
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ErpActorType? ErpActorType { get; set; }
```

#### Property Value

 [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)?

#### See Also

[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md).[ErpActorType\_String](SuperOffice.WebApi.Data.ErpConnectionData.md\#SuperOffice\_WebApi\_Data\_ErpConnectionData\_ErpActorType\_String)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ErpActorType_String"></a> ErpActorType\_String

The erp actor type which these fields belongs to
Raw string enum value.

```csharp
[JsonProperty("ErpActorType")]
public string ErpActorType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md).[ErpActorType](SuperOffice.WebApi.Data.ErpConnectionData.md\#SuperOffice\_WebApi\_Data\_ErpConnectionData\_ErpActorType)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ErpActorTypes"></a> ErpActorTypes

Contains all mapped ErpActorType for this CrmActorType
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ErpActorType?[] ErpActorTypes { get; set; }
```

#### Property Value

 [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)?\[\]

#### See Also

[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md).[ErpActorTypes\_String](SuperOffice.WebApi.Data.ErpConnectionData.md\#SuperOffice\_WebApi\_Data\_ErpConnectionData\_ErpActorTypes\_String)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ErpActorTypes_String"></a> ErpActorTypes\_String

Contains all mapped ErpActorType for this CrmActorType
Raw string enum values.

```csharp
[JsonProperty("ErpActorTypes")]
public string[] ErpActorTypes_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

#### See Also

[ErpConnectionData](SuperOffice.WebApi.Data.ErpConnectionData.md).[ErpActorTypes](SuperOffice.WebApi.Data.ErpConnectionData.md\#SuperOffice\_WebApi\_Data\_ErpConnectionData\_ErpActorTypes)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ErpConnectionId"></a> ErpConnectionId

The id of the connection

```csharp
public virtual int ErpConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpConnectionData_ErpFields"></a> ErpFields

The ERP fields that should be displayed

```csharp
public virtual FieldMetadata[] ErpFields { get; set; }
```

#### Property Value

 [FieldMetadata](SuperOffice.WebApi.Data.FieldMetadata.md)\[\]

## See Also

[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

