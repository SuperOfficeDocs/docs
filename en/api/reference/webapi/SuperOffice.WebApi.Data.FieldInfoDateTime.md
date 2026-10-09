# <a id="SuperOffice_WebApi_Data_FieldInfoDateTime"></a> Class FieldInfoDateTime

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoDateTime.
Date + time custom database field.

```csharp
public class FieldInfoDateTime : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase) ← 
[FieldInfoDateTime](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoDateTime)

#### Inherited Members

[FieldInfoBase.FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldType_String), 
[FieldInfoBase.FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldType), 
[FieldInfoBase.FieldName](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_FieldName), 
[FieldInfoBase.DisplayName](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_DisplayName), 
[FieldInfoBase.Description](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_Description), 
[FieldInfoBase.ShortLabel](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_ShortLabel), 
[FieldInfoBase.HideLabel](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_HideLabel), 
[FieldInfoBase.HideField](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_HideField), 
[FieldInfoBase.IsIndexed](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsIndexed), 
[FieldInfoBase.IsMandatory](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsMandatory), 
[FieldInfoBase.IsReadOnly](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsReadOnly), 
[FieldInfoBase.IsExternal](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsExternal), 
[FieldInfoBase.IsDisplayField](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_IsDisplayField), 
[FieldInfoBase.Rank](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_Rank), 
[FieldInfoBase.TemplateVariableName](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase#SuperOffice_WebApi_Data_FieldInfoBase_TemplateVariableName), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldInfoDateTime__ctor"></a> FieldInfoDateTime\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoDateTime()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoDateTime_DefaultValue"></a> DefaultValue

Default Date + time value

```csharp
public virtual DateTime DefaultValue { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_FieldInfoDateTime_IsDefaultNow"></a> IsDefaultNow

Should the current date + time be the default?

```csharp
public virtual bool IsDefaultNow { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

