# <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings"></a> Class SaleBoardViewSettings

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleBoardViewSettings.
Settings for sale selection board view.

```csharp
public class SaleBoardViewSettings : BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase) ← 
[SaleBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleBoardViewSettings)

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

### <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings__ctor"></a> SaleBoardViewSettings\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleBoardViewSettings()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings_BadgeType"></a> BadgeType

What should be displayed in the badge for the entity in the board
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BoardViewBadgeType? BadgeType { get; set; }
```

#### Property Value

 [BoardViewBadgeType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewBadgeType)?

#### See Also

[SaleBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleBoardViewSettings).[BadgeType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleBoardViewSettings#SuperOffice_WebApi_Data_SaleBoardViewSettings_BadgeType_String)

### <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings_BadgeType_String"></a> BadgeType\_String

What should be displayed in the badge for the entity in the board
Raw string enum value.

```csharp
[JsonProperty("BadgeType")]
public string BadgeType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleBoardViewSettings).[BadgeType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleBoardViewSettings#SuperOffice_WebApi_Data_SaleBoardViewSettings_BadgeType)

### <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings_HideClosedSales"></a> HideClosedSales

True if we should hide closed sales

```csharp
public virtual bool HideClosedSales { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

