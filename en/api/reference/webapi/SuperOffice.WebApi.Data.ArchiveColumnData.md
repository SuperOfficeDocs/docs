# <a id="SuperOffice_WebApi_Data_ArchiveColumnData"></a> Class ArchiveColumnData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveColumnData.
Data carrier class for an item (cell) in an archive. This class contains properties and members for three distinct values: The (visible) display value; the tooltip hint, and the link hint.

```csharp
public class ArchiveColumnData
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ArchiveColumnData](SuperOffice.WebApi.Data.ArchiveColumnData.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ArchiveColumnData__ctor"></a> ArchiveColumnData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveColumnData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveColumnData_DisplayValue"></a> DisplayValue

The visible display value for an archive cell. It is always a string, and other data types are converted to string according to the invariant culture. "[I:123]" or "[D:2014-09-13]". Further conversion to the local culture is the responsibility of the client.

```csharp
public virtual string DisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnData_LinkHint"></a> LinkHint

The link hint consists of information to construct an actual link; additional information (such as a view context) must be provided by the client, who is also responsible for building the link. The content of the link will generally be one or more ids, such as contact_id=123.

```csharp
public virtual string LinkHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveColumnData_TooltipHint"></a> TooltipHint

The tooltip hint is either a text to be shown (after resource tag substitution), or a tooltip key to be given to the tooltip provider system in order to asynchronoously retrieve the actual tooltip.

```csharp
public virtual string TooltipHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md)

