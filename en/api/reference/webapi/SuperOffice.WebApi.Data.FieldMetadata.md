# <a id="SuperOffice_WebApi_Data_FieldMetadata"></a> Class FieldMetadata

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldMetadata.
This is used to populate the Admin configuration dialog for a connection. The call to the ERP Connector’s GetConfigurationFields method returns a list of fields and field types. The Admin client builds a dialog with these fields

```csharp
public class FieldMetadata : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata)

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

### <a id="SuperOffice_WebApi_Data_FieldMetadata__ctor"></a> FieldMetadata\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldMetadata()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldMetadata_Access"></a> Access

Access restrictions on the field
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FieldAccess? Access { get; set; }
```

#### Property Value

 [FieldAccess](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldAccess)?

#### See Also

[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata).[Access\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata#SuperOffice_WebApi_Data_FieldMetadata_Access_String)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_Access_String"></a> Access\_String

Access restrictions on the field
Raw string enum value.

```csharp
[JsonProperty("Access")]
public string Access_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata).[Access](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata#SuperOffice_WebApi_Data_FieldMetadata_Access)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_DefaultValue"></a> DefaultValue

A default value for the field.

```csharp
public virtual string DefaultValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_DisplayDescription"></a> DisplayDescription

Tooltip for the field name.

```csharp
public virtual string DisplayDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_DisplayName"></a> DisplayName

Localized field name – shown in the GUI

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_FieldKey"></a> FieldKey

Internal key/name of the field. Used as the key in the ConnectionConfigField values when TestConnection is called.

```csharp
public virtual string FieldKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_FieldType"></a> FieldType

String, int, decimal, etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FieldMetadataType? FieldType { get; set; }
```

#### Property Value

 [FieldMetadataType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadataType)?

#### See Also

[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata).[FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata#SuperOffice_WebApi_Data_FieldMetadata_FieldType_String)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_FieldType_String"></a> FieldType\_String

String, int, decimal, etc.
Raw string enum value.

```csharp
[JsonProperty("FieldType")]
public string FieldType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FieldMetadata](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata).[FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadata#SuperOffice_WebApi_Data_FieldMetadata_FieldType)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_ListName"></a> ListName

MDO List provider name for list fields

```csharp
public virtual string ListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_MaxLength"></a> MaxLength

Maximum length for strings, if set. 0 means no restriction. (Though sooner or later something will no doubt overflow if you pile on the gigabytes.)

```csharp
public virtual int MaxLength { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_Rank"></a> Rank

A way to set the order of the fields. Lowest value will be displayed first/over the fields with other values.

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FieldMetadata_ShowInSearch"></a> ShowInSearch

True if this field is displayed in search result

```csharp
public virtual bool ShowInSearch { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

