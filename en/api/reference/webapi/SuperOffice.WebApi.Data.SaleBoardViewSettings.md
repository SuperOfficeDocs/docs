# <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings"></a> Class SaleBoardViewSettings

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleBoardViewSettings.
Settings for sale selection board view.

```csharp
public class SaleBoardViewSettings : BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md) ← 
[SaleBoardViewSettings](SuperOffice.WebApi.Data.SaleBoardViewSettings.md)

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

 [BoardViewBadgeType](SuperOffice.WebApi.Data.BoardViewBadgeType.md)?

#### See Also

[SaleBoardViewSettings](SuperOffice.WebApi.Data.SaleBoardViewSettings.md).[BadgeType\_String](SuperOffice.WebApi.Data.SaleBoardViewSettings.md\#SuperOffice\_WebApi\_Data\_SaleBoardViewSettings\_BadgeType\_String)

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

[SaleBoardViewSettings](SuperOffice.WebApi.Data.SaleBoardViewSettings.md).[BadgeType](SuperOffice.WebApi.Data.SaleBoardViewSettings.md\#SuperOffice\_WebApi\_Data\_SaleBoardViewSettings\_BadgeType)

### <a id="SuperOffice_WebApi_Data_SaleBoardViewSettings_HideClosedSales"></a> HideClosedSales

True if we should hide closed sales

```csharp
public virtual bool HideClosedSales { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md)

