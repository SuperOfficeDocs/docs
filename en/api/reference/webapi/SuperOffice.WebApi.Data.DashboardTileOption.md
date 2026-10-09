# <a id="SuperOffice_WebApi_Data_DashboardTileOption"></a> Class DashboardTileOption

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashboardTileOption.
Dashboard Tile option

```csharp
public class DashboardTileOption : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DashboardTileOption](SuperOffice.WebApi.Data.DashboardTileOption.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DashboardTileOption__ctor"></a> DashboardTileOption\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DashboardTileOption()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_DefaultDataOption"></a> DefaultDataOption

True if this option only applies to the default data source, not selections

```csharp
public virtual bool DefaultDataOption { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_Description"></a> Description

Option description, visible to users

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_ListItems"></a> ListItems

List options given directly, not via MDO list name

```csharp
public virtual MDOListItem[] ListItems { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_ListName"></a> ListName

An MDO list name, used if the type is list and no ListOptions are given

```csharp
public virtual string ListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_Name"></a> Name

Name of option, usually not visible to users

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_Type"></a> Type

The type of option - integer, list, boolean (checkbox) etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DashboardTileOptionType? Type { get; set; }
```

#### Property Value

 [DashboardTileOptionType](SuperOffice.WebApi.Data.DashboardTileOptionType.md)?

#### See Also

[DashboardTileOption](SuperOffice.WebApi.Data.DashboardTileOption.md).[Type\_String](SuperOffice.WebApi.Data.DashboardTileOption.md\#SuperOffice\_WebApi\_Data\_DashboardTileOption\_Type\_String)

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_Type_String"></a> Type\_String

The type of option - integer, list, boolean (checkbox) etc.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DashboardTileOption](SuperOffice.WebApi.Data.DashboardTileOption.md).[Type](SuperOffice.WebApi.Data.DashboardTileOption.md\#SuperOffice\_WebApi\_Data\_DashboardTileOption\_Type)

### <a id="SuperOffice_WebApi_Data_DashboardTileOption_Value"></a> Value

The value, encoded as string, Id:Name of list item if type is list

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DashboardAgent](SuperOffice.WebApi.Agents.DashboardAgent.md)

