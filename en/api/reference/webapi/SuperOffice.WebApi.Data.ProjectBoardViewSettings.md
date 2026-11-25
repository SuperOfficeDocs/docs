# <a id="SuperOffice_WebApi_Data_ProjectBoardViewSettings"></a> Class ProjectBoardViewSettings

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectBoardViewSettings.
Settings for project selection board view.

```csharp
public class ProjectBoardViewSettings : BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase) ← 
[ProjectBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectBoardViewSettings)

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

### <a id="SuperOffice_WebApi_Data_ProjectBoardViewSettings__ctor"></a> ProjectBoardViewSettings\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectBoardViewSettings()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectBoardViewSettings_HideCompletedProjects"></a> HideCompletedProjects

True if we should hide completed projects

```csharp
public virtual bool HideCompletedProjects { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

