# <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue"></a> Class ErpSyncDefaultValue

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncDefaultValue.
Contains default value information for one ERP field

```csharp
public class ErpSyncDefaultValue : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md)

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

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue__ctor"></a> ErpSyncDefaultValue\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncDefaultValue()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_Access"></a> Access

Access restrictions for the field
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FieldAccess? Access { get; set; }
```

#### Property Value

 [FieldAccess](SuperOffice.WebApi.Data.FieldAccess.md)?

#### See Also

[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md).[Access\_String](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md\#SuperOffice\_WebApi\_Data\_ErpSyncDefaultValue\_Access\_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_Access_String"></a> Access\_String

Access restrictions for the field
Raw string enum value.

```csharp
[JsonProperty("Access")]
public string Access_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md).[Access](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md\#SuperOffice\_WebApi\_Data\_ErpSyncDefaultValue\_Access)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_DefaultValue"></a> DefaultValue

Default value, stored using CultureDataFormatter format if it is not a string

```csharp
public virtual string DefaultValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_ErpFieldId"></a> ErpFieldId

Primary key

```csharp
public virtual int ErpFieldId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_ErpFieldKey"></a> ErpFieldKey

The ERP field key

```csharp
public virtual string ErpFieldKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_FieldType"></a> FieldType

Field type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FieldMetadataType? FieldType { get; set; }
```

#### Property Value

 [FieldMetadataType](SuperOffice.WebApi.Data.FieldMetadataType.md)?

#### See Also

[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md).[FieldType\_String](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md\#SuperOffice\_WebApi\_Data\_ErpSyncDefaultValue\_FieldType\_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_FieldType_String"></a> FieldType\_String

Field type
Raw string enum value.

```csharp
[JsonProperty("FieldType")]
public string FieldType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncDefaultValue](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md).[FieldType](SuperOffice.WebApi.Data.ErpSyncDefaultValue.md\#SuperOffice\_WebApi\_Data\_ErpSyncDefaultValue\_FieldType)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_FirstSyncDefaultValue"></a> FirstSyncDefaultValue

The default value to be set, can be blank

```csharp
public virtual string FirstSyncDefaultValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_HasFirstSyncDefaultValue"></a> HasFirstSyncDefaultValue

Should a default value be set on first sync

```csharp
public virtual bool HasFirstSyncDefaultValue { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_ListName"></a> ListName

The ERP list name, if the field has a list of values supplied by the ERP Connector

```csharp
public virtual string ListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_Mandatory"></a> Mandatory

Should the user be forced to set a value (the Erp Connector may declare fields mandatory as well)

```csharp
public virtual bool Mandatory { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue_PromptUser"></a> PromptUser

Should the field be shown in the first-sync GUI; independent of whether a default value should be set

```csharp
public virtual bool PromptUser { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

