# <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase"></a> Class BoardViewSettingsBase

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for BoardViewSettingsBase.
Board view settings.

```csharp
[KnownType(typeof(ContactPersonBoardViewSettings))]
[KnownType(typeof(ProjectBoardViewSettings))]
[KnownType(typeof(SaleBoardViewSettings))]
public class BoardViewSettingsBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase)

#### Derived

[ContactPersonBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactPersonBoardViewSettings), 
[ProjectBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectBoardViewSettings), 
[SaleBoardViewSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleBoardViewSettings)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase__ctor"></a> BoardViewSettingsBase\(\)

Default constructor - defaults any enum props to 0.

```csharp
public BoardViewSettingsBase()
```

## Properties

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_AssociateId"></a> AssociateId

The associate this board view settings belongs to (0 for all)

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_BoardViewSettingsId"></a> BoardViewSettingsId

Primary key

```csharp
public virtual int BoardViewSettingsId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_ColorBy"></a> ColorBy

Column name to color on

```csharp
public virtual string ColorBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_EntityType"></a> EntityType

The kind of board view entity these settings belong to
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BoardViewEntityType? EntityType { get; set; }
```

#### Property Value

 [BoardViewEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewEntityType)?

#### See Also

[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase).[EntityType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_EntityType_String)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_EntityType_String"></a> EntityType\_String

The kind of board view entity these settings belong to
Raw string enum value.

```csharp
[JsonProperty("EntityType")]
public string EntityType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[BoardViewSettingsBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase).[EntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.BoardViewSettingsBase#SuperOffice_WebApi_Data_BoardViewSettingsBase_EntityType)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_Filters"></a> Filters

Column names to filter on, comma separated

```csharp
public virtual string Filters { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_GroupBy"></a> GroupBy

Column name to group on

```csharp
public virtual string GroupBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_HideEmptyGroups"></a> HideEmptyGroups

Do not show groups with no members/elements if this is true

```csharp
public virtual bool HideEmptyGroups { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_SelectionId"></a> SelectionId

The selection this board view settings belongs to

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_SortBy"></a> SortBy

Column name to sort on

```csharp
public virtual string SortBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_SortDesc"></a> SortDesc

True if the sort is descending

```csharp
public virtual bool SortDesc { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_SubGroupBy"></a> SubGroupBy

Column name to group on

```csharp
public virtual string SubGroupBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BoardViewSettingsBase_SumBy"></a> SumBy

Column name to sum on

```csharp
public virtual string SumBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

