# <a id="SuperOffice_WebApi_Data_ErpSyncDefaultValue"></a> Class ErpSyncDefaultValue

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncDefaultValue.
Contains default value information for one ERP field

```csharp
public class ErpSyncDefaultValue : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue)

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

 [FieldAccess](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldAccess)?

#### See Also

[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue).[Access\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue#SuperOffice_WebApi_Data_ErpSyncDefaultValue_Access_String)

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

[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue).[Access](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue#SuperOffice_WebApi_Data_ErpSyncDefaultValue_Access)

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

 [FieldMetadataType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadataType)?

#### See Also

[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue).[FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue#SuperOffice_WebApi_Data_ErpSyncDefaultValue_FieldType_String)

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

[ErpSyncDefaultValue](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue).[FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncDefaultValue#SuperOffice_WebApi_Data_ErpSyncDefaultValue_FieldType)

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

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

