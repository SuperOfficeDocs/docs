# <a id="SuperOffice_WebApi_Data_ContactPersonBoardViewSettings"></a> Class ContactPersonBoardViewSettings

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactPersonBoardViewSettings.
Settings for contact/person selection board view.

```csharp
public class ContactPersonBoardViewSettings : BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](SuperOffice.WebApi.Data.BoardViewSettingsBase.md) ← 
[ContactPersonBoardViewSettings](SuperOffice.WebApi.Data.ContactPersonBoardViewSettings.md)

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

 [ContactPersonBoardEntity](SuperOffice.WebApi.Data.ContactPersonBoardEntity.md)?

#### See Also

[ContactPersonBoardViewSettings](SuperOffice.WebApi.Data.ContactPersonBoardViewSettings.md).[ViewEntity\_String](SuperOffice.WebApi.Data.ContactPersonBoardViewSettings.md\#SuperOffice\_WebApi\_Data\_ContactPersonBoardViewSettings\_ViewEntity\_String)

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

[ContactPersonBoardViewSettings](SuperOffice.WebApi.Data.ContactPersonBoardViewSettings.md).[ViewEntity](SuperOffice.WebApi.Data.ContactPersonBoardViewSettings.md\#SuperOffice\_WebApi\_Data\_ContactPersonBoardViewSettings\_ViewEntity)

## See Also

[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md)

