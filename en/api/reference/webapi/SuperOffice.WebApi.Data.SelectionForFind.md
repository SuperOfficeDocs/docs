# <a id="SuperOffice_WebApi_Data_SelectionForFind"></a> Class SelectionForFind

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SelectionForFind.
Provider name and selection id for a Find temporary selection

```csharp
public class SelectionForFind : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SelectionForFind](SuperOffice.WebApi.Data.SelectionForFind.md)

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

### <a id="SuperOffice_WebApi_Data_SelectionForFind__ctor"></a> SelectionForFind\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SelectionForFind()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SelectionForFind_CanSaveAsSelection"></a> CanSaveAsSelection

Most Find entities support saving the search as a Dynamic Selection: this bool indicates if that is the case

```csharp
public virtual bool CanSaveAsSelection { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionForFind_FilterScreenHeading"></a> FilterScreenHeading

'Find sale', or whatever is appropriate for the Find &lt;entity&gt; filter page; this string will contain resource references

```csharp
public virtual string FilterScreenHeading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionForFind_MainHeading"></a> MainHeading

'Sale', intended for the main headings in the Find front page; this string will contain resource references

```csharp
public virtual string MainHeading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionForFind_ProviderName"></a> ProviderName

The name of the Archive Provider to use when working with this selection; this is the main entity provider, never Shadow, Combined or anything else fancy

```csharp
public virtual string ProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionForFind_SelectionEntityHeading"></a> SelectionEntityHeading

'Companies', or whatever else is appropriate - the plural form of the entity name, intended for the Selection.Details tab before it is saved (!!); this string will contain resource references

```csharp
public virtual string SelectionEntityHeading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionForFind_SelectionId"></a> SelectionId

Primary key

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md)

