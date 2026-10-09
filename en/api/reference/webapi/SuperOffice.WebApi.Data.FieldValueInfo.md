# <a id="SuperOffice_WebApi_Data_FieldValueInfo"></a> Class FieldValueInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldValueInfo.
This class carries information about the definition and properties of an field used in bulk update system. The class is serializable and used on both the application and Web server sides.

```csharp
public class FieldValueInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldValueInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldValueInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldValueInfo__ctor"></a> FieldValueInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldValueInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_CanSupportMultiUse"></a> CanSupportMultiUse

Can the field support multi use?

```csharp
public virtual bool CanSupportMultiUse { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_ControlInfos"></a> ControlInfos

Array of the controlinfos

```csharp
public virtual ControlInfo[] ControlInfos { get; set; }
```

#### Property Value

 [ControlInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ControlInfo)\[\]

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_CurrentOperationType"></a> CurrentOperationType

The selected operation to execute on this field

```csharp
public virtual string CurrentOperationType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_DefaultShowInGui"></a> DefaultShowInGui

Default show in Gui?

```csharp
public virtual bool DefaultShowInGui { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_DefaultShowInSelector"></a> DefaultShowInSelector

Default show in selector?

```csharp
public virtual bool DefaultShowInSelector { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_DisplayValues"></a> DisplayValues

The displayvalues to be set on this field on this bulkupdate, used to resolve when values array contains ids

```csharp
public virtual string[] DisplayValues { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_EncodedDataCaption"></a> EncodedDataCaption

```csharp
public virtual string EncodedDataCaption { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_EncodedDataCaptionDescription"></a> EncodedDataCaptionDescription

```csharp
public virtual string EncodedDataCaptionDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_EncodedDisplayDescription"></a> EncodedDisplayDescription

The description of the field

```csharp
public virtual string EncodedDisplayDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_EncodedDisplayName"></a> EncodedDisplayName

The displayname of the field

```csharp
public virtual string EncodedDisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_IconHint"></a> IconHint

The iconhint of the field

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_IsActive"></a> IsActive

True if the field and operations will be used in the bulk update

```csharp
public virtual bool IsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_Key"></a> Key

The unique key on the field

```csharp
public virtual string Key { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_Mandatory"></a> Mandatory

True if this is a mandatory field

```csharp
public virtual bool Mandatory { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_OperationInfos"></a> OperationInfos

Array of the available operations for this field

```csharp
public virtual OperationInfo[] OperationInfos { get; set; }
```

#### Property Value

 [OperationInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.OperationInfo)\[\]

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_ValueType"></a> ValueType

Describes the expected value array

```csharp
public virtual string ValueType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldValueInfo_Values"></a> Values

The values to be set on this field on this bulkupdate

```csharp
public virtual string[] Values { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[BulkUpdateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BulkUpdateAgent)

