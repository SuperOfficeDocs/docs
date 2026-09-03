# <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping"></a> Class ErpSyncFieldMapping

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncFieldMapping.
Mapping information for one field pair (ERP &lt;-&gt; SuperOffice)

```csharp
public class ErpSyncFieldMapping : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncFieldMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping)

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

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping__ctor"></a> ErpSyncFieldMapping\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncFieldMapping()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_Access"></a> Access

Access restrictions for the field
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FieldAccess? Access { get; set; }
```

#### Property Value

 [FieldAccess](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldAccess)?

#### See Also

[ErpSyncFieldMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping).[Access\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping#SuperOffice_WebApi_Data_ErpSyncFieldMapping_Access_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_Access_String"></a> Access\_String

Access restrictions for the field
Raw string enum value.

```csharp
[JsonProperty("Access")]
public string Access_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncFieldMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping).[Access](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping#SuperOffice_WebApi_Data_ErpSyncFieldMapping_Access)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_AlreadyMapped"></a> AlreadyMapped

Is this ERPField already mapped in some other connection? If so, then it cannot be one-way mapped TO SuperOffice here

```csharp
public virtual bool AlreadyMapped { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_CrmDisplayName"></a> CrmDisplayName

Display name of CRM field; ignored on Save

```csharp
public virtual string CrmDisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_CrmDisplayTooltip"></a> CrmDisplayTooltip

Tooltip text for CRM field; ignored on Save

```csharp
public virtual string CrmDisplayTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_CrmFieldKey"></a> CrmFieldKey

The CRM field name, as implemented by the Sync entities

```csharp
public virtual string CrmFieldKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ErpDisplayName"></a> ErpDisplayName

Display name of ERP field; ignored on Save

```csharp
public virtual string ErpDisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ErpDisplayTooltip"></a> ErpDisplayTooltip

Tooltip text for ERP field; ignored on Save

```csharp
public virtual string ErpDisplayTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ErpFieldId"></a> ErpFieldId

Primary key

```csharp
public virtual int ErpFieldId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ErpFieldKey"></a> ErpFieldKey

The ERP field key

```csharp
public virtual string ErpFieldKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_FieldType"></a> FieldType

Field type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FieldMetadataType? FieldType { get; set; }
```

#### Property Value

 [FieldMetadataType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldMetadataType)?

#### See Also

[ErpSyncFieldMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping).[FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping#SuperOffice_WebApi_Data_ErpSyncFieldMapping_FieldType_String)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_FieldType_String"></a> FieldType\_String

Field type
Raw string enum value.

```csharp
[JsonProperty("FieldType")]
public string FieldType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ErpSyncFieldMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping).[FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncFieldMapping#SuperOffice_WebApi_Data_ErpSyncFieldMapping_FieldType)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ListReference"></a> ListReference

Field is read-only, for lookup in gui

```csharp
public virtual string ListReference { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_MissingInCRM"></a> MissingInCRM

This field existed previously, but now CRM no longer supports it (udef change?). Probably not a good sign, unmap it...

```csharp
public virtual bool MissingInCRM { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_MissingInERP"></a> MissingInERP

This field existed previously, but now the connection no longer supports it. Probably not a good sign, unmap it...

```csharp
public virtual bool MissingInERP { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ShowInGui"></a> ShowInGui

Should this field be shown as a (read-only!) field in the CRM Gui

```csharp
public virtual bool ShowInGui { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_ShowInSearch"></a> ShowInSearch

Should this field be shown in searches

```csharp
public virtual bool ShowInSearch { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_SyncToCrm"></a> SyncToCrm

Should value changes in ERP be automatically transferred to CRM

```csharp
public virtual bool SyncToCrm { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncFieldMapping_SyncToErp"></a> SyncToErp

Should value changes in CRM be automatically transferred to ERP

```csharp
public virtual bool SyncToErp { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

