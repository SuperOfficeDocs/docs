# <a id="SuperOffice_WebApi_Data_ContactPersonBoardViewSettings"></a> Class ContactPersonBoardViewSettings

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactPersonBoardViewSettings.
Settings for contact/person selection board view.

```csharp
public class ContactPersonBoardViewSettings : BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase) ← 
[ContactPersonBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardViewSettings)

#### Inherited Members

[BoardViewSettingsBase.BoardViewSettingsId](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_BoardViewSettingsId), 
[BoardViewSettingsBase.EntityType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_EntityType_String), 
[BoardViewSettingsBase.EntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_EntityType), 
[BoardViewSettingsBase.AssociateId](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_AssociateId), 
[BoardViewSettingsBase.SelectionId](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_SelectionId), 
[BoardViewSettingsBase.HideEmptyGroups](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_HideEmptyGroups), 
[BoardViewSettingsBase.GroupBy](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_GroupBy), 
[BoardViewSettingsBase.SubGroupBy](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_SubGroupBy), 
[BoardViewSettingsBase.SortBy](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_SortBy), 
[BoardViewSettingsBase.SortDesc](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_SortDesc), 
[BoardViewSettingsBase.SumBy](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_SumBy), 
[BoardViewSettingsBase.ColorBy](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_ColorBy), 
[BoardViewSettingsBase.Filters](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_Filters), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ContactPersonBoardViewSettings__ctor"></a> ContactPersonBoardViewSettings\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactPersonBoardViewSettings()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ContactPersonBoardViewSettings_ViewEntity"></a> ViewEntity

The type of entity shown in the board
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ContactPersonBoardEntity? ViewEntity { get; set; }
```

#### Property Value

 [ContactPersonBoardEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardEntity)?

#### See Also

[ContactPersonBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardViewSettings).[ViewEntity\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardViewSettings#SuperOffice_WebApi_Data_ContactPersonBoardViewSettings_ViewEntity_String)

### <a id="SuperOffice_WebApi_Data_ContactPersonBoardViewSettings_ViewEntity_String"></a> ViewEntity\_String

The type of entity shown in the board
Raw string enum value.

```csharp
[JsonProperty("ViewEntity")]
public string ViewEntity_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ContactPersonBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardViewSettings).[ViewEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardViewSettings#SuperOffice_WebApi_Data_ContactPersonBoardViewSettings_ViewEntity)

## See Also

[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

