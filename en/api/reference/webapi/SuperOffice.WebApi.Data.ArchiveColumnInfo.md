# <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo"></a> Class ArchiveColumnInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveColumnInfo.
This class carries information about the definition and properties of an archive display column. It is used by the archive MDO providers to construct column lists for the configuration dialogs, and by the archive control to know what type (and other properties) each column has. The class is serializable and used on both the application and Web server sides.

```csharp
public class ArchiveColumnInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ArchiveColumnInfo](SuperOffice.WebApi.Data.ArchiveColumnInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo__ctor"></a> ArchiveColumnInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveColumnInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_CanOrderBy"></a> CanOrderBy

Can this column be used for sorting?

```csharp
public virtual bool CanOrderBy { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_CanRestrictBy"></a> CanRestrictBy

Can this column be used as a restriction

```csharp
public virtual bool CanRestrictBy { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_DisplayName"></a> DisplayName

The column name to show, can be a resource identifier string.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_DisplayTooltip"></a> DisplayTooltip

The column tooltip, used in the column list and in the column headings

```csharp
public virtual string DisplayTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_DisplayType"></a> DisplayType

Type of column, so that the archive knows how to display it (actual display values are always strings, invariant-culture formatted). This name can contain resource tags.

```csharp
public virtual string DisplayType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_ExtraInfo"></a> ExtraInfo

Example: 'navigator' -&gt; Should this column be mapped to a hyperlinked navigator text type?

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_HeadingIconHint"></a> HeadingIconHint

Icon hint for the archive heading only. If this is a nonempty string, the archive header should use this icon and ignore the DisplayName. Otherwise, the DisplayName should be used as the heading.

```csharp
public virtual string HeadingIconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_IconHint"></a> IconHint

Icon hint corresponding to the display name; this icon hint is used in the configuration dialog and other places where we 'talk about' the columns of the archive. The actual heading of the archive may also contain icons in lieu of textual names, the icon hint for that is specified in HeadingIconHint and is a different one.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_IsVisible"></a> IsVisible

Is this column visible to the user in configuration dialogs etc

```csharp
public virtual bool IsVisible { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_Name"></a> Name

Unique identity of this column (in this particular context); the name to be used when requesting the column from a provider, setting restrictions or order by criteria

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_RestrictionListName"></a> RestrictionListName

If the restriction data type is 'list', this property contains the name of the SoList so that choices can be shown

```csharp
public virtual string RestrictionListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_RestrictionType"></a> RestrictionType

The data type of the restriction; use this to retrieve the legal operators for the restriction.

```csharp
public virtual string RestrictionType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnInfo_Width"></a> Width

The width specification, if the column info has been extended with GUI-based information. It is either "n%" or "nc", where n is an integer. Percent-formatted fields grow and shrink; number-of-characters formatted fields have constant width when the whole archive width changes.

```csharp
public virtual string Width { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md)

