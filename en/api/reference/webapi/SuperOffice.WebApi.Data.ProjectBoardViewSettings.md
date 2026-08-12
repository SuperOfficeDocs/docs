# <a id="SuperOffice_WebApi_Data_ProjectBoardViewSettings"></a> Class ProjectBoardViewSettings

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectBoardViewSettings.
Settings for project selection board view.

```csharp
public class ProjectBoardViewSettings : BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md) ← 
[ProjectBoardViewSettings](SuperOffice.WebApi.Data.ProjectBoardViewSettings.md)

#### Inherited Members

[BoardViewSettingsBase.BoardViewSettingsId](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_BoardViewSettingsId), 
[BoardViewSettingsBase.EntityType\_String](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_EntityType\_String), 
[BoardViewSettingsBase.EntityType](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_EntityType), 
[BoardViewSettingsBase.AssociateId](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_AssociateId), 
[BoardViewSettingsBase.SelectionId](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_SelectionId), 
[BoardViewSettingsBase.HideEmptyGroups](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_HideEmptyGroups), 
[BoardViewSettingsBase.GroupBy](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_GroupBy), 
[BoardViewSettingsBase.SubGroupBy](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_SubGroupBy), 
[BoardViewSettingsBase.SortBy](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_SortBy), 
[BoardViewSettingsBase.SortDesc](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_SortDesc), 
[BoardViewSettingsBase.SumBy](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_SumBy), 
[BoardViewSettingsBase.ColorBy](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_ColorBy), 
[BoardViewSettingsBase.Filters](SuperOffice.WebApi.Data.BoardViewSettingsBase.md\#SuperOffice\_WebApi\_Data\_BoardViewSettingsBase\_Filters), 
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

[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md)

