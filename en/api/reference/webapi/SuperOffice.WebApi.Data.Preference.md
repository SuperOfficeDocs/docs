# <a id="SuperOffice_WebApi_Data_Preference"></a> Class Preference

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Preference.
One preference item, which contains a specification (section/key), the raw string value, and the level at which this value was found.

```csharp
public class Preference : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Preference](SuperOffice.WebApi.Data.Preference.md)

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

### <a id="SuperOffice_WebApi_Data_Preference__ctor"></a> Preference\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Preference()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Preference_DisplayTooltip"></a> DisplayTooltip

Display tooltip, populated when asked for. Suitable for binding display-datasource in lists, etc. Formatted using CultureDataFormatter.

```csharp
public virtual string DisplayTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Preference_DisplayType"></a> DisplayType

Display type, populated when asked for. 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PrefDescValueType? DisplayType { get; set; }
```

#### Property Value

 [PrefDescValueType](SuperOffice.WebApi.Data.PrefDescValueType.md)?

#### See Also

[Preference](SuperOffice.WebApi.Data.Preference.md).[DisplayType\_String](SuperOffice.WebApi.Data.Preference.md\#SuperOffice\_WebApi\_Data\_Preference\_DisplayType\_String)

### <a id="SuperOffice_WebApi_Data_Preference_DisplayType_String"></a> DisplayType\_String

Display type, populated when asked for. 
Raw string enum value.

```csharp
[JsonProperty("DisplayType")]
public string DisplayType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Preference](SuperOffice.WebApi.Data.Preference.md).[DisplayType](SuperOffice.WebApi.Data.Preference.md\#SuperOffice\_WebApi\_Data\_Preference\_DisplayType)

### <a id="SuperOffice_WebApi_Data_Preference_DisplayValue"></a> DisplayValue

Display value, populated when asked for. Suitable for binding display-datasource in lists, etc. Formatted using CultureDataFormatter.

```csharp
public virtual string DisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Preference_Level"></a> Level

Preference level, using the standard enumerated type. Undefined is returned for preferences that do not have a current setting.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PreferenceLevel? Level { get; set; }
```

#### Property Value

 [PreferenceLevel](SuperOffice.WebApi.Data.PreferenceLevel.md)?

#### See Also

[Preference](SuperOffice.WebApi.Data.Preference.md).[Level\_String](SuperOffice.WebApi.Data.Preference.md\#SuperOffice\_WebApi\_Data\_Preference\_Level\_String)

### <a id="SuperOffice_WebApi_Data_Preference_Level_String"></a> Level\_String

Preference level, using the standard enumerated type. Undefined is returned for preferences that do not have a current setting.
Raw string enum value.

```csharp
[JsonProperty("Level")]
public string Level_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Preference](SuperOffice.WebApi.Data.Preference.md).[Level](SuperOffice.WebApi.Data.Preference.md\#SuperOffice\_WebApi\_Data\_Preference\_Level)

### <a id="SuperOffice_WebApi_Data_Preference_PrefDescId"></a> PrefDescId

The id of the prefdesc this preference is connected to

```csharp
public virtual int PrefDescId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Preference_RawValue"></a> RawValue

Preference value

```csharp
public virtual string RawValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Preference_Specification"></a> Specification

Preference specification, consisting of the section name and key name

```csharp
public virtual PreferenceSpec Specification { get; set; }
```

#### Property Value

 [PreferenceSpec](SuperOffice.WebApi.Data.PreferenceSpec.md)

### <a id="SuperOffice_WebApi_Data_Preference_TabOrder"></a> TabOrder

```csharp
public virtual TabOrder TabOrder { get; set; }
```

#### Property Value

 [TabOrder](SuperOffice.WebApi.Data.TabOrder.md)

### <a id="SuperOffice_WebApi_Data_Preference_TableName"></a> TableName

For DisplayType=PrefDescValueType.ListTableRef, TableName will contain the name of the table which the value reference to.

```csharp
public virtual string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Preference_TargetId"></a> TargetId

The id of the target row. The table it points at is specified by the preference type.

```csharp
public virtual int TargetId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Preference_UserPreferenceId"></a> UserPreferenceId

The id of the user preference

```csharp
public virtual int UserPreferenceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PreferenceAgent](SuperOffice.WebApi.Agents.PreferenceAgent.md)

