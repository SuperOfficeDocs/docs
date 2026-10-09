# <a id="SuperOffice_WebApi_Data_PreferenceDescription"></a> Class PreferenceDescription

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreferenceDescription.
Preference description, drives the Preference GUI. Maintenance client - controls all preferences in SuperOffice.

```csharp
public class PreferenceDescription : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get PreferenceDescription 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new PreferenceAgent(configuration);
var preferenceDescription = agent.GetPreferenceDescription( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_PreferenceDescription__ctor"></a> PreferenceDescription\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreferenceDescription()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_AccessFlags"></a> AccessFlags

1=wizard mode, 2=level 0, 4=admin gui, 8=crm gui
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PrefDescAccessFlags? AccessFlags { get; set; }
```

#### Property Value

 [PrefDescAccessFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.PrefDescAccessFlags)?

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[AccessFlags\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_AccessFlags_String)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_AccessFlags_String"></a> AccessFlags\_String

1=wizard mode, 2=level 0, 4=admin gui, 8=crm gui
Raw string enum value.

```csharp
[JsonProperty("AccessFlags")]
public string AccessFlags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[AccessFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_AccessFlags)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_Description"></a> Description

Description of preference, multi-language parsed

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_IsBuiltin"></a> IsBuiltin

1 = This row populated and maintained by SuperOffice

```csharp
public virtual bool IsBuiltin { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_Key"></a> Key

Preference key name

```csharp
public virtual string Key { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_MaxLevel"></a> MaxLevel

Lowest allowed setting level, set by user, but not lower than sysMaxLevel
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PreferenceLevel? MaxLevel { get; set; }
```

#### Property Value

 [PreferenceLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceLevel)?

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[MaxLevel\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_MaxLevel_String)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_MaxLevel_String"></a> MaxLevel\_String

Lowest allowed setting level, set by user, but not lower than sysMaxLevel
Raw string enum value.

```csharp
[JsonProperty("MaxLevel")]
public string MaxLevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[MaxLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_MaxLevel)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_MaxValue"></a> MaxValue

Max value (if type 1); list table ID (if type 5)

```csharp
public virtual int MaxValue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_MinLevel"></a> MinLevel

The minimum (furthest away from User) level this preference can be set for

```csharp
public virtual int MinLevel { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_MinValue"></a> MinValue

Min value (if type 1); list extra id (if type 5)

```csharp
public virtual int MinValue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_Name"></a> Name

Multi-language name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_PrefDescId"></a> PrefDescId

Primary key

```csharp
public virtual int PrefDescId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_Rank"></a> Rank

Rank field for ordering sections, and keys within sections

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_RequiredLicense"></a> RequiredLicense

Licenses the user/installation must have if this reference is to be shown. Comma-separated list of owner.module pairs

```csharp
public virtual string RequiredLicense { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_Section"></a> Section

Preference section name

```csharp
public virtual string Section { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_SubGroup"></a> SubGroup

Keys that share a value (including NULL) in this field are shown together; a visual spacer is shown between groups

```csharp
public virtual string SubGroup { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_SysMaxLevel"></a> SysMaxLevel

Lowest allowed setting level, set by SuperOffice
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PreferenceLevel? SysMaxLevel { get; set; }
```

#### Property Value

 [PreferenceLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceLevel)?

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[SysMaxLevel\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_SysMaxLevel_String)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_SysMaxLevel_String"></a> SysMaxLevel\_String

Lowest allowed setting level, set by SuperOffice
Raw string enum value.

```csharp
[JsonProperty("SysMaxLevel")]
public string SysMaxLevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[SysMaxLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_SysMaxLevel)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_TableName"></a> TableName

If valueType = 5, then TableName contains the table referenced by the preference

```csharp
public virtual string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_UserDefinedListId"></a> UserDefinedListId

Read-only field, If valueType = 5, and TableName is UDList, then UserdefinedLIstId contains the id of the list referenced by the preference

```csharp
public virtual int UserDefinedListId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_ValueType"></a> ValueType

1=number, 2=text, 3=bool, 4=list of values; 5=list table ref; 6=contact ID, 7=Person ID, 8=Project ID, 9=Selection ID
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PrefDescValueType? ValueType { get; set; }
```

#### Property Value

 [PrefDescValueType](/en/api/reference/webapi/SuperOffice.WebApi.Data.PrefDescValueType)?

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[ValueType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_ValueType_String)

### <a id="SuperOffice_WebApi_Data_PreferenceDescription_ValueType_String"></a> ValueType\_String

1=number, 2=text, 3=bool, 4=list of values; 5=list table ref; 6=contact ID, 7=Person ID, 8=Project ID, 9=Selection ID
Raw string enum value.

```csharp
[JsonProperty("ValueType")]
public string ValueType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreferenceDescription](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription).[ValueType](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferenceDescription#SuperOffice_WebApi_Data_PreferenceDescription_ValueType)

## See Also

[PreferenceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PreferenceAgent)

