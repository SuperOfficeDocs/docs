# <a id="SuperOffice_WebApi_Data_FieldInfoDynamicLink"></a> Class FieldInfoDynamicLink

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldInfoDynamicLink.
Dynamic Link custom database field. Links are resolved indirectly via by CS.

```csharp
public class FieldInfoDynamicLink : FieldInfoBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldInfoBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoBase) ← 
[FieldInfoDynamicLink](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldInfoDynamicLink)

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

### <a id="SuperOffice_WebApi_Data_FieldInfoDynamicLink__ctor"></a> FieldInfoDynamicLink\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldInfoDynamicLink()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldInfoDynamicLink_LinkName"></a> LinkName

Display text for link.

```csharp
public virtual string LinkName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FieldInfoDynamicLink_LinkValue"></a> LinkValue

URL link value. May contain CS tags to be replaced.

```csharp
public virtual string LinkValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

